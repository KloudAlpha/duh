package cz.msebera.android.httpclient.impl.auth;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.auth.AuthenticationException;
import cz.msebera.android.httpclient.auth.Credentials;
import cz.msebera.android.httpclient.auth.InvalidCredentialsException;
import cz.msebera.android.httpclient.auth.MalformedChallengeException;
import cz.msebera.android.httpclient.auth.NTCredentials;
import cz.msebera.android.httpclient.message.BufferedHeader;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.CharArrayBuffer;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class NTLMScheme extends AuthSchemeBase {
    private String challenge;
    private final NTLMEngine engine;
    private State state;

    /* loaded from: classes2.dex */
    public enum State {
        UNINITIATED,
        CHALLENGE_RECEIVED,
        MSG_TYPE1_GENERATED,
        MSG_TYPE2_RECEVIED,
        MSG_TYPE3_GENERATED,
        FAILED
    }

    public NTLMScheme(NTLMEngine nTLMEngine) {
        Args.notNull(nTLMEngine, "NTLM engine");
        this.engine = nTLMEngine;
        this.state = State.UNINITIATED;
        this.challenge = null;
    }

    @Override // cz.msebera.android.httpclient.auth.AuthScheme
    public Header authenticate(Credentials credentials, HttpRequest httpRequest) throws AuthenticationException {
        String generateType3Msg;
        try {
            NTCredentials nTCredentials = (NTCredentials) credentials;
            State state = this.state;
            if (state != State.FAILED) {
                if (state == State.CHALLENGE_RECEIVED) {
                    generateType3Msg = this.engine.generateType1Msg(nTCredentials.getDomain(), nTCredentials.getWorkstation());
                    this.state = State.MSG_TYPE1_GENERATED;
                } else if (state == State.MSG_TYPE2_RECEVIED) {
                    generateType3Msg = this.engine.generateType3Msg(nTCredentials.getUserName(), nTCredentials.getPassword(), nTCredentials.getDomain(), nTCredentials.getWorkstation(), this.challenge);
                    this.state = State.MSG_TYPE3_GENERATED;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Unexpected state: ");
                    m14987g.append(this.state);
                    throw new AuthenticationException(m14987g.toString());
                }
                CharArrayBuffer charArrayBuffer = new CharArrayBuffer(32);
                if (isProxy()) {
                    charArrayBuffer.append("Proxy-Authorization");
                } else {
                    charArrayBuffer.append("Authorization");
                }
                charArrayBuffer.append(": NTLM ");
                charArrayBuffer.append(generateType3Msg);
                return new BufferedHeader(charArrayBuffer);
            }
            throw new AuthenticationException("NTLM authentication failed");
        } catch (ClassCastException unused) {
            StringBuilder m14987g2 = C0048o.m14987g("Credentials cannot be used for NTLM authentication: ");
            m14987g2.append(credentials.getClass().getName());
            throw new InvalidCredentialsException(m14987g2.toString());
        }
    }

    @Override // cz.msebera.android.httpclient.auth.AuthScheme
    public String getParameter(String str) {
        return null;
    }

    @Override // cz.msebera.android.httpclient.auth.AuthScheme
    public String getRealm() {
        return null;
    }

    @Override // cz.msebera.android.httpclient.auth.AuthScheme
    public String getSchemeName() {
        return "ntlm";
    }

    @Override // cz.msebera.android.httpclient.auth.AuthScheme
    public boolean isComplete() {
        State state = this.state;
        if (state != State.MSG_TYPE3_GENERATED && state != State.FAILED) {
            return false;
        }
        return true;
    }

    @Override // cz.msebera.android.httpclient.auth.AuthScheme
    public boolean isConnectionBased() {
        return true;
    }

    @Override // cz.msebera.android.httpclient.impl.auth.AuthSchemeBase
    public void parseChallenge(CharArrayBuffer charArrayBuffer, int i, int i2) throws MalformedChallengeException {
        String substringTrimmed = charArrayBuffer.substringTrimmed(i, i2);
        this.challenge = substringTrimmed;
        if (substringTrimmed.isEmpty()) {
            if (this.state == State.UNINITIATED) {
                this.state = State.CHALLENGE_RECEIVED;
                return;
            } else {
                this.state = State.FAILED;
                return;
            }
        }
        State state = this.state;
        State state2 = State.MSG_TYPE1_GENERATED;
        if (state.compareTo(state2) >= 0) {
            if (this.state == state2) {
                this.state = State.MSG_TYPE2_RECEVIED;
                return;
            }
            return;
        }
        this.state = State.FAILED;
        throw new MalformedChallengeException("Out of sequence NTLM response message");
    }

    public NTLMScheme() {
        this(new NTLMEngineImpl());
    }
}

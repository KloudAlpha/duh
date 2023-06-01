package cz.msebera.android.httpclient.auth;

import cz.msebera.android.httpclient.util.Args;
import java.util.Queue;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class AuthState {
    private Queue<AuthOption> authOptions;
    private AuthScheme authScheme;
    private AuthScope authScope;
    private Credentials credentials;
    private AuthProtocolState state = AuthProtocolState.UNCHALLENGED;

    public Queue<AuthOption> getAuthOptions() {
        return this.authOptions;
    }

    public AuthScheme getAuthScheme() {
        return this.authScheme;
    }

    @Deprecated
    public AuthScope getAuthScope() {
        return this.authScope;
    }

    public Credentials getCredentials() {
        return this.credentials;
    }

    public AuthProtocolState getState() {
        return this.state;
    }

    public boolean hasAuthOptions() {
        Queue<AuthOption> queue = this.authOptions;
        if (queue != null && !queue.isEmpty()) {
            return true;
        }
        return false;
    }

    @Deprecated
    public void invalidate() {
        reset();
    }

    public boolean isConnectionBased() {
        AuthScheme authScheme = this.authScheme;
        if (authScheme != null && authScheme.isConnectionBased()) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean isValid() {
        if (this.authScheme != null) {
            return true;
        }
        return false;
    }

    public void reset() {
        this.state = AuthProtocolState.UNCHALLENGED;
        this.authOptions = null;
        this.authScheme = null;
        this.authScope = null;
        this.credentials = null;
    }

    @Deprecated
    public void setAuthScheme(AuthScheme authScheme) {
        if (authScheme == null) {
            reset();
        } else {
            this.authScheme = authScheme;
        }
    }

    @Deprecated
    public void setAuthScope(AuthScope authScope) {
        this.authScope = authScope;
    }

    @Deprecated
    public void setCredentials(Credentials credentials) {
        this.credentials = credentials;
    }

    public void setState(AuthProtocolState authProtocolState) {
        if (authProtocolState == null) {
            authProtocolState = AuthProtocolState.UNCHALLENGED;
        }
        this.state = authProtocolState;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("state:");
        m14987g.append(this.state);
        m14987g.append(";");
        if (this.authScheme != null) {
            m14987g.append("auth scheme:");
            m14987g.append(this.authScheme.getSchemeName());
            m14987g.append(";");
        }
        if (this.credentials != null) {
            m14987g.append("credentials present");
        }
        return m14987g.toString();
    }

    public void update(AuthScheme authScheme, Credentials credentials) {
        Args.notNull(authScheme, "Auth scheme");
        Args.notNull(credentials, "Credentials");
        this.authScheme = authScheme;
        this.credentials = credentials;
        this.authOptions = null;
    }

    public void update(Queue<AuthOption> queue) {
        Args.notEmpty(queue, "Queue of auth options");
        this.authOptions = queue;
        this.authScheme = null;
        this.credentials = null;
    }
}

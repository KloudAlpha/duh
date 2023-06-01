package cz.msebera.android.httpclient.impl.auth;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.Consts;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpEntityEnclosingRequest;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.NameValuePair;
import cz.msebera.android.httpclient.auth.AuthenticationException;
import cz.msebera.android.httpclient.auth.ChallengeState;
import cz.msebera.android.httpclient.auth.Credentials;
import cz.msebera.android.httpclient.auth.MalformedChallengeException;
import cz.msebera.android.httpclient.message.BasicHeaderValueFormatter;
import cz.msebera.android.httpclient.message.BasicNameValuePair;
import cz.msebera.android.httpclient.message.BufferedHeader;
import cz.msebera.android.httpclient.protocol.BasicHttpContext;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.CharArrayBuffer;
import cz.msebera.android.httpclient.util.EncodingUtils;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.HashSet;
import java.util.Locale;
import java.util.StringTokenizer;
import p001a.C0048o;
import p002a0.C0118m0;
/* loaded from: classes2.dex */
public class DigestScheme extends RFC2617Scheme {
    private static final char[] HEXADECIMAL = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    private static final int QOP_AUTH = 2;
    private static final int QOP_AUTH_INT = 1;
    private static final int QOP_MISSING = 0;
    private static final int QOP_UNKNOWN = -1;
    private static final long serialVersionUID = 3883908186234566916L;

    /* renamed from: a1 */
    private String f7063a1;

    /* renamed from: a2 */
    private String f7064a2;
    private String cnonce;
    private boolean complete;
    private String lastNonce;
    private long nounceCount;

    public DigestScheme(Charset charset) {
        super(charset);
        this.complete = false;
    }

    public static String createCnonce() {
        byte[] bArr = new byte[8];
        new SecureRandom().nextBytes(bArr);
        return encode(bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Header createDigestHeader(Credentials credentials, HttpRequest httpRequest) throws AuthenticationException {
        String str;
        String str2;
        char c;
        String str3;
        String str4;
        String str5;
        String str6;
        HttpEntity httpEntity;
        int i;
        String str7;
        String sb2;
        String str8;
        boolean z;
        String str9;
        String parameter = getParameter("uri");
        String parameter2 = getParameter("realm");
        String parameter3 = getParameter("nonce");
        String parameter4 = getParameter("opaque");
        String parameter5 = getParameter("methodname");
        String parameter6 = getParameter("algorithm");
        if (parameter6 == null) {
            parameter6 = "MD5";
        }
        HashSet hashSet = new HashSet(8);
        String str10 = "MD5";
        String parameter7 = getParameter("qop");
        if (parameter7 != null) {
            str = "algorithm";
            str2 = "qop";
            for (StringTokenizer stringTokenizer = new StringTokenizer(parameter7, ","); stringTokenizer.hasMoreTokens(); stringTokenizer = stringTokenizer) {
                hashSet.add(stringTokenizer.nextToken().trim().toLowerCase(Locale.ROOT));
            }
            if ((httpRequest instanceof HttpEntityEnclosingRequest) && hashSet.contains("auth-int")) {
                c = 1;
            } else if (hashSet.contains("auth")) {
                c = 2;
            } else {
                c = 65535;
            }
        } else {
            str = "algorithm";
            str2 = "qop";
            c = 0;
        }
        if (c != 65535) {
            String parameter8 = getParameter("charset");
            if (parameter8 == null) {
                parameter8 = "ISO-8859-1";
            }
            if (parameter6.equalsIgnoreCase("MD5-sess")) {
                str3 = "auth-int";
            } else {
                str3 = "auth-int";
                str10 = parameter6;
            }
            try {
                MessageDigest createMessageDigest = createMessageDigest(str10);
                String name = credentials.getUserPrincipal().getName();
                String password = credentials.getPassword();
                if (parameter3.equals(this.lastNonce)) {
                    str4 = parameter;
                    this.nounceCount++;
                } else {
                    str4 = parameter;
                    this.nounceCount = 1L;
                    this.cnonce = null;
                    this.lastNonce = parameter3;
                }
                StringBuilder sb3 = new StringBuilder((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
                Formatter formatter = new Formatter(sb3, Locale.US);
                char c2 = c;
                formatter.format("%08x", Long.valueOf(this.nounceCount));
                formatter.close();
                String sb4 = sb3.toString();
                if (this.cnonce == null) {
                    this.cnonce = createCnonce();
                }
                this.f7063a1 = null;
                this.f7064a2 = null;
                if (parameter6.equalsIgnoreCase("MD5-sess")) {
                    sb3.setLength(0);
                    sb3.append(name);
                    sb3.append(':');
                    sb3.append(parameter2);
                    sb3.append(':');
                    sb3.append(password);
                    String encode = encode(createMessageDigest.digest(EncodingUtils.getBytes(sb3.toString(), parameter8)));
                    sb3.setLength(0);
                    sb3.append(encode);
                    sb3.append(':');
                    sb3.append(parameter3);
                    sb3.append(':');
                    sb3.append(this.cnonce);
                    this.f7063a1 = sb3.toString();
                } else {
                    sb3.setLength(0);
                    sb3.append(name);
                    sb3.append(':');
                    sb3.append(parameter2);
                    sb3.append(':');
                    sb3.append(password);
                    this.f7063a1 = sb3.toString();
                }
                String encode2 = encode(createMessageDigest.digest(EncodingUtils.getBytes(this.f7063a1, parameter8)));
                char c3 = c2;
                if (c3 == 2) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(parameter5);
                    sb5.append(':');
                    str5 = str4;
                    sb5.append(str5);
                    this.f7064a2 = sb5.toString();
                    str6 = "auth";
                } else {
                    str5 = str4;
                    if (c3 != 1) {
                        str6 = "auth";
                        this.f7064a2 = parameter5 + ':' + str5;
                    } else {
                        if (httpRequest instanceof HttpEntityEnclosingRequest) {
                            httpEntity = ((HttpEntityEnclosingRequest) httpRequest).getEntity();
                        } else {
                            httpEntity = null;
                        }
                        if (httpEntity == null || httpEntity.isRepeatable()) {
                            str6 = "auth";
                            HttpEntityDigester httpEntityDigester = new HttpEntityDigester(createMessageDigest);
                            if (httpEntity != null) {
                                try {
                                    httpEntity.writeTo(httpEntityDigester);
                                } catch (IOException e) {
                                    throw new AuthenticationException("I/O error reading entity content", e);
                                }
                            }
                            httpEntityDigester.close();
                            this.f7064a2 = parameter5 + ':' + str5 + ':' + encode(httpEntityDigester.getDigest());
                        } else {
                            str6 = "auth";
                            if (hashSet.contains(str6)) {
                                this.f7064a2 = parameter5 + ':' + str5;
                                c3 = 2;
                            } else {
                                throw new AuthenticationException("Qop auth-int cannot be used with a non-repeatable entity");
                            }
                        }
                    }
                }
                String encode3 = encode(createMessageDigest.digest(EncodingUtils.getBytes(this.f7064a2, parameter8)));
                if (c3 == 0) {
                    i = 0;
                    sb3.setLength(0);
                    sb3.append(encode2);
                    sb3.append(':');
                    sb3.append(parameter3);
                    sb3.append(':');
                    sb3.append(encode3);
                    sb2 = sb3.toString();
                } else {
                    i = 0;
                    sb3.setLength(0);
                    sb3.append(encode2);
                    sb3.append(':');
                    sb3.append(parameter3);
                    sb3.append(':');
                    sb3.append(sb4);
                    sb3.append(':');
                    sb3.append(this.cnonce);
                    sb3.append(':');
                    if (c3 == 1) {
                        str7 = str3;
                    } else {
                        str7 = str6;
                    }
                    sb3.append(str7);
                    sb3.append(':');
                    sb3.append(encode3);
                    sb2 = sb3.toString();
                }
                String encode4 = encode(createMessageDigest.digest(EncodingUtils.getAsciiBytes(sb2)));
                CharArrayBuffer charArrayBuffer = new CharArrayBuffer(128);
                if (isProxy()) {
                    charArrayBuffer.append("Proxy-Authorization");
                } else {
                    charArrayBuffer.append("Authorization");
                }
                charArrayBuffer.append(": Digest ");
                ArrayList arrayList = new ArrayList(20);
                arrayList.add(new BasicNameValuePair("username", name));
                arrayList.add(new BasicNameValuePair("realm", parameter2));
                arrayList.add(new BasicNameValuePair("nonce", parameter3));
                arrayList.add(new BasicNameValuePair("uri", str5));
                arrayList.add(new BasicNameValuePair("response", encode4));
                if (c3 != 0) {
                    if (c3 == 1) {
                        str8 = str2;
                        str9 = str3;
                    } else {
                        str9 = str6;
                        str8 = str2;
                    }
                    arrayList.add(new BasicNameValuePair(str8, str9));
                    arrayList.add(new BasicNameValuePair("nc", sb4));
                    arrayList.add(new BasicNameValuePair("cnonce", this.cnonce));
                } else {
                    str8 = str2;
                }
                String str11 = str;
                arrayList.add(new BasicNameValuePair(str11, parameter6));
                if (parameter4 != null) {
                    arrayList.add(new BasicNameValuePair("opaque", parameter4));
                }
                for (int i2 = i; i2 < arrayList.size(); i2++) {
                    NameValuePair nameValuePair = (BasicNameValuePair) arrayList.get(i2);
                    if (i2 > 0) {
                        charArrayBuffer.append(", ");
                    }
                    String name2 = nameValuePair.getName();
                    if (!"nc".equals(name2) && !str8.equals(name2) && !str11.equals(name2)) {
                        z = i;
                    } else {
                        z = true;
                    }
                    BasicHeaderValueFormatter.INSTANCE.formatNameValuePair(charArrayBuffer, nameValuePair, !z);
                }
                return new BufferedHeader(charArrayBuffer);
            } catch (UnsupportedDigestAlgorithmException unused) {
                throw new AuthenticationException(C0118m0.m14943b("Unsuppported digest algorithm: ", str10));
            }
        }
        throw new AuthenticationException(C0118m0.m14943b("None of the qop methods is supported: ", parameter7));
    }

    private static MessageDigest createMessageDigest(String str) throws UnsupportedDigestAlgorithmException {
        try {
            return MessageDigest.getInstance(str);
        } catch (Exception unused) {
            throw new UnsupportedDigestAlgorithmException(C0118m0.m14943b("Unsupported algorithm in HTTP Digest authentication: ", str));
        }
    }

    public static String encode(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length * 2];
        for (int i = 0; i < length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = HEXADECIMAL;
            cArr[i2] = cArr2[(b & 240) >> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    @Override // cz.msebera.android.httpclient.auth.AuthScheme
    @Deprecated
    public Header authenticate(Credentials credentials, HttpRequest httpRequest) throws AuthenticationException {
        return authenticate(credentials, httpRequest, new BasicHttpContext());
    }

    public String getA1() {
        return this.f7063a1;
    }

    public String getA2() {
        return this.f7064a2;
    }

    public String getCnonce() {
        return this.cnonce;
    }

    @Override // cz.msebera.android.httpclient.auth.AuthScheme
    public String getSchemeName() {
        return "digest";
    }

    @Override // cz.msebera.android.httpclient.auth.AuthScheme
    public boolean isComplete() {
        if ("true".equalsIgnoreCase(getParameter("stale"))) {
            return false;
        }
        return this.complete;
    }

    @Override // cz.msebera.android.httpclient.auth.AuthScheme
    public boolean isConnectionBased() {
        return false;
    }

    public void overrideParamter(String str, String str2) {
        getParameters().put(str, str2);
    }

    @Override // cz.msebera.android.httpclient.impl.auth.AuthSchemeBase, cz.msebera.android.httpclient.auth.AuthScheme
    public void processChallenge(Header header) throws MalformedChallengeException {
        super.processChallenge(header);
        this.complete = true;
        if (!getParameters().isEmpty()) {
            return;
        }
        throw new MalformedChallengeException("Authentication challenge is empty");
    }

    @Override // cz.msebera.android.httpclient.impl.auth.AuthSchemeBase
    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("DIGEST [complete=");
        m14987g.append(this.complete);
        m14987g.append(", nonce=");
        m14987g.append(this.lastNonce);
        m14987g.append(", nc=");
        m14987g.append(this.nounceCount);
        m14987g.append("]");
        return m14987g.toString();
    }

    @Override // cz.msebera.android.httpclient.impl.auth.AuthSchemeBase, cz.msebera.android.httpclient.auth.ContextAwareAuthScheme
    public Header authenticate(Credentials credentials, HttpRequest httpRequest, HttpContext httpContext) throws AuthenticationException {
        Args.notNull(credentials, "Credentials");
        Args.notNull(httpRequest, "HTTP request");
        if (getParameter("realm") != null) {
            if (getParameter("nonce") != null) {
                getParameters().put("methodname", httpRequest.getRequestLine().getMethod());
                getParameters().put("uri", httpRequest.getRequestLine().getUri());
                if (getParameter("charset") == null) {
                    getParameters().put("charset", getCredentialsCharset(httpRequest));
                }
                return createDigestHeader(credentials, httpRequest);
            }
            throw new AuthenticationException("missing nonce in challenge");
        }
        throw new AuthenticationException("missing realm in challenge");
    }

    @Deprecated
    public DigestScheme(ChallengeState challengeState) {
        super(challengeState);
    }

    public DigestScheme() {
        this(Consts.ASCII);
    }
}

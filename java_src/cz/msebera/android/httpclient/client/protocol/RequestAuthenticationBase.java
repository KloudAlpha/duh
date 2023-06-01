package cz.msebera.android.httpclient.client.protocol;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpRequestInterceptor;
import cz.msebera.android.httpclient.auth.AuthOption;
import cz.msebera.android.httpclient.auth.AuthProtocolState;
import cz.msebera.android.httpclient.auth.AuthScheme;
import cz.msebera.android.httpclient.auth.AuthState;
import cz.msebera.android.httpclient.auth.AuthenticationException;
import cz.msebera.android.httpclient.auth.ContextAwareAuthScheme;
import cz.msebera.android.httpclient.auth.Credentials;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Asserts;
import java.util.Queue;
import p001a.C0048o;
@Deprecated
/* loaded from: classes2.dex */
abstract class RequestAuthenticationBase implements HttpRequestInterceptor {
    public final HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());

    /* renamed from: cz.msebera.android.httpclient.client.protocol.RequestAuthenticationBase$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C31431 {
        public static final /* synthetic */ int[] $SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState;

        static {
            int[] iArr = new int[AuthProtocolState.values().length];
            $SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState = iArr;
            try {
                iArr[AuthProtocolState.FAILURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState[AuthProtocolState.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState[AuthProtocolState.CHALLENGED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private Header authenticate(AuthScheme authScheme, Credentials credentials, HttpRequest httpRequest, HttpContext httpContext) throws AuthenticationException {
        Asserts.notNull(authScheme, "Auth scheme");
        if (authScheme instanceof ContextAwareAuthScheme) {
            return ((ContextAwareAuthScheme) authScheme).authenticate(credentials, httpRequest, httpContext);
        }
        return authScheme.authenticate(credentials, httpRequest);
    }

    private void ensureAuthScheme(AuthScheme authScheme) {
        Asserts.notNull(authScheme, "Auth scheme");
    }

    public void process(AuthState authState, HttpRequest httpRequest, HttpContext httpContext) {
        AuthScheme authScheme = authState.getAuthScheme();
        Credentials credentials = authState.getCredentials();
        int i = C31431.$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState[authState.getState().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    Queue<AuthOption> authOptions = authState.getAuthOptions();
                    if (authOptions != null) {
                        while (!authOptions.isEmpty()) {
                            AuthOption remove = authOptions.remove();
                            AuthScheme authScheme2 = remove.getAuthScheme();
                            Credentials credentials2 = remove.getCredentials();
                            authState.update(authScheme2, credentials2);
                            if (this.log.isDebugEnabled()) {
                                HttpClientAndroidLog httpClientAndroidLog = this.log;
                                StringBuilder m14987g = C0048o.m14987g("Generating response to an authentication challenge using ");
                                m14987g.append(authScheme2.getSchemeName());
                                m14987g.append(" scheme");
                                httpClientAndroidLog.debug(m14987g.toString());
                            }
                            try {
                                httpRequest.addHeader(authenticate(authScheme2, credentials2, httpRequest, httpContext));
                                return;
                            } catch (AuthenticationException e) {
                                if (this.log.isWarnEnabled()) {
                                    HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                                    httpClientAndroidLog2.warn(authScheme2 + " authentication error: " + e.getMessage());
                                }
                            }
                        }
                        return;
                    }
                    ensureAuthScheme(authScheme);
                }
            } else {
                ensureAuthScheme(authScheme);
                if (authScheme.isConnectionBased()) {
                    return;
                }
            }
            if (authScheme != null) {
                try {
                    httpRequest.addHeader(authenticate(authScheme, credentials, httpRequest, httpContext));
                } catch (AuthenticationException e2) {
                    if (this.log.isErrorEnabled()) {
                        HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                        httpClientAndroidLog3.error(authScheme + " authentication error: " + e2.getMessage());
                    }
                }
            }
        }
    }
}

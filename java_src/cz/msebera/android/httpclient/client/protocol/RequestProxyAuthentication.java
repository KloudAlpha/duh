package cz.msebera.android.httpclient.client.protocol;

import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.auth.AuthState;
import cz.msebera.android.httpclient.conn.HttpRoutedConnection;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import java.io.IOException;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
@Deprecated
/* loaded from: classes2.dex */
public class RequestProxyAuthentication extends RequestAuthenticationBase {
    @Override // cz.msebera.android.httpclient.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) throws HttpException, IOException {
        Args.notNull(httpRequest, "HTTP request");
        Args.notNull(httpContext, "HTTP context");
        if (httpRequest.containsHeader("Proxy-Authorization")) {
            return;
        }
        HttpRoutedConnection httpRoutedConnection = (HttpRoutedConnection) httpContext.getAttribute("http.connection");
        if (httpRoutedConnection == null) {
            this.log.debug("HTTP connection not set in the context");
        } else if (httpRoutedConnection.getRoute().isTunnelled()) {
        } else {
            AuthState authState = (AuthState) httpContext.getAttribute("http.auth.proxy-scope");
            if (authState == null) {
                this.log.debug("Proxy auth state not set in the context");
                return;
            }
            if (this.log.isDebugEnabled()) {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                StringBuilder m14987g = C0048o.m14987g("Proxy auth state: ");
                m14987g.append(authState.getState());
                httpClientAndroidLog.debug(m14987g.toString());
            }
            process(authState, httpRequest, httpContext);
        }
    }
}

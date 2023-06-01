package cz.msebera.android.httpclient.impl.client;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.auth.AuthOption;
import cz.msebera.android.httpclient.auth.AuthScheme;
import cz.msebera.android.httpclient.auth.AuthScope;
import cz.msebera.android.httpclient.auth.AuthenticationException;
import cz.msebera.android.httpclient.auth.Credentials;
import cz.msebera.android.httpclient.auth.MalformedChallengeException;
import cz.msebera.android.httpclient.client.AuthCache;
import cz.msebera.android.httpclient.client.AuthenticationHandler;
import cz.msebera.android.httpclient.client.AuthenticationStrategy;
import cz.msebera.android.httpclient.client.CredentialsProvider;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
@Deprecated
/* loaded from: classes2.dex */
class AuthenticationStrategyAdaptor implements AuthenticationStrategy {
    private final AuthenticationHandler handler;
    public HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());

    public AuthenticationStrategyAdaptor(AuthenticationHandler authenticationHandler) {
        this.handler = authenticationHandler;
    }

    private boolean isCachable(AuthScheme authScheme) {
        if (authScheme != null && authScheme.isComplete()) {
            return authScheme.getSchemeName().equalsIgnoreCase("Basic");
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.client.AuthenticationStrategy
    public void authFailed(HttpHost httpHost, AuthScheme authScheme, HttpContext httpContext) {
        AuthCache authCache = (AuthCache) httpContext.getAttribute("http.auth.auth-cache");
        if (authCache == null) {
            return;
        }
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            StringBuilder m14987g = C0048o.m14987g("Removing from cache '");
            m14987g.append(authScheme.getSchemeName());
            m14987g.append("' auth scheme for ");
            m14987g.append(httpHost);
            httpClientAndroidLog.debug(m14987g.toString());
        }
        authCache.remove(httpHost);
    }

    @Override // cz.msebera.android.httpclient.client.AuthenticationStrategy
    public void authSucceeded(HttpHost httpHost, AuthScheme authScheme, HttpContext httpContext) {
        AuthCache authCache = (AuthCache) httpContext.getAttribute("http.auth.auth-cache");
        if (isCachable(authScheme)) {
            if (authCache == null) {
                authCache = new BasicAuthCache();
                httpContext.setAttribute("http.auth.auth-cache", authCache);
            }
            if (this.log.isDebugEnabled()) {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                StringBuilder m14987g = C0048o.m14987g("Caching '");
                m14987g.append(authScheme.getSchemeName());
                m14987g.append("' auth scheme for ");
                m14987g.append(httpHost);
                httpClientAndroidLog.debug(m14987g.toString());
            }
            authCache.put(httpHost, authScheme);
        }
    }

    @Override // cz.msebera.android.httpclient.client.AuthenticationStrategy
    public Map<String, Header> getChallenges(HttpHost httpHost, HttpResponse httpResponse, HttpContext httpContext) throws MalformedChallengeException {
        return this.handler.getChallenges(httpResponse, httpContext);
    }

    public AuthenticationHandler getHandler() {
        return this.handler;
    }

    @Override // cz.msebera.android.httpclient.client.AuthenticationStrategy
    public boolean isAuthenticationRequested(HttpHost httpHost, HttpResponse httpResponse, HttpContext httpContext) {
        return this.handler.isAuthenticationRequested(httpResponse, httpContext);
    }

    @Override // cz.msebera.android.httpclient.client.AuthenticationStrategy
    public Queue<AuthOption> select(Map<String, Header> map, HttpHost httpHost, HttpResponse httpResponse, HttpContext httpContext) throws MalformedChallengeException {
        Args.notNull(map, "Map of auth challenges");
        Args.notNull(httpHost, "Host");
        Args.notNull(httpResponse, "HTTP response");
        Args.notNull(httpContext, "HTTP context");
        LinkedList linkedList = new LinkedList();
        CredentialsProvider credentialsProvider = (CredentialsProvider) httpContext.getAttribute("http.auth.credentials-provider");
        if (credentialsProvider == null) {
            this.log.debug("Credentials provider not set in the context");
            return linkedList;
        }
        try {
            AuthScheme selectScheme = this.handler.selectScheme(map, httpResponse, httpContext);
            selectScheme.processChallenge(map.get(selectScheme.getSchemeName().toLowerCase(Locale.ROOT)));
            Credentials credentials = credentialsProvider.getCredentials(new AuthScope(httpHost.getHostName(), httpHost.getPort(), selectScheme.getRealm(), selectScheme.getSchemeName()));
            if (credentials != null) {
                linkedList.add(new AuthOption(selectScheme, credentials));
            }
            return linkedList;
        } catch (AuthenticationException e) {
            if (this.log.isWarnEnabled()) {
                this.log.warn(e.getMessage(), e);
            }
            return linkedList;
        }
    }
}

.class public Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;
.super Lcz/msebera/android/httpclient/protocol/HttpCoreContext;
.source "HttpClientContext.java"


# static fields
.field public static final AUTHSCHEME_REGISTRY:Ljava/lang/String; = "http.authscheme-registry"

.field public static final AUTH_CACHE:Ljava/lang/String; = "http.auth.auth-cache"

.field public static final COOKIESPEC_REGISTRY:Ljava/lang/String; = "http.cookiespec-registry"

.field public static final COOKIE_ORIGIN:Ljava/lang/String; = "http.cookie-origin"

.field public static final COOKIE_SPEC:Ljava/lang/String; = "http.cookie-spec"

.field public static final COOKIE_STORE:Ljava/lang/String; = "http.cookie-store"

.field public static final CREDS_PROVIDER:Ljava/lang/String; = "http.auth.credentials-provider"

.field public static final HTTP_ROUTE:Ljava/lang/String; = "http.route"

.field public static final PROXY_AUTH_STATE:Ljava/lang/String; = "http.auth.proxy-scope"

.field public static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"

.field public static final REQUEST_CONFIG:Ljava/lang/String; = "http.request-config"

.field public static final TARGET_AUTH_STATE:Ljava/lang/String; = "http.auth.target-scope"

.field public static final USER_TOKEN:Ljava/lang/String; = "http.user-token"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method

.method public static adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;
    .locals 1

    .line 1
    instance-of v0, p0, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static create()Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;
    .locals 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 2
    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    .line 4
    .line 5
    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private getLookup(Ljava/lang/String;Ljava/lang/Class;)Lcz/msebera/android/httpclient/config/Lookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class p2, Lcz/msebera/android/httpclient/config/Lookup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcz/msebera/android/httpclient/config/Lookup;

    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public getAuthCache()Lcz/msebera/android/httpclient/client/AuthCache;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/client/AuthCache;

    .line 2
    .line 3
    const-string v1, "http.auth.auth-cache"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/client/AuthCache;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getAuthSchemeRegistry()Lcz/msebera/android/httpclient/config/Lookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;

    .line 2
    .line 3
    const-string v1, "http.authscheme-registry"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getLookup(Ljava/lang/String;Ljava/lang/Class;)Lcz/msebera/android/httpclient/config/Lookup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getCookieOrigin()Lcz/msebera/android/httpclient/cookie/CookieOrigin;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    .line 2
    .line 3
    const-string v1, "http.cookie-origin"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getCookieSpec()Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 2
    .line 3
    const-string v1, "http.cookie-spec"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getCookieSpecRegistry()Lcz/msebera/android/httpclient/config/Lookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;

    .line 2
    .line 3
    const-string v1, "http.cookiespec-registry"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getLookup(Ljava/lang/String;Ljava/lang/Class;)Lcz/msebera/android/httpclient/config/Lookup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/client/CookieStore;

    .line 2
    .line 3
    const-string v1, "http.cookie-store"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/client/CookieStore;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 2
    .line 3
    const-string v1, "http.auth.credentials-provider"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getHttpRoute()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 2
    .line 3
    const-string v1, "http.route"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getProxyAuthState()Lcz/msebera/android/httpclient/auth/AuthState;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 2
    .line 3
    const-string v1, "http.auth.proxy-scope"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getRedirectLocations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "http.protocol.redirect-locations"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 2
    .line 3
    const-string v1, "http.request-config"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 15
    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getTargetAuthState()Lcz/msebera/android/httpclient/auth/AuthState;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 2
    .line 3
    const-string v1, "http.auth.target-scope"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getUserToken()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    .line 2
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUserToken(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.user-token"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAuthCache(Lcz/msebera/android/httpclient/client/AuthCache;)V
    .locals 1

    .line 1
    const-string v0, "http.auth.auth-cache"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setAuthSchemeRegistry(Lcz/msebera/android/httpclient/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "http.authscheme-registry"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setCookieSpecRegistry(Lcz/msebera/android/httpclient/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "http.cookiespec-registry"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)V
    .locals 1

    .line 1
    const-string v0, "http.cookie-store"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)V
    .locals 1

    .line 1
    const-string v0, "http.auth.credentials-provider"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setRequestConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V
    .locals 1

    .line 1
    const-string v0, "http.request-config"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setUserToken(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "http.user-token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.class public Lcz/msebera/android/httpclient/impl/client/HttpClients;
.super Ljava/lang/Object;
.source "HttpClients.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static createDefault()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;

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

.method public static createMinimal()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;

    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>()V

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V

    return-object v0
.end method

.method public static createMinimal(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 1

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/client/MinimalHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V

    return-object v0
.end method

.method public static createSystem()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->useSystemProperties()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public static custom()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

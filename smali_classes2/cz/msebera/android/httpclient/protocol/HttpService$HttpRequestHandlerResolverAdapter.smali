.class Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/protocol/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestHandlerResolverAdapter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final resolver:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;->resolver:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;

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


# virtual methods
.method public lookup(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;->resolver:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;

    .line 2
    .line 3
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;->lookup(Ljava/lang/String;)Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

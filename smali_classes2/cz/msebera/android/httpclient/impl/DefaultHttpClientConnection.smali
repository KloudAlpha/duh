.class public Lcz/msebera/android/httpclient/impl/DefaultHttpClientConnection;
.super Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;
.source "DefaultHttpClientConnection.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;-><init>()V

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


# virtual methods
.method public bind(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->assertNotOpen()V

    .line 12
    .line 13
    .line 14
    const-string v0, "http.tcp.nodelay"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p2, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "http.socket.timeout"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p2, v0, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "http.socket.keepalive"

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "http.socket.linger"

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-interface {p2, v0, v3}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/SocketHttpClientConnection;->bind(Ljava/net/Socket;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 60
    .line 61
    .line 62
    return-void
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

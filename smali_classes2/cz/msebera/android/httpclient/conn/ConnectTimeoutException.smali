.class public Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
.super Ljava/io/InterruptedIOException;
.source "ConnectTimeoutException.java"


# static fields
.field private static final serialVersionUID:J = -0x42d84b949dece2f5L


# instance fields
.field private final host:Lcz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;->host:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V
    .locals 2

    const-string v0, "Connect to "

    .line 1
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "remote host"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    const-string v1, " "

    .line 3
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, " failed: "

    .line 6
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 7
    invoke-static {p1, p3}, La/o;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    const-string p3, " timed out"

    .line 8
    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {p0, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;->host:Lcz/msebera/android/httpclient/HttpHost;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;->host:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method


# virtual methods
.method public getHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;->host:Lcz/msebera/android/httpclient/HttpHost;

    .line 2
    .line 3
    return-object v0
    .line 4
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

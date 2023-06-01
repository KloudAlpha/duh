.class public Lcz/msebera/android/httpclient/conn/EofSensorInputStream;
.super Ljava/io/InputStream;
.source "EofSensorInputStream.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;


# instance fields
.field private final eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

.field private selfClosed:Z

.field public wrappedStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/conn/EofSensorWatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Wrapped stream"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    .line 15
    .line 16
    return-void
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
.method public abortConnection()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->isReadAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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

.method public checkAbort()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v0}, Lcz/msebera/android/httpclient/conn/EofSensorWatcher;->streamAbort(Ljava/io/InputStream;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public checkClose()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v0}, Lcz/msebera/android/httpclient/conn/EofSensorWatcher;->streamClosed(Ljava/io/InputStream;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public checkEOF(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->eofWatcher:Lcz/msebera/android/httpclient/conn/EofSensorWatcher;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/conn/EofSensorWatcher;->eofDetected(Ljava/io/InputStream;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    return-void
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

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkClose()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public getWrappedStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

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

.method public isReadAllowed()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Attempted read on closed stream."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
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

.method public isSelfClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->selfClosed:Z

    .line 2
    .line 3
    return v0
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

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkEOF(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 5
    throw v0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->wrappedStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkEOF(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->checkAbort()V

    .line 10
    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public releaseConnection()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/EofSensorInputStream;->close()V

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

.class Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;
.super Ljava/io/InputStream;
.source "LoggingInputStream.java"


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final wire:Lcz/msebera/android/httpclient/impl/conn/Wire;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/impl/conn/Wire;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 7
    .line 8
    return-void
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
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 10
    .line 11
    const-string v2, "[available] I/O error : "

    .line 12
    .line 13
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 9
    .line 10
    const-string v2, "[close] I/O error: "

    .line 11
    .line 12
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public mark(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

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

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const-string v2, "end of stream"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const-string v2, "[read] I/O error: "

    .line 5
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const-string v1, "end of stream"

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const-string v1, "[read] I/O error: "

    .line 15
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 22
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const-string p2, "end of stream"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 23
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return p3

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    const-string p3, "[read] I/O error: "

    .line 25
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

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

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    .line 8
    .line 9
    const-string v0, "[skip] I/O error: "

    .line 10
    .line 11
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.class public final Lya/p;
.super Ljava/lang/Object;
.source "ServerTimestamps.java"


# direct methods
.method public static a(Lqb/s;)Lzb/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/s;->Z()Lqb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__local_write_time__"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqb/n;->M(Ljava/lang/String;)Lqb/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lqb/s;->c0()Lzb/n1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static b(Lqb/s;)Lqb/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/s;->Z()Lqb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__previous_value__"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqb/n;->L(Ljava/lang/String;)Lqb/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lya/p;->c(Lqb/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lya/p;->b(Lqb/s;)Lqb/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
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

.method public static c(Lqb/s;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqb/s;->Z()Lqb/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "__type__"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqb/n;->L(Ljava/lang/String;)Lqb/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqb/s;->b0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "server_timestamp"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

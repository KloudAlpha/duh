.class public Ly6/k6;
.super Ly6/e5;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ly6/n6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ly6/k6<",
        "TMessageType;TBuilderType;>;>",
        "Ly6/e5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Ly6/n6;

.field public c:Ly6/n6;


# direct methods
.method public constructor <init>(Ly6/n6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly6/e5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/k6;->b:Ly6/n6;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly6/n6;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Ly6/n6;->t(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ly6/n6;

    .line 18
    .line 19
    iput-object p1, p0, Ly6/k6;->c:Ly6/n6;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6/k6;->i()Ly6/k6;

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
.end method

.method public final e([BILy6/z5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/v6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/k6;->c:Ly6/n6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/n6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly6/k6;->b:Ly6/n6;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Ly6/n6;->t(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly6/n6;

    .line 17
    .line 18
    iget-object v1, p0, Ly6/k6;->c:Ly6/n6;

    .line 19
    .line 20
    sget-object v2, Ly6/w7;->c:Ly6/w7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ly6/w7;->a(Ljava/lang/Class;)Ly6/z7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Ly6/z7;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ly6/k6;->c:Ly6/n6;

    .line 34
    .line 35
    :cond_0
    :try_start_0
    sget-object v0, Ly6/w7;->c:Ly6/w7;

    .line 36
    .line 37
    iget-object v1, p0, Ly6/k6;->c:Ly6/n6;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ly6/w7;->a(Ljava/lang/Class;)Ly6/z7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Ly6/k6;->c:Ly6/n6;

    .line 48
    .line 49
    new-instance v7, Ly6/i5;

    .line 50
    .line 51
    invoke-direct {v7, p3}, Ly6/i5;-><init>(Ly6/z5;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move v6, p2

    .line 57
    invoke-interface/range {v2 .. v7}, Ly6/z7;->h(Ljava/lang/Object;[BIILy6/i5;)V
    :try_end_0
    .catch Ly6/v6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string p3, "Reading from byte array should not throw IOException."

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :catch_1
    invoke-static {}, Ly6/v6;->d()Ly6/v6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :catch_2
    move-exception p1

    .line 76
    throw p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final f()Ly6/n6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6/k6;->g()Ly6/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ly6/n6;->t(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Ly6/w7;->c:Ly6/w7;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ly6/w7;->a(Ljava/lang/Class;)Ly6/z7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ly6/z7;->c(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Ly6/n6;->t(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lm4/c;

    .line 43
    .line 44
    invoke-direct {v0}, Lm4/c;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method public final g()Ly6/n6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/k6;->c:Ly6/n6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/n6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly6/k6;->c:Ly6/n6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ly6/k6;->c:Ly6/n6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly6/n6;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly6/k6;->c:Ly6/n6;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/k6;->c:Ly6/n6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/n6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly6/k6;->b:Ly6/n6;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Ly6/n6;->t(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly6/n6;

    .line 17
    .line 18
    iget-object v1, p0, Ly6/k6;->c:Ly6/n6;

    .line 19
    .line 20
    sget-object v2, Ly6/w7;->c:Ly6/w7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ly6/w7;->a(Ljava/lang/Class;)Ly6/z7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Ly6/z7;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ly6/k6;->c:Ly6/n6;

    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final i()Ly6/k6;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/k6;->b:Ly6/n6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ly6/n6;->t(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly6/k6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly6/k6;->g()Ly6/n6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ly6/k6;->c:Ly6/n6;

    .line 15
    .line 16
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
.end method

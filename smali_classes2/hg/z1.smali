.class public final Lhg/z1;
.super Lhg/v;


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lhg/v;-><init>()V

    iput-object p1, p0, Lhg/z1;->c:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhg/z1;->c:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lhg/c2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhg/z1;->c:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lhg/v;->H()Lhg/t;

    move-result-object v0

    invoke-virtual {v0}, Lhg/t;->A()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Lhg/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhg/z1;->N()V

    invoke-super {p0}, Lhg/v;->G()Lhg/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()Lhg/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhg/z1;->N()V

    invoke-super {p0}, Lhg/v;->H()Lhg/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K(I)Lhg/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhg/z1;->N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhg/v;->b:[Lhg/e;

    .line 6
    .line 7
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
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

.method public final declared-synchronized L()Ljava/util/Enumeration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhg/z1;->c:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lhg/y1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhg/y1;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lhg/v$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhg/v$a;-><init>(Lhg/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
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

.method public final M()[Lhg/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/z1;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhg/v;->b:[Lhg/e;

    .line 5
    .line 6
    return-object v0
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

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhg/z1;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Lhg/e;

    .line 8
    .line 9
    new-instance v1, Lhg/y1;

    .line 10
    .line 11
    iget-object v2, p0, Lhg/z1;->c:[B

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lhg/y1;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Lhg/y1;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lhg/y1;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lhg/t;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    add-int/lit8 v7, v3, 0x1

    .line 35
    .line 36
    if-le v7, v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v2

    .line 41
    :goto_1
    or-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    shr-int/lit8 v6, v7, 0x1

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v4, v4, [Lhg/e;

    .line 53
    .line 54
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v0, v4

    .line 58
    move v4, v2

    .line 59
    :cond_1
    aput-object v5, v0, v3

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "\'element\' cannot be null"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v0, Lhg/f;->d:[Lhg/e;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    array-length v1, v0

    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    new-array v1, v3, [Lhg/e;

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_2
    iput-object v0, p0, Lhg/v;->b:[Lhg/e;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lhg/z1;->c:[B

    .line 90
    .line 91
    :cond_6
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhg/z1;->N()V

    invoke-super {p0}, Lhg/v;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhg/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhg/z1;->N()V

    invoke-super {p0}, Lhg/v;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhg/z1;->N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhg/v;->b:[Lhg/e;

    .line 6
    .line 7
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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

.method public final declared-synchronized y(Lhg/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhg/z1;->c:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, p2, v0}, Lhg/r;->g(IZ[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lhg/v;->H()Lhg/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhg/t;->y(Lhg/r;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

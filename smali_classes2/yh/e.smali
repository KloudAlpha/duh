.class public final Lyh/e;
.super Ljava/security/SecureRandom;


# instance fields
.field public final b:Lyh/b;

.field public final c:Z

.field public final d:Ljava/security/SecureRandom;

.field public final q:Lyh/c;

.field public x:Lzh/c;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lyh/c;Lyh/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lyh/e;->d:Ljava/security/SecureRandom;

    iput-object p2, p0, Lyh/e;->q:Lyh/c;

    iput-object p3, p0, Lyh/e;->b:Lyh/b;

    iput-boolean p4, p0, Lyh/e;->c:Z

    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lyh/e;->q:Lyh/c;

    .line 2
    .line 3
    new-array v1, p1, [B

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-interface {v0}, Lyh/c;->entropySize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lyh/c;->getEntropy()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {v0}, Lyh/c;->entropySize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    move v3, v4

    .line 29
    :goto_0
    if-ge v3, p1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lyh/c;->getEntropy()[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v6, v5

    .line 36
    sub-int v7, p1, v3

    .line 37
    .line 38
    if-gt v6, v7, :cond_1

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    invoke-static {v5, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v5, v4, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/2addr v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-object v1
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh/e;->b:Lyh/b;

    invoke-interface {v0}, Lyh/b;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextBytes([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyh/e;->x:Lzh/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh/e;->b:Lyh/b;

    iget-object v1, p0, Lyh/e;->q:Lyh/c;

    invoke-interface {v0, v1}, Lyh/b;->a(Lyh/c;)Lzh/c;

    move-result-object v0

    iput-object v0, p0, Lyh/e;->x:Lzh/c;

    :cond_0
    iget-object v0, p0, Lyh/e;->x:Lzh/c;

    iget-boolean v1, p0, Lyh/e;->c:Z

    invoke-interface {v0, p1, v1}, Lzh/c;->a([BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lyh/e;->x:Lzh/c;

    invoke-interface {v0}, Lzh/c;->b()V

    iget-object v0, p0, Lyh/e;->x:Lzh/c;

    iget-boolean v1, p0, Lyh/e;->c:Z

    invoke-interface {v0, p1, v1}, Lzh/c;->a([BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyh/e;->d:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyh/e;->d:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

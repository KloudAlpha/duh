.class public final Lth/r;
.super Lih/b0;


# instance fields
.field public X:Lih/d;

.field public c:[B

.field public d:[B

.field public q:[B

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lih/b0;-><init>(Lih/d;)V

    iput-object p1, p0, Lth/r;->X:Lih/d;

    invoke-interface {p1}, Lih/d;->f()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lth/r;->c:[B

    invoke-interface {p1}, Lih/d;->f()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lth/r;->d:[B

    invoke-interface {p1}, Lih/d;->f()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lth/r;->q:[B

    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 5

    .line 1
    iget v0, p0, Lth/r;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lth/r;->d:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, v0

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v2, v0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object v0, p0, Lth/r;->X:Lih/d;

    .line 27
    .line 28
    iget-object v3, p0, Lth/r;->q:[B

    .line 29
    .line 30
    invoke-interface {v0, v1, v1, v2, v3}, Lih/d;->d(II[B[B)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lth/r;->q:[B

    .line 34
    .line 35
    iget v1, p0, Lth/r;->x:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lth/r;->x:I

    .line 40
    .line 41
    aget-byte v0, v0, v1

    .line 42
    .line 43
    xor-int/2addr p1, v0

    .line 44
    int-to-byte p1, p1

    .line 45
    return p1

    .line 46
    :cond_2
    iget-object v2, p0, Lth/r;->q:[B

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iput v3, p0, Lth/r;->x:I

    .line 51
    .line 52
    aget-byte v0, v2, v0

    .line 53
    .line 54
    xor-int/2addr p1, v0

    .line 55
    int-to-byte p1, p1

    .line 56
    iget-object v0, p0, Lth/r;->d:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    iput v1, p0, Lth/r;->x:I

    .line 62
    .line 63
    :cond_3
    return p1
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

.method public final d(II[B[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p3

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lth/r;->f()I

    move-result v1

    if-lt v0, v1, :cond_1

    array-length v0, p4

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lth/r;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lth/r;->f()I

    move-result v5

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v6, p4

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lih/b0;->processBytes([BII[BI)I

    invoke-virtual {p0}, Lth/r;->f()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lih/w;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lih/m;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lth/r;->X:Lih/d;

    invoke-interface {v0}, Lih/d;->f()I

    move-result v0

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/r;->X:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lth/r;->y:Z

    .line 3
    .line 4
    instance-of v0, p2, Lwh/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lwh/z0;

    .line 9
    .line 10
    iget-object v0, p2, Lwh/z0;->b:[B

    .line 11
    .line 12
    iget-object v1, p0, Lth/r;->c:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    array-length v3, v0

    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lth/r;->c:[B

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lth/r;->X:Lih/d;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lih/d;->init(ZLih/h;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lth/r;->reset()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "invalid parameter passed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lth/r;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/r;->X:Lih/d;

    iget-object v2, p0, Lth/r;->c:[B

    iget-object v3, p0, Lth/r;->d:[B

    invoke-interface {v0, v1, v1, v2, v3}, Lih/d;->d(II[B[B)I

    :cond_0
    iget-object v0, p0, Lth/r;->X:Lih/d;

    invoke-interface {v0}, Lih/d;->reset()V

    iput v1, p0, Lth/r;->x:I

    return-void
.end method

.class public final Lth/e;
.super Lih/b0;


# instance fields
.field public X:Lih/d;

.field public Y:Z

.field public Z:I

.field public c:[B

.field public d:[B

.field public q:[B

.field public x:[B

.field public y:I


# direct methods
.method public constructor <init>(Lih/d;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lih/b0;-><init>(Lih/d;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lth/e;->X:Lih/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lih/d;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    if-gt p2, v0, :cond_0

    .line 15
    .line 16
    if-lt p2, v1, :cond_0

    .line 17
    .line 18
    rem-int/lit8 v0, p2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lth/e;->X:Lih/d;

    .line 23
    .line 24
    div-int/2addr p2, v1

    .line 25
    iput p2, p0, Lth/e;->y:I

    .line 26
    .line 27
    invoke-interface {p1}, Lih/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-array p2, p2, [B

    .line 32
    .line 33
    iput-object p2, p0, Lth/e;->c:[B

    .line 34
    .line 35
    invoke-interface {p1}, Lih/d;->f()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-array p2, p2, [B

    .line 40
    .line 41
    iput-object p2, p0, Lth/e;->d:[B

    .line 42
    .line 43
    invoke-interface {p1}, Lih/d;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Lth/e;->q:[B

    .line 50
    .line 51
    iget p1, p0, Lth/e;->y:I

    .line 52
    .line 53
    new-array p1, p1, [B

    .line 54
    .line 55
    iput-object p1, p0, Lth/e;->x:[B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "CFB"

    .line 61
    .line 62
    const-string v1, " not supported"

    .line 63
    .line 64
    invoke-static {v0, p2, v1}, Lca/f0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
.method public final a(B)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lth/e;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lth/e;->Z:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lth/e;->X:Lih/d;

    .line 11
    .line 12
    iget-object v2, p0, Lth/e;->d:[B

    .line 13
    .line 14
    iget-object v3, p0, Lth/e;->q:[B

    .line 15
    .line 16
    invoke-interface {v0, v1, v1, v2, v3}, Lih/d;->d(II[B[B)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lth/e;->q:[B

    .line 20
    .line 21
    iget v2, p0, Lth/e;->Z:I

    .line 22
    .line 23
    aget-byte v0, v0, v2

    .line 24
    .line 25
    xor-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    iget-object v0, p0, Lth/e;->x:[B

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Lth/e;->Z:I

    .line 32
    .line 33
    aput-byte p1, v0, v2

    .line 34
    .line 35
    iget v0, p0, Lth/e;->y:I

    .line 36
    .line 37
    if-ne v3, v0, :cond_3

    .line 38
    .line 39
    iput v1, p0, Lth/e;->Z:I

    .line 40
    .line 41
    iget-object v2, p0, Lth/e;->d:[B

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    sub-int/2addr v3, v0

    .line 45
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lth/e;->x:[B

    .line 49
    .line 50
    iget-object v2, p0, Lth/e;->d:[B

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    iget v4, p0, Lth/e;->y:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lth/e;->Z:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lth/e;->X:Lih/d;

    .line 65
    .line 66
    iget-object v2, p0, Lth/e;->d:[B

    .line 67
    .line 68
    iget-object v3, p0, Lth/e;->q:[B

    .line 69
    .line 70
    invoke-interface {v0, v1, v1, v2, v3}, Lih/d;->d(II[B[B)I

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lth/e;->x:[B

    .line 74
    .line 75
    iget v2, p0, Lth/e;->Z:I

    .line 76
    .line 77
    aput-byte p1, v0, v2

    .line 78
    .line 79
    iget-object v0, p0, Lth/e;->q:[B

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    iput v3, p0, Lth/e;->Z:I

    .line 84
    .line 85
    aget-byte v0, v0, v2

    .line 86
    .line 87
    xor-int/2addr p1, v0

    .line 88
    int-to-byte p1, p1

    .line 89
    iget v0, p0, Lth/e;->y:I

    .line 90
    .line 91
    if-ne v3, v0, :cond_3

    .line 92
    .line 93
    iput v1, p0, Lth/e;->Z:I

    .line 94
    .line 95
    iget-object v2, p0, Lth/e;->d:[B

    .line 96
    .line 97
    array-length v3, v2

    .line 98
    sub-int/2addr v3, v0

    .line 99
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lth/e;->x:[B

    .line 103
    .line 104
    iget-object v2, p0, Lth/e;->d:[B

    .line 105
    .line 106
    array-length v3, v2

    .line 107
    iget v4, p0, Lth/e;->y:I

    .line 108
    .line 109
    sub-int/2addr v3, v4

    .line 110
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return p1
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lth/e;->y:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lih/b0;->processBytes([BII[BI)I

    iget p1, p0, Lth/e;->y:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lth/e;->y:I

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/e;->X:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lth/e;->y:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lth/e;->Y:Z

    .line 2
    .line 3
    instance-of p1, p2, Lwh/z0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lwh/z0;

    .line 9
    .line 10
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    iget-object v2, p0, Lth/e;->c:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    array-length v1, v2

    .line 20
    array-length v3, p1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    array-length v3, p1

    .line 23
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move v1, v4

    .line 27
    :goto_0
    iget-object v2, p0, Lth/e;->c:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    array-length v5, p1

    .line 31
    sub-int/2addr v3, v5

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    aput-byte v4, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v1, v2

    .line 40
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lth/e;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lwh/z0;->c:Lih/h;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lth/e;->X:Lih/d;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Lih/d;->init(ZLih/h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lth/e;->reset()V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lth/e;->X:Lih/d;

    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lih/d;->init(ZLih/h;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
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

    .line 1
    iget-object v0, p0, Lth/e;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lth/e;->d:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lth/e;->x:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lth/e;->Z:I

    .line 16
    .line 17
    iget-object v0, p0, Lth/e;->X:Lih/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lih/d;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
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

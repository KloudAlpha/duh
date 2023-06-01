.class public final Lsh/c;
.super Ljava/lang/Object;

# interfaces
.implements Lih/u;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:I

.field public f:Lth/c;

.field public g:I

.field public h:[B

.field public i:[B


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lih/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    rem-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lih/d;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lth/c;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lth/c;-><init>(Lih/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsh/c;->f:Lth/c;

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, p0, Lsh/c;->g:I

    .line 32
    .line 33
    invoke-interface {p1}, Lih/d;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    const/16 v1, 0x87

    .line 40
    .line 41
    const/16 v2, 0x1b

    .line 42
    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown block size for CMAC: "

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :sswitch_0
    const v1, 0x86001

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const v1, 0x80043

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const v1, 0xa0011

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v1, 0x125

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const/16 v1, 0x851

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const/16 v1, 0x100d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const/16 v1, 0x425

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_7
    const/16 v1, 0x309

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_8
    const/16 v1, 0x2d

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_9
    move v1, v2

    .line 89
    :goto_0
    :sswitch_a
    const/4 v0, 0x4

    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, v2}, La9/d;->c2([BII)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lsh/c;->a:[B

    .line 97
    .line 98
    invoke-interface {p1}, Lih/d;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [B

    .line 103
    .line 104
    iput-object v0, p0, Lsh/c;->c:[B

    .line 105
    .line 106
    invoke-interface {p1}, Lih/d;->f()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-array v0, v0, [B

    .line 111
    .line 112
    iput-object v0, p0, Lsh/c;->d:[B

    .line 113
    .line 114
    invoke-interface {p1}, Lih/d;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [B

    .line 119
    .line 120
    iput-object p1, p0, Lsh/c;->b:[B

    .line 121
    .line 122
    iput v2, p0, Lsh/c;->e:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "MAC size must be less or equal to "

    .line 128
    .line 129
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1}, Lih/d;->f()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    mul-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "MAC size must be multiple of 8"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_9
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_8
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_7
        0x100 -> :sswitch_6
        0x140 -> :sswitch_9
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p1, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    shl-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v2, v5

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v4, 0x7

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-int v1, v2

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    const/4 v4, 0x3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    aget-byte v5, v0, v2

    .line 32
    .line 33
    iget-object v6, p0, Lsh/c;->a:[B

    .line 34
    .line 35
    aget-byte v7, v6, v3

    .line 36
    .line 37
    and-int/2addr v7, v1

    .line 38
    xor-int/2addr v5, v7

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v0, v2

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v5, 0x2

    .line 44
    sub-int/2addr v2, v5

    .line 45
    aget-byte v7, v0, v2

    .line 46
    .line 47
    aget-byte v5, v6, v5

    .line 48
    .line 49
    and-int/2addr v5, v1

    .line 50
    xor-int/2addr v5, v7

    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, v0, v2

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    sub-int/2addr p1, v3

    .line 56
    aget-byte v2, v0, p1

    .line 57
    .line 58
    aget-byte v3, v6, v4

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    xor-int/2addr v1, v2

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v0, p1

    .line 64
    .line 65
    return-object v0
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

.method public final doFinal([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lsh/c;->f:Lth/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsh/c;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsh/c;->h:[B

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lsh/c;->d:[B

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    const/16 v3, -0x80

    .line 19
    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lsh/c;->i:[B

    .line 31
    .line 32
    :goto_1
    move v1, v2

    .line 33
    :goto_2
    iget-object v3, p0, Lsh/c;->c:[B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v1, v4, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lsh/c;->d:[B

    .line 39
    .line 40
    aget-byte v4, v3, v1

    .line 41
    .line 42
    aget-byte v5, v0, v1

    .line 43
    .line 44
    xor-int/2addr v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lsh/c;->f:Lth/c;

    .line 52
    .line 53
    iget-object v1, p0, Lsh/c;->d:[B

    .line 54
    .line 55
    invoke-virtual {v0, v2, v2, v1, v3}, Lth/c;->d(II[B[B)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsh/c;->c:[B

    .line 59
    .line 60
    iget v1, p0, Lsh/c;->g:I

    .line 61
    .line 62
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lsh/c;->reset()V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lsh/c;->g:I

    .line 69
    .line 70
    return p1
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh/c;->f:Lth/c;

    invoke-virtual {v0}, Lth/c;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lsh/c;->g:I

    return v0
.end method

.method public final init(Lih/h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lwh/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "CMac mode only permits key to be set."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lsh/c;->f:Lth/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Lth/c;->init(ZLih/h;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsh/c;->b:[B

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iget-object v1, p0, Lsh/c;->f:Lth/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, p1, v0}, Lth/c;->d(II[B[B)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsh/c;->a([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsh/c;->h:[B

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lsh/c;->a([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsh/c;->i:[B

    .line 44
    .line 45
    invoke-virtual {p0}, Lsh/c;->reset()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lsh/c;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lsh/c;->e:I

    iget-object v0, p0, Lsh/c;->f:Lth/c;

    invoke-virtual {v0}, Lth/c;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    iget v0, p0, Lsh/c;->e:I

    iget-object v1, p0, Lsh/c;->d:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsh/c;->f:Lth/c;

    iget-object v2, p0, Lsh/c;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lth/c;->d(II[B[B)I

    iput v3, p0, Lsh/c;->e:I

    :cond_0
    iget-object v0, p0, Lsh/c;->d:[B

    iget v1, p0, Lsh/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsh/c;->e:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lsh/c;->f:Lth/c;

    invoke-virtual {v0}, Lth/c;->f()I

    move-result v0

    iget v1, p0, Lsh/c;->e:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lsh/c;->d:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsh/c;->f:Lth/c;

    iget-object v3, p0, Lsh/c;->d:[B

    iget-object v4, p0, Lsh/c;->c:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Lth/c;->d(II[B[B)I

    iput v5, p0, Lsh/c;->e:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lsh/c;->f:Lth/c;

    iget-object v2, p0, Lsh/c;->c:[B

    invoke-virtual {v1, p2, v5, p1, v2}, Lth/c;->d(II[B[B)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsh/c;->d:[B

    iget v1, p0, Lsh/c;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsh/c;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lsh/c;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

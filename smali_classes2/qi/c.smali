.class public final Lqi/c;
.super La9/d;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[B

.field public final synthetic h:Lqi/d;


# direct methods
.method public constructor <init>(Lqi/d;II[B)V
    .locals 0

    iput-object p1, p0, Lqi/c;->h:Lqi/d;

    iput p2, p0, Lqi/c;->e:I

    iput p3, p0, Lqi/c;->f:I

    iput-object p4, p0, Lqi/c;->g:[B

    invoke-direct {p0}, La9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(I)Lqi/g;
    .locals 11

    .line 1
    iget v0, p0, Lqi/c;->f:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget v5, p0, Lqi/c;->e:I

    .line 11
    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    xor-int v5, v3, p1

    .line 15
    .line 16
    add-int/lit8 v5, v5, -0x1

    .line 17
    .line 18
    shr-int/lit8 v5, v5, 0x1f

    .line 19
    .line 20
    move v6, v2

    .line 21
    :goto_1
    iget v7, p0, Lqi/c;->f:I

    .line 22
    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    aget-byte v8, v1, v6

    .line 26
    .line 27
    iget-object v9, p0, Lqi/c;->g:[B

    .line 28
    .line 29
    add-int v10, v4, v6

    .line 30
    .line 31
    aget-byte v10, v9, v10

    .line 32
    .line 33
    and-int/2addr v10, v5

    .line 34
    xor-int/2addr v8, v10

    .line 35
    int-to-byte v8, v8

    .line 36
    aput-byte v8, v1, v6

    .line 37
    .line 38
    aget-byte v8, v0, v6

    .line 39
    .line 40
    add-int/2addr v7, v4

    .line 41
    add-int/2addr v7, v6

    .line 42
    aget-byte v7, v9, v7

    .line 43
    .line 44
    and-int/2addr v7, v5

    .line 45
    xor-int/2addr v7, v8

    .line 46
    int-to-byte v7, v7

    .line 47
    aput-byte v7, v0, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    add-int/2addr v4, v7

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lqi/c;->h:Lqi/d;

    .line 59
    .line 60
    new-instance v2, Ljava/math/BigInteger;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lqi/c;->h:Lqi/d;

    .line 71
    .line 72
    new-instance v4, Ljava/math/BigInteger;

    .line 73
    .line 74
    invoke-direct {v4, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Lqi/d;->e(Lqi/f;Lqi/f;)Lqi/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
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

.method public final I2(I)Lqi/g;
    .locals 6

    .line 1
    iget v0, p0, Lqi/c;->f:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lqi/c;->f:I

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lqi/c;->g:[B

    .line 16
    .line 17
    add-int v5, p1, v0

    .line 18
    .line 19
    aget-byte v5, v4, v5

    .line 20
    .line 21
    aput-byte v5, v1, v0

    .line 22
    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/2addr v3, v0

    .line 25
    aget-byte v3, v4, v3

    .line 26
    .line 27
    aput-byte v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lqi/c;->h:Lqi/d;

    .line 33
    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lqi/c;->h:Lqi/d;

    .line 45
    .line 46
    new-instance v4, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lqi/d;->e(Lqi/f;Lqi/f;)Lqi/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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

.method public final O1()I
    .locals 1

    iget v0, p0, Lqi/c;->e:I

    return v0
.end method

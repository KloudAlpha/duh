.class public final Lgj/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lle/c;

.field public final b:Lk0/x0;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lle/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lgj/j;->a:Lle/c;

    .line 7
    .line 8
    iget v0, p1, Lle/c;->a:I

    .line 9
    .line 10
    new-instance v1, Lk0/x0;

    .line 11
    .line 12
    iget-object p1, p1, Lle/c;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lhg/o;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lk0/x0;-><init>(Lhg/o;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgj/j;->b:Lk0/x0;

    .line 20
    .line 21
    new-array p1, v0, [B

    .line 22
    .line 23
    iput-object p1, p0, Lgj/j;->c:[B

    .line 24
    .line 25
    new-array p1, v0, [B

    .line 26
    .line 27
    iput-object p1, p0, Lgj/j;->d:[B

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "params == null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a([BILgj/i;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lgj/j;->a:Lle/c;

    .line 2
    .line 3
    iget v0, v0, Lle/c;->a:I

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p3}, Lgj/i;->a()[B

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    add-int/lit8 v2, p2, 0x0

    .line 13
    .line 14
    iget-object v3, p0, Lgj/j;->a:Lle/c;

    .line 15
    .line 16
    iget v3, v3, Lle/c;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v3, v4

    .line 20
    if-gt v2, v3, :cond_4

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sub-int/2addr p2, v4

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lgj/j;->a([BILgj/i;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lgj/i$a;

    .line 31
    .line 32
    invoke-direct {p2}, Lgj/i$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, p3, Lgj/l;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lgj/l$a;->c(I)Lgj/l$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lgj/i$a;

    .line 42
    .line 43
    iget-wide v5, p3, Lgj/l;->b:J

    .line 44
    .line 45
    invoke-virtual {p2, v5, v6}, Lgj/l$a;->d(J)Lgj/l$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lgj/i$a;

    .line 50
    .line 51
    iget v3, p3, Lgj/i;->e:I

    .line 52
    .line 53
    iput v3, p2, Lgj/i$a;->e:I

    .line 54
    .line 55
    iget p3, p3, Lgj/i;->f:I

    .line 56
    .line 57
    iput p3, p2, Lgj/i$a;->f:I

    .line 58
    .line 59
    sub-int/2addr v2, v4

    .line 60
    iput v2, p2, Lgj/i$a;->g:I

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lgj/l$a;->b(I)Lgj/l$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lgj/i$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p3, Lgj/i;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Lgj/i;-><init>(Lgj/i$a;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lgj/j;->b:Lk0/x0;

    .line 77
    .line 78
    iget-object v2, p0, Lgj/j;->d:[B

    .line 79
    .line 80
    invoke-virtual {p3}, Lgj/i;->a()[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v2, v3}, Lk0/x0;->a([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v2, Lgj/i$a;

    .line 89
    .line 90
    invoke-direct {v2}, Lgj/i$a;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v3, p3, Lgj/l;->a:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lgj/l$a;->c(I)Lgj/l$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lgj/i$a;

    .line 100
    .line 101
    iget-wide v5, p3, Lgj/l;->b:J

    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, Lgj/l$a;->d(J)Lgj/l$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lgj/i$a;

    .line 108
    .line 109
    iget v3, p3, Lgj/i;->e:I

    .line 110
    .line 111
    iput v3, v2, Lgj/i$a;->e:I

    .line 112
    .line 113
    iget v3, p3, Lgj/i;->f:I

    .line 114
    .line 115
    iput v3, v2, Lgj/i$a;->f:I

    .line 116
    .line 117
    iget p3, p3, Lgj/i;->g:I

    .line 118
    .line 119
    iput p3, v2, Lgj/i$a;->g:I

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lgj/l$a;->b(I)Lgj/l$a;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lgj/i$a;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lgj/i;

    .line 131
    .line 132
    invoke-direct {v2, p3}, Lgj/i;-><init>(Lgj/i$a;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lgj/j;->b:Lk0/x0;

    .line 136
    .line 137
    iget-object v3, p0, Lgj/j;->d:[B

    .line 138
    .line 139
    invoke-virtual {v2}, Lgj/i;->a()[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p3, v3, v2}, Lk0/x0;->a([B[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-array v2, v0, [B

    .line 148
    .line 149
    move v3, v1

    .line 150
    :goto_0
    if-ge v3, v0, :cond_1

    .line 151
    .line 152
    aget-byte v4, p1, v3

    .line 153
    .line 154
    aget-byte v5, p3, v3

    .line 155
    .line 156
    xor-int/2addr v4, v5

    .line 157
    int-to-byte v4, v4

    .line 158
    aput-byte v4, v2, v3

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lgj/j;->b:Lk0/x0;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    array-length p3, p2

    .line 169
    iget v3, p1, Lk0/x0;->a:I

    .line 170
    .line 171
    if-ne p3, v3, :cond_3

    .line 172
    .line 173
    if-ne v0, v3, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1, p2, v1, v2}, Lk0/x0;->c([BI[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p2, "wrong in length"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "wrong key length"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p2, "max chain length must not be greater than w"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p2, "startHash needs to be "

    .line 207
    .line 208
    const-string p3, "bytes"

    .line 209
    .line 210
    invoke-static {p2, v0, p3}, Lca/f0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    .line 218
    .line 219
    .line 220
.end method

.method public final b(Lgj/i;)Lh/q;
    .locals 7

    .line 1
    iget-object v0, p0, Lgj/j;->a:Lle/c;

    .line 2
    .line 3
    iget v0, v0, Lle/c;->c:I

    .line 4
    .line 5
    new-array v0, v0, [[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lgj/j;->a:Lle/c;

    .line 9
    .line 10
    iget v3, v2, Lle/c;->c:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    new-instance v2, Lgj/i$a;

    .line 15
    .line 16
    invoke-direct {v2}, Lgj/i$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, p1, Lgj/l;->a:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lgj/l$a;->c(I)Lgj/l$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lgj/i$a;

    .line 26
    .line 27
    iget-wide v3, p1, Lgj/l;->b:J

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lgj/l$a;->d(J)Lgj/l$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lgj/i$a;

    .line 34
    .line 35
    iget v3, p1, Lgj/i;->e:I

    .line 36
    .line 37
    iput v3, v2, Lgj/i$a;->e:I

    .line 38
    .line 39
    iput v1, v2, Lgj/i$a;->f:I

    .line 40
    .line 41
    iget v3, p1, Lgj/i;->g:I

    .line 42
    .line 43
    iput v3, v2, Lgj/i$a;->g:I

    .line 44
    .line 45
    iget p1, p1, Lgj/l;->d:I

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lgj/l$a;->b(I)Lgj/l$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgj/i$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgj/i;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lgj/i;-><init>(Lgj/i$a;)V

    .line 59
    .line 60
    .line 61
    if-ltz v1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lgj/j;->a:Lle/c;

    .line 64
    .line 65
    iget p1, p1, Lle/c;->c:I

    .line 66
    .line 67
    if-ge v1, p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lgj/j;->b:Lk0/x0;

    .line 70
    .line 71
    iget-object v3, p0, Lgj/j;->c:[B

    .line 72
    .line 73
    int-to-long v4, v1

    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lgj/u;->i(JI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1, v3, v4}, Lk0/x0;->a([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v3, p0, Lgj/j;->a:Lle/c;

    .line 85
    .line 86
    iget v3, v3, Lle/c;->b:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    invoke-virtual {p0, p1, v3, v2}, Lgj/j;->a([BILgj/i;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move-object p1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "index out of bounds"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    new-instance p1, Lh/q;

    .line 109
    .line 110
    invoke-direct {p1, v2, v0}, Lh/q;-><init>(Lle/c;[[B)V

    .line 111
    .line 112
    .line 113
    return-object p1
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

.method public final c([BLgj/i;)[B
    .locals 3

    .line 1
    new-instance v0, Lgj/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lgj/l;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgj/l$a;->c(I)Lgj/l$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgj/i$a;

    .line 13
    .line 14
    iget-wide v1, p2, Lgj/l;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lgj/l$a;->d(J)Lgj/l$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgj/i$a;

    .line 21
    .line 22
    iget p2, p2, Lgj/i;->e:I

    .line 23
    .line 24
    iput p2, v0, Lgj/i$a;->e:I

    .line 25
    .line 26
    new-instance p2, Lgj/i;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lgj/i;-><init>(Lgj/i$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgj/j;->b:Lk0/x0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lgj/i;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lk0/x0;->a([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method public final d([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lgj/j;->a:Lle/c;

    .line 3
    .line 4
    iget v1, v1, Lle/c;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lgj/j;->c:[B

    .line 12
    .line 13
    iput-object p2, p0, Lgj/j;->d:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "size of publicSeed needs to be equal to size of digest"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

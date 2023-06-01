.class public final Lqi/f$c;
.super Lqi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public q:Lqi/l;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Lqi/f$c;->b:I

    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, Lqi/f$c;->d:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    iput v3, p0, Lqi/f$c;->b:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, Lqi/f$c;->d:[I

    :goto_0
    iput p1, p0, Lqi/f$c;->c:I

    new-instance p1, Lqi/l;

    invoke-direct {p1, p5}, Lqi/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lqi/f$c;->q:Lqi/l;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILqi/l;[I)V
    .locals 1

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    iput p1, p0, Lqi/f$c;->c:I

    array-length p1, p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lqi/f$c;->b:I

    iput-object p3, p0, Lqi/f$c;->d:[I

    iput-object p2, p0, Lqi/f$c;->q:Lqi/l;

    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lqi/f;
    .locals 3

    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    invoke-virtual {v0}, Lqi/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/l;

    check-cast p1, Lqi/f$c;

    iget-object p1, p1, Lqi/f$c;->q:Lqi/l;

    invoke-virtual {v0, p1}, Lqi/l;->c(Lqi/l;)V

    new-instance p1, Lqi/f$c;

    iget v1, p0, Lqi/f$c;->c:I

    iget-object v2, p0, Lqi/f$c;->d:[I

    invoke-direct {p1, v1, v0, v2}, Lqi/f$c;-><init>(ILqi/l;[I)V

    return-object p1
.end method

.method public final b()Lqi/f;
    .locals 10

    .line 1
    new-instance v0, Lqi/f$c;

    .line 2
    .line 3
    iget v1, p0, Lqi/f$c;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lqi/f$c;->d:[I

    .line 6
    .line 7
    iget-object v3, p0, Lqi/f$c;->q:Lqi/l;

    .line 8
    .line 9
    iget-object v4, v3, Lqi/l;->b:[J

    .line 10
    .line 11
    array-length v4, v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v3, Lqi/l;

    .line 19
    .line 20
    new-array v4, v8, [J

    .line 21
    .line 22
    aput-wide v6, v4, v5

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lqi/l;-><init>([J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lqi/l;->i()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-array v8, v4, [J

    .line 37
    .line 38
    iget-object v3, v3, Lqi/l;->b:[J

    .line 39
    .line 40
    array-length v9, v3

    .line 41
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    aget-wide v3, v8, v5

    .line 49
    .line 50
    xor-long/2addr v3, v6

    .line 51
    aput-wide v3, v8, v5

    .line 52
    .line 53
    new-instance v3, Lqi/l;

    .line 54
    .line 55
    invoke-direct {v3, v8}, Lqi/l;-><init>([J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lqi/f$c;-><init>(ILqi/l;[I)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    invoke-virtual {v0}, Lqi/l;->f()I

    move-result v0

    return v0
.end method

.method public final d(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p1}, Lqi/f;->g()Lqi/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqi/f$c;->j(Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqi/f$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqi/f$c;

    .line 12
    .line 13
    iget v1, p0, Lqi/f$c;->c:I

    .line 14
    .line 15
    iget v3, p1, Lqi/f$c;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lqi/f$c;->b:I

    .line 20
    .line 21
    iget v3, p1, Lqi/f$c;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lqi/f$c;->d:[I

    .line 26
    .line 27
    iget-object v3, p1, Lqi/f$c;->d:[I

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lqi/f$c;->q:Lqi/l;

    .line 36
    .line 37
    iget-object p1, p1, Lqi/f$c;->q:Lqi/l;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lqi/l;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    return v0
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

.method public final f()I
    .locals 1

    iget v0, p0, Lqi/f$c;->c:I

    return v0
.end method

.method public final g()Lqi/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqi/f$c;

    .line 4
    .line 5
    iget v2, v0, Lqi/f$c;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lqi/f$c;->d:[I

    .line 8
    .line 9
    iget-object v4, v0, Lqi/f$c;->q:Lqi/l;

    .line 10
    .line 11
    invoke-virtual {v4}, Lqi/l;->f()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_a

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4}, Lqi/l;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lqi/l;

    .line 27
    .line 28
    add-int/lit8 v7, v2, 0x3f

    .line 29
    .line 30
    ushr-int/lit8 v7, v7, 0x6

    .line 31
    .line 32
    new-instance v8, Lqi/l;

    .line 33
    .line 34
    invoke-direct {v8, v7}, Lqi/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v9, v8, Lqi/l;->b:[J

    .line 38
    .line 39
    ushr-int/lit8 v10, v2, 0x6

    .line 40
    .line 41
    and-int/lit8 v11, v2, 0x3f

    .line 42
    .line 43
    const-wide/16 v12, 0x1

    .line 44
    .line 45
    shl-long v14, v12, v11

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    add-int/2addr v10, v11

    .line 49
    aget-wide v16, v9, v10

    .line 50
    .line 51
    xor-long v14, v14, v16

    .line 52
    .line 53
    aput-wide v14, v9, v10

    .line 54
    .line 55
    sub-int v10, v2, v2

    .line 56
    .line 57
    array-length v14, v3

    .line 58
    :goto_0
    add-int/lit8 v14, v14, -0x1

    .line 59
    .line 60
    if-ltz v14, :cond_1

    .line 61
    .line 62
    aget v15, v3, v14

    .line 63
    .line 64
    add-int/2addr v15, v10

    .line 65
    ushr-int/lit8 v16, v15, 0x6

    .line 66
    .line 67
    and-int/lit8 v15, v15, 0x3f

    .line 68
    .line 69
    shl-long v17, v12, v15

    .line 70
    .line 71
    add-int/lit8 v16, v16, 0x0

    .line 72
    .line 73
    aget-wide v19, v9, v16

    .line 74
    .line 75
    xor-long v17, v17, v19

    .line 76
    .line 77
    aput-wide v17, v9, v16

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    ushr-int/lit8 v14, v10, 0x6

    .line 81
    .line 82
    and-int/lit8 v10, v10, 0x3f

    .line 83
    .line 84
    shl-long v15, v12, v10

    .line 85
    .line 86
    add-int/2addr v14, v11

    .line 87
    aget-wide v17, v9, v14

    .line 88
    .line 89
    xor-long v15, v15, v17

    .line 90
    .line 91
    aput-wide v15, v9, v14

    .line 92
    .line 93
    new-instance v9, Lqi/l;

    .line 94
    .line 95
    invoke-direct {v9, v7}, Lqi/l;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v9, Lqi/l;->b:[J

    .line 99
    .line 100
    aput-wide v12, v10, v11

    .line 101
    .line 102
    new-instance v10, Lqi/l;

    .line 103
    .line 104
    invoke-direct {v10, v7}, Lqi/l;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    new-array v12, v7, [I

    .line 109
    .line 110
    aput v5, v12, v11

    .line 111
    .line 112
    add-int/lit8 v13, v2, 0x1

    .line 113
    .line 114
    aput v13, v12, v6

    .line 115
    .line 116
    new-array v14, v7, [Lqi/l;

    .line 117
    .line 118
    aput-object v4, v14, v11

    .line 119
    .line 120
    aput-object v8, v14, v6

    .line 121
    .line 122
    new-array v4, v7, [I

    .line 123
    .line 124
    fill-array-data v4, :array_0

    .line 125
    .line 126
    .line 127
    new-array v7, v7, [Lqi/l;

    .line 128
    .line 129
    aput-object v9, v7, v11

    .line 130
    .line 131
    aput-object v10, v7, v6

    .line 132
    .line 133
    aget v8, v4, v6

    .line 134
    .line 135
    sub-int v5, v13, v5

    .line 136
    .line 137
    :goto_1
    if-gez v5, :cond_2

    .line 138
    .line 139
    neg-int v5, v5

    .line 140
    aput v13, v12, v6

    .line 141
    .line 142
    aput v8, v4, v6

    .line 143
    .line 144
    rsub-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    aget v13, v12, v6

    .line 147
    .line 148
    aget v8, v4, v6

    .line 149
    .line 150
    :cond_2
    aget-object v9, v14, v6

    .line 151
    .line 152
    rsub-int/lit8 v10, v6, 0x1

    .line 153
    .line 154
    aget-object v15, v14, v10

    .line 155
    .line 156
    aget v11, v12, v10

    .line 157
    .line 158
    invoke-virtual {v9, v15, v11, v5}, Lqi/l;->b(Lqi/l;II)V

    .line 159
    .line 160
    .line 161
    aget-object v9, v14, v6

    .line 162
    .line 163
    add-int/lit8 v11, v13, 0x3e

    .line 164
    .line 165
    ushr-int/lit8 v11, v11, 0x6

    .line 166
    .line 167
    :cond_3
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    if-nez v11, :cond_4

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v15, v9, Lqi/l;->b:[J

    .line 177
    .line 178
    add-int/lit8 v11, v11, -0x1

    .line 179
    .line 180
    aget-wide v19, v15, v11

    .line 181
    .line 182
    cmp-long v15, v19, v17

    .line 183
    .line 184
    if-eqz v15, :cond_3

    .line 185
    .line 186
    shl-int/lit8 v9, v11, 0x6

    .line 187
    .line 188
    invoke-static/range {v19 .. v20}, Lqi/l;->e(J)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    add-int/2addr v11, v9

    .line 193
    :goto_2
    if-nez v11, :cond_5

    .line 194
    .line 195
    aget-object v4, v7, v10

    .line 196
    .line 197
    :goto_3
    invoke-direct {v1, v2, v4, v3}, Lqi/f$c;-><init>(ILqi/l;[I)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_5
    aget v9, v4, v10

    .line 202
    .line 203
    aget-object v15, v7, v6

    .line 204
    .line 205
    aget-object v10, v7, v10

    .line 206
    .line 207
    invoke-virtual {v15, v10, v9, v5}, Lqi/l;->b(Lqi/l;II)V

    .line 208
    .line 209
    .line 210
    add-int/2addr v9, v5

    .line 211
    if-le v9, v8, :cond_6

    .line 212
    .line 213
    :goto_4
    move v8, v9

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    if-ne v9, v8, :cond_9

    .line 216
    .line 217
    aget-object v9, v7, v6

    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x3e

    .line 220
    .line 221
    ushr-int/lit8 v8, v8, 0x6

    .line 222
    .line 223
    :cond_7
    if-nez v8, :cond_8

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iget-object v10, v9, Lqi/l;->b:[J

    .line 231
    .line 232
    add-int/lit8 v8, v8, -0x1

    .line 233
    .line 234
    aget-wide v19, v10, v8

    .line 235
    .line 236
    cmp-long v10, v19, v17

    .line 237
    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    shl-int/lit8 v8, v8, 0x6

    .line 241
    .line 242
    invoke-static/range {v19 .. v20}, Lqi/l;->e(J)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    add-int/2addr v9, v8

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    :goto_5
    sub-int v9, v11, v13

    .line 249
    .line 250
    add-int/2addr v5, v9

    .line 251
    move v13, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    invoke-virtual {v0}, Lqi/l;->k()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    invoke-virtual {v0}, Lqi/l;->hashCode()I

    move-result v0

    iget v1, p0, Lqi/f$c;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lqi/f$c;->d:[I

    invoke-static {v1}, Lrj/a;->p([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    .line 2
    .line 3
    iget-object v0, v0, Lqi/l;->b:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :goto_1
    return v1
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

.method public final j(Lqi/f;)Lqi/f;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqi/f$c;

    .line 4
    .line 5
    iget v2, v0, Lqi/f$c;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lqi/f$c;->d:[I

    .line 8
    .line 9
    iget-object v4, v0, Lqi/f$c;->q:Lqi/l;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lqi/f$c;

    .line 14
    .line 15
    iget-object v5, v5, Lqi/f$c;->q:Lqi/l;

    .line 16
    .line 17
    invoke-virtual {v4}, Lqi/l;->f()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v5}, Lqi/l;->f()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :goto_0
    move-object v4, v5

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    if-le v6, v7, :cond_2

    .line 35
    .line 36
    move/from16 v27, v7

    .line 37
    .line 38
    move v7, v6

    .line 39
    move/from16 v6, v27

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v27, v5

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    move-object/from16 v4, v27

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v8, v6, 0x3f

    .line 48
    .line 49
    ushr-int/lit8 v8, v8, 0x6

    .line 50
    .line 51
    add-int/lit8 v9, v7, 0x3f

    .line 52
    .line 53
    ushr-int/lit8 v9, v9, 0x6

    .line 54
    .line 55
    add-int/2addr v6, v7

    .line 56
    add-int/lit8 v6, v6, 0x3e

    .line 57
    .line 58
    ushr-int/lit8 v6, v6, 0x6

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    if-ne v8, v11, :cond_4

    .line 63
    .line 64
    iget-object v5, v5, Lqi/l;->b:[J

    .line 65
    .line 66
    aget-wide v7, v5, v10

    .line 67
    .line 68
    const-wide/16 v10, 0x1

    .line 69
    .line 70
    cmp-long v5, v7, v10

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    new-array v5, v6, [J

    .line 77
    .line 78
    iget-object v4, v4, Lqi/l;->b:[J

    .line 79
    .line 80
    invoke-static {v7, v8, v4, v9, v5}, Lqi/l;->m(J[JI[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v2, v3}, Lqi/l;->n([JII[I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    new-instance v6, Lqi/l;

    .line 88
    .line 89
    invoke-direct {v6, v4, v5}, Lqi/l;-><init>(I[J)V

    .line 90
    .line 91
    .line 92
    move-object v4, v6

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v7, v7, 0x7

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x3f

    .line 98
    .line 99
    ushr-int/lit8 v7, v7, 0x6

    .line 100
    .line 101
    const/16 v15, 0x10

    .line 102
    .line 103
    new-array v14, v15, [I

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x4

    .line 106
    .line 107
    new-array v12, v13, [J

    .line 108
    .line 109
    aput v7, v14, v11

    .line 110
    .line 111
    iget-object v4, v4, Lqi/l;->b:[J

    .line 112
    .line 113
    invoke-static {v4, v10, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    move v9, v7

    .line 118
    :goto_2
    if-ge v4, v15, :cond_7

    .line 119
    .line 120
    add-int/2addr v9, v7

    .line 121
    aput v9, v14, v4

    .line 122
    .line 123
    and-int/lit8 v11, v4, 0x1

    .line 124
    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    ushr-int/lit8 v11, v9, 0x1

    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    move-object/from16 v22, v12

    .line 132
    .line 133
    move v10, v13

    .line 134
    move v13, v11

    .line 135
    move-object v11, v14

    .line 136
    move-object/from16 v14, v22

    .line 137
    .line 138
    move/from16 v18, v15

    .line 139
    .line 140
    move v15, v9

    .line 141
    move/from16 v16, v7

    .line 142
    .line 143
    invoke-static/range {v12 .. v17}, Lqi/l;->o([JI[JIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object/from16 v22, v12

    .line 148
    .line 149
    move v10, v13

    .line 150
    move-object v11, v14

    .line 151
    move/from16 v18, v15

    .line 152
    .line 153
    sub-int v12, v9, v7

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_3
    if-ge v13, v7, :cond_6

    .line 157
    .line 158
    add-int v14, v9, v13

    .line 159
    .line 160
    add-int v15, v7, v13

    .line 161
    .line 162
    aget-wide v15, v22, v15

    .line 163
    .line 164
    add-int v17, v12, v13

    .line 165
    .line 166
    aget-wide v19, v22, v17

    .line 167
    .line 168
    xor-long v15, v15, v19

    .line 169
    .line 170
    aput-wide v15, v22, v14

    .line 171
    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    move v13, v10

    .line 178
    move-object v14, v11

    .line 179
    move/from16 v15, v18

    .line 180
    .line 181
    move-object/from16 v12, v22

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object/from16 v22, v12

    .line 186
    .line 187
    move v10, v13

    .line 188
    move-object v11, v14

    .line 189
    new-array v4, v10, [J

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v21, 0x4

    .line 196
    .line 197
    move-object/from16 v16, v22

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move/from16 v20, v10

    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, Lqi/l;->o([JI[JIII)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, Lqi/l;->b:[J

    .line 207
    .line 208
    shl-int/lit8 v9, v6, 0x3

    .line 209
    .line 210
    new-array v15, v9, [J

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_5
    if-ge v10, v8, :cond_a

    .line 214
    .line 215
    aget-wide v12, v5, v10

    .line 216
    .line 217
    move v14, v10

    .line 218
    :goto_6
    long-to-int v0, v12

    .line 219
    and-int/lit8 v0, v0, 0xf

    .line 220
    .line 221
    const/16 v16, 0x4

    .line 222
    .line 223
    ushr-long v12, v12, v16

    .line 224
    .line 225
    move-object/from16 v17, v5

    .line 226
    .line 227
    long-to-int v5, v12

    .line 228
    and-int/lit8 v5, v5, 0xf

    .line 229
    .line 230
    aget v0, v11, v0

    .line 231
    .line 232
    aget v5, v11, v5

    .line 233
    .line 234
    move/from16 v18, v8

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_7
    if-ge v8, v7, :cond_8

    .line 238
    .line 239
    add-int v19, v14, v8

    .line 240
    .line 241
    aget-wide v20, v15, v19

    .line 242
    .line 243
    add-int v23, v0, v8

    .line 244
    .line 245
    aget-wide v23, v22, v23

    .line 246
    .line 247
    add-int v25, v5, v8

    .line 248
    .line 249
    aget-wide v25, v4, v25

    .line 250
    .line 251
    xor-long v23, v23, v25

    .line 252
    .line 253
    xor-long v20, v20, v23

    .line 254
    .line 255
    aput-wide v20, v15, v19

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    ushr-long v12, v12, v16

    .line 261
    .line 262
    const-wide/16 v19, 0x0

    .line 263
    .line 264
    cmp-long v0, v12, v19

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object/from16 v5, v17

    .line 273
    .line 274
    move/from16 v8, v18

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    add-int/2addr v14, v6

    .line 278
    move-object/from16 v5, v17

    .line 279
    .line 280
    move/from16 v8, v18

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    :goto_8
    sub-int/2addr v9, v6

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    sub-int v11, v9, v6

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    move-object v10, v15

    .line 291
    move-object v12, v15

    .line 292
    move v13, v9

    .line 293
    move v14, v6

    .line 294
    move-object v4, v15

    .line 295
    move v15, v0

    .line 296
    invoke-static/range {v10 .. v15}, Lqi/l;->d([JI[JIII)J

    .line 297
    .line 298
    .line 299
    move-object v15, v4

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move-object v4, v15

    .line 302
    invoke-static {v4, v6, v2, v3}, Lqi/l;->n([JII[I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-instance v5, Lqi/l;

    .line 307
    .line 308
    invoke-direct {v5, v0, v4}, Lqi/l;-><init>(I[J)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_9
    invoke-direct {v1, v2, v4, v3}, Lqi/f$c;-><init>(ILqi/l;[I)V

    .line 314
    .line 315
    .line 316
    return-object v1
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.method public final k(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqi/f$c;->l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    .line 2
    .line 3
    check-cast p1, Lqi/f$c;

    .line 4
    .line 5
    iget-object p1, p1, Lqi/f$c;->q:Lqi/l;

    .line 6
    .line 7
    check-cast p2, Lqi/f$c;

    .line 8
    .line 9
    iget-object p2, p2, Lqi/f$c;->q:Lqi/l;

    .line 10
    .line 11
    check-cast p3, Lqi/f$c;

    .line 12
    .line 13
    iget-object p3, p3, Lqi/f$c;->q:Lqi/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqi/l;->l(Lqi/l;)Lqi/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, p3}, Lqi/l;->l(Lqi/l;)Lqi/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lqi/l;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lqi/l;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, p2}, Lqi/l;->c(Lqi/l;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lqi/f$c;->c:I

    .line 38
    .line 39
    iget-object p2, p0, Lqi/f$c;->d:[I

    .line 40
    .line 41
    iget-object p3, v1, Lqi/l;->b:[J

    .line 42
    .line 43
    array-length v0, p3

    .line 44
    invoke-static {p3, v0, p1, p2}, Lqi/l;->n([JII[I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    array-length p2, p3

    .line 49
    if-ge p1, p2, :cond_2

    .line 50
    .line 51
    new-array p2, p1, [J

    .line 52
    .line 53
    iput-object p2, v1, Lqi/l;->b:[J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lqi/f$c;

    .line 60
    .line 61
    iget p2, p0, Lqi/f$c;->c:I

    .line 62
    .line 63
    iget-object p3, p0, Lqi/f$c;->d:[I

    .line 64
    .line 65
    invoke-direct {p1, p2, v1, p3}, Lqi/f$c;-><init>(ILqi/l;[I)V

    .line 66
    .line 67
    .line 68
    return-object p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final m()Lqi/f;
    .locals 0

    return-object p0
.end method

.method public final n()Lqi/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    .line 2
    .line 3
    iget-object v0, v0, Lqi/l;->b:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqi/l;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v0, p0, Lqi/f$c;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqi/f$c;->q(I)Lqi/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move-object v0, p0

    .line 44
    :goto_3
    return-object v0
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

.method public final o()Lqi/f;
    .locals 12

    .line 1
    new-instance v0, Lqi/f$c;

    .line 2
    .line 3
    iget v1, p0, Lqi/f$c;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lqi/f$c;->d:[I

    .line 6
    .line 7
    iget-object v3, p0, Lqi/f$c;->q:Lqi/l;

    .line 8
    .line 9
    invoke-virtual {v3}, Lqi/l;->i()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    shl-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    new-array v5, v4, [J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_1

    .line 22
    .line 23
    iget-object v7, v3, Lqi/l;->b:[J

    .line 24
    .line 25
    ushr-int/lit8 v8, v6, 0x1

    .line 26
    .line 27
    aget-wide v8, v7, v8

    .line 28
    .line 29
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    long-to-int v10, v8

    .line 32
    invoke-static {v10}, Lqi/l;->j(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    aput-wide v10, v5, v6

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    ushr-long/2addr v8, v10

    .line 43
    long-to-int v8, v8

    .line 44
    invoke-static {v8}, Lqi/l;->j(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    aput-wide v8, v5, v7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Lqi/l;

    .line 52
    .line 53
    invoke-static {v5, v4, v1, v2}, Lqi/l;->n([JII[I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4, v5}, Lqi/l;-><init>(I[J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lqi/f$c;-><init>(ILqi/l;[I)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method

.method public final p(Lqi/f;Lqi/f;)Lqi/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    .line 2
    .line 3
    check-cast p1, Lqi/f$c;

    .line 4
    .line 5
    iget-object p1, p1, Lqi/f$c;->q:Lqi/l;

    .line 6
    .line 7
    check-cast p2, Lqi/f$c;

    .line 8
    .line 9
    iget-object p2, p2, Lqi/f$c;->q:Lqi/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqi/l;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    new-array v3, v1, [J

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, Lqi/l;->b:[J

    .line 28
    .line 29
    ushr-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-wide v6, v5, v6

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    long-to-int v8, v6

    .line 36
    invoke-static {v8}, Lqi/l;->j(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    aput-wide v8, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v5, 0x1

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    ushr-long/2addr v6, v8

    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Lqi/l;->j(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    aput-wide v6, v3, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, Lqi/l;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3}, Lqi/l;-><init>(I[J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, p2}, Lqi/l;->l(Lqi/l;)Lqi/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne v4, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lqi/l;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Lqi/l;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4, p1}, Lqi/l;->c(Lqi/l;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lqi/f$c;->c:I

    .line 77
    .line 78
    iget-object p2, p0, Lqi/f$c;->d:[I

    .line 79
    .line 80
    iget-object v0, v4, Lqi/l;->b:[J

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    invoke-static {v0, v1, p1, p2}, Lqi/l;->n([JII[I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    array-length p2, v0

    .line 88
    if-ge p1, p2, :cond_3

    .line 89
    .line 90
    new-array p2, p1, [J

    .line 91
    .line 92
    iput-object p2, v4, Lqi/l;->b:[J

    .line 93
    .line 94
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p1, Lqi/f$c;

    .line 98
    .line 99
    iget p2, p0, Lqi/f$c;->c:I

    .line 100
    .line 101
    iget-object v0, p0, Lqi/f$c;->d:[I

    .line 102
    .line 103
    invoke-direct {p1, p2, v4, v0}, Lqi/f$c;-><init>(ILqi/l;[I)V

    .line 104
    .line 105
    .line 106
    return-object p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public final q(I)Lqi/f;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    new-instance v1, Lqi/f$c;

    .line 7
    .line 8
    iget v2, p0, Lqi/f$c;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Lqi/f$c;->d:[I

    .line 11
    .line 12
    iget-object v4, p0, Lqi/f$c;->q:Lqi/l;

    .line 13
    .line 14
    invoke-virtual {v4}, Lqi/l;->i()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    add-int/lit8 v6, v2, 0x3f

    .line 22
    .line 23
    ushr-int/lit8 v6, v6, 0x6

    .line 24
    .line 25
    shl-int/lit8 v0, v6, 0x1

    .line 26
    .line 27
    new-array v6, v0, [J

    .line 28
    .line 29
    iget-object v4, v4, Lqi/l;->b:[J

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    if-ltz p1, :cond_3

    .line 38
    .line 39
    shl-int/lit8 v4, v5, 0x1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    if-ltz v5, :cond_2

    .line 44
    .line 45
    aget-wide v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    ushr-long v9, v7, v9

    .line 52
    .line 53
    long-to-int v9, v9

    .line 54
    invoke-static {v9}, Lqi/l;->j(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    aput-wide v9, v6, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Lqi/l;->j(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    aput-wide v7, v6, v4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v6, v0, v2, v3}, Lqi/l;->n([JII[I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v4, Lqi/l;

    .line 76
    .line 77
    invoke-direct {v4, v5, v6}, Lqi/l;-><init>(I[J)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-direct {v1, v2, v4, v3}, Lqi/f$c;-><init>(ILqi/l;[I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v1
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

.method public final r(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1}, Lqi/f$c;->a(Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    .line 2
    .line 3
    iget-object v0, v0, Lqi/l;->b:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    aget-wide v3, v0, v2

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
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

.method public final t()Ljava/math/BigInteger;
    .locals 15

    .line 1
    iget-object v0, p0, Lqi/f$c;->q:Lqi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi/l;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqi/b;->e0:Ljava/math/BigInteger;

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v2, v0, Lqi/l;->b:[J

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    aget-wide v4, v2, v3

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v6, v2, [B

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x0

    .line 24
    move v9, v7

    .line 25
    move v10, v8

    .line 26
    move v11, v10

    .line 27
    :goto_0
    const/4 v12, 0x1

    .line 28
    if-ltz v9, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v13, v9, 0x8

    .line 31
    .line 32
    ushr-long v13, v4, v13

    .line 33
    .line 34
    long-to-int v13, v13

    .line 35
    int-to-byte v13, v13

    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v11, v10, 0x1

    .line 41
    .line 42
    aput-byte v13, v6, v10

    .line 43
    .line 44
    move v10, v11

    .line 45
    move v11, v12

    .line 46
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    mul-int/2addr v3, v2

    .line 50
    add-int/2addr v3, v10

    .line 51
    new-array v2, v3, [B

    .line 52
    .line 53
    :goto_1
    if-ge v8, v10, :cond_4

    .line 54
    .line 55
    aget-byte v3, v6, v8

    .line 56
    .line 57
    aput-byte v3, v2, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    add-int/lit8 v1, v1, -0x2

    .line 63
    .line 64
    :goto_2
    if-ltz v1, :cond_6

    .line 65
    .line 66
    iget-object v3, v0, Lqi/l;->b:[J

    .line 67
    .line 68
    aget-wide v4, v3, v1

    .line 69
    .line 70
    move v3, v7

    .line 71
    :goto_3
    if-ltz v3, :cond_5

    .line 72
    .line 73
    add-int/lit8 v6, v10, 0x1

    .line 74
    .line 75
    mul-int/lit8 v8, v3, 0x8

    .line 76
    .line 77
    ushr-long v8, v4, v8

    .line 78
    .line 79
    long-to-int v8, v8

    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v2, v10

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-object v0
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

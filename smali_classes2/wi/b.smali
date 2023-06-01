.class public abstract Lwi/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/b$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:Ljava/lang/Object;

.field public static g:[Lwi/b$a;

.field public static h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lwi/b;->a:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lwi/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lwi/b;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lwi/b;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lwi/b;->e:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwi/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lwi/b;->g:[Lwi/b$a;

    sput-object v0, Lwi/b;->h:[I

    return-void

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_3
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_4
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public static a(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c([B[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xe

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x4

    .line 10
    .line 11
    add-int/2addr v3, v0

    .line 12
    invoke-static {v3, p0}, Lwi/b;->b(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput v3, p1, v2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method public static d(Llh/c0;B[B)V
    .locals 6

    sget-object v0, Lwi/b;->a:[B

    array-length v1, p2

    const/16 v2, 0xa

    add-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v3, v5

    array-length p1, p2

    int-to-byte p1, p1

    const/16 v0, 0x9

    aput-byte p1, v3, v0

    array-length p1, p2

    invoke-static {p2, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3, v4, v1}, Llh/l;->update([BII)V

    return-void
.end method

.method public static e(IJ[B)V
    .locals 3

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v1, v0

    .line 3
    aput-byte v1, p3, p0

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    aput-byte v2, p3, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p3, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p3, v1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long/2addr p1, v0

    .line 29
    long-to-int p1, p1

    .line 30
    add-int/lit8 p0, p0, 0x4

    .line 31
    .line 32
    int-to-byte p2, p1

    .line 33
    aput-byte p2, p3, p0

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    ushr-int/lit8 p2, p1, 0x8

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, p3, p0

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    ushr-int/lit8 p1, p1, 0x10

    .line 45
    .line 46
    int-to-byte p1, p1

    .line 47
    aput-byte p1, p3, p0

    .line 48
    .line 49
    return-void
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

.method public static f(Lwi/b$a;[B)I
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    iget-object v3, p0, Lwi/b$a;->c:[I

    .line 8
    .line 9
    invoke-static {v3, v2}, La9/d;->g2([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lwi/b$a;->a:[I

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, La9/d;->V2([I[I[I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwi/b$a;->b:[I

    .line 18
    .line 19
    invoke-static {p0, v2, v2}, La9/d;->V2([I[I[I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p0, v1}, La9/d;->m3(I[I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v3, v1}, La9/d;->m3(I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, La9/d;->m3(I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, La9/d;->m3(I[I)V

    .line 34
    .line 35
    .line 36
    new-array v4, v0, [I

    .line 37
    .line 38
    new-array v5, v0, [I

    .line 39
    .line 40
    new-array v6, v0, [I

    .line 41
    .line 42
    invoke-static {v1, v5}, La9/d;->w3([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v6}, La9/d;->w3([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v4}, La9/d;->V2([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v5}, La9/d;->X([I[I[I)V

    .line 52
    .line 53
    .line 54
    const v6, 0x98a9

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v4, v4}, La9/d;->M2(I[I[I)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput p0, v0, v6

    .line 64
    .line 65
    invoke-static {v4, v0, v4}, La9/d;->L3([I[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v4}, La9/d;->X([I[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4}, La9/d;->m3(I[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, La9/d;->m3(I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, La9/d;->s2([I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v6, p1, v2}, La9/d;->i1(I[B[I)V

    .line 82
    .line 83
    .line 84
    aget v1, v1, v6

    .line 85
    .line 86
    and-int/2addr p0, v1

    .line 87
    shl-int/lit8 p0, p0, 0x7

    .line 88
    .line 89
    int-to-byte p0, p0

    .line 90
    const/16 v1, 0x38

    .line 91
    .line 92
    aput-byte p0, p1, v1

    .line 93
    .line 94
    return v0
    .line 95
.end method

.method public static g(I[I)[B
    .locals 10

    const/16 v0, 0x1c

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    move v4, v0

    move v5, v2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x10

    if-ltz v3, :cond_0

    aget v7, p1, v3

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v8, v7, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    aput v7, v1, v4

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 p1, 0x1bf

    new-array p1, p1, [B

    rsub-int/lit8 v3, p0, 0x20

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v0, :cond_3

    aget v7, v1, v2

    :goto_2
    if-ge v4, v6, :cond_2

    ushr-int v8, v7, v4

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v8, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v8, v5, 0x1f

    shl-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v9

    add-int/2addr v4, p0

    move v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static h([B[B[BB[BI[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/16 v5, 0x100

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v8, v0

    .line 18
    if-ge v8, v5, :cond_0

    .line 19
    .line 20
    move v8, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v7

    .line 23
    :goto_0
    if-eqz v8, :cond_4

    .line 24
    .line 25
    new-instance v8, Llh/c0;

    .line 26
    .line 27
    invoke-direct {v8, v5}, Llh/c0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x72

    .line 31
    .line 32
    new-array v9, v5, [B

    .line 33
    .line 34
    const/16 v10, 0x39

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-virtual {v8, v11, v7, v10}, Llh/l;->update([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9, v7, v5}, Llh/c0;->b([BII)I

    .line 42
    .line 43
    .line 44
    new-array v11, v10, [B

    .line 45
    .line 46
    invoke-static {v9, v11}, Lwi/b;->o([B[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v1, v0}, Lwi/b;->d(Llh/c0;B[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9, v10, v10}, Llh/l;->update([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2, v7, v3}, Llh/l;->update([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9, v7, v5}, Llh/c0;->b([BII)I

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lwi/b;->p([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-array v13, v10, [B

    .line 66
    .line 67
    new-instance v14, Lwi/b$a;

    .line 68
    .line 69
    invoke-direct {v14}, Lwi/b$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v14}, Lwi/b;->q([BLwi/b$a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v13}, Lwi/b;->f(Lwi/b$a;[B)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    invoke-static {v8, v1, v0}, Lwi/b;->d(Llh/c0;B[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v13, v7, v10}, Llh/l;->update([BII)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    invoke-virtual {v8, v0, v7, v10}, Llh/l;->update([BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2, v7, v3}, Llh/l;->update([BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, v7, v5}, Llh/c0;->b([BII)I

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lwi/b;->p([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x1c

    .line 103
    .line 104
    new-array v2, v1, [I

    .line 105
    .line 106
    invoke-static {v12, v2}, Lwi/b;->c([B[I)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    new-array v8, v3, [I

    .line 112
    .line 113
    invoke-static {v0, v8}, Lwi/b;->c([B[I)V

    .line 114
    .line 115
    .line 116
    new-array v0, v3, [I

    .line 117
    .line 118
    invoke-static {v11, v0}, Lwi/b;->c([B[I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    move v9, v7

    .line 124
    :goto_1
    if-ge v9, v3, :cond_1

    .line 125
    .line 126
    aget v14, v8, v9

    .line 127
    .line 128
    invoke-static {v3, v14, v9, v0, v2}, La9/d;->a3(III[I[I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    int-to-long v14, v14

    .line 133
    const-wide v16, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v14, v14, v16

    .line 139
    .line 140
    add-long/2addr v11, v14

    .line 141
    add-int/lit8 v14, v9, 0xe

    .line 142
    .line 143
    aget v15, v2, v14

    .line 144
    .line 145
    int-to-long v3, v15

    .line 146
    and-long v3, v3, v16

    .line 147
    .line 148
    add-long/2addr v11, v3

    .line 149
    long-to-int v3, v11

    .line 150
    aput v3, v2, v14

    .line 151
    .line 152
    const/16 v3, 0x20

    .line 153
    .line 154
    ushr-long/2addr v11, v3

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    move-object/from16 v4, p6

    .line 158
    .line 159
    const/16 v3, 0xe

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    new-array v0, v5, [B

    .line 163
    .line 164
    move v3, v7

    .line 165
    :goto_2
    if-ge v3, v1, :cond_2

    .line 166
    .line 167
    aget v4, v2, v3

    .line 168
    .line 169
    mul-int/lit8 v5, v3, 0x4

    .line 170
    .line 171
    int-to-byte v8, v4

    .line 172
    aput-byte v8, v0, v5

    .line 173
    .line 174
    add-int/2addr v5, v6

    .line 175
    ushr-int/lit8 v8, v4, 0x8

    .line 176
    .line 177
    int-to-byte v8, v8

    .line 178
    aput-byte v8, v0, v5

    .line 179
    .line 180
    add-int/2addr v5, v6

    .line 181
    ushr-int/lit8 v8, v4, 0x10

    .line 182
    .line 183
    int-to-byte v8, v8

    .line 184
    aput-byte v8, v0, v5

    .line 185
    .line 186
    add-int/2addr v5, v6

    .line 187
    ushr-int/lit8 v4, v4, 0x18

    .line 188
    .line 189
    int-to-byte v4, v4

    .line 190
    aput-byte v4, v0, v5

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-static {v0}, Lwi/b;->p([B)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v1, p6

    .line 200
    .line 201
    invoke-static {v13, v7, v1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v7, v1, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "ctx"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
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
.end method

.method public static i(ZLwi/b$a;Lwi/b$a;)V
    .locals 13

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lwi/b$a;->b:[I

    iget-object v8, p1, Lwi/b$a;->a:[I

    invoke-static {p0, v8, v0}, La9/d;->L3([I[I[I)V

    move-object v10, v2

    move-object v9, v5

    move-object v8, v6

    move-object p0, v7

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lwi/b$a;->b:[I

    iget-object v8, p1, Lwi/b$a;->a:[I

    invoke-static {p0, v8, v0}, La9/d;->X([I[I[I)V

    move-object v9, v2

    move-object v10, v5

    move-object p0, v6

    move-object v8, v7

    :goto_0
    iget-object v11, p1, Lwi/b$a;->c:[I

    iget-object v12, p2, Lwi/b$a;->c:[I

    invoke-static {v11, v12, v1}, La9/d;->V2([I[I[I)V

    invoke-static {v1, v2}, La9/d;->w3([I[I)V

    iget-object v11, p1, Lwi/b$a;->a:[I

    iget-object v12, p2, Lwi/b$a;->a:[I

    invoke-static {v11, v12, v3}, La9/d;->V2([I[I[I)V

    iget-object p1, p1, Lwi/b$a;->b:[I

    iget-object v11, p2, Lwi/b$a;->b:[I

    invoke-static {p1, v11, v4}, La9/d;->V2([I[I[I)V

    invoke-static {v3, v4, v5}, La9/d;->V2([I[I[I)V

    const p1, 0x98a9

    invoke-static {p1, v5, v5}, La9/d;->M2(I[I[I)V

    invoke-static {v2, v5, p0}, La9/d;->X([I[I[I)V

    invoke-static {v2, v5, v8}, La9/d;->L3([I[I[I)V

    iget-object p0, p2, Lwi/b$a;->a:[I

    iget-object p1, p2, Lwi/b$a;->b:[I

    invoke-static {p0, p1, v5}, La9/d;->X([I[I[I)V

    invoke-static {v0, v5, v0}, La9/d;->V2([I[I[I)V

    invoke-static {v4, v3, v9}, La9/d;->X([I[I[I)V

    invoke-static {v4, v3, v10}, La9/d;->L3([I[I[I)V

    invoke-static {v9}, La9/d;->z0([I)V

    invoke-static {v0, v2, v0}, La9/d;->L3([I[I[I)V

    invoke-static {v0, v1, v0}, La9/d;->V2([I[I[I)V

    invoke-static {v5, v1, v5}, La9/d;->V2([I[I[I)V

    iget-object p0, p2, Lwi/b$a;->a:[I

    invoke-static {v6, v0, p0}, La9/d;->V2([I[I[I)V

    iget-object p0, p2, Lwi/b$a;->b:[I

    invoke-static {v5, v7, p0}, La9/d;->V2([I[I[I)V

    iget-object p0, p2, Lwi/b$a;->c:[I

    invoke-static {v6, v7, p0}, La9/d;->V2([I[I[I)V

    return-void
.end method

.method public static j(Lwi/b$a;)Lwi/b$a;
    .locals 4

    .line 1
    new-instance v0, Lwi/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwi/b$a;->a:[I

    .line 7
    .line 8
    iget-object v2, v0, Lwi/b$a;->a:[I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v3, v1, v2}, La9/d;->H0(II[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwi/b$a;->b:[I

    .line 15
    .line 16
    iget-object v2, v0, Lwi/b$a;->b:[I

    .line 17
    .line 18
    invoke-static {v3, v3, v1, v2}, La9/d;->H0(II[I[I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwi/b$a;->c:[I

    .line 22
    .line 23
    iget-object v1, v0, Lwi/b$a;->c:[I

    .line 24
    .line 25
    invoke-static {v3, v3, p0, v1}, La9/d;->H0(II[I[I)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method public static k(Lwi/b$a;)V
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v0, v0, [I

    iget-object v6, p0, Lwi/b$a;->a:[I

    iget-object v7, p0, Lwi/b$a;->b:[I

    invoke-static {v6, v7, v1}, La9/d;->X([I[I[I)V

    invoke-static {v1, v1}, La9/d;->w3([I[I)V

    iget-object v6, p0, Lwi/b$a;->a:[I

    invoke-static {v6, v2}, La9/d;->w3([I[I)V

    iget-object v6, p0, Lwi/b$a;->b:[I

    invoke-static {v6, v3}, La9/d;->w3([I[I)V

    invoke-static {v2, v3, v4}, La9/d;->X([I[I[I)V

    invoke-static {v4}, La9/d;->z0([I)V

    iget-object v6, p0, Lwi/b$a;->c:[I

    invoke-static {v6, v5}, La9/d;->w3([I[I)V

    invoke-static {v5, v5, v5}, La9/d;->X([I[I[I)V

    invoke-static {v5}, La9/d;->z0([I)V

    invoke-static {v4, v5, v0}, La9/d;->L3([I[I[I)V

    invoke-static {v1, v4, v1}, La9/d;->L3([I[I[I)V

    invoke-static {v2, v3, v2}, La9/d;->L3([I[I[I)V

    iget-object v3, p0, Lwi/b$a;->a:[I

    invoke-static {v1, v0, v3}, La9/d;->V2([I[I[I)V

    iget-object v1, p0, Lwi/b$a;->b:[I

    invoke-static {v4, v2, v1}, La9/d;->V2([I[I[I)V

    iget-object p0, p0, Lwi/b$a;->c:[I

    invoke-static {v4, v0, p0}, La9/d;->V2([I[I[I)V

    return-void
.end method

.method public static l(Lwi/b$a;I)[Lwi/b$a;
    .locals 4

    invoke-static {p0}, Lwi/b;->j(Lwi/b$a;)Lwi/b$a;

    move-result-object v0

    invoke-static {v0}, Lwi/b;->k(Lwi/b$a;)V

    new-array v1, p1, [Lwi/b$a;

    invoke-static {p0}, Lwi/b;->j(Lwi/b$a;)Lwi/b$a;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lwi/b;->j(Lwi/b$a;)Lwi/b$a;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2, v0, v3}, Lwi/b;->i(ZLwi/b$a;Lwi/b$a;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static m(Lwi/b$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi/b$a;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwi/b$a;->b:[I

    .line 15
    .line 16
    invoke-static {v0}, La9/d;->j3([I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwi/b$a;->c:[I

    .line 20
    .line 21
    invoke-static {p0}, La9/d;->j3([I)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static n()V
    .locals 16

    .line 1
    sget-object v0, Lwi/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwi/b;->h:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lwi/b$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lwi/b$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lwi/b;->d:[I

    .line 16
    .line 17
    iget-object v3, v1, Lwi/b$a;->a:[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v4, v2, v3}, La9/d;->H0(II[I[I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lwi/b;->e:[I

    .line 24
    .line 25
    iget-object v3, v1, Lwi/b$a;->b:[I

    .line 26
    .line 27
    invoke-static {v4, v4, v2, v3}, La9/d;->H0(II[I[I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lwi/b$a;->c:[I

    .line 31
    .line 32
    invoke-static {v2}, La9/d;->j3([I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-static {v1, v2}, Lwi/b;->l(Lwi/b$a;I)[Lwi/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lwi/b;->g:[Lwi/b$a;

    .line 42
    .line 43
    const/16 v2, 0xa00

    .line 44
    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    sput-object v2, Lwi/b;->h:[I

    .line 48
    .line 49
    move v2, v4

    .line 50
    move v3, v2

    .line 51
    :goto_0
    const/4 v5, 0x5

    .line 52
    if-ge v2, v5, :cond_8

    .line 53
    .line 54
    new-array v6, v5, [Lwi/b$a;

    .line 55
    .line 56
    new-instance v7, Lwi/b$a;

    .line 57
    .line 58
    invoke-direct {v7}, Lwi/b$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lwi/b;->m(Lwi/b$a;)V

    .line 62
    .line 63
    .line 64
    move v8, v4

    .line 65
    :goto_1
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-ge v8, v5, :cond_2

    .line 69
    .line 70
    invoke-static {v10, v1, v7}, Lwi/b;->i(ZLwi/b$a;Lwi/b$a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lwi/b;->k(Lwi/b$a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lwi/b;->j(Lwi/b$a;)Lwi/b$a;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v6, v8

    .line 81
    .line 82
    add-int v11, v2, v8

    .line 83
    .line 84
    if-eq v11, v9, :cond_1

    .line 85
    .line 86
    :goto_2
    const/16 v9, 0x12

    .line 87
    .line 88
    if-ge v10, v9, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lwi/b;->k(Lwi/b$a;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 v5, 0x10

    .line 100
    .line 101
    new-array v8, v5, [Lwi/b$a;

    .line 102
    .line 103
    aput-object v7, v8, v4

    .line 104
    .line 105
    move v7, v4

    .line 106
    move v11, v10

    .line 107
    :goto_3
    const/4 v12, 0x4

    .line 108
    if-ge v7, v12, :cond_4

    .line 109
    .line 110
    shl-int v12, v10, v7

    .line 111
    .line 112
    move v13, v4

    .line 113
    :goto_4
    if-ge v13, v12, :cond_3

    .line 114
    .line 115
    sub-int v14, v11, v12

    .line 116
    .line 117
    aget-object v14, v8, v14

    .line 118
    .line 119
    invoke-static {v14}, Lwi/b;->j(Lwi/b$a;)Lwi/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    aput-object v14, v8, v11

    .line 124
    .line 125
    aget-object v15, v6, v7

    .line 126
    .line 127
    invoke-static {v4, v15, v14}, Lwi/b;->i(ZLwi/b$a;Lwi/b$a;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v6, 0x100

    .line 139
    .line 140
    new-array v6, v6, [I

    .line 141
    .line 142
    new-array v7, v5, [I

    .line 143
    .line 144
    aget-object v11, v8, v4

    .line 145
    .line 146
    iget-object v11, v11, Lwi/b$a;->c:[I

    .line 147
    .line 148
    invoke-static {v4, v4, v11, v7}, La9/d;->H0(II[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v4, v7, v6}, La9/d;->H0(II[I[I)V

    .line 152
    .line 153
    .line 154
    move v11, v4

    .line 155
    :goto_5
    add-int/2addr v11, v10

    .line 156
    if-ge v11, v5, :cond_5

    .line 157
    .line 158
    aget-object v12, v8, v11

    .line 159
    .line 160
    iget-object v12, v12, Lwi/b$a;->c:[I

    .line 161
    .line 162
    invoke-static {v7, v12, v7}, La9/d;->V2([I[I[I)V

    .line 163
    .line 164
    .line 165
    mul-int/lit8 v12, v11, 0x10

    .line 166
    .line 167
    invoke-static {v4, v12, v7, v6}, La9/d;->H0(II[I[I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    new-array v12, v5, [I

    .line 172
    .line 173
    const/16 v13, 0xe

    .line 174
    .line 175
    new-array v13, v13, [I

    .line 176
    .line 177
    invoke-static {v4, v4, v7, v12}, La9/d;->H0(II[I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v12}, La9/d;->m3(I[I)V

    .line 181
    .line 182
    .line 183
    const/4 v10, -0x1

    .line 184
    invoke-static {v10, v12}, La9/d;->m3(I[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v4, v12, v13}, La9/d;->l1(II[I[I)V

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x7

    .line 191
    invoke-static {v9, v10, v12, v13}, La9/d;->l1(II[I[I)V

    .line 192
    .line 193
    .line 194
    sget-object v12, La9/d;->c:[I

    .line 195
    .line 196
    invoke-static {v12, v13, v13}, La9/d;->L2([I[I[I)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v4, v13, v7}, La9/d;->Z0(II[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v9, v13, v7}, La9/d;->Z0(II[I[I)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v11, v11, -0x1

    .line 206
    .line 207
    new-array v9, v5, [I

    .line 208
    .line 209
    :goto_6
    if-lez v11, :cond_6

    .line 210
    .line 211
    add-int/lit8 v10, v11, -0x1

    .line 212
    .line 213
    mul-int/lit8 v12, v10, 0x10

    .line 214
    .line 215
    invoke-static {v12, v4, v6, v9}, La9/d;->H0(II[I[I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v7, v9}, La9/d;->V2([I[I[I)V

    .line 219
    .line 220
    .line 221
    mul-int/lit8 v12, v11, 0x10

    .line 222
    .line 223
    invoke-static {v4, v12, v9, v6}, La9/d;->H0(II[I[I)V

    .line 224
    .line 225
    .line 226
    aget-object v11, v8, v11

    .line 227
    .line 228
    iget-object v11, v11, Lwi/b$a;->c:[I

    .line 229
    .line 230
    invoke-static {v7, v11, v7}, La9/d;->V2([I[I[I)V

    .line 231
    .line 232
    .line 233
    move v11, v10

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-static {v4, v4, v7, v6}, La9/d;->H0(II[I[I)V

    .line 236
    .line 237
    .line 238
    move v7, v4

    .line 239
    :goto_7
    if-ge v7, v5, :cond_7

    .line 240
    .line 241
    aget-object v9, v8, v7

    .line 242
    .line 243
    mul-int/lit8 v10, v7, 0x10

    .line 244
    .line 245
    iget-object v11, v9, Lwi/b$a;->c:[I

    .line 246
    .line 247
    invoke-static {v10, v4, v6, v11}, La9/d;->H0(II[I[I)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v9, Lwi/b$a;->a:[I

    .line 251
    .line 252
    iget-object v11, v9, Lwi/b$a;->c:[I

    .line 253
    .line 254
    invoke-static {v10, v11, v10}, La9/d;->V2([I[I[I)V

    .line 255
    .line 256
    .line 257
    iget-object v10, v9, Lwi/b$a;->b:[I

    .line 258
    .line 259
    iget-object v11, v9, Lwi/b$a;->c:[I

    .line 260
    .line 261
    invoke-static {v10, v11, v10}, La9/d;->V2([I[I[I)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v9, Lwi/b$a;->a:[I

    .line 265
    .line 266
    sget-object v11, Lwi/b;->h:[I

    .line 267
    .line 268
    invoke-static {v4, v3, v10, v11}, La9/d;->H0(II[I[I)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x10

    .line 272
    .line 273
    iget-object v9, v9, Lwi/b$a;->b:[I

    .line 274
    .line 275
    sget-object v10, Lwi/b;->h:[I

    .line 276
    .line 277
    invoke-static {v4, v3, v9, v10}, La9/d;->H0(II[I[I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x10

    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    monitor-exit v0

    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    throw v1
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

.method public static o([B[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    const/16 p0, 0x37

    aget-byte v2, p1, p0

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, p0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static p([B)[B
    .locals 88

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwi/b;->b(I[B)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v6, v0}, Lwi/b;->a(I[B)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v9, v0}, Lwi/b;->b(I[B)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v12, v0}, Lwi/b;->a(I[B)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v14, v0}, Lwi/b;->b(I[B)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v9, v0}, Lwi/b;->a(I[B)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v8, v0}, Lwi/b;->a(I[B)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v10, v0}, Lwi/b;->b(I[B)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x38

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v3

    move-wide/from16 v38, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x3c

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x3f

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v3

    move-wide/from16 v42, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x43

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x46

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x4d

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v3

    move-wide/from16 v50, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x51

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x54

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v3

    move-wide/from16 v54, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x58

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v56, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5b

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v3

    move-wide/from16 v58, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5f

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v60, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x62

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v3

    move-wide/from16 v62, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x66

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x69

    invoke-static {v3, v0}, Lwi/b;->b(I[B)I

    move-result v3

    move-wide/from16 v66, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x6d

    invoke-static {v3, v0}, Lwi/b;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v68, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x70

    .line 1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v18, 0x71

    aget-byte v0, v0, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    move-wide/from16 v70, v12

    int-to-long v12, v0

    and-long v3, v12, v4

    const-wide/32 v12, 0x29eec34

    mul-long v72, v3, v12

    add-long v72, v72, v14

    const-wide/32 v14, 0x1cf5b55

    mul-long v74, v3, v14

    add-long v74, v74, v1

    const-wide/32 v0, 0x9c2ab72

    mul-long v76, v3, v0

    add-long v76, v76, v6

    const-wide/32 v5, 0xf635c8e

    mul-long v78, v3, v5

    add-long v78, v78, v8

    const-wide/32 v7, 0x5bf7a4c

    mul-long v80, v3, v7

    add-long v80, v80, v10

    const-wide/32 v9, 0xd944a72

    mul-long v82, v3, v9

    add-long v82, v82, v50

    const-wide/32 v50, 0x8eec492

    mul-long v84, v3, v50

    add-long v84, v84, v52

    const-wide/32 v52, 0x20cd7705

    mul-long v3, v3, v52

    add-long v3, v3, v54

    const/16 v2, 0x1c

    ushr-long v54, v68, v2

    add-long v54, v70, v54

    const-wide/32 v70, 0xfffffff

    and-long v68, v68, v70

    mul-long v86, v54, v12

    add-long v86, v86, v48

    mul-long v48, v54, v14

    add-long v48, v48, v72

    mul-long v72, v54, v0

    add-long v72, v72, v74

    mul-long v74, v54, v5

    add-long v74, v74, v76

    mul-long v76, v54, v7

    add-long v76, v76, v78

    mul-long v78, v54, v9

    add-long v78, v78, v80

    mul-long v80, v54, v50

    add-long v80, v80, v82

    mul-long v54, v54, v52

    add-long v54, v54, v84

    mul-long v82, v68, v12

    add-long v82, v82, v46

    mul-long v46, v68, v14

    add-long v46, v46, v86

    mul-long v84, v68, v0

    add-long v84, v84, v48

    mul-long v48, v68, v5

    add-long v48, v48, v72

    mul-long v72, v68, v7

    add-long v72, v72, v74

    mul-long v74, v68, v9

    add-long v74, v74, v76

    mul-long v76, v68, v50

    add-long v76, v76, v78

    mul-long v68, v68, v52

    add-long v68, v68, v80

    const/16 v2, 0x1c

    ushr-long v78, v64, v2

    add-long v66, v66, v78

    and-long v64, v64, v70

    mul-long v78, v66, v12

    add-long v78, v78, v44

    mul-long v44, v66, v14

    add-long v44, v44, v82

    mul-long v80, v66, v0

    add-long v80, v80, v46

    mul-long v46, v66, v5

    add-long v46, v46, v84

    mul-long v82, v66, v7

    add-long v82, v82, v48

    mul-long v48, v66, v9

    add-long v48, v48, v72

    mul-long v72, v66, v50

    add-long v72, v72, v74

    mul-long v66, v66, v52

    add-long v66, v66, v76

    mul-long v74, v64, v12

    add-long v74, v74, v42

    mul-long v42, v64, v14

    add-long v42, v42, v78

    mul-long v76, v64, v0

    add-long v76, v76, v44

    mul-long v44, v64, v5

    add-long v44, v44, v80

    mul-long v78, v64, v7

    add-long v78, v78, v46

    mul-long v46, v64, v9

    add-long v46, v46, v82

    mul-long v80, v64, v50

    add-long v80, v80, v48

    mul-long v64, v64, v52

    add-long v64, v64, v72

    const/16 v2, 0x1c

    ushr-long v48, v60, v2

    add-long v48, v62, v48

    and-long v60, v60, v70

    mul-long v62, v48, v12

    add-long v62, v62, v40

    mul-long v40, v48, v14

    add-long v40, v40, v74

    mul-long v72, v48, v0

    add-long v72, v72, v42

    mul-long v42, v48, v5

    add-long v42, v42, v76

    mul-long v74, v48, v7

    add-long v74, v74, v44

    mul-long v44, v48, v9

    add-long v44, v44, v78

    mul-long v76, v48, v50

    add-long v76, v76, v46

    mul-long v48, v48, v52

    add-long v48, v48, v80

    mul-long v46, v60, v12

    add-long v46, v46, v38

    mul-long v38, v60, v14

    add-long v38, v38, v62

    mul-long v62, v60, v0

    add-long v62, v62, v40

    mul-long v40, v60, v5

    add-long v40, v40, v72

    mul-long v72, v60, v7

    add-long v72, v72, v42

    mul-long v42, v60, v9

    add-long v42, v42, v74

    mul-long v74, v60, v50

    add-long v74, v74, v44

    mul-long v60, v60, v52

    add-long v60, v60, v76

    const/16 v2, 0x1c

    ushr-long v44, v56, v2

    add-long v44, v58, v44

    and-long v56, v56, v70

    mul-long v58, v44, v12

    add-long v58, v58, v36

    mul-long v36, v44, v14

    add-long v36, v36, v46

    mul-long v46, v44, v0

    add-long v46, v46, v38

    mul-long v38, v44, v5

    add-long v38, v38, v62

    mul-long v62, v44, v7

    add-long v62, v62, v40

    mul-long v40, v44, v9

    add-long v40, v40, v72

    mul-long v72, v44, v50

    add-long v72, v72, v42

    mul-long v44, v44, v52

    add-long v44, v44, v74

    const/16 v2, 0x1c

    ushr-long v42, v66, v2

    add-long v68, v68, v42

    and-long v42, v66, v70

    ushr-long v66, v68, v2

    add-long v54, v54, v66

    and-long v66, v68, v70

    ushr-long v68, v54, v2

    add-long v3, v3, v68

    and-long v54, v54, v70

    ushr-long v68, v3, v2

    add-long v56, v56, v68

    and-long v2, v3, v70

    mul-long v68, v56, v12

    add-long v68, v68, v34

    mul-long v34, v56, v14

    add-long v34, v34, v58

    mul-long v58, v56, v0

    add-long v58, v58, v36

    mul-long v36, v56, v5

    add-long v36, v36, v46

    mul-long v46, v56, v7

    add-long v46, v46, v38

    mul-long v38, v56, v9

    add-long v38, v38, v62

    mul-long v62, v56, v50

    add-long v62, v62, v40

    mul-long v56, v56, v52

    add-long v56, v56, v72

    mul-long v40, v2, v12

    add-long v40, v40, v32

    mul-long v32, v2, v14

    add-long v32, v32, v68

    mul-long v68, v2, v0

    add-long v68, v68, v34

    mul-long v34, v2, v5

    add-long v34, v34, v58

    mul-long v58, v2, v7

    add-long v58, v58, v36

    mul-long v36, v2, v9

    add-long v36, v36, v46

    mul-long v46, v2, v50

    add-long v46, v46, v38

    mul-long v2, v2, v52

    add-long v2, v2, v62

    mul-long v38, v54, v12

    add-long v38, v38, v30

    mul-long v30, v54, v14

    add-long v30, v30, v40

    mul-long v40, v54, v0

    add-long v40, v40, v32

    mul-long v32, v54, v5

    add-long v32, v32, v68

    mul-long v62, v54, v7

    add-long v62, v62, v34

    mul-long v34, v54, v9

    add-long v34, v34, v58

    mul-long v58, v54, v50

    add-long v58, v58, v36

    mul-long v54, v54, v52

    add-long v54, v54, v46

    const/16 v4, 0x1c

    ushr-long v36, v60, v4

    add-long v48, v48, v36

    and-long v36, v60, v70

    ushr-long v46, v48, v4

    add-long v64, v64, v46

    and-long v46, v48, v70

    ushr-long v48, v64, v4

    add-long v42, v42, v48

    and-long v48, v64, v70

    ushr-long v60, v42, v4

    add-long v66, v66, v60

    and-long v42, v42, v70

    mul-long v60, v66, v12

    add-long v60, v60, v28

    mul-long v28, v66, v14

    add-long v28, v28, v38

    mul-long v38, v66, v0

    add-long v38, v38, v30

    mul-long v30, v66, v5

    add-long v30, v30, v40

    mul-long v40, v66, v7

    add-long v40, v40, v32

    mul-long v32, v66, v9

    add-long v32, v32, v62

    mul-long v62, v66, v50

    add-long v62, v62, v34

    mul-long v66, v66, v52

    add-long v66, v66, v58

    mul-long v34, v42, v12

    add-long v34, v34, v26

    mul-long v26, v42, v14

    add-long v26, v26, v60

    mul-long v58, v42, v0

    add-long v58, v58, v28

    mul-long v28, v42, v5

    add-long v28, v28, v38

    mul-long v38, v42, v7

    add-long v38, v38, v30

    mul-long v30, v42, v9

    add-long v30, v30, v40

    mul-long v40, v42, v50

    add-long v40, v40, v32

    mul-long v42, v42, v52

    add-long v42, v42, v62

    mul-long v32, v48, v12

    add-long v32, v32, v24

    mul-long v24, v48, v14

    add-long v24, v24, v34

    mul-long v34, v48, v0

    add-long v34, v34, v26

    mul-long v26, v48, v5

    add-long v26, v26, v58

    mul-long v58, v48, v7

    add-long v58, v58, v28

    mul-long v28, v48, v9

    add-long v28, v28, v38

    mul-long v38, v48, v50

    add-long v38, v38, v30

    mul-long v48, v48, v52

    add-long v48, v48, v40

    const/16 v4, 0x1c

    ushr-long v30, v2, v4

    add-long v56, v56, v30

    and-long v2, v2, v70

    ushr-long v30, v56, v4

    add-long v44, v44, v30

    and-long v30, v56, v70

    ushr-long v40, v44, v4

    add-long v36, v36, v40

    and-long v40, v44, v70

    ushr-long v44, v36, v4

    add-long v46, v46, v44

    and-long v36, v36, v70

    mul-long v44, v46, v12

    add-long v44, v44, v21

    mul-long v21, v46, v14

    add-long v21, v21, v32

    mul-long v32, v46, v0

    add-long v32, v32, v24

    mul-long v24, v46, v5

    add-long v24, v24, v34

    mul-long v34, v46, v7

    add-long v34, v34, v26

    mul-long v26, v46, v9

    add-long v26, v26, v58

    mul-long v56, v46, v50

    add-long v56, v56, v28

    mul-long v46, v46, v52

    add-long v46, v46, v38

    mul-long v12, v12, v36

    add-long v12, v12, v19

    mul-long v14, v14, v36

    add-long v14, v14, v44

    mul-long v0, v0, v36

    add-long v0, v0, v21

    mul-long v5, v5, v36

    add-long v5, v5, v32

    mul-long v7, v7, v36

    add-long v7, v7, v24

    mul-long v9, v9, v36

    add-long v9, v9, v34

    mul-long v50, v50, v36

    add-long v50, v50, v26

    mul-long v36, v36, v52

    add-long v36, v36, v56

    const-wide/16 v18, 0x4

    mul-long v40, v40, v18

    const/16 v4, 0x1a

    ushr-long v18, v30, v4

    add-long v40, v40, v18

    const-wide/32 v18, 0x3ffffff

    and-long v20, v30, v18

    const-wide/16 v24, 0x1

    add-long v40, v40, v24

    const-wide/32 v26, 0x4a7bb0d

    mul-long v28, v40, v26

    add-long v28, v28, v16

    const-wide/32 v16, 0x873d6d5

    mul-long v30, v40, v16

    add-long v30, v30, v12

    const-wide/32 v11, 0xa70aadc

    mul-long v32, v40, v11

    add-long v32, v32, v14

    const-wide/32 v13, 0x3d8d723

    mul-long v34, v40, v13

    add-long v34, v34, v0

    const-wide/32 v0, 0x96fde93

    mul-long v38, v40, v0

    add-long v38, v38, v5

    const-wide/32 v5, 0xb65129c

    mul-long v44, v40, v5

    add-long v44, v44, v7

    const-wide/32 v7, 0x63bb124

    mul-long v52, v40, v7

    add-long v52, v52, v9

    const-wide/32 v9, 0x8335dc1

    mul-long v40, v40, v9

    add-long v40, v40, v50

    const/16 v15, 0x1c

    ushr-long v22, v28, v15

    add-long v30, v30, v22

    and-long v28, v28, v70

    ushr-long v22, v30, v15

    add-long v32, v32, v22

    and-long v30, v30, v70

    ushr-long v22, v32, v15

    add-long v34, v34, v22

    and-long v32, v32, v70

    ushr-long v22, v34, v15

    add-long v38, v38, v22

    and-long v34, v34, v70

    ushr-long v22, v38, v15

    add-long v44, v44, v22

    and-long v38, v38, v70

    ushr-long v22, v44, v15

    add-long v52, v52, v22

    and-long v44, v44, v70

    ushr-long v22, v52, v15

    add-long v40, v40, v22

    and-long v50, v52, v70

    ushr-long v22, v40, v15

    add-long v36, v36, v22

    and-long v40, v40, v70

    ushr-long v22, v36, v15

    add-long v46, v46, v22

    and-long v36, v36, v70

    ushr-long v22, v46, v15

    add-long v48, v48, v22

    and-long v46, v46, v70

    ushr-long v22, v48, v15

    add-long v42, v42, v22

    and-long v48, v48, v70

    ushr-long v22, v42, v15

    add-long v66, v66, v22

    and-long v42, v42, v70

    ushr-long v22, v66, v15

    add-long v54, v54, v22

    and-long v52, v66, v70

    ushr-long v22, v54, v15

    add-long v2, v2, v22

    and-long v54, v54, v70

    ushr-long v56, v2, v15

    add-long v20, v20, v56

    and-long v2, v2, v70

    ushr-long v56, v20, v4

    and-long v18, v20, v18

    sub-long v56, v56, v24

    and-long v20, v56, v26

    sub-long v28, v28, v20

    and-long v16, v56, v16

    sub-long v30, v30, v16

    and-long v11, v56, v11

    sub-long v32, v32, v11

    and-long v11, v56, v13

    sub-long v34, v34, v11

    and-long v0, v56, v0

    sub-long v38, v38, v0

    and-long v0, v56, v5

    sub-long v44, v44, v0

    and-long v0, v56, v7

    sub-long v50, v50, v0

    and-long v0, v56, v9

    sub-long v40, v40, v0

    const/16 v0, 0x1c

    shr-long v4, v28, v0

    add-long v30, v30, v4

    and-long v4, v28, v70

    shr-long v6, v30, v0

    add-long v32, v32, v6

    and-long v6, v30, v70

    shr-long v8, v32, v0

    add-long v34, v34, v8

    and-long v8, v32, v70

    shr-long v10, v34, v0

    add-long v38, v38, v10

    and-long v10, v34, v70

    shr-long v12, v38, v0

    add-long v44, v44, v12

    and-long v12, v38, v70

    shr-long v14, v44, v0

    add-long v50, v50, v14

    and-long v14, v44, v70

    shr-long v16, v50, v0

    add-long v40, v40, v16

    and-long v16, v50, v70

    shr-long v20, v40, v0

    add-long v36, v36, v20

    and-long v20, v40, v70

    shr-long v22, v36, v0

    add-long v46, v46, v22

    and-long v22, v36, v70

    shr-long v24, v46, v0

    add-long v48, v48, v24

    and-long v24, v46, v70

    shr-long v26, v48, v0

    add-long v42, v42, v26

    and-long v26, v48, v70

    shr-long v28, v42, v0

    add-long v52, v52, v28

    and-long v28, v42, v70

    shr-long v30, v52, v0

    add-long v54, v54, v30

    and-long v30, v52, v70

    shr-long v32, v54, v0

    add-long v2, v2, v32

    and-long v32, v54, v70

    shr-long v34, v2, v0

    add-long v18, v18, v34

    and-long v1, v2, v70

    const/16 v3, 0x39

    new-array v3, v3, [B

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    const/4 v6, 0x0

    .line 2
    invoke-static {v6, v4, v5, v3}, Lwi/b;->e(IJ[B)V

    shl-long v4, v10, v0

    or-long/2addr v4, v8

    const/4 v6, 0x7

    invoke-static {v6, v4, v5, v3}, Lwi/b;->e(IJ[B)V

    shl-long v4, v14, v0

    or-long/2addr v4, v12

    const/16 v6, 0xe

    invoke-static {v6, v4, v5, v3}, Lwi/b;->e(IJ[B)V

    shl-long v4, v20, v0

    or-long v4, v16, v4

    const/16 v6, 0x15

    invoke-static {v6, v4, v5, v3}, Lwi/b;->e(IJ[B)V

    shl-long v4, v24, v0

    or-long v4, v22, v4

    invoke-static {v0, v4, v5, v3}, Lwi/b;->e(IJ[B)V

    shl-long v4, v28, v0

    or-long v4, v26, v4

    const/16 v6, 0x23

    invoke-static {v6, v4, v5, v3}, Lwi/b;->e(IJ[B)V

    shl-long v4, v32, v0

    or-long v4, v30, v4

    const/16 v6, 0x2a

    invoke-static {v6, v4, v5, v3}, Lwi/b;->e(IJ[B)V

    shl-long v4, v18, v0

    or-long v0, v1, v4

    const/16 v2, 0x31

    invoke-static {v2, v0, v1, v3}, Lwi/b;->e(IJ[B)V

    return-object v3
.end method

.method public static q([BLwi/b$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lwi/b;->n()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-static {v3, v2}, Lwi/b;->c([B[I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    not-int v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    and-int/2addr v4, v5

    .line 21
    sget-object v6, Lwi/b;->c:[I

    .line 22
    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    invoke-static {v7, v4, v2, v6, v2}, La9/d;->w0(II[I[I[I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    aput v4, v2, v7

    .line 32
    .line 33
    move v4, v1

    .line 34
    move v6, v3

    .line 35
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    aget v7, v2, v4

    .line 40
    .line 41
    ushr-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    shl-int/lit8 v6, v6, 0x1f

    .line 44
    .line 45
    or-int/2addr v6, v8

    .line 46
    aput v6, v2, v4

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v4, 0x10

    .line 51
    .line 52
    new-array v6, v4, [I

    .line 53
    .line 54
    new-array v7, v4, [I

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lwi/b;->m(Lwi/b$a;)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x11

    .line 60
    .line 61
    :goto_1
    move v9, v3

    .line 62
    move v10, v8

    .line 63
    :goto_2
    const/4 v11, 0x5

    .line 64
    if-ge v9, v11, :cond_3

    .line 65
    .line 66
    move v12, v3

    .line 67
    move v13, v12

    .line 68
    :goto_3
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    ushr-int/lit8 v14, v10, 0x5

    .line 71
    .line 72
    aget v14, v2, v14

    .line 73
    .line 74
    and-int/lit8 v15, v10, 0x1f

    .line 75
    .line 76
    ushr-int/2addr v14, v15

    .line 77
    shl-int v15, v5, v12

    .line 78
    .line 79
    not-int v15, v15

    .line 80
    and-int/2addr v13, v15

    .line 81
    shl-int/2addr v14, v12

    .line 82
    xor-int/2addr v13, v14

    .line 83
    add-int/lit8 v10, v10, 0x12

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    ushr-int/lit8 v11, v13, 0x4

    .line 89
    .line 90
    and-int/2addr v11, v5

    .line 91
    neg-int v11, v11

    .line 92
    xor-int v12, v13, v11

    .line 93
    .line 94
    and-int/2addr v12, v1

    .line 95
    mul-int/lit8 v13, v9, 0x10

    .line 96
    .line 97
    mul-int/lit8 v13, v13, 0x2

    .line 98
    .line 99
    mul-int/2addr v13, v4

    .line 100
    move v14, v3

    .line 101
    :goto_4
    if-ge v14, v4, :cond_2

    .line 102
    .line 103
    xor-int v15, v14, v12

    .line 104
    .line 105
    add-int/lit8 v15, v15, -0x1

    .line 106
    .line 107
    shr-int/lit8 v15, v15, 0x1f

    .line 108
    .line 109
    sget-object v1, Lwi/b;->h:[I

    .line 110
    .line 111
    invoke-static {v15, v13, v1, v6}, La9/d;->C0(II[I[I)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v13, v4

    .line 115
    sget-object v1, Lwi/b;->h:[I

    .line 116
    .line 117
    invoke-static {v15, v13, v1, v7}, La9/d;->C0(II[I[I)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v13, v4

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    const/16 v1, 0xf

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    new-array v1, v4, [I

    .line 127
    .line 128
    invoke-static {v1, v6, v1}, La9/d;->L3([I[I[I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v3, v1, v6}, La9/d;->C0(II[I[I)V

    .line 132
    .line 133
    .line 134
    new-array v1, v4, [I

    .line 135
    .line 136
    new-array v11, v4, [I

    .line 137
    .line 138
    new-array v12, v4, [I

    .line 139
    .line 140
    new-array v13, v4, [I

    .line 141
    .line 142
    new-array v14, v4, [I

    .line 143
    .line 144
    new-array v15, v4, [I

    .line 145
    .line 146
    new-array v3, v4, [I

    .line 147
    .line 148
    iget-object v4, v0, Lwi/b$a;->c:[I

    .line 149
    .line 150
    invoke-static {v4, v1}, La9/d;->w3([I[I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lwi/b$a;->a:[I

    .line 154
    .line 155
    invoke-static {v6, v4, v11}, La9/d;->V2([I[I[I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lwi/b$a;->b:[I

    .line 159
    .line 160
    invoke-static {v7, v4, v12}, La9/d;->V2([I[I[I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12, v13}, La9/d;->V2([I[I[I)V

    .line 164
    .line 165
    .line 166
    const v4, 0x98a9

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v13, v13}, La9/d;->M2(I[I[I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v13, v14}, La9/d;->X([I[I[I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v13, v15}, La9/d;->L3([I[I[I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7, v1}, La9/d;->X([I[I[I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lwi/b$a;->a:[I

    .line 182
    .line 183
    iget-object v5, v0, Lwi/b$a;->b:[I

    .line 184
    .line 185
    invoke-static {v4, v5, v13}, La9/d;->X([I[I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v13, v3}, La9/d;->V2([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v11, v1}, La9/d;->X([I[I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v11, v13}, La9/d;->L3([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, La9/d;->z0([I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v1, v3}, La9/d;->L3([I[I[I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lwi/b$a;->c:[I

    .line 204
    .line 205
    invoke-static {v3, v1, v3}, La9/d;->V2([I[I[I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lwi/b$a;->c:[I

    .line 209
    .line 210
    invoke-static {v13, v1, v13}, La9/d;->V2([I[I[I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lwi/b$a;->a:[I

    .line 214
    .line 215
    invoke-static {v14, v3, v1}, La9/d;->V2([I[I[I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lwi/b$a;->b:[I

    .line 219
    .line 220
    invoke-static {v13, v15, v1}, La9/d;->V2([I[I[I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lwi/b$a;->c:[I

    .line 224
    .line 225
    invoke-static {v14, v15, v1}, La9/d;->V2([I[I[I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    const/16 v1, 0xf

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/16 v4, 0x10

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 239
    .line 240
    if-gez v8, :cond_4

    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    invoke-static/range {p1 .. p1}, Lwi/b;->k(Lwi/b$a;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xf

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/16 v4, 0x10

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    goto/16 :goto_1
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

.method public static r([B[B[B[BI)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x100

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v6, v2

    .line 14
    if-ge v6, v3, :cond_0

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v5

    .line 19
    :goto_0
    if-eqz v6, :cond_17

    .line 20
    .line 21
    const/16 v6, 0x39

    .line 22
    .line 23
    new-array v7, v6, [B

    .line 24
    .line 25
    invoke-static {v0, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-array v8, v6, [B

    .line 29
    .line 30
    invoke-static {v0, v6, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    aget-byte v9, v7, v0

    .line 36
    .line 37
    and-int/lit8 v9, v9, 0x7f

    .line 38
    .line 39
    const/16 v10, 0xe

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    move v9, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-array v9, v10, [I

    .line 46
    .line 47
    move v11, v5

    .line 48
    :goto_1
    if-ge v11, v10, :cond_2

    .line 49
    .line 50
    add-int v12, v5, v11

    .line 51
    .line 52
    mul-int/lit8 v13, v11, 0x4

    .line 53
    .line 54
    add-int/2addr v13, v5

    .line 55
    invoke-static {v13, v7}, Lwi/b;->b(I[B)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    aput v13, v9, v12

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v11, Lwi/b;->b:[I

    .line 65
    .line 66
    invoke-static {v10, v9, v11}, La9/d;->R1(I[I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    xor-int/2addr v9, v4

    .line 71
    :goto_2
    if-nez v9, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    new-array v9, v10, [I

    .line 75
    .line 76
    aget-byte v11, v8, v0

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    move v8, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v8, v9}, Lwi/b;->c([B[I)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lwi/b;->c:[I

    .line 86
    .line 87
    invoke-static {v10, v9, v8}, La9/d;->R1(I[I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    xor-int/2addr v8, v4

    .line 92
    :goto_3
    if-nez v8, :cond_6

    .line 93
    .line 94
    :cond_5
    :goto_4
    move v4, v5

    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_6
    new-instance v8, Lwi/b$a;

    .line 98
    .line 99
    invoke-direct {v8}, Lwi/b$a;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v11, v6, [B

    .line 103
    .line 104
    invoke-static {v1, v5, v11, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    aget-byte v12, v11, v0

    .line 108
    .line 109
    and-int/lit8 v12, v12, 0x7f

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    move v12, v5

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    new-array v12, v10, [I

    .line 116
    .line 117
    move v13, v5

    .line 118
    :goto_5
    if-ge v13, v10, :cond_8

    .line 119
    .line 120
    add-int v14, v5, v13

    .line 121
    .line 122
    mul-int/lit8 v15, v13, 0x4

    .line 123
    .line 124
    add-int/2addr v15, v5

    .line 125
    invoke-static {v15, v11}, Lwi/b;->b(I[B)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    aput v15, v12, v14

    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    sget-object v13, Lwi/b;->b:[I

    .line 135
    .line 136
    invoke-static {v10, v12, v13}, La9/d;->R1(I[I[I)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    xor-int/2addr v12, v4

    .line 141
    :goto_6
    const/4 v13, 0x7

    .line 142
    if-nez v12, :cond_9

    .line 143
    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_9
    aget-byte v12, v11, v0

    .line 149
    .line 150
    and-int/lit16 v14, v12, 0x80

    .line 151
    .line 152
    ushr-int/2addr v14, v13

    .line 153
    and-int/lit8 v12, v12, 0x7f

    .line 154
    .line 155
    int-to-byte v12, v12

    .line 156
    aput-byte v12, v11, v0

    .line 157
    .line 158
    iget-object v0, v8, Lwi/b$a;->b:[I

    .line 159
    .line 160
    invoke-static {v11, v0}, La9/d;->W0([B[I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    new-array v11, v0, [I

    .line 166
    .line 167
    new-array v12, v0, [I

    .line 168
    .line 169
    iget-object v15, v8, Lwi/b$a;->b:[I

    .line 170
    .line 171
    invoke-static {v15, v11}, La9/d;->w3([I[I)V

    .line 172
    .line 173
    .line 174
    const v15, 0x98a9

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v11, v12}, La9/d;->M2(I[I[I)V

    .line 178
    .line 179
    .line 180
    new-array v15, v0, [I

    .line 181
    .line 182
    invoke-static {v15, v11, v11}, La9/d;->L3([I[I[I)V

    .line 183
    .line 184
    .line 185
    aget v15, v11, v5

    .line 186
    .line 187
    add-int/2addr v15, v4

    .line 188
    aput v15, v11, v5

    .line 189
    .line 190
    aget v15, v12, v5

    .line 191
    .line 192
    add-int/2addr v15, v4

    .line 193
    aput v15, v12, v5

    .line 194
    .line 195
    iget-object v15, v8, Lwi/b$a;->a:[I

    .line 196
    .line 197
    new-array v13, v0, [I

    .line 198
    .line 199
    new-array v10, v0, [I

    .line 200
    .line 201
    invoke-static {v11, v13}, La9/d;->w3([I[I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12, v13}, La9/d;->V2([I[I[I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v10}, La9/d;->w3([I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v11, v13}, La9/d;->V2([I[I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v11, v10}, La9/d;->V2([I[I[I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v12, v10}, La9/d;->V2([I[I[I)V

    .line 217
    .line 218
    .line 219
    new-array v6, v0, [I

    .line 220
    .line 221
    new-array v3, v0, [I

    .line 222
    .line 223
    invoke-static {v10, v3}, La9/d;->w3([I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v3, v3}, La9/d;->V2([I[I[I)V

    .line 227
    .line 228
    .line 229
    new-array v5, v0, [I

    .line 230
    .line 231
    invoke-static {v3, v5}, La9/d;->w3([I[I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v5, v5}, La9/d;->V2([I[I[I)V

    .line 235
    .line 236
    .line 237
    new-array v3, v0, [I

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-static {v4, v5, v3}, La9/d;->v3(I[I[I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v3, v3}, La9/d;->V2([I[I[I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v17, v9

    .line 247
    .line 248
    new-array v9, v0, [I

    .line 249
    .line 250
    invoke-static {v4, v3, v9}, La9/d;->v3(I[I[I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v9, v9}, La9/d;->V2([I[I[I)V

    .line 254
    .line 255
    .line 256
    new-array v3, v0, [I

    .line 257
    .line 258
    const/16 v4, 0x9

    .line 259
    .line 260
    invoke-static {v4, v9, v3}, La9/d;->v3(I[I[I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v3, v3}, La9/d;->V2([I[I[I)V

    .line 264
    .line 265
    .line 266
    new-array v4, v0, [I

    .line 267
    .line 268
    invoke-static {v3, v4}, La9/d;->w3([I[I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v4, v4}, La9/d;->V2([I[I[I)V

    .line 272
    .line 273
    .line 274
    new-array v5, v0, [I

    .line 275
    .line 276
    const/16 v9, 0x12

    .line 277
    .line 278
    invoke-static {v9, v4, v5}, La9/d;->v3(I[I[I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v5, v5}, La9/d;->V2([I[I[I)V

    .line 282
    .line 283
    .line 284
    new-array v3, v0, [I

    .line 285
    .line 286
    const/16 v4, 0x25

    .line 287
    .line 288
    invoke-static {v4, v5, v3}, La9/d;->v3(I[I[I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v3, v3}, La9/d;->V2([I[I[I)V

    .line 292
    .line 293
    .line 294
    new-array v9, v0, [I

    .line 295
    .line 296
    invoke-static {v4, v3, v9}, La9/d;->v3(I[I[I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v9, v9}, La9/d;->V2([I[I[I)V

    .line 300
    .line 301
    .line 302
    new-array v3, v0, [I

    .line 303
    .line 304
    const/16 v4, 0x6f

    .line 305
    .line 306
    invoke-static {v4, v9, v3}, La9/d;->v3(I[I[I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v3, v3}, La9/d;->V2([I[I[I)V

    .line 310
    .line 311
    .line 312
    new-array v4, v0, [I

    .line 313
    .line 314
    invoke-static {v3, v4}, La9/d;->w3([I[I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v4, v4}, La9/d;->V2([I[I[I)V

    .line 318
    .line 319
    .line 320
    new-array v5, v0, [I

    .line 321
    .line 322
    const/16 v9, 0xdf

    .line 323
    .line 324
    invoke-static {v9, v4, v5}, La9/d;->v3(I[I[I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v3, v6}, La9/d;->V2([I[I[I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v13, v6}, La9/d;->V2([I[I[I)V

    .line 331
    .line 332
    .line 333
    new-array v3, v0, [I

    .line 334
    .line 335
    invoke-static {v6, v3}, La9/d;->w3([I[I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v12, v3}, La9/d;->V2([I[I[I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v3, v3}, La9/d;->L3([I[I[I)V

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    invoke-static {v4, v3}, La9/d;->m3(I[I)V

    .line 346
    .line 347
    .line 348
    const/4 v4, -0x1

    .line 349
    invoke-static {v4, v3}, La9/d;->m3(I[I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, La9/d;->s2([I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_a
    const/4 v3, 0x0

    .line 361
    :goto_7
    if-eqz v3, :cond_b

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v3, v3, v6, v15}, La9/d;->H0(II[I[I)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    const/4 v3, 0x0

    .line 370
    :goto_8
    if-nez v3, :cond_c

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    iget-object v3, v8, Lwi/b$a;->a:[I

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-static {v5, v3}, La9/d;->m3(I[I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v3}, La9/d;->m3(I[I)V

    .line 380
    .line 381
    .line 382
    if-ne v14, v5, :cond_e

    .line 383
    .line 384
    iget-object v3, v8, Lwi/b$a;->a:[I

    .line 385
    .line 386
    invoke-static {v3}, La9/d;->s2([I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    goto :goto_9

    .line 394
    :cond_d
    const/4 v3, 0x0

    .line 395
    :goto_9
    if-eqz v3, :cond_e

    .line 396
    .line 397
    :goto_a
    const/4 v5, 0x0

    .line 398
    goto :goto_c

    .line 399
    :cond_e
    iget-object v3, v8, Lwi/b$a;->a:[I

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    aget v5, v3, v4

    .line 403
    .line 404
    const/16 v16, 0x1

    .line 405
    .line 406
    and-int/lit8 v4, v5, 0x1

    .line 407
    .line 408
    if-eq v14, v4, :cond_f

    .line 409
    .line 410
    move/from16 v4, v16

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    const/4 v4, 0x0

    .line 414
    :goto_b
    xor-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    if-eqz v4, :cond_10

    .line 417
    .line 418
    new-array v0, v0, [I

    .line 419
    .line 420
    invoke-static {v0, v3, v3}, La9/d;->L3([I[I[I)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v0, v8, Lwi/b$a;->c:[I

    .line 424
    .line 425
    invoke-static {v0}, La9/d;->j3([I)V

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    :goto_c
    if-nez v5, :cond_11

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_11
    new-instance v0, Llh/c0;

    .line 435
    .line 436
    const/16 v3, 0x100

    .line 437
    .line 438
    invoke-direct {v0, v3}, Llh/c0;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/16 v3, 0x72

    .line 442
    .line 443
    new-array v4, v3, [B

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static {v0, v5, v2}, Lwi/b;->d(Llh/c0;B[B)V

    .line 447
    .line 448
    .line 449
    const/16 v2, 0x39

    .line 450
    .line 451
    invoke-virtual {v0, v7, v5, v2}, Llh/l;->update([BII)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v5, v2}, Llh/l;->update([BII)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, p3

    .line 458
    .line 459
    move/from16 v2, p4

    .line 460
    .line 461
    invoke-virtual {v0, v1, v5, v2}, Llh/l;->update([BII)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4, v5, v3}, Llh/c0;->b([BII)I

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lwi/b;->p([B)[B

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v1, 0xe

    .line 472
    .line 473
    new-array v1, v1, [I

    .line 474
    .line 475
    invoke-static {v0, v1}, Lwi/b;->c([B[I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lwi/b$a;

    .line 479
    .line 480
    invoke-direct {v0}, Lwi/b$a;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lwi/b;->n()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v2, v17

    .line 487
    .line 488
    const/4 v3, 0x7

    .line 489
    invoke-static {v3, v2}, Lwi/b;->g(I[I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v3, 0x5

    .line 494
    invoke-static {v3, v1}, Lwi/b;->g(I[I)[B

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v3, 0x8

    .line 499
    .line 500
    invoke-static {v8, v3}, Lwi/b;->l(Lwi/b$a;I)[Lwi/b$a;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v0}, Lwi/b;->m(Lwi/b$a;)V

    .line 505
    .line 506
    .line 507
    const/16 v4, 0x1be

    .line 508
    .line 509
    :goto_d
    aget-byte v6, v2, v4

    .line 510
    .line 511
    if-eqz v6, :cond_13

    .line 512
    .line 513
    shr-int/lit8 v8, v6, 0x1f

    .line 514
    .line 515
    xor-int/2addr v6, v8

    .line 516
    const/4 v9, 0x1

    .line 517
    ushr-int/2addr v6, v9

    .line 518
    if-eqz v8, :cond_12

    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    goto :goto_e

    .line 522
    :cond_12
    move v8, v5

    .line 523
    :goto_e
    sget-object v9, Lwi/b;->g:[Lwi/b$a;

    .line 524
    .line 525
    aget-object v6, v9, v6

    .line 526
    .line 527
    invoke-static {v8, v6, v0}, Lwi/b;->i(ZLwi/b$a;Lwi/b$a;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    aget-byte v6, v1, v4

    .line 531
    .line 532
    if-eqz v6, :cond_15

    .line 533
    .line 534
    shr-int/lit8 v8, v6, 0x1f

    .line 535
    .line 536
    xor-int/2addr v6, v8

    .line 537
    const/4 v9, 0x1

    .line 538
    ushr-int/2addr v6, v9

    .line 539
    if-eqz v8, :cond_14

    .line 540
    .line 541
    move v8, v9

    .line 542
    goto :goto_f

    .line 543
    :cond_14
    move v8, v5

    .line 544
    :goto_f
    aget-object v6, v3, v6

    .line 545
    .line 546
    invoke-static {v8, v6, v0}, Lwi/b;->i(ZLwi/b$a;Lwi/b$a;)V

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_15
    const/4 v9, 0x1

    .line 551
    :goto_10
    add-int/lit8 v4, v4, -0x1

    .line 552
    .line 553
    const/16 v6, 0x39

    .line 554
    .line 555
    if-gez v4, :cond_16

    .line 556
    .line 557
    new-array v1, v6, [B

    .line 558
    .line 559
    invoke-static {v0, v1}, Lwi/b;->f(Lwi/b$a;[B)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_5

    .line 564
    .line 565
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_5

    .line 570
    .line 571
    move v4, v9

    .line 572
    :goto_11
    return v4

    .line 573
    :cond_16
    invoke-static {v0}, Lwi/b;->k(Lwi/b$a;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v1, "ctx"

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

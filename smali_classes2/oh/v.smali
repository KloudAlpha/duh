.class public final Loh/v;
.super Ljava/lang/Object;

# interfaces
.implements Lih/c0;


# instance fields
.field public X:Z

.field public Y:[B

.field public Z:I

.field public final synthetic b:I

.field public c:[I

.field public d:[I

.field public q:I

.field public x:[B

.field public y:[B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Loh/v;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Loh/v;->Z:I

    .line 12
    .line 13
    iput-boolean v1, p0, Loh/v;->X:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x200

    .line 20
    .line 21
    new-array v2, p1, [I

    .line 22
    .line 23
    iput-object v2, p0, Loh/v;->c:[I

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Loh/v;->d:[I

    .line 28
    .line 29
    iput v1, p0, Loh/v;->q:I

    .line 30
    .line 31
    new-array p1, v0, [B

    .line 32
    .line 33
    iput-object p1, p0, Loh/v;->Y:[B

    .line 34
    .line 35
    iput v1, p0, Loh/v;->Z:I

    .line 36
    .line 37
    return-void
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
.method public final a()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Loh/v;->d:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    ushr-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    aget v6, v1, v5

    shl-int/lit8 v7, v6, 0x1e

    or-int/2addr v4, v7

    ushr-int/lit8 v7, v3, 0xc

    shl-int/lit8 v8, v6, 0x14

    or-int/2addr v7, v8

    ushr-int/lit8 v3, v3, 0xf

    shl-int/lit8 v8, v6, 0x11

    or-int/2addr v3, v8

    ushr-int/lit8 v8, v6, 0x4

    const/4 v9, 0x2

    aget v10, v1, v9

    shl-int/lit8 v11, v10, 0x1c

    or-int/2addr v8, v11

    ushr-int/lit8 v6, v6, 0xd

    shl-int/lit8 v11, v10, 0x13

    or-int/2addr v6, v11

    ushr-int/lit8 v11, v10, 0x9

    const/4 v12, 0x3

    aget v1, v1, v12

    shl-int/lit8 v13, v1, 0x17

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v10, 0x19

    shl-int/lit8 v14, v1, 0x7

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v10, 0x1f

    shl-int/2addr v1, v5

    or-int/2addr v1, v14

    iget-object v14, v0, Loh/v;->c:[I

    aget v2, v14, v2

    ushr-int/lit8 v15, v2, 0x8

    aget v16, v14, v5

    shl-int/lit8 v17, v16, 0x18

    or-int v15, v15, v17

    ushr-int/lit8 v17, v2, 0xd

    shl-int/lit8 v18, v16, 0x13

    or-int v17, v17, v18

    ushr-int/lit8 v2, v2, 0x14

    shl-int/lit8 v18, v16, 0xc

    or-int v2, v2, v18

    ushr-int/lit8 v18, v16, 0xa

    aget v9, v14, v9

    shl-int/lit8 v19, v9, 0x16

    or-int v18, v18, v19

    ushr-int/lit8 v16, v16, 0x1c

    shl-int/lit8 v19, v9, 0x4

    or-int v16, v16, v19

    ushr-int/lit8 v19, v9, 0xf

    aget v12, v14, v12

    shl-int/lit8 v14, v12, 0x11

    or-int v14, v19, v14

    ushr-int/lit8 v19, v9, 0x1d

    shl-int/lit8 v20, v12, 0x3

    or-int v19, v19, v20

    ushr-int/lit8 v9, v9, 0x1f

    shl-int/lit8 v5, v12, 0x1

    or-int/2addr v5, v9

    and-int v9, v7, v15

    and-int v2, v17, v2

    xor-int/2addr v2, v9

    and-int v9, v1, v18

    xor-int/2addr v2, v9

    and-int v9, v16, v14

    xor-int/2addr v2, v9

    and-int/2addr v1, v7

    and-int/2addr v1, v5

    xor-int/2addr v1, v2

    xor-int v1, v1, v19

    xor-int/2addr v1, v4

    xor-int/2addr v1, v3

    xor-int/2addr v1, v8

    xor-int/2addr v1, v6

    xor-int/2addr v1, v10

    xor-int/2addr v1, v11

    xor-int/2addr v1, v13

    return v1
.end method

.method public final b()I
    .locals 7

    iget-object v0, p0, Loh/v;->c:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    ushr-int/lit8 v2, v1, 0x7

    const/4 v3, 0x1

    aget v3, v0, v3

    shl-int/lit8 v4, v3, 0x19

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v3, 0x6

    const/4 v4, 0x2

    aget v4, v0, v4

    shl-int/lit8 v5, v4, 0x1a

    or-int/2addr v3, v5

    ushr-int/lit8 v5, v4, 0x6

    const/4 v6, 0x3

    aget v0, v0, v6

    shl-int/lit8 v6, v0, 0x1a

    or-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0x11

    shl-int/lit8 v6, v0, 0xf

    or-int/2addr v4, v6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v5

    xor-int/2addr v1, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Loh/v;->d:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    ushr-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    aget v4, v1, v4

    shl-int/lit8 v5, v4, 0x1d

    or-int/2addr v3, v5

    ushr-int/lit8 v5, v2, 0xb

    shl-int/lit8 v6, v4, 0x15

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v2, 0xd

    shl-int/lit8 v7, v4, 0x13

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v2, 0x11

    shl-int/lit8 v8, v4, 0xf

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v2, 0x12

    shl-int/lit8 v9, v4, 0xe

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v2, 0x1a

    shl-int/lit8 v10, v4, 0x6

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v2, 0x1b

    shl-int/lit8 v11, v4, 0x5

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v4, 0x8

    const/4 v12, 0x2

    aget v12, v1, v12

    shl-int/lit8 v13, v12, 0x18

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v4, 0x10

    shl-int/lit8 v14, v12, 0x10

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v4, 0x18

    shl-int/lit8 v15, v12, 0x8

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v4, 0x1b

    shl-int/lit8 v16, v12, 0x5

    or-int v15, v15, v16

    ushr-int/lit8 v4, v4, 0x1d

    shl-int/lit8 v16, v12, 0x3

    or-int v4, v4, v16

    ushr-int/lit8 v16, v12, 0x1

    const/16 v17, 0x3

    aget v1, v1, v17

    shl-int/lit8 v17, v1, 0x1f

    or-int v16, v16, v17

    ushr-int/lit8 v17, v12, 0x3

    shl-int/lit8 v18, v1, 0x1d

    or-int v17, v17, v18

    ushr-int/lit8 v18, v12, 0x4

    shl-int/lit8 v19, v1, 0x1c

    or-int v18, v18, v19

    ushr-int/lit8 v19, v12, 0x14

    shl-int/lit8 v20, v1, 0xc

    or-int v19, v19, v20

    ushr-int/lit8 v12, v12, 0x1b

    shl-int/lit8 v20, v1, 0x5

    or-int v12, v12, v20

    xor-int/2addr v2, v9

    xor-int/2addr v2, v14

    xor-int/2addr v2, v12

    xor-int/2addr v1, v2

    and-int v2, v3, v17

    xor-int/2addr v1, v2

    and-int v2, v5, v6

    xor-int/2addr v1, v2

    and-int v2, v7, v8

    xor-int/2addr v1, v2

    and-int v2, v10, v15

    xor-int/2addr v1, v2

    and-int v2, v11, v13

    xor-int/2addr v1, v2

    and-int v2, v4, v16

    xor-int/2addr v1, v2

    and-int v2, v18, v19

    xor-int/2addr v1, v2

    return v1
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Loh/v;->x:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Loh/v;->Z:I

    iput v0, p0, Loh/v;->q:I

    const/16 v2, 0x500

    new-array v3, v2, [I

    move v4, v0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_0

    shr-int/lit8 v6, v4, 0x2

    aget v7, v3, v6

    iget-object v8, p0, Loh/v;->x:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v4, 0x3

    mul-int/2addr v9, v5

    shl-int v5, v8, v9

    or-int/2addr v5, v7

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v0, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v0

    :goto_1
    iget-object v7, p0, Loh/v;->y:[B

    array-length v8, v7

    if-ge v6, v8, :cond_1

    if-ge v6, v1, :cond_1

    shr-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v5

    aget v9, v3, v8

    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v10, v6, 0x3

    mul-int/2addr v10, v5

    shl-int/2addr v7, v10

    or-int/2addr v7, v9

    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0xc

    invoke-static {v3, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v1, v2, :cond_2

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    ushr-int/lit8 v5, v4, 0x11

    shl-int/lit8 v6, v4, -0x11

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v4, 0x13

    shl-int/lit8 v7, v4, -0x13

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x7

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0xf

    aget v5, v3, v5

    ushr-int/lit8 v6, v5, 0x7

    shl-int/lit8 v7, v5, -0x7

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x12

    shl-int/lit8 v8, v5, -0x12

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x100

    iget-object v2, p0, Loh/v;->c:[I

    const/16 v4, 0x200

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x300

    iget-object v2, p0, Loh/v;->d:[I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_3

    iget-object v2, p0, Loh/v;->c:[I

    invoke-virtual {p0}, Loh/v;->f()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_4

    iget-object v2, p0, Loh/v;->d:[I

    invoke-virtual {p0}, Loh/v;->f()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput v0, p0, Loh/v;->q:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I[I)V
    .locals 3

    const/4 v0, 0x1

    aget v1, p2, v0

    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v1, 0x2

    aget v2, p2, v1

    aput v2, p2, v0

    const/4 v0, 0x3

    aget v2, p2, v0

    aput v2, p2, v1

    aput p1, p2, v0

    return-void
.end method

.method public final f()I
    .locals 8

    .line 1
    iget v0, p0, Loh/v;->q:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x1ff

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Loh/v;->c:[I

    .line 10
    .line 11
    aget v3, v2, v1

    .line 12
    .line 13
    add-int/lit8 v4, v1, -0x3

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0x1ff

    .line 16
    .line 17
    aget v4, v2, v4

    .line 18
    .line 19
    add-int/lit8 v5, v1, -0xa

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0x1ff

    .line 22
    .line 23
    aget v5, v2, v5

    .line 24
    .line 25
    add-int/lit16 v6, v1, -0x1ff

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0x1ff

    .line 28
    .line 29
    aget v6, v2, v6

    .line 30
    .line 31
    ushr-int/lit8 v7, v4, 0xa

    .line 32
    .line 33
    shl-int/lit8 v4, v4, -0xa

    .line 34
    .line 35
    or-int/2addr v4, v7

    .line 36
    ushr-int/lit8 v7, v6, 0x17

    .line 37
    .line 38
    shl-int/lit8 v6, v6, -0x17

    .line 39
    .line 40
    or-int/2addr v6, v7

    .line 41
    xor-int/2addr v4, v6

    .line 42
    ushr-int/lit8 v6, v5, 0x8

    .line 43
    .line 44
    shl-int/lit8 v5, v5, -0x8

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    add-int/2addr v4, v5

    .line 48
    add-int/2addr v4, v3

    .line 49
    aput v4, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0xc

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0x1ff

    .line 54
    .line 55
    aget v1, v2, v1

    .line 56
    .line 57
    iget-object v2, p0, Loh/v;->d:[I

    .line 58
    .line 59
    and-int/lit16 v3, v1, 0xff

    .line 60
    .line 61
    aget v3, v2, v3

    .line 62
    .line 63
    shr-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    add-int/lit16 v1, v1, 0x100

    .line 68
    .line 69
    aget v1, v2, v1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p0, Loh/v;->d:[I

    .line 73
    .line 74
    aget v3, v2, v1

    .line 75
    .line 76
    add-int/lit8 v4, v1, -0x3

    .line 77
    .line 78
    and-int/lit16 v4, v4, 0x1ff

    .line 79
    .line 80
    aget v4, v2, v4

    .line 81
    .line 82
    add-int/lit8 v5, v1, -0xa

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x1ff

    .line 85
    .line 86
    aget v5, v2, v5

    .line 87
    .line 88
    add-int/lit16 v6, v1, -0x1ff

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0x1ff

    .line 91
    .line 92
    aget v6, v2, v6

    .line 93
    .line 94
    shl-int/lit8 v7, v4, 0xa

    .line 95
    .line 96
    ushr-int/lit8 v4, v4, -0xa

    .line 97
    .line 98
    or-int/2addr v4, v7

    .line 99
    shl-int/lit8 v7, v6, 0x17

    .line 100
    .line 101
    ushr-int/lit8 v6, v6, -0x17

    .line 102
    .line 103
    or-int/2addr v6, v7

    .line 104
    xor-int/2addr v4, v6

    .line 105
    shl-int/lit8 v6, v5, 0x8

    .line 106
    .line 107
    ushr-int/lit8 v5, v5, -0x8

    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    add-int/2addr v4, v5

    .line 111
    add-int/2addr v4, v3

    .line 112
    aput v4, v2, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0xc

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x1ff

    .line 117
    .line 118
    aget v1, v2, v1

    .line 119
    .line 120
    iget-object v2, p0, Loh/v;->c:[I

    .line 121
    .line 122
    and-int/lit16 v3, v1, 0xff

    .line 123
    .line 124
    aget v3, v2, v3

    .line 125
    .line 126
    shr-int/lit8 v1, v1, 0x10

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0xff

    .line 129
    .line 130
    add-int/lit16 v1, v1, 0x100

    .line 131
    .line 132
    aget v1, v2, v1

    .line 133
    .line 134
    :goto_0
    add-int/2addr v3, v1

    .line 135
    xor-int v1, v3, v4

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x3ff

    .line 140
    .line 141
    iput v0, p0, Loh/v;->q:I

    .line 142
    .line 143
    return v1
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loh/v;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "HC-128"

    return-object v0

    :pswitch_0
    const-string v0, "Grain-128"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final init(ZLih/h;)V
    .locals 4

    .line 1
    iget p1, p0, Loh/v;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    instance-of p1, p2, Lwh/z0;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p2, Lwh/z0;

    .line 13
    .line 14
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 24
    .line 25
    instance-of v1, p2, Lwh/v0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p2, Lwh/v0;

    .line 30
    .line 31
    iget-object v1, p2, Lwh/v0;->b:[B

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    iput-object v2, p0, Loh/v;->y:[B

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    iput-object v1, p0, Loh/v;->x:[B

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-array v3, v1, [I

    .line 45
    .line 46
    iput-object v3, p0, Loh/v;->c:[I

    .line 47
    .line 48
    new-array v3, v1, [I

    .line 49
    .line 50
    iput-object v3, p0, Loh/v;->d:[I

    .line 51
    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    iput-object v1, p0, Loh/v;->Y:[B

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lwh/v0;->b:[B

    .line 61
    .line 62
    iget-object p2, p0, Loh/v;->x:[B

    .line 63
    .line 64
    array-length v1, p1

    .line 65
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Loh/v;->reset()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Grain-128 Init parameters must include a key"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Grain-128  requires exactly 12 bytes of IV"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Grain-128 Init parameters must include an IV"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_0
    instance-of p1, p2, Lwh/z0;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    move-object p1, p2

    .line 101
    check-cast p1, Lwh/z0;

    .line 102
    .line 103
    iget-object v0, p1, Lwh/z0;->b:[B

    .line 104
    .line 105
    iput-object v0, p0, Loh/v;->y:[B

    .line 106
    .line 107
    iget-object p1, p1, Lwh/z0;->c:Lih/h;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-array p1, v0, [B

    .line 111
    .line 112
    iput-object p1, p0, Loh/v;->y:[B

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    :goto_1
    instance-of v0, p1, Lwh/v0;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast p1, Lwh/v0;

    .line 120
    .line 121
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 122
    .line 123
    iput-object p1, p0, Loh/v;->x:[B

    .line 124
    .line 125
    invoke-virtual {p0}, Loh/v;->d()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Loh/v;->X:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Invalid parameter passed to HC128 init - "

    .line 135
    .line 136
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2, v0}, La/p1;->c(Lih/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final processBytes([BII[BI)I
    .locals 10

    .line 1
    iget v0, p0, Loh/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "output buffer too short"

    .line 8
    .line 9
    const-string v6, "input buffer too short"

    .line 10
    .line 11
    const-string v7, " not initialised"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    iget-boolean v0, p0, Loh/v;->X:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    add-int v0, p2, p3

    .line 23
    .line 24
    array-length v7, p1

    .line 25
    if-gt v0, v7, :cond_3

    .line 26
    .line 27
    add-int v0, p5, p3

    .line 28
    .line 29
    array-length v6, p4

    .line 30
    if-gt v0, v6, :cond_2

    .line 31
    .line 32
    move v0, v4

    .line 33
    :goto_0
    if-ge v0, p3, :cond_1

    .line 34
    .line 35
    add-int v5, p5, v0

    .line 36
    .line 37
    add-int v6, p2, v0

    .line 38
    .line 39
    aget-byte v6, p1, v6

    .line 40
    .line 41
    iget v7, p0, Loh/v;->Z:I

    .line 42
    .line 43
    if-le v7, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Loh/v;->a()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iput v7, p0, Loh/v;->q:I

    .line 50
    .line 51
    iget-object v8, p0, Loh/v;->Y:[B

    .line 52
    .line 53
    int-to-byte v9, v7

    .line 54
    aput-byte v9, v8, v4

    .line 55
    .line 56
    shr-int/lit8 v9, v7, 0x8

    .line 57
    .line 58
    int-to-byte v9, v9

    .line 59
    aput-byte v9, v8, v1

    .line 60
    .line 61
    shr-int/lit8 v9, v7, 0x10

    .line 62
    .line 63
    int-to-byte v9, v9

    .line 64
    aput-byte v9, v8, v2

    .line 65
    .line 66
    shr-int/lit8 v7, v7, 0x18

    .line 67
    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, v8, v3

    .line 70
    .line 71
    iget-object v7, p0, Loh/v;->d:[I

    .line 72
    .line 73
    invoke-virtual {p0}, Loh/v;->c()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v9, p0, Loh/v;->c:[I

    .line 78
    .line 79
    aget v9, v9, v4

    .line 80
    .line 81
    xor-int/2addr v8, v9

    .line 82
    invoke-virtual {p0, v8, v7}, Loh/v;->e(I[I)V

    .line 83
    .line 84
    .line 85
    iput-object v7, p0, Loh/v;->d:[I

    .line 86
    .line 87
    iget-object v7, p0, Loh/v;->c:[I

    .line 88
    .line 89
    invoke-virtual {p0}, Loh/v;->b()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {p0, v8, v7}, Loh/v;->e(I[I)V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Loh/v;->c:[I

    .line 97
    .line 98
    iput v4, p0, Loh/v;->Z:I

    .line 99
    .line 100
    :cond_0
    iget-object v7, p0, Loh/v;->Y:[B

    .line 101
    .line 102
    iget v8, p0, Loh/v;->Z:I

    .line 103
    .line 104
    add-int/lit8 v9, v8, 0x1

    .line 105
    .line 106
    iput v9, p0, Loh/v;->Z:I

    .line 107
    .line 108
    aget-byte v7, v7, v8

    .line 109
    .line 110
    xor-int/2addr v6, v7

    .line 111
    int-to-byte v6, v6

    .line 112
    aput-byte v6, p4, v5

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return p3

    .line 118
    :cond_2
    new-instance p1, Lih/w;

    .line 119
    .line 120
    invoke-direct {p1, v5}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Lih/m;

    .line 125
    .line 126
    invoke-direct {p1, v6}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Loh/v;->getAlgorithmName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_1
    iget-boolean v0, p0, Loh/v;->X:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    add-int v0, p2, p3

    .line 160
    .line 161
    array-length v7, p1

    .line 162
    if-gt v0, v7, :cond_8

    .line 163
    .line 164
    add-int v0, p5, p3

    .line 165
    .line 166
    array-length v6, p4

    .line 167
    if-gt v0, v6, :cond_7

    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_2
    if-ge v0, p3, :cond_6

    .line 171
    .line 172
    add-int v5, p5, v0

    .line 173
    .line 174
    add-int v6, p2, v0

    .line 175
    .line 176
    aget-byte v6, p1, v6

    .line 177
    .line 178
    iget v7, p0, Loh/v;->Z:I

    .line 179
    .line 180
    if-nez v7, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Loh/v;->f()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v8, p0, Loh/v;->Y:[B

    .line 187
    .line 188
    and-int/lit16 v9, v7, 0xff

    .line 189
    .line 190
    int-to-byte v9, v9

    .line 191
    aput-byte v9, v8, v4

    .line 192
    .line 193
    shr-int/lit8 v7, v7, 0x8

    .line 194
    .line 195
    and-int/lit16 v9, v7, 0xff

    .line 196
    .line 197
    int-to-byte v9, v9

    .line 198
    aput-byte v9, v8, v1

    .line 199
    .line 200
    shr-int/lit8 v7, v7, 0x8

    .line 201
    .line 202
    and-int/lit16 v9, v7, 0xff

    .line 203
    .line 204
    int-to-byte v9, v9

    .line 205
    aput-byte v9, v8, v2

    .line 206
    .line 207
    shr-int/lit8 v7, v7, 0x8

    .line 208
    .line 209
    and-int/lit16 v7, v7, 0xff

    .line 210
    .line 211
    int-to-byte v7, v7

    .line 212
    aput-byte v7, v8, v3

    .line 213
    .line 214
    :cond_5
    iget-object v7, p0, Loh/v;->Y:[B

    .line 215
    .line 216
    iget v8, p0, Loh/v;->Z:I

    .line 217
    .line 218
    aget-byte v7, v7, v8

    .line 219
    .line 220
    add-int/2addr v8, v1

    .line 221
    and-int/2addr v8, v3

    .line 222
    iput v8, p0, Loh/v;->Z:I

    .line 223
    .line 224
    xor-int/2addr v6, v7

    .line 225
    int-to-byte v6, v6

    .line 226
    aput-byte v6, p4, v5

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    return p3

    .line 232
    :cond_7
    new-instance p1, Lih/w;

    .line 233
    .line 234
    invoke-direct {p1, v5}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    new-instance p1, Lih/m;

    .line 239
    .line 240
    invoke-direct {p1, v6}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Loh/v;->getAlgorithmName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final reset()V
    .locals 14

    .line 1
    iget v0, p0, Loh/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Loh/v;->Z:I

    .line 10
    .line 11
    iget-object v1, p0, Loh/v;->x:[B

    .line 12
    .line 13
    iget-object v2, p0, Loh/v;->y:[B

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    aput-byte v4, v2, v3

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    aput-byte v4, v2, v3

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    aput-byte v4, v2, v3

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    aput-byte v4, v2, v3

    .line 31
    .line 32
    iput-object v1, p0, Loh/v;->x:[B

    .line 33
    .line 34
    iput-object v2, p0, Loh/v;->y:[B

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    :goto_0
    iget-object v4, p0, Loh/v;->d:[I

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    if-ge v2, v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Loh/v;->x:[B

    .line 47
    .line 48
    add-int/lit8 v7, v3, 0x3

    .line 49
    .line 50
    aget-byte v8, v5, v7

    .line 51
    .line 52
    shl-int/lit8 v8, v8, 0x18

    .line 53
    .line 54
    add-int/lit8 v9, v3, 0x2

    .line 55
    .line 56
    aget-byte v10, v5, v9

    .line 57
    .line 58
    shl-int/lit8 v10, v10, 0x10

    .line 59
    .line 60
    const/high16 v11, 0xff0000

    .line 61
    .line 62
    and-int/2addr v10, v11

    .line 63
    or-int/2addr v8, v10

    .line 64
    add-int/lit8 v10, v3, 0x1

    .line 65
    .line 66
    aget-byte v12, v5, v10

    .line 67
    .line 68
    shl-int/2addr v12, v6

    .line 69
    const v13, 0xff00

    .line 70
    .line 71
    .line 72
    and-int/2addr v12, v13

    .line 73
    or-int/2addr v8, v12

    .line 74
    aget-byte v5, v5, v3

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    or-int/2addr v5, v8

    .line 79
    aput v5, v4, v2

    .line 80
    .line 81
    iget-object v4, p0, Loh/v;->c:[I

    .line 82
    .line 83
    iget-object v5, p0, Loh/v;->y:[B

    .line 84
    .line 85
    aget-byte v7, v5, v7

    .line 86
    .line 87
    shl-int/lit8 v7, v7, 0x18

    .line 88
    .line 89
    aget-byte v8, v5, v9

    .line 90
    .line 91
    shl-int/lit8 v8, v8, 0x10

    .line 92
    .line 93
    and-int/2addr v8, v11

    .line 94
    or-int/2addr v7, v8

    .line 95
    aget-byte v8, v5, v10

    .line 96
    .line 97
    shl-int/lit8 v6, v8, 0x8

    .line 98
    .line 99
    and-int/2addr v6, v13

    .line 100
    or-int/2addr v6, v7

    .line 101
    aget-byte v5, v5, v3

    .line 102
    .line 103
    and-int/lit16 v5, v5, 0xff

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    aput v5, v4, v2

    .line 107
    .line 108
    add-int/2addr v3, v0

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v0, v1

    .line 113
    :goto_1
    if-ge v0, v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Loh/v;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, Loh/v;->q:I

    .line 120
    .line 121
    iget-object v2, p0, Loh/v;->d:[I

    .line 122
    .line 123
    invoke-virtual {p0}, Loh/v;->c()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, p0, Loh/v;->c:[I

    .line 128
    .line 129
    aget v4, v4, v1

    .line 130
    .line 131
    xor-int/2addr v3, v4

    .line 132
    iget v4, p0, Loh/v;->q:I

    .line 133
    .line 134
    xor-int/2addr v3, v4

    .line 135
    invoke-virtual {p0, v3, v2}, Loh/v;->e(I[I)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Loh/v;->d:[I

    .line 139
    .line 140
    iget-object v2, p0, Loh/v;->c:[I

    .line 141
    .line 142
    invoke-virtual {p0}, Loh/v;->b()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v4, p0, Loh/v;->q:I

    .line 147
    .line 148
    xor-int/2addr v3, v4

    .line 149
    invoke-virtual {p0, v3, v2}, Loh/v;->e(I[I)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Loh/v;->c:[I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Loh/v;->X:Z

    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    invoke-virtual {p0}, Loh/v;->d()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

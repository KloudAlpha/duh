.class public final Lqh/p;
.super Ljava/lang/Object;

# interfaces
.implements Lih/n;


# instance fields
.field public a:Lih/p;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>(Lih/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/p;->a:Lih/p;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final generateBytes([BII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    if-ltz v3, :cond_5

    .line 10
    .line 11
    int-to-long v3, v2

    .line 12
    iget-object v5, v0, Lqh/p;->a:Lih/p;

    .line 13
    .line 14
    invoke-interface {v5}, Lih/p;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide v6, 0x1ffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v3, v6

    .line 24
    .line 25
    if-gtz v6, :cond_4

    .line 26
    .line 27
    int-to-long v6, v5

    .line 28
    add-long v8, v3, v6

    .line 29
    .line 30
    const-wide/16 v10, 0x1

    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    div-long/2addr v8, v6

    .line 34
    long-to-int v6, v8

    .line 35
    iget-object v7, v0, Lqh/p;->a:Lih/p;

    .line 36
    .line 37
    invoke-interface {v7}, Lih/p;->getDigestSize()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    new-array v9, v8, [B

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v9, v10, v11}, La9/d;->c2([BII)V

    .line 49
    .line 50
    .line 51
    move v12, v11

    .line 52
    move v13, v12

    .line 53
    move v14, v13

    .line 54
    :goto_0
    if-ge v12, v6, :cond_3

    .line 55
    .line 56
    iget-object v15, v0, Lqh/p;->a:Lih/p;

    .line 57
    .line 58
    iget-object v10, v0, Lqh/p;->b:[B

    .line 59
    .line 60
    array-length v8, v10

    .line 61
    invoke-interface {v15, v10, v11, v8}, Lih/p;->update([BII)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lqh/p;->a:Lih/p;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    invoke-interface {v8, v9, v11, v10}, Lih/p;->update([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lqh/p;->c:[B

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    iget-object v15, v0, Lqh/p;->a:Lih/p;

    .line 75
    .line 76
    array-length v10, v8

    .line 77
    invoke-interface {v15, v8, v11, v10}, Lih/p;->update([BII)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v8, v0, Lqh/p;->a:Lih/p;

    .line 81
    .line 82
    invoke-interface {v8, v7, v11}, Lih/p;->doFinal([BI)I

    .line 83
    .line 84
    .line 85
    if-le v2, v5, :cond_1

    .line 86
    .line 87
    invoke-static {v7, v11, v1, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v13, v5

    .line 91
    sub-int/2addr v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v7, v11, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v8, 0x3

    .line 97
    aget-byte v10, v9, v8

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    add-int/2addr v10, v15

    .line 101
    int-to-byte v10, v10

    .line 102
    aput-byte v10, v9, v8

    .line 103
    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    add-int/lit16 v14, v14, 0x100

    .line 107
    .line 108
    invoke-static {v9, v14, v11}, La9/d;->c2([BII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    move v10, v15

    .line 114
    const/4 v8, 0x4

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, v0, Lqh/p;->a:Lih/p;

    .line 117
    .line 118
    invoke-interface {v1}, Lih/p;->reset()V

    .line 119
    .line 120
    .line 121
    long-to-int v1, v3

    .line 122
    return v1

    .line 123
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "Output length too large"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    new-instance v1, Lih/w;

    .line 132
    .line 133
    const-string v2, "output buffer too small"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
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

.method public final init(Lih/o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwh/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwh/u0;

    .line 6
    .line 7
    iget-object v0, p1, Lwh/u0;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Lqh/p;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lwh/u0;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, Lqh/p;->c:[B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lwh/t0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lwh/t0;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lqh/p;->b:[B

    .line 24
    .line 25
    iput-object p1, p0, Lqh/p;->c:[B

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "KDF parameters required for generator"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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

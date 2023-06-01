.class public Loh/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d0;
.implements Lih/d;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Z

.field public q:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Loh/f0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Loh/f0;->q:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Loh/f0;->x:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Loh/f0;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loh/f0;->c:Z

    return-void
.end method

.method public constructor <init>(Lih/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loh/f0;->b:I

    .line 2
    invoke-direct {p0, p1, v0}, Loh/f0;-><init>(Lih/d;I)V

    return-void
.end method

.method public constructor <init>(Lih/d;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Loh/f0;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x8

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    iput-object p2, p0, Loh/f0;->y:Ljava/lang/Object;

    iput-object p1, p0, Loh/f0;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loh/f0;->c:Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a([BI)[B
    .locals 12

    iget-boolean v0, p0, Loh/f0;->d:Z

    if-eqz v0, :cond_4

    div-int/lit8 v0, p2, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p2, :cond_3

    iget-object v1, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    add-int/2addr v2, p2

    new-array v2, v2, [B

    array-length v3, v1

    const/16 v4, 0x8

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p1, v6, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Loh/f0;->q:Ljava/lang/Object;

    check-cast p1, Lih/d;

    iget-boolean p2, p0, Loh/f0;->c:Z

    iget-object v1, p0, Loh/f0;->x:Ljava/lang/Object;

    check-cast v1, Lwh/v0;

    invoke-interface {p1, p2, v1}, Lih/d;->init(ZLih/h;)V

    move p1, v6

    :goto_0
    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    move v1, p2

    :goto_1
    if-gt v1, v0, :cond_1

    iget-object v5, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v5, v1, 0x8

    iget-object v7, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast v7, [B

    array-length v7, v7

    invoke-static {v2, v5, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Loh/f0;->q:Ljava/lang/Object;

    check-cast v7, Lih/d;

    invoke-interface {v7, v6, v6, v3, v3}, Lih/d;->d(II[B[B)I

    mul-int v7, v0, p1

    add-int/2addr v7, v1

    move v8, p2

    :goto_2
    if-eqz v7, :cond_0

    int-to-byte v9, v7

    iget-object v10, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast v10, [B

    array-length v10, v10

    sub-int/2addr v10, v8

    aget-byte v11, v3, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v3, v10

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v8, p2

    goto :goto_2

    :cond_0
    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Lih/m;

    const-string p2, "wrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BI)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    iget-boolean v0, p0, Loh/f0;->d:Z

    if-nez v0, :cond_5

    div-int/lit8 v0, p2, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p2, :cond_4

    iget-object v1, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    sub-int v2, p2, v2

    new-array v2, v2, [B

    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v1

    const/16 v5, 0x8

    add-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v1, v1

    const/4 v6, 0x0

    invoke-static {p1, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast v1, [B

    array-length v7, v1

    add-int/2addr v7, v6

    array-length v1, v1

    sub-int/2addr p2, v1

    invoke-static {p1, v7, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Loh/f0;->q:Ljava/lang/Object;

    check-cast p1, Lih/d;

    iget-boolean p2, p0, Loh/f0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    iget-object v7, p0, Loh/f0;->x:Ljava/lang/Object;

    check-cast v7, Lwh/v0;

    invoke-interface {p1, p2, v7}, Lih/d;->init(ZLih/h;)V

    sub-int/2addr v0, v1

    const/4 p1, 0x5

    :goto_0
    if-ltz p1, :cond_2

    move p2, v0

    :goto_1
    if-lt p2, v1, :cond_1

    iget-object v7, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast v7, [B

    array-length v7, v7

    invoke-static {v3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, p2, -0x1

    mul-int/lit8 v8, v7, 0x8

    iget-object v9, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast v9, [B

    array-length v9, v9

    invoke-static {v2, v8, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v9, v0, p1

    add-int/2addr v9, p2

    move p2, v1

    :goto_2
    if-eqz v9, :cond_0

    int-to-byte v10, v9

    iget-object v11, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast v11, [B

    array-length v11, v11

    sub-int/2addr v11, p2

    aget-byte v12, v4, v11

    xor-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v4, v11

    ushr-int/lit8 v9, v9, 0x8

    add-int/2addr p2, v1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Loh/f0;->q:Ljava/lang/Object;

    check-cast p2, Lih/d;

    invoke-interface {p2, v6, v6, v4, v4}, Lih/d;->d(II[B[B)I

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v7

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Loh/f0;->y:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v3, p1}, Lrj/a;->j([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Lih/r;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lih/r;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I[B)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method public final d(II[B[B)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Loh/f0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Loh/f0;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Loh/f0;->c(I[B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Loh/f0;->c(I[B)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    const/16 v1, 0x20

    .line 31
    .line 32
    if-ge p3, v1, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v1, p1, 0x4

    .line 35
    .line 36
    ushr-int/lit8 v2, p1, 0x5

    .line 37
    .line 38
    xor-int/2addr v1, v2

    .line 39
    add-int/2addr v1, p1

    .line 40
    iget-object v2, p0, Loh/f0;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [I

    .line 43
    .line 44
    aget v2, v2, p3

    .line 45
    .line 46
    xor-int/2addr v1, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    shl-int/lit8 v1, v0, 0x4

    .line 49
    .line 50
    ushr-int/lit8 v2, v0, 0x5

    .line 51
    .line 52
    xor-int/2addr v1, v2

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v2, p0, Loh/f0;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [I

    .line 57
    .line 58
    aget v2, v2, p3

    .line 59
    .line 60
    xor-int/2addr v1, v2

    .line 61
    add-int/2addr p1, v1

    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, p4, v0, p2}, Loh/f0;->e([BII)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x4

    .line 69
    .line 70
    invoke-virtual {p0, p4, p1, p2}, Loh/f0;->e([BII)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0, p1, p3}, Loh/f0;->c(I[B)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 p1, p1, 0x4

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3}, Loh/f0;->c(I[B)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 p3, 0x1f

    .line 85
    .line 86
    :goto_1
    if-ltz p3, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v1, v0, 0x4

    .line 89
    .line 90
    ushr-int/lit8 v2, v0, 0x5

    .line 91
    .line 92
    xor-int/2addr v1, v2

    .line 93
    add-int/2addr v1, v0

    .line 94
    iget-object v2, p0, Loh/f0;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, [I

    .line 97
    .line 98
    aget v2, v2, p3

    .line 99
    .line 100
    xor-int/2addr v1, v2

    .line 101
    sub-int/2addr p1, v1

    .line 102
    shl-int/lit8 v1, p1, 0x4

    .line 103
    .line 104
    ushr-int/lit8 v2, p1, 0x5

    .line 105
    .line 106
    xor-int/2addr v1, v2

    .line 107
    add-int/2addr v1, p1

    .line 108
    iget-object v2, p0, Loh/f0;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, [I

    .line 111
    .line 112
    aget v2, v2, p3

    .line 113
    .line 114
    xor-int/2addr v1, v2

    .line 115
    sub-int/2addr v0, v1

    .line 116
    add-int/lit8 p3, p3, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0, p4, v0, p2}, Loh/f0;->e([BII)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x4

    .line 123
    .line 124
    invoke-virtual {p0, p4, p1, p2}, Loh/f0;->e([BII)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const/16 p1, 0x8

    .line 128
    .line 129
    return p1

    .line 130
    :cond_3
    new-instance p1, Lih/w;

    .line 131
    .line 132
    const-string p2, "output buffer too short"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p1, Lih/m;

    .line 139
    .line 140
    const-string p2, "input buffer too short"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Loh/f0;->getAlgorithmName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, " not initialised"

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
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
.end method

.method public final e([BII)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    add-int/lit8 p3, v0, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Loh/f0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "XTEA"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Loh/f0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lih/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final init(ZLih/h;)V
    .locals 5

    .line 1
    iget v0, p0, Loh/f0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iput-boolean p1, p0, Loh/f0;->d:Z

    .line 8
    .line 9
    instance-of p1, p2, Lwh/a1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lwh/a1;

    .line 14
    .line 15
    iget-object p2, p2, Lwh/a1;->c:Lih/h;

    .line 16
    .line 17
    :cond_0
    instance-of p1, p2, Lwh/v0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p2, Lwh/v0;

    .line 22
    .line 23
    iput-object p2, p0, Loh/f0;->x:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p1, p2, Lwh/z0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p2, Lwh/z0;

    .line 31
    .line 32
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 33
    .line 34
    iput-object p1, p0, Loh/f0;->y:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 37
    .line 38
    check-cast p2, Lwh/v0;

    .line 39
    .line 40
    iput-object p2, p0, Loh/f0;->x:Ljava/lang/Object;

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "IV not equal to 8"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :goto_1
    instance-of v0, p2, Lwh/v0;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iput-boolean p1, p0, Loh/f0;->d:Z

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Loh/f0;->c:Z

    .line 65
    .line 66
    check-cast p2, Lwh/v0;

    .line 67
    .line 68
    iget-object p1, p2, Lwh/v0;->b:[B

    .line 69
    .line 70
    array-length p2, p1

    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    if-ne p2, v0, :cond_6

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    move v0, p2

    .line 77
    move v1, v0

    .line 78
    :goto_2
    const/4 v2, 0x4

    .line 79
    if-ge v0, v2, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Loh/f0;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, [I

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1}, Loh/f0;->c(I[B)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aput v4, v3, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, p2

    .line 96
    :goto_3
    const/16 v0, 0x20

    .line 97
    .line 98
    if-ge p2, v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Loh/f0;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, [I

    .line 103
    .line 104
    iget-object v1, p0, Loh/f0;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, [I

    .line 107
    .line 108
    and-int/lit8 v2, p1, 0x3

    .line 109
    .line 110
    aget v2, v1, v2

    .line 111
    .line 112
    add-int/2addr v2, p1

    .line 113
    aput v2, v0, p2

    .line 114
    .line 115
    const v0, 0x61c88647

    .line 116
    .line 117
    .line 118
    sub-int/2addr p1, v0

    .line 119
    iget-object v0, p0, Loh/f0;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, [I

    .line 122
    .line 123
    ushr-int/lit8 v2, p1, 0xb

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x3

    .line 126
    .line 127
    aget v1, v1, v2

    .line 128
    .line 129
    add-int/2addr v1, p1

    .line 130
    aput v1, v0, p2

    .line 131
    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Key size must be 128 bits."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "invalid parameter passed to TEA init - "

    .line 147
    .line 148
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v0}, La/p1;->c(Lih/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final reset()V
    .locals 0

    return-void
.end method

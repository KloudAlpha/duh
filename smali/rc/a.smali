.class public Lrc/a;
.super Ljava/lang/Object;
.source "Base64.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lrc/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "The Base64 value must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.end method


# virtual methods
.method public final a()[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrc/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v3, Lrc/f;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v3, v1

    .line 23
    int-to-long v4, v3

    .line 24
    const-wide/16 v6, 0x6

    .line 25
    .line 26
    mul-long/2addr v4, v6

    .line 27
    const/4 v6, 0x3

    .line 28
    shr-long/2addr v4, v6

    .line 29
    long-to-int v7, v4

    .line 30
    int-to-long v8, v7

    .line 31
    cmp-long v8, v8, v4

    .line 32
    .line 33
    if-nez v8, :cond_7

    .line 34
    .line 35
    new-array v4, v7, [B

    .line 36
    .line 37
    move v5, v2

    .line 38
    move v7, v5

    .line 39
    :goto_0
    array-length v8, v1

    .line 40
    if-ge v5, v8, :cond_6

    .line 41
    .line 42
    move v8, v2

    .line 43
    move v9, v8

    .line 44
    :goto_1
    const/4 v10, 0x4

    .line 45
    if-ge v8, v10, :cond_2

    .line 46
    .line 47
    if-ge v5, v3, :cond_2

    .line 48
    .line 49
    add-int/lit8 v10, v5, 0x1

    .line 50
    .line 51
    aget-byte v5, v1, v5

    .line 52
    .line 53
    const/16 v11, 0x40

    .line 54
    .line 55
    invoke-static {v5, v11}, Landroidx/activity/n;->d0(II)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/16 v12, 0x5b

    .line 60
    .line 61
    invoke-static {v5, v12}, Landroidx/activity/n;->e0(II)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    and-int/2addr v11, v12

    .line 66
    const/16 v12, 0x60

    .line 67
    .line 68
    invoke-static {v5, v12}, Landroidx/activity/n;->d0(II)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v13, 0x7b

    .line 73
    .line 74
    invoke-static {v5, v13}, Landroidx/activity/n;->e0(II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    and-int/2addr v12, v13

    .line 79
    const/16 v13, 0x2f

    .line 80
    .line 81
    invoke-static {v5, v13}, Landroidx/activity/n;->d0(II)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/16 v15, 0x3a

    .line 86
    .line 87
    invoke-static {v5, v15}, Landroidx/activity/n;->e0(II)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    and-int/2addr v14, v15

    .line 92
    const/16 v15, 0x2d

    .line 93
    .line 94
    invoke-static {v5, v15}, Landroidx/activity/n;->c0(II)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v6, 0x2b

    .line 99
    .line 100
    invoke-static {v5, v6}, Landroidx/activity/n;->c0(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v6, v15

    .line 105
    const/16 v15, 0x5f

    .line 106
    .line 107
    invoke-static {v5, v15}, Landroidx/activity/n;->c0(II)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v5, v13}, Landroidx/activity/n;->c0(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    or-int/2addr v13, v15

    .line 116
    or-int v15, v11, v12

    .line 117
    .line 118
    or-int/2addr v15, v14

    .line 119
    or-int/2addr v15, v6

    .line 120
    or-int/2addr v15, v13

    .line 121
    add-int/lit8 v16, v5, -0x41

    .line 122
    .line 123
    add-int/lit8 v16, v16, 0x0

    .line 124
    .line 125
    add-int/lit8 v17, v5, -0x61

    .line 126
    .line 127
    add-int/lit8 v17, v17, 0x1a

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x30

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x34

    .line 132
    .line 133
    add-int/lit8 v11, v11, -0x1

    .line 134
    .line 135
    xor-int/lit8 v18, v16, 0x0

    .line 136
    .line 137
    and-int v11, v11, v18

    .line 138
    .line 139
    xor-int v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v12, v12, -0x1

    .line 142
    .line 143
    xor-int/lit8 v16, v17, 0x0

    .line 144
    .line 145
    and-int v12, v12, v16

    .line 146
    .line 147
    xor-int v12, v12, v17

    .line 148
    .line 149
    or-int/2addr v11, v12

    .line 150
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    xor-int/lit8 v12, v5, 0x0

    .line 153
    .line 154
    and-int/2addr v12, v14

    .line 155
    xor-int/2addr v5, v12

    .line 156
    or-int/2addr v5, v11

    .line 157
    add-int/lit8 v6, v6, -0x1

    .line 158
    .line 159
    and-int/lit8 v6, v6, 0x3e

    .line 160
    .line 161
    xor-int/lit8 v6, v6, 0x3e

    .line 162
    .line 163
    or-int/2addr v5, v6

    .line 164
    add-int/lit8 v13, v13, -0x1

    .line 165
    .line 166
    and-int/lit8 v6, v13, 0x3f

    .line 167
    .line 168
    xor-int/lit8 v6, v6, 0x3f

    .line 169
    .line 170
    or-int/2addr v5, v6

    .line 171
    add-int/lit8 v15, v15, -0x1

    .line 172
    .line 173
    and-int/lit8 v6, v15, -0x1

    .line 174
    .line 175
    xor-int/2addr v6, v2

    .line 176
    or-int/2addr v5, v6

    .line 177
    if-ltz v5, :cond_1

    .line 178
    .line 179
    mul-int/lit8 v6, v8, 0x6

    .line 180
    .line 181
    rsub-int/lit8 v6, v6, 0x12

    .line 182
    .line 183
    shl-int/2addr v5, v6

    .line 184
    or-int/2addr v9, v5

    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    :cond_1
    move v5, v10

    .line 188
    const/4 v6, 0x3

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_2
    const/4 v6, 0x2

    .line 192
    if-lt v8, v6, :cond_5

    .line 193
    .line 194
    add-int/lit8 v6, v7, 0x1

    .line 195
    .line 196
    shr-int/lit8 v11, v9, 0x10

    .line 197
    .line 198
    int-to-byte v11, v11

    .line 199
    aput-byte v11, v4, v7

    .line 200
    .line 201
    const/4 v11, 0x3

    .line 202
    if-lt v8, v11, :cond_3

    .line 203
    .line 204
    add-int/lit8 v7, v6, 0x1

    .line 205
    .line 206
    shr-int/lit8 v12, v9, 0x8

    .line 207
    .line 208
    int-to-byte v12, v12

    .line 209
    aput-byte v12, v4, v6

    .line 210
    .line 211
    if-lt v8, v10, :cond_4

    .line 212
    .line 213
    add-int/lit8 v6, v7, 0x1

    .line 214
    .line 215
    int-to-byte v8, v9

    .line 216
    aput-byte v8, v4, v7

    .line 217
    .line 218
    :cond_3
    move v7, v6

    .line 219
    :cond_4
    move v6, v11

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    const/4 v6, 0x3

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, " cannot be cast to int without changing its value."

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_8
    :goto_2
    new-array v1, v2, [B

    .line 254
    .line 255
    :goto_3
    return-object v1
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
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrc/a;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrc/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

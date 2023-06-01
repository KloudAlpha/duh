.class public final Lqh/h;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public a:Lih/p;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lqh/h;->h:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lqh/h;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lbi/a;->a:I

    .line 1
    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lqh/h;-><init>(Llh/h;)V

    return-void
.end method

.method public constructor <init>(Llh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/h;->a:Lih/p;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lqh/h;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lqh/h;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Lqh/h;->i:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lrj/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-object v1
.end method

.method public static c([B)V
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lwh/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqh/h;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lqh/h;->a:Lih/p;

    .line 10
    .line 11
    invoke-interface {v1}, Lih/p;->getDigestSize()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-int/lit8 v4, v4, 0x8

    .line 16
    .line 17
    iget v5, v0, Lqh/h;->c:I

    .line 18
    .line 19
    div-int/lit8 v5, v5, 0x8

    .line 20
    .line 21
    new-array v6, v5, [B

    .line 22
    .line 23
    iget v7, v0, Lqh/h;->b:I

    .line 24
    .line 25
    add-int/lit8 v8, v7, -0x1

    .line 26
    .line 27
    div-int v9, v8, v4

    .line 28
    .line 29
    rem-int/2addr v8, v4

    .line 30
    div-int/lit8 v7, v7, 0x8

    .line 31
    .line 32
    new-array v4, v7, [B

    .line 33
    .line 34
    invoke-interface {v1}, Lih/p;->getDigestSize()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    new-array v10, v8, [B

    .line 39
    .line 40
    :goto_0
    iget-object v11, v0, Lqh/h;->e:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v11, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v6, v2, v5}, Lih/p;->update([BII)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v10, v2}, Lih/p;->doFinal([BI)I

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-direct {v11, v3, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    sget-object v12, Lqh/h;->h:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget v13, v0, Lqh/h;->c:I

    .line 59
    .line 60
    sub-int/2addr v13, v3

    .line 61
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget v12, v0, Lqh/h;->c:I

    .line 74
    .line 75
    sub-int/2addr v12, v3

    .line 76
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget v12, v0, Lqh/h;->d:I

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v6}, Lrj/a;->b([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget v13, v0, Lqh/h;->b:I

    .line 94
    .line 95
    mul-int/lit8 v13, v13, 0x4

    .line 96
    .line 97
    move v14, v3

    .line 98
    move v3, v2

    .line 99
    :goto_1
    if-ge v2, v13, :cond_7

    .line 100
    .line 101
    :goto_2
    if-gt v14, v9, :cond_1

    .line 102
    .line 103
    invoke-static {v12}, Lqh/h;->c([B)V

    .line 104
    .line 105
    .line 106
    mul-int v15, v14, v8

    .line 107
    .line 108
    sub-int v15, v7, v15

    .line 109
    .line 110
    move/from16 v16, v13

    .line 111
    .line 112
    array-length v13, v12

    .line 113
    invoke-interface {v1, v12, v3, v13}, Lih/p;->update([BII)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4, v15}, Lih/p;->doFinal([BI)I

    .line 117
    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    move/from16 v13, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move/from16 v16, v13

    .line 125
    .line 126
    mul-int v13, v9, v8

    .line 127
    .line 128
    sub-int v13, v7, v13

    .line 129
    .line 130
    invoke-static {v12}, Lqh/h;->c([B)V

    .line 131
    .line 132
    .line 133
    array-length v14, v12

    .line 134
    invoke-interface {v1, v12, v3, v14}, Lih/p;->update([BII)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v10, v3}, Lih/p;->doFinal([BI)I

    .line 138
    .line 139
    .line 140
    sub-int v14, v8, v13

    .line 141
    .line 142
    invoke-static {v10, v14, v4, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    aget-byte v13, v4, v3

    .line 146
    .line 147
    or-int/lit8 v13, v13, -0x80

    .line 148
    .line 149
    int-to-byte v13, v13

    .line 150
    aput-byte v13, v4, v3

    .line 151
    .line 152
    new-instance v3, Ljava/math/BigInteger;

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    invoke-direct {v3, v13, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v14, Lqh/h;->h:Ljava/math/BigInteger;

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    iget v15, v0, Lqh/h;->b:I

    .line 181
    .line 182
    if-eq v13, v15, :cond_2

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_2
    iget v13, v0, Lqh/h;->d:I

    .line 187
    .line 188
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    iget v4, v0, Lqh/h;->g:I

    .line 195
    .line 196
    if-ltz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "6767656E"

    .line 207
    .line 208
    invoke-static {v8}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    array-length v9, v8

    .line 213
    const/4 v10, 0x1

    .line 214
    const/4 v12, 0x2

    .line 215
    invoke-static {v9, v5, v10, v12}, Landroidx/appcompat/widget/d;->a(IIII)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    new-array v10, v9, [B

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-static {v6, v12, v10, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    array-length v13, v8

    .line 226
    invoke-static {v8, v12, v10, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v9, -0x3

    .line 230
    .line 231
    int-to-byte v4, v4

    .line 232
    aput-byte v4, v10, v5

    .line 233
    .line 234
    invoke-interface {v1}, Lih/p;->getDigestSize()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    new-array v4, v4, [B

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    :goto_3
    const/high16 v8, 0x10000

    .line 242
    .line 243
    if-ge v5, v8, :cond_4

    .line 244
    .line 245
    invoke-static {v10}, Lqh/h;->c([B)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v10, v12, v9}, Lih/p;->update([BII)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v4, v12}, Lih/p;->doFinal([BI)I

    .line 252
    .line 253
    .line 254
    new-instance v8, Ljava/math/BigInteger;

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    invoke-direct {v8, v12, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v7, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v12, Lqh/h;->i:Ljava/math/BigInteger;

    .line 265
    .line 266
    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ltz v12, :cond_3

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const/4 v8, 0x0

    .line 278
    :goto_4
    if-eqz v8, :cond_5

    .line 279
    .line 280
    new-instance v1, Lwh/p;

    .line 281
    .line 282
    new-instance v4, Lwh/s;

    .line 283
    .line 284
    invoke-direct {v4, v6, v2}, Lwh/s;-><init>([BI)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v3, v11, v8, v4}, Lwh/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwh/s;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_5
    iget-object v1, v0, Lqh/h;->e:Ljava/security/SecureRandom;

    .line 293
    .line 294
    invoke-static {v3, v11, v1}, Lqh/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v4, Lwh/p;

    .line 299
    .line 300
    new-instance v5, Lwh/s;

    .line 301
    .line 302
    invoke-direct {v5, v6, v2}, Lwh/s;-><init>([BI)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v3, v11, v1, v5}, Lwh/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwh/s;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    move-object v1, v4

    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v14, 0x1

    .line 315
    move/from16 v13, v16

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_7
    move v2, v3

    .line 320
    move v3, v14

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_8
    const/16 v1, 0x14

    .line 324
    .line 325
    new-array v2, v1, [B

    .line 326
    .line 327
    new-array v3, v1, [B

    .line 328
    .line 329
    new-array v4, v1, [B

    .line 330
    .line 331
    new-array v5, v1, [B

    .line 332
    .line 333
    iget v6, v0, Lqh/h;->b:I

    .line 334
    .line 335
    add-int/lit8 v7, v6, -0x1

    .line 336
    .line 337
    div-int/lit16 v7, v7, 0xa0

    .line 338
    .line 339
    div-int/lit8 v6, v6, 0x8

    .line 340
    .line 341
    new-array v8, v6, [B

    .line 342
    .line 343
    iget-object v9, v0, Lqh/h;->a:Lih/p;

    .line 344
    .line 345
    instance-of v9, v9, Llh/v;

    .line 346
    .line 347
    if-eqz v9, :cond_f

    .line 348
    .line 349
    :cond_9
    :goto_7
    iget-object v9, v0, Lqh/h;->e:Ljava/security/SecureRandom;

    .line 350
    .line 351
    invoke-virtual {v9, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v0, Lqh/h;->a:Lih/p;

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-interface {v9, v2, v10, v1}, Lih/p;->update([BII)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9, v3, v10}, Lih/p;->doFinal([BI)I

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Lqh/h;->c([B)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v0, Lqh/h;->a:Lih/p;

    .line 370
    .line 371
    invoke-interface {v9, v4, v10, v1}, Lih/p;->update([BII)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v4, v10}, Lih/p;->doFinal([BI)I

    .line 375
    .line 376
    .line 377
    move v9, v10

    .line 378
    :goto_8
    if-eq v9, v1, :cond_a

    .line 379
    .line 380
    aget-byte v11, v3, v9

    .line 381
    .line 382
    aget-byte v12, v4, v9

    .line 383
    .line 384
    xor-int/2addr v11, v12

    .line 385
    int-to-byte v11, v11

    .line 386
    aput-byte v11, v5, v9

    .line 387
    .line 388
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_a
    aget-byte v9, v5, v10

    .line 392
    .line 393
    or-int/lit8 v9, v9, -0x80

    .line 394
    .line 395
    int-to-byte v9, v9

    .line 396
    aput-byte v9, v5, v10

    .line 397
    .line 398
    const/16 v9, 0x13

    .line 399
    .line 400
    aget-byte v10, v5, v9

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    or-int/2addr v10, v11

    .line 404
    int-to-byte v10, v10

    .line 405
    aput-byte v10, v5, v9

    .line 406
    .line 407
    new-instance v9, Ljava/math/BigInteger;

    .line 408
    .line 409
    invoke-direct {v9, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 410
    .line 411
    .line 412
    iget v10, v0, Lqh/h;->d:I

    .line 413
    .line 414
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_b

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    invoke-static {v2}, Lrj/a;->b([B)[B

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v10}, Lqh/h;->c([B)V

    .line 426
    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    :goto_9
    const/16 v12, 0x1000

    .line 430
    .line 431
    if-ge v11, v12, :cond_9

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    :goto_a
    if-gt v1, v7, :cond_c

    .line 435
    .line 436
    invoke-static {v10}, Lqh/h;->c([B)V

    .line 437
    .line 438
    .line 439
    iget-object v12, v0, Lqh/h;->a:Lih/p;

    .line 440
    .line 441
    mul-int/lit8 v13, v1, 0x14

    .line 442
    .line 443
    sub-int v13, v6, v13

    .line 444
    .line 445
    array-length v14, v10

    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-interface {v12, v10, v15, v14}, Lih/p;->update([BII)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v12, v8, v13}, Lih/p;->doFinal([BI)I

    .line 451
    .line 452
    .line 453
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_c
    const/4 v1, 0x0

    .line 457
    mul-int/lit8 v12, v7, 0x14

    .line 458
    .line 459
    sub-int v12, v6, v12

    .line 460
    .line 461
    invoke-static {v10}, Lqh/h;->c([B)V

    .line 462
    .line 463
    .line 464
    iget-object v13, v0, Lqh/h;->a:Lih/p;

    .line 465
    .line 466
    array-length v14, v10

    .line 467
    invoke-interface {v13, v10, v1, v14}, Lih/p;->update([BII)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v13, v3, v1}, Lih/p;->doFinal([BI)I

    .line 471
    .line 472
    .line 473
    rsub-int/lit8 v13, v12, 0x14

    .line 474
    .line 475
    invoke-static {v3, v13, v8, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    aget-byte v12, v8, v1

    .line 479
    .line 480
    or-int/lit8 v12, v12, -0x80

    .line 481
    .line 482
    int-to-byte v12, v12

    .line 483
    aput-byte v12, v8, v1

    .line 484
    .line 485
    new-instance v1, Ljava/math/BigInteger;

    .line 486
    .line 487
    const/4 v12, 0x1

    .line 488
    invoke-direct {v1, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    sget-object v13, Lqh/h;->h:Ljava/math/BigInteger;

    .line 500
    .line 501
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    iget v13, v0, Lqh/h;->b:I

    .line 514
    .line 515
    if-eq v12, v13, :cond_d

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_d
    iget v12, v0, Lqh/h;->d:I

    .line 519
    .line 520
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_e

    .line 525
    .line 526
    iget-object v3, v0, Lqh/h;->e:Ljava/security/SecureRandom;

    .line 527
    .line 528
    invoke-static {v1, v9, v3}, Lqh/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Lwh/p;

    .line 533
    .line 534
    new-instance v5, Lwh/s;

    .line 535
    .line 536
    invoke-direct {v5, v2, v11}, Lwh/s;-><init>([BI)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v4, v1, v9, v3, v5}, Lwh/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwh/s;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :goto_b
    return-object v1

    .line 545
    :cond_e
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 546
    .line 547
    const/16 v1, 0x14

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v2, "can only use SHA-1 for generating FIPS 186-2 parameters"

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1
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

.method public final d(IILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    iput p1, p0, Lqh/h;->b:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xa0

    .line 11
    .line 12
    :goto_0
    iput v1, p0, Lqh/h;->c:I

    .line 13
    .line 14
    iput p2, p0, Lqh/h;->d:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x28

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/2addr p1, v1

    .line 23
    div-int/2addr p1, v0

    .line 24
    mul-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lqh/h;->e:Ljava/security/SecureRandom;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lqh/h;->f:Z

    .line 39
    .line 40
    iput v1, p0, Lqh/h;->g:I

    .line 41
    .line 42
    return-void
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

.method public final e(Lwh/o;)V
    .locals 6

    .line 1
    iget v0, p1, Lwh/o;->a:I

    .line 2
    .line 3
    iget v1, p1, Lwh/o;->b:I

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    if-lt v0, v2, :cond_8

    .line 8
    .line 9
    const/16 v3, 0xc00

    .line 10
    .line 11
    if-gt v0, v3, :cond_8

    .line 12
    .line 13
    rem-int/lit16 v4, v0, 0x400

    .line 14
    .line 15
    if-nez v4, :cond_8

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v4, 0xa0

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "N must be 160 for L = 1024"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/16 v4, 0x800

    .line 33
    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0xe0

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-ne v1, v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "N must be 224 or 256 for L = 2048"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    if-ne v1, v5, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "N must be 256 for L = 3072"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_5
    :goto_2
    iget-object v3, p0, Lqh/h;->a:Lih/p;

    .line 67
    .line 68
    invoke-interface {v3}, Lih/p;->getDigestSize()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-int/lit8 v3, v3, 0x8

    .line 73
    .line 74
    if-lt v3, v1, :cond_7

    .line 75
    .line 76
    iput v0, p0, Lqh/h;->b:I

    .line 77
    .line 78
    iput v1, p0, Lqh/h;->c:I

    .line 79
    .line 80
    iget v1, p1, Lwh/o;->c:I

    .line 81
    .line 82
    iput v1, p0, Lqh/h;->d:I

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-gt v0, v2, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x28

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    add-int/2addr v0, v3

    .line 91
    div-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x30

    .line 95
    .line 96
    :goto_3
    const/4 v2, 0x1

    .line 97
    add-int/2addr v1, v2

    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lwh/o;->d:Ljava/security/SecureRandom;

    .line 104
    .line 105
    iput-object p1, p0, Lqh/h;->e:Ljava/security/SecureRandom;

    .line 106
    .line 107
    iput-boolean v2, p0, Lqh/h;->f:Z

    .line 108
    .line 109
    iput v3, p0, Lqh/h;->g:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Digest output size too small for value of N"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "L values must be between 1024 and 3072 and a multiple of 1024"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
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

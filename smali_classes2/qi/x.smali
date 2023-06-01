.class public final Lqi/x;
.super La9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Lqi/g$b;

    .line 6
    .line 7
    if-eqz v2, :cond_21

    .line 8
    .line 9
    check-cast v0, Lqi/g$b;

    .line 10
    .line 11
    iget-object v2, v0, Lqi/g;->a:Lqi/d;

    .line 12
    .line 13
    check-cast v2, Lqi/d$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqi/d;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, Lqi/d;->b:Lqi/f;

    .line 20
    .line 21
    invoke-virtual {v4}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Lqi/p;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v5

    .line 38
    :goto_0
    int-to-byte v7, v7

    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v8, v2, Lqi/d$a;->i:[Ljava/math/BigInteger;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lqi/p;->c(Lqi/d$a;)[Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v2, Lqi/d$a;->i:[Ljava/math/BigInteger;

    .line 49
    .line 50
    :cond_1
    iget-object v8, v2, Lqi/d$a;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v7, v5, :cond_2

    .line 55
    .line 56
    aget-object v9, v8, v2

    .line 57
    .line 58
    aget-object v10, v8, v5

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    aget-object v9, v8, v2

    .line 66
    .line 67
    aget-object v10, v8, v5

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_1
    invoke-static {v7, v3, v5}, Lqi/p;->b(BIZ)[Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aget-object v10, v10, v5

    .line 78
    .line 79
    aget-object v11, v8, v2

    .line 80
    .line 81
    invoke-static {v1, v11, v10, v4, v3}, Lqi/p;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lqi/o;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aget-object v12, v8, v5

    .line 86
    .line 87
    invoke-static {v1, v12, v10, v4, v3}, Lqi/p;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lqi/o;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v10, v11, Lqi/o;->b:I

    .line 92
    .line 93
    iget v12, v3, Lqi/o;->b:I

    .line 94
    .line 95
    if-ne v12, v10, :cond_20

    .line 96
    .line 97
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    if-ne v7, v6, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "mu must be 1 or -1"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lqi/o;->c()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v3}, Lqi/o;->c()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, Lqi/o;

    .line 119
    .line 120
    iget-object v14, v11, Lqi/o;->a:Ljava/math/BigInteger;

    .line 121
    .line 122
    iget v15, v11, Lqi/o;->b:I

    .line 123
    .line 124
    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget v11, v11, Lqi/o;->b:I

    .line 133
    .line 134
    invoke-direct {v13, v11, v14}, Lqi/o;-><init>(ILjava/math/BigInteger;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lqi/o;

    .line 138
    .line 139
    iget-object v14, v3, Lqi/o;->a:Ljava/math/BigInteger;

    .line 140
    .line 141
    iget v15, v3, Lqi/o;->b:I

    .line 142
    .line 143
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget v3, v3, Lqi/o;->b:I

    .line 152
    .line 153
    invoke-direct {v11, v3, v14}, Lqi/o;-><init>(ILjava/math/BigInteger;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v13}, Lqi/o;->a(Lqi/o;)Lqi/o;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v7, v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, v11}, Lqi/o;->a(Lqi/o;)Lqi/o;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v3, v11}, Lqi/o;->d(Lqi/o;)Lqi/o;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_3
    invoke-virtual {v11, v11}, Lqi/o;->a(Lqi/o;)Lqi/o;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14, v11}, Lqi/o;->a(Lqi/o;)Lqi/o;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14, v11}, Lqi/o;->a(Lqi/o;)Lqi/o;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-ne v7, v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Lqi/o;->d(Lqi/o;)Lqi/o;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v13, v11}, Lqi/o;->a(Lqi/o;)Lqi/o;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v13, v14}, Lqi/o;->a(Lqi/o;)Lqi/o;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v13, v11}, Lqi/o;->d(Lqi/o;)Lqi/o;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_4
    sget-object v13, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 203
    .line 204
    invoke-virtual {v3, v13}, Lqi/o;->b(Ljava/math/BigInteger;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-ltz v15, :cond_8

    .line 209
    .line 210
    sget-object v15, Lqi/p;->a:Ljava/math/BigInteger;

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Lqi/o;->b(Ljava/math/BigInteger;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-gez v15, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move/from16 v16, v2

    .line 220
    .line 221
    move v15, v5

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    sget-object v15, Lqi/b;->g0:Ljava/math/BigInteger;

    .line 224
    .line 225
    invoke-virtual {v11, v15}, Lqi/o;->b(Ljava/math/BigInteger;)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-ltz v15, :cond_9

    .line 230
    .line 231
    :goto_5
    move v15, v2

    .line 232
    move/from16 v16, v7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move v15, v2

    .line 236
    move/from16 v16, v15

    .line 237
    .line 238
    :goto_6
    sget-object v6, Lqi/p;->a:Ljava/math/BigInteger;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lqi/o;->b(Ljava/math/BigInteger;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-gez v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v14, v13}, Lqi/o;->b(Ljava/math/BigInteger;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ltz v3, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move/from16 v3, v16

    .line 254
    .line 255
    const/4 v15, -0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    sget-object v3, Lqi/p;->b:Ljava/math/BigInteger;

    .line 258
    .line 259
    invoke-virtual {v11, v3}, Lqi/o;->b(Ljava/math/BigInteger;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-gez v3, :cond_c

    .line 264
    .line 265
    :goto_7
    neg-int v3, v7

    .line 266
    int-to-byte v3, v3

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move/from16 v3, v16

    .line 269
    .line 270
    :goto_8
    int-to-long v13, v15

    .line 271
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    int-to-long v10, v3

    .line 280
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-wide/16 v9, 0x2

    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    aget-object v10, v8, v5

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aget-object v9, v8, v5

    .line 317
    .line 318
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aget-object v8, v8, v2

    .line 323
    .line 324
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v4, :cond_d

    .line 333
    .line 334
    sget-object v4, Lqi/p;->c:[Lm1/f;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    sget-object v4, Lqi/p;->e:[Lm1/f;

    .line 338
    .line 339
    :goto_9
    if-ne v7, v5, :cond_e

    .line 340
    .line 341
    const-wide/16 v8, 0x6

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    const-wide/16 v8, 0xa

    .line 345
    .line 346
    :goto_a
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-wide/16 v8, 0x10

    .line 351
    .line 352
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v9, "mu must be 1 or -1"

    .line 357
    .line 358
    if-eq v7, v5, :cond_10

    .line 359
    .line 360
    const/4 v10, -0x1

    .line 361
    if-ne v7, v10, :cond_f

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_10
    :goto_b
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    if-ne v7, v5, :cond_11

    .line 387
    .line 388
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    goto :goto_c

    .line 393
    :cond_11
    const/4 v13, -0x1

    .line 394
    if-ne v7, v13, :cond_1f

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    :goto_c
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    const/16 v10, 0x1e

    .line 409
    .line 410
    if-le v9, v10, :cond_12

    .line 411
    .line 412
    add-int/lit8 v9, v9, 0x4

    .line 413
    .line 414
    add-int/lit8 v9, v9, 0x4

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_12
    const/16 v9, 0x26

    .line 418
    .line 419
    :goto_d
    move v10, v9

    .line 420
    new-array v11, v10, [B

    .line 421
    .line 422
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    move v9, v2

    .line 427
    :goto_e
    sget-object v13, Lqi/b;->e0:Ljava/math/BigInteger;

    .line 428
    .line 429
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_19

    .line 434
    .line 435
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_13

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_13
    iget-object v1, v0, Lqi/g;->a:Lqi/d;

    .line 443
    .line 444
    check-cast v1, Lqi/d$a;

    .line 445
    .line 446
    iget-object v3, v1, Lqi/d;->b:Lqi/f;

    .line 447
    .line 448
    invoke-virtual {v3}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    new-instance v4, Lqi/w;

    .line 457
    .line 458
    invoke-direct {v4, v0, v3}, Lqi/w;-><init>(Lqi/g$b;B)V

    .line 459
    .line 460
    .line 461
    const-string v3, "bc_wtnaf"

    .line 462
    .line 463
    invoke-virtual {v1, v0, v3, v4}, Lqi/d;->p(Lqi/g;Ljava/lang/String;Lqi/m;)Lqi/n;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lqi/y;

    .line 468
    .line 469
    iget-object v1, v1, Lqi/y;->a:[Lqi/g$b;

    .line 470
    .line 471
    array-length v3, v1

    .line 472
    new-array v3, v3, [Lqi/g$b;

    .line 473
    .line 474
    move v4, v2

    .line 475
    :goto_f
    array-length v6, v1

    .line 476
    if-ge v4, v6, :cond_14

    .line 477
    .line 478
    aget-object v6, v1, v4

    .line 479
    .line 480
    invoke-virtual {v6}, Lqi/g;->n()Lqi/g;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lqi/g$b;

    .line 485
    .line 486
    aput-object v6, v3, v4

    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_14
    iget-object v0, v0, Lqi/g;->a:Lqi/d;

    .line 492
    .line 493
    invoke-virtual {v0}, Lqi/d;->l()Lqi/g;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lqi/g$b;

    .line 498
    .line 499
    const/4 v13, -0x1

    .line 500
    add-int/2addr v10, v13

    .line 501
    move v4, v2

    .line 502
    :goto_10
    if-ltz v10, :cond_17

    .line 503
    .line 504
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    aget-byte v6, v11, v10

    .line 507
    .line 508
    if-eqz v6, :cond_16

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Lqi/g$b;->z(I)Lqi/g$b;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-lez v6, :cond_15

    .line 515
    .line 516
    ushr-int/lit8 v4, v6, 0x1

    .line 517
    .line 518
    aget-object v4, v1, v4

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_15
    neg-int v4, v6

    .line 522
    ushr-int/2addr v4, v5

    .line 523
    aget-object v4, v3, v4

    .line 524
    .line 525
    :goto_11
    invoke-virtual {v0, v4}, Lqi/g;->a(Lqi/g;)Lqi/g;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lqi/g$b;

    .line 530
    .line 531
    move v4, v2

    .line 532
    :cond_16
    add-int/lit8 v10, v10, -0x1

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_17
    if-lez v4, :cond_18

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Lqi/g$b;->z(I)Lqi/g$b;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_18
    return-object v0

    .line 542
    :cond_19
    :goto_12
    const/4 v13, -0x1

    .line 543
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-ltz v15, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    :cond_1a
    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    int-to-byte v14, v14

    .line 576
    aput-byte v14, v11, v9

    .line 577
    .line 578
    if-gez v14, :cond_1b

    .line 579
    .line 580
    neg-int v14, v14

    .line 581
    int-to-byte v14, v14

    .line 582
    move v15, v2

    .line 583
    goto :goto_13

    .line 584
    :cond_1b
    move v15, v5

    .line 585
    :goto_13
    if-eqz v15, :cond_1c

    .line 586
    .line 587
    aget-object v15, v4, v14

    .line 588
    .line 589
    iget-object v15, v15, Lm1/f;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v15, Ljava/math/BigInteger;

    .line 592
    .line 593
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    aget-object v14, v4, v14

    .line 598
    .line 599
    iget-object v14, v14, Lm1/f;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v14, Ljava/math/BigInteger;

    .line 602
    .line 603
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto :goto_14

    .line 608
    :cond_1c
    aget-object v15, v4, v14

    .line 609
    .line 610
    iget-object v15, v15, Lm1/f;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v15, Ljava/math/BigInteger;

    .line 613
    .line 614
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    aget-object v14, v4, v14

    .line 619
    .line 620
    iget-object v14, v14, Lm1/f;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v14, Ljava/math/BigInteger;

    .line 623
    .line 624
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    goto :goto_14

    .line 629
    :cond_1d
    aput-byte v2, v11, v9

    .line 630
    .line 631
    :goto_14
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    if-ne v7, v5, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    goto :goto_15

    .line 642
    :cond_1e
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :goto_15
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    add-int/lit8 v9, v9, 0x1

    .line 655
    .line 656
    move-object/from16 v17, v3

    .line 657
    .line 658
    move-object v3, v1

    .line 659
    move-object/from16 v1, v17

    .line 660
    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    const-string v1, "lambda0 and lambda1 do not have same scale"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    monitor-exit v2

    .line 679
    throw v0

    .line 680
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
.end method

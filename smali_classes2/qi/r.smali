.class public final Lqi/r;
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
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lqi/t;->a:[I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/4 v6, 0x6

    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    aget v6, v3, v5

    .line 17
    .line 18
    if-ge v2, v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 v2, 0x2

    .line 25
    add-int/2addr v5, v2

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v0, v5}, Lqi/t;->d(Lqi/g;I)Lqi/s;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v5, Lqi/s;->c:[Lqi/g;

    .line 41
    .line 42
    iget-object v7, v5, Lqi/s;->d:[Lqi/g;

    .line 43
    .line 44
    iget v5, v5, Lqi/s;->f:I

    .line 45
    .line 46
    const-string v8, "\'k\' must have bitlength < 2^16"

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-ne v5, v2, :cond_8

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    ushr-int/2addr v2, v3

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v1, Lqi/t;->c:[I

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    shr-int/lit8 v10, v8, 0x1

    .line 81
    .line 82
    new-array v11, v10, [I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sub-int/2addr v8, v9

    .line 89
    move v13, v4

    .line 90
    move v14, v13

    .line 91
    move v12, v9

    .line 92
    :goto_2
    if-ge v12, v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_3

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    const/4 v15, -0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v15, v9

    .line 112
    :goto_3
    add-int/lit8 v16, v13, 0x1

    .line 113
    .line 114
    shl-int/2addr v15, v3

    .line 115
    or-int/2addr v14, v15

    .line 116
    aput v14, v11, v13

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move v14, v9

    .line 121
    move/from16 v13, v16

    .line 122
    .line 123
    :goto_4
    add-int/2addr v12, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    add-int/lit8 v1, v13, 0x1

    .line 126
    .line 127
    const/high16 v2, 0x10000

    .line 128
    .line 129
    or-int/2addr v2, v14

    .line 130
    aput v2, v11, v13

    .line 131
    .line 132
    if-le v10, v1, :cond_6

    .line 133
    .line 134
    new-array v2, v1, [I

    .line 135
    .line 136
    invoke-static {v11, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_6
    move-object v1, v11

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_8
    if-lt v5, v2, :cond_17

    .line 152
    .line 153
    if-gt v5, v3, :cond_17

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    ushr-int/2addr v2, v3

    .line 160
    if-nez v2, :cond_16

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    sget-object v1, Lqi/t;->c:[I

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    div-int/2addr v2, v5

    .line 176
    add-int/2addr v2, v9

    .line 177
    new-array v8, v2, [I

    .line 178
    .line 179
    shl-int v10, v9, v5

    .line 180
    .line 181
    add-int/lit8 v11, v10, -0x1

    .line 182
    .line 183
    ushr-int/lit8 v12, v10, 0x1

    .line 184
    .line 185
    move v13, v4

    .line 186
    move v14, v13

    .line 187
    move v15, v14

    .line 188
    :goto_5
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-gt v13, v9, :cond_f

    .line 193
    .line 194
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-ne v9, v15, :cond_a

    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    and-int/2addr v9, v11

    .line 212
    if-eqz v15, :cond_b

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    :cond_b
    and-int v15, v9, v12

    .line 217
    .line 218
    if-eqz v15, :cond_c

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move v15, v4

    .line 223
    :goto_6
    if-eqz v15, :cond_d

    .line 224
    .line 225
    sub-int/2addr v9, v10

    .line 226
    :cond_d
    if-lez v14, :cond_e

    .line 227
    .line 228
    add-int/lit8 v13, v13, -0x1

    .line 229
    .line 230
    :cond_e
    add-int/lit8 v17, v14, 0x1

    .line 231
    .line 232
    shl-int/2addr v9, v3

    .line 233
    or-int/2addr v9, v13

    .line 234
    aput v9, v8, v14

    .line 235
    .line 236
    move v13, v5

    .line 237
    move/from16 v14, v17

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    if-le v2, v14, :cond_10

    .line 241
    .line 242
    new-array v1, v14, [I

    .line 243
    .line 244
    invoke-static {v8, v4, v1, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    move-object v1, v8

    .line 249
    :goto_7
    iget-object v0, v0, Lqi/g;->a:Lqi/d;

    .line 250
    .line 251
    invoke-virtual {v0}, Lqi/d;->l()Lqi/g;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    array-length v2, v1

    .line 256
    const v3, 0xffff

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    if-le v2, v4, :cond_13

    .line 261
    .line 262
    add-int/lit8 v2, v2, -0x1

    .line 263
    .line 264
    aget v0, v1, v2

    .line 265
    .line 266
    shr-int/lit8 v4, v0, 0x10

    .line 267
    .line 268
    and-int/2addr v0, v3

    .line 269
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-gez v4, :cond_11

    .line 274
    .line 275
    move-object v4, v7

    .line 276
    goto :goto_8

    .line 277
    :cond_11
    move-object v4, v6

    .line 278
    :goto_8
    shl-int/lit8 v9, v8, 0x2

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    shl-int v11, v10, v5

    .line 282
    .line 283
    if-ge v9, v11, :cond_12

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    rsub-int/lit8 v9, v9, 0x20

    .line 290
    .line 291
    sub-int v11, v5, v9

    .line 292
    .line 293
    sub-int/2addr v9, v10

    .line 294
    shl-int v9, v10, v9

    .line 295
    .line 296
    xor-int/2addr v8, v9

    .line 297
    sub-int/2addr v5, v10

    .line 298
    shl-int v5, v10, v5

    .line 299
    .line 300
    sub-int/2addr v5, v10

    .line 301
    shl-int/2addr v8, v11

    .line 302
    add-int/2addr v8, v10

    .line 303
    ushr-int/2addr v5, v10

    .line 304
    aget-object v5, v4, v5

    .line 305
    .line 306
    ushr-int/2addr v8, v10

    .line 307
    aget-object v4, v4, v8

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Lqi/g;->a(Lqi/g;)Lqi/g;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sub-int/2addr v0, v11

    .line 314
    goto :goto_9

    .line 315
    :cond_12
    ushr-int/lit8 v5, v8, 0x1

    .line 316
    .line 317
    aget-object v4, v4, v5

    .line 318
    .line 319
    :goto_9
    invoke-virtual {v4, v0}, Lqi/g;->w(I)Lqi/g;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_13
    :goto_a
    if-lez v2, :cond_15

    .line 324
    .line 325
    add-int/lit8 v2, v2, -0x1

    .line 326
    .line 327
    aget v4, v1, v2

    .line 328
    .line 329
    shr-int/lit8 v5, v4, 0x10

    .line 330
    .line 331
    and-int/2addr v4, v3

    .line 332
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-gez v5, :cond_14

    .line 337
    .line 338
    move-object v5, v7

    .line 339
    goto :goto_b

    .line 340
    :cond_14
    move-object v5, v6

    .line 341
    :goto_b
    const/4 v9, 0x1

    .line 342
    ushr-int/2addr v8, v9

    .line 343
    aget-object v5, v5, v8

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Lqi/g;->y(Lqi/g;)Lqi/g;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v4}, Lqi/g;->w(I)Lqi/g;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_a

    .line 354
    :cond_15
    return-object v0

    .line 355
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v1, "\'width\' must be in the range [2, 16]"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
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

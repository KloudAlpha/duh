.class public final Lqh/r;
.super Lih/x;


# instance fields
.field public a:Lih/p;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lih/p;)V
    .locals 1

    invoke-direct {p0}, Lih/x;-><init>()V

    iput-object p1, p0, Lqh/r;->a:Lih/p;

    invoke-interface {p1}, Lih/p;->getDigestSize()I

    move-result v0

    iput v0, p0, Lqh/r;->b:I

    check-cast p1, Lih/q;

    invoke-interface {p1}, Lih/q;->getByteLength()I

    move-result p1

    iput p1, p0, Lqh/r;->c:I

    return-void
.end method


# virtual methods
.method public final generateDerivedKey(II)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lqh/r;->c:I

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-eq v6, v2, :cond_0

    .line 14
    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    int-to-byte v8, v7

    .line 18
    aput-byte v8, v3, v6

    .line 19
    .line 20
    add-int/lit8 v6, v6, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, v0, Lih/x;->salt:[B

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    array-length v8, v6

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget v8, v0, Lqh/r;->c:I

    .line 32
    .line 33
    array-length v6, v6

    .line 34
    add-int/2addr v6, v8

    .line 35
    sub-int/2addr v6, v7

    .line 36
    div-int/2addr v6, v8

    .line 37
    mul-int/2addr v6, v8

    .line 38
    new-array v8, v6, [B

    .line 39
    .line 40
    move v9, v5

    .line 41
    :goto_1
    if-eq v9, v6, :cond_2

    .line 42
    .line 43
    iget-object v10, v0, Lih/x;->salt:[B

    .line 44
    .line 45
    array-length v11, v10

    .line 46
    rem-int v11, v9, v11

    .line 47
    .line 48
    aget-byte v10, v10, v11

    .line 49
    .line 50
    aput-byte v10, v8, v9

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array v8, v5, [B

    .line 56
    .line 57
    :cond_2
    iget-object v6, v0, Lih/x;->password:[B

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    array-length v9, v6

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    iget v9, v0, Lqh/r;->c:I

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    add-int/2addr v6, v9

    .line 68
    sub-int/2addr v6, v7

    .line 69
    div-int/2addr v6, v9

    .line 70
    mul-int/2addr v6, v9

    .line 71
    new-array v9, v6, [B

    .line 72
    .line 73
    move v10, v5

    .line 74
    :goto_2
    if-eq v10, v6, :cond_4

    .line 75
    .line 76
    iget-object v11, v0, Lih/x;->password:[B

    .line 77
    .line 78
    array-length v12, v11

    .line 79
    rem-int v12, v10, v12

    .line 80
    .line 81
    aget-byte v11, v11, v12

    .line 82
    .line 83
    aput-byte v11, v9, v10

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-array v9, v5, [B

    .line 89
    .line 90
    :cond_4
    array-length v6, v8

    .line 91
    array-length v10, v9

    .line 92
    add-int/2addr v6, v10

    .line 93
    new-array v10, v6, [B

    .line 94
    .line 95
    array-length v11, v8

    .line 96
    invoke-static {v8, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length v8, v8

    .line 100
    array-length v11, v9

    .line 101
    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget v8, v0, Lqh/r;->c:I

    .line 105
    .line 106
    new-array v9, v8, [B

    .line 107
    .line 108
    iget v11, v0, Lqh/r;->b:I

    .line 109
    .line 110
    add-int v12, v1, v11

    .line 111
    .line 112
    sub-int/2addr v12, v7

    .line 113
    div-int/2addr v12, v11

    .line 114
    new-array v13, v11, [B

    .line 115
    .line 116
    move v14, v7

    .line 117
    :goto_3
    if-gt v14, v12, :cond_a

    .line 118
    .line 119
    iget-object v15, v0, Lqh/r;->a:Lih/p;

    .line 120
    .line 121
    invoke-interface {v15, v3, v5, v2}, Lih/p;->update([BII)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v0, Lqh/r;->a:Lih/p;

    .line 125
    .line 126
    invoke-interface {v15, v10, v5, v6}, Lih/p;->update([BII)V

    .line 127
    .line 128
    .line 129
    iget-object v15, v0, Lqh/r;->a:Lih/p;

    .line 130
    .line 131
    invoke-interface {v15, v13, v5}, Lih/p;->doFinal([BI)I

    .line 132
    .line 133
    .line 134
    move v15, v7

    .line 135
    :goto_4
    iget v7, v0, Lih/x;->iterationCount:I

    .line 136
    .line 137
    if-ge v15, v7, :cond_5

    .line 138
    .line 139
    iget-object v7, v0, Lqh/r;->a:Lih/p;

    .line 140
    .line 141
    invoke-interface {v7, v13, v5, v11}, Lih/p;->update([BII)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lqh/r;->a:Lih/p;

    .line 145
    .line 146
    invoke-interface {v7, v13, v5}, Lih/p;->doFinal([BI)I

    .line 147
    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v7, v5

    .line 153
    :goto_5
    if-eq v7, v8, :cond_6

    .line 154
    .line 155
    rem-int v15, v7, v11

    .line 156
    .line 157
    aget-byte v15, v13, v15

    .line 158
    .line 159
    aput-byte v15, v9, v7

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move v7, v5

    .line 165
    :goto_6
    iget v15, v0, Lqh/r;->c:I

    .line 166
    .line 167
    div-int v5, v6, v15

    .line 168
    .line 169
    if-eq v7, v5, :cond_8

    .line 170
    .line 171
    mul-int/2addr v15, v7

    .line 172
    add-int/lit8 v5, v8, -0x1

    .line 173
    .line 174
    aget-byte v5, v9, v5

    .line 175
    .line 176
    and-int/lit16 v5, v5, 0xff

    .line 177
    .line 178
    add-int v16, v8, v15

    .line 179
    .line 180
    add-int/lit8 v16, v16, -0x1

    .line 181
    .line 182
    move/from16 v17, v2

    .line 183
    .line 184
    aget-byte v2, v10, v16

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0xff

    .line 187
    .line 188
    add-int/2addr v5, v2

    .line 189
    const/4 v2, 0x1

    .line 190
    add-int/2addr v5, v2

    .line 191
    int-to-byte v2, v5

    .line 192
    aput-byte v2, v10, v16

    .line 193
    .line 194
    ushr-int/lit8 v2, v5, 0x8

    .line 195
    .line 196
    add-int/lit8 v5, v8, -0x2

    .line 197
    .line 198
    :goto_7
    move-object/from16 v16, v3

    .line 199
    .line 200
    if-ltz v5, :cond_7

    .line 201
    .line 202
    aget-byte v3, v9, v5

    .line 203
    .line 204
    and-int/lit16 v3, v3, 0xff

    .line 205
    .line 206
    add-int v18, v15, v5

    .line 207
    .line 208
    move/from16 v19, v6

    .line 209
    .line 210
    aget-byte v6, v10, v18

    .line 211
    .line 212
    and-int/lit16 v6, v6, 0xff

    .line 213
    .line 214
    add-int/2addr v3, v6

    .line 215
    add-int/2addr v3, v2

    .line 216
    int-to-byte v2, v3

    .line 217
    aput-byte v2, v10, v18

    .line 218
    .line 219
    ushr-int/lit8 v2, v3, 0x8

    .line 220
    .line 221
    add-int/lit8 v5, v5, -0x1

    .line 222
    .line 223
    move-object/from16 v3, v16

    .line 224
    .line 225
    move/from16 v6, v19

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    move/from16 v19, v6

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    move/from16 v2, v17

    .line 235
    .line 236
    move/from16 v6, v19

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move/from16 v17, v2

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    move/from16 v19, v6

    .line 245
    .line 246
    if-ne v14, v12, :cond_9

    .line 247
    .line 248
    add-int/lit8 v2, v14, -0x1

    .line 249
    .line 250
    iget v3, v0, Lqh/r;->b:I

    .line 251
    .line 252
    mul-int v5, v2, v3

    .line 253
    .line 254
    mul-int/2addr v2, v3

    .line 255
    sub-int v2, v1, v2

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v13, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    const/4 v3, 0x0

    .line 263
    add-int/lit8 v2, v14, -0x1

    .line 264
    .line 265
    iget v5, v0, Lqh/r;->b:I

    .line 266
    .line 267
    mul-int/2addr v2, v5

    .line 268
    invoke-static {v13, v3, v4, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    move v5, v3

    .line 274
    move-object/from16 v3, v16

    .line 275
    .line 276
    move/from16 v2, v17

    .line 277
    .line 278
    move/from16 v6, v19

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_a
    return-object v4
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

.method public final generateDerivedMacParameters(I)Lih/h;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lqh/r;->generateDerivedKey(II)[B

    move-result-object v0

    new-instance v1, Lwh/v0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lwh/v0;-><init>([BII)V

    return-object v1
.end method

.method public final generateDerivedParameters(I)Lih/h;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lqh/r;->generateDerivedKey(II)[B

    move-result-object v0

    new-instance v1, Lwh/v0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lwh/v0;-><init>([BII)V

    return-object v1
.end method

.method public final generateDerivedParameters(II)Lih/h;
    .locals 5

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lqh/r;->generateDerivedKey(II)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, Lqh/r;->generateDerivedKey(II)[B

    move-result-object v1

    new-instance v2, Lwh/z0;

    new-instance v3, Lwh/v0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lwh/v0;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lwh/z0;-><init>(Lih/h;[BII)V

    return-object v2
.end method

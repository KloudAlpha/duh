.class public final Lf0/f;
.super Ljava/lang/Object;
.source "BasicText.kt"


# direct methods
.method public static final a(Lx1/b;Lw0/h;Lx1/x;Lcf/l;IZILjava/util/Map;Lk0/h;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b;",
            "Lw0/h;",
            "Lx1/x;",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf0/k0;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x26a8f0e8

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v0, v11, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v12, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v10

    .line 44
    :goto_1
    and-int/lit8 v1, v11, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v3, v11, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v4, v10, 0x380

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-virtual {v12, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v5

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 99
    .line 100
    :goto_7
    and-int/lit8 v5, v11, 0x8

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    .line 108
    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/16 v7, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v7, 0x400

    .line 123
    .line 124
    :goto_8
    or-int/2addr v0, v7

    .line 125
    goto :goto_a

    .line 126
    :cond_b
    :goto_9
    move-object/from16 v6, p3

    .line 127
    .line 128
    :goto_a
    and-int/lit8 v7, v11, 0x10

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x6000

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_c
    const v8, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v8, v10

    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    move/from16 v8, p4

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Lk0/i;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_d

    .line 148
    .line 149
    const/16 v13, 0x4000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    const/16 v13, 0x2000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v0, v13

    .line 155
    goto :goto_d

    .line 156
    :cond_e
    :goto_c
    move/from16 v8, p4

    .line 157
    .line 158
    :goto_d
    and-int/lit8 v13, v11, 0x20

    .line 159
    .line 160
    if-eqz v13, :cond_f

    .line 161
    .line 162
    const/high16 v14, 0x30000

    .line 163
    .line 164
    or-int/2addr v0, v14

    .line 165
    goto :goto_f

    .line 166
    :cond_f
    const/high16 v14, 0x70000

    .line 167
    .line 168
    and-int/2addr v14, v10

    .line 169
    if-nez v14, :cond_11

    .line 170
    .line 171
    move/from16 v14, p5

    .line 172
    .line 173
    invoke-virtual {v12, v14}, Lk0/i;->c(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_10
    const/high16 v15, 0x10000

    .line 183
    .line 184
    :goto_e
    or-int/2addr v0, v15

    .line 185
    goto :goto_10

    .line 186
    :cond_11
    :goto_f
    move/from16 v14, p5

    .line 187
    .line 188
    :goto_10
    and-int/lit8 v15, v11, 0x40

    .line 189
    .line 190
    if-eqz v15, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x180000

    .line 193
    .line 194
    or-int v0, v0, v16

    .line 195
    .line 196
    move/from16 v2, p6

    .line 197
    .line 198
    goto :goto_12

    .line 199
    :cond_12
    const/high16 v16, 0x380000

    .line 200
    .line 201
    and-int v16, v10, v16

    .line 202
    .line 203
    move/from16 v2, p6

    .line 204
    .line 205
    if-nez v16, :cond_14

    .line 206
    .line 207
    invoke-virtual {v12, v2}, Lk0/i;->i(I)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_13

    .line 212
    .line 213
    const/high16 v16, 0x100000

    .line 214
    .line 215
    goto :goto_11

    .line 216
    :cond_13
    const/high16 v16, 0x80000

    .line 217
    .line 218
    :goto_11
    or-int v0, v0, v16

    .line 219
    .line 220
    :cond_14
    :goto_12
    and-int/lit16 v2, v11, 0x80

    .line 221
    .line 222
    if-eqz v2, :cond_15

    .line 223
    .line 224
    const/high16 v16, 0x400000

    .line 225
    .line 226
    or-int v0, v0, v16

    .line 227
    .line 228
    :cond_15
    const/16 v4, 0x80

    .line 229
    .line 230
    if-ne v2, v4, :cond_17

    .line 231
    .line 232
    const v4, 0x16db6db

    .line 233
    .line 234
    .line 235
    and-int/2addr v4, v0

    .line 236
    const v6, 0x492492

    .line 237
    .line 238
    .line 239
    if-ne v4, v6, :cond_17

    .line 240
    .line 241
    invoke-virtual {v12}, Lk0/i;->r()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_16

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_16
    invoke-virtual {v12}, Lk0/i;->v()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    move-object/from16 v5, p3

    .line 256
    .line 257
    move/from16 v7, p6

    .line 258
    .line 259
    move-object/from16 v23, p7

    .line 260
    .line 261
    move-object v2, v9

    .line 262
    move v6, v14

    .line 263
    goto/16 :goto_25

    .line 264
    .line 265
    :cond_17
    :goto_13
    invoke-virtual {v12}, Lk0/i;->u0()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v4, v10, 0x1

    .line 269
    .line 270
    if-eqz v4, :cond_1a

    .line 271
    .line 272
    invoke-virtual {v12}, Lk0/i;->Z()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_18

    .line 277
    .line 278
    goto :goto_14

    .line 279
    :cond_18
    invoke-virtual {v12}, Lk0/i;->v()V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_19

    .line 283
    .line 284
    const v1, -0x1c00001

    .line 285
    .line 286
    .line 287
    and-int/2addr v0, v1

    .line 288
    :cond_19
    move-object/from16 v13, p1

    .line 289
    .line 290
    move-object/from16 v15, p3

    .line 291
    .line 292
    move/from16 v18, p6

    .line 293
    .line 294
    move v7, v0

    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    move/from16 v17, v14

    .line 298
    .line 299
    move-object/from16 v14, p2

    .line 300
    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    goto :goto_1c

    .line 304
    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    .line 305
    .line 306
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_1b
    move-object/from16 v1, p1

    .line 310
    .line 311
    :goto_15
    if-eqz v3, :cond_1c

    .line 312
    .line 313
    sget-object v3, Lx1/x;->d:Lx1/x;

    .line 314
    .line 315
    goto :goto_16

    .line 316
    :cond_1c
    move-object/from16 v3, p2

    .line 317
    .line 318
    :goto_16
    if-eqz v5, :cond_1d

    .line 319
    .line 320
    sget-object v4, Lf0/f$c;->b:Lf0/f$c;

    .line 321
    .line 322
    goto :goto_17

    .line 323
    :cond_1d
    move-object/from16 v4, p3

    .line 324
    .line 325
    :goto_17
    if-eqz v7, :cond_1e

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    goto :goto_18

    .line 329
    :cond_1e
    move v5, v8

    .line 330
    :goto_18
    if-eqz v13, :cond_1f

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_19

    .line 334
    :cond_1f
    move v6, v14

    .line 335
    :goto_19
    if-eqz v15, :cond_20

    .line 336
    .line 337
    const v7, 0x7fffffff

    .line 338
    .line 339
    .line 340
    goto :goto_1a

    .line 341
    :cond_20
    move/from16 v7, p6

    .line 342
    .line 343
    :goto_1a
    if-eqz v2, :cond_21

    .line 344
    .line 345
    sget-object v2, Lue/z;->b:Lue/z;

    .line 346
    .line 347
    const v8, -0x1c00001

    .line 348
    .line 349
    .line 350
    and-int/2addr v0, v8

    .line 351
    goto :goto_1b

    .line 352
    :cond_21
    move-object/from16 v2, p7

    .line 353
    .line 354
    :goto_1b
    move-object v13, v1

    .line 355
    move-object v8, v2

    .line 356
    move-object v14, v3

    .line 357
    move-object v15, v4

    .line 358
    move/from16 v16, v5

    .line 359
    .line 360
    move/from16 v17, v6

    .line 361
    .line 362
    move/from16 v18, v7

    .line 363
    .line 364
    move v7, v0

    .line 365
    :goto_1c
    invoke-virtual {v12}, Lk0/i;->T()V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    if-lez v18, :cond_22

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_1d

    .line 375
    :cond_22
    move v1, v0

    .line 376
    :goto_1d
    if-eqz v1, :cond_2d

    .line 377
    .line 378
    sget-object v1, Lg0/v;->a:Lk0/t0;

    .line 379
    .line 380
    invoke-virtual {v12, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v6, v1

    .line 385
    check-cast v6, Lg0/u;

    .line 386
    .line 387
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 388
    .line 389
    invoke-virtual {v12, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v19, v1

    .line 394
    .line 395
    check-cast v19, Lk2/b;

    .line 396
    .line 397
    sget-object v1, Landroidx/compose/ui/platform/y0;->h:Lk0/a3;

    .line 398
    .line 399
    invoke-virtual {v12, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object/from16 v20, v1

    .line 404
    .line 405
    check-cast v20, Lc2/k$a;

    .line 406
    .line 407
    sget-object v1, Lg0/j0;->a:Lk0/t0;

    .line 408
    .line 409
    invoke-virtual {v12, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lg0/i0;

    .line 414
    .line 415
    iget-wide v1, v1, Lg0/i0;->b:J

    .line 416
    .line 417
    sget-object v1, Lf0/g0;->a:Lte/g;

    .line 418
    .line 419
    const-string v1, "inlineContent"

    .line 420
    .line 421
    invoke-static {v8, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_23

    .line 429
    .line 430
    sget-object v0, Lf0/g0;->a:Lte/g;

    .line 431
    .line 432
    move/from16 p3, v7

    .line 433
    .line 434
    move-object/from16 p4, v8

    .line 435
    .line 436
    goto/16 :goto_20

    .line 437
    .line 438
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lx1/b;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const-string v2, "androidx.compose.foundation.text.inlineContent"

    .line 443
    .line 444
    invoke-virtual {v9, v2, v0, v1}, Lx1/b;->b(Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v3, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    :goto_1e
    if-ge v0, v4, :cond_25

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lx1/b$b;

    .line 469
    .line 470
    move-object/from16 p1, v1

    .line 471
    .line 472
    iget-object v1, v5, Lx1/b$b;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lf0/k0;

    .line 479
    .line 480
    if-eqz v1, :cond_24

    .line 481
    .line 482
    move/from16 p2, v4

    .line 483
    .line 484
    new-instance v4, Lx1/b$b;

    .line 485
    .line 486
    move/from16 p3, v7

    .line 487
    .line 488
    iget-object v7, v1, Lf0/k0;->a:Lx1/m;

    .line 489
    .line 490
    move-object/from16 p4, v8

    .line 491
    .line 492
    iget v8, v5, Lx1/b$b;->b:I

    .line 493
    .line 494
    iget v10, v5, Lx1/b$b;->c:I

    .line 495
    .line 496
    invoke-direct {v4, v8, v10, v7}, Lx1/b$b;-><init>(IILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v4, Lx1/b$b;

    .line 503
    .line 504
    iget-object v1, v1, Lf0/k0;->b:Lcf/q;

    .line 505
    .line 506
    iget v7, v5, Lx1/b$b;->b:I

    .line 507
    .line 508
    iget v5, v5, Lx1/b$b;->c:I

    .line 509
    .line 510
    invoke-direct {v4, v7, v5, v1}, Lx1/b$b;-><init>(IILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_1f

    .line 517
    :cond_24
    move/from16 p2, v4

    .line 518
    .line 519
    move/from16 p3, v7

    .line 520
    .line 521
    move-object/from16 p4, v8

    .line 522
    .line 523
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    move/from16 v4, p2

    .line 528
    .line 529
    move/from16 v7, p3

    .line 530
    .line 531
    move-object/from16 v8, p4

    .line 532
    .line 533
    move/from16 v10, p9

    .line 534
    .line 535
    goto :goto_1e

    .line 536
    :cond_25
    move/from16 p3, v7

    .line 537
    .line 538
    move-object/from16 p4, v8

    .line 539
    .line 540
    new-instance v0, Lte/g;

    .line 541
    .line 542
    invoke-direct {v0, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_20
    iget-object v1, v0, Lte/g;->b:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v10, v1

    .line 548
    check-cast v10, Ljava/util/List;

    .line 549
    .line 550
    iget-object v0, v0, Lte/g;->c:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v8, v0

    .line 553
    check-cast v8, Ljava/util/List;

    .line 554
    .line 555
    const v0, 0x392ce30c

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v0}, Lk0/i;->e(I)V

    .line 559
    .line 560
    .line 561
    if-nez v6, :cond_26

    .line 562
    .line 563
    const-wide/16 v0, 0x0

    .line 564
    .line 565
    goto :goto_21

    .line 566
    :cond_26
    const/4 v0, 0x2

    .line 567
    new-array v0, v0, [Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    aput-object v9, v0, v1

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    aput-object v6, v0, v1

    .line 574
    .line 575
    new-instance v1, Lf0/g;

    .line 576
    .line 577
    invoke-direct {v1, v6}, Lf0/g;-><init>(Lg0/u;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lf0/h;->b:Lf0/h;

    .line 581
    .line 582
    invoke-static {v1, v2}, Lt0/m;->a(Lcf/p;Lcf/l;)Lt0/n;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lf0/f$g;

    .line 587
    .line 588
    invoke-direct {v2, v6}, Lf0/f$g;-><init>(Lg0/u;)V

    .line 589
    .line 590
    .line 591
    const/4 v3, 0x4

    .line 592
    invoke-static {v0, v1, v2, v12, v3}, Landroidx/lifecycle/y0;->r([Ljava/lang/Object;Lt0/n;Lcf/a;Lk0/h;I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    :goto_21
    move-wide v4, v0

    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-virtual {v12, v7}, Lk0/i;->S(Z)V

    .line 605
    .line 606
    .line 607
    const v0, -0x1d58f75c

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v0}, Lk0/i;->e(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Lk0/i;->c0()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 618
    .line 619
    if-ne v0, v1, :cond_27

    .line 620
    .line 621
    new-instance v3, Lf0/d1;

    .line 622
    .line 623
    new-instance v2, Lf0/p2;

    .line 624
    .line 625
    new-instance v1, Lf0/h1;

    .line 626
    .line 627
    move-object v0, v1

    .line 628
    move-object v11, v1

    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move-object/from16 p1, v13

    .line 632
    .line 633
    move-object v13, v2

    .line 634
    move-object v2, v14

    .line 635
    move-object v9, v3

    .line 636
    move/from16 v3, v18

    .line 637
    .line 638
    move-object/from16 p2, v14

    .line 639
    .line 640
    move-object/from16 p5, v15

    .line 641
    .line 642
    move-wide v14, v4

    .line 643
    move/from16 v4, v17

    .line 644
    .line 645
    move/from16 v5, v16

    .line 646
    .line 647
    move-object/from16 v21, v6

    .line 648
    .line 649
    move-object/from16 v6, v19

    .line 650
    .line 651
    move/from16 v22, p3

    .line 652
    .line 653
    move-object/from16 v7, v20

    .line 654
    .line 655
    move-object/from16 v23, p4

    .line 656
    .line 657
    move-object/from16 p3, v8

    .line 658
    .line 659
    move-object v8, v10

    .line 660
    invoke-direct/range {v0 .. v8}, Lf0/h1;-><init>(Lx1/b;Lx1/x;IZILk2/b;Lc2/k$a;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v13, v11, v14, v15}, Lf0/p2;-><init>(Lf0/h1;J)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v9, v13}, Lf0/d1;-><init>(Lf0/p2;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v9}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object v0, v9

    .line 673
    const/4 v9, 0x0

    .line 674
    goto :goto_22

    .line 675
    :cond_27
    move/from16 v22, p3

    .line 676
    .line 677
    move-object/from16 v23, p4

    .line 678
    .line 679
    move-object/from16 v21, v6

    .line 680
    .line 681
    move-object/from16 p3, v8

    .line 682
    .line 683
    move-object/from16 p1, v13

    .line 684
    .line 685
    move-object/from16 p2, v14

    .line 686
    .line 687
    move-object/from16 p5, v15

    .line 688
    .line 689
    move v9, v7

    .line 690
    :goto_22
    invoke-virtual {v12, v9}, Lk0/i;->S(Z)V

    .line 691
    .line 692
    .line 693
    move-object v11, v0

    .line 694
    check-cast v11, Lf0/d1;

    .line 695
    .line 696
    iget-object v13, v11, Lf0/d1;->b:Lf0/p2;

    .line 697
    .line 698
    iget-boolean v0, v12, Lk0/i;->L:Z

    .line 699
    .line 700
    if-nez v0, :cond_28

    .line 701
    .line 702
    iget-object v0, v13, Lf0/p2;->a:Lf0/h1;

    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    move-object/from16 v2, p2

    .line 707
    .line 708
    move-object/from16 v3, v19

    .line 709
    .line 710
    move-object/from16 v4, v20

    .line 711
    .line 712
    move/from16 v5, v17

    .line 713
    .line 714
    move/from16 v6, v16

    .line 715
    .line 716
    move/from16 v7, v18

    .line 717
    .line 718
    move-object v8, v10

    .line 719
    invoke-static/range {v0 .. v8}, Lf0/g0;->b(Lf0/h1;Lx1/b;Lx1/x;Lk2/b;Lc2/k$a;ZIILjava/util/List;)Lf0/h1;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v11, v0}, Lf0/d1;->b(Lf0/h1;)V

    .line 724
    .line 725
    .line 726
    :cond_28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    const-string v0, "<set-?>"

    .line 730
    .line 731
    move-object/from16 v4, p5

    .line 732
    .line 733
    invoke-static {v4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iput-object v4, v13, Lf0/p2;->c:Lcf/l;

    .line 737
    .line 738
    move-object/from16 v1, v21

    .line 739
    .line 740
    invoke-virtual {v11, v1}, Lf0/d1;->c(Lg0/u;)V

    .line 741
    .line 742
    .line 743
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_29

    .line 748
    .line 749
    sget-object v0, Lf0/k;->a:Lr0/a;

    .line 750
    .line 751
    move-object/from16 v2, p0

    .line 752
    .line 753
    goto :goto_23

    .line 754
    :cond_29
    const v0, 0x70c9f4f3    # 5.000209E29f

    .line 755
    .line 756
    .line 757
    new-instance v1, Lf0/f$d;

    .line 758
    .line 759
    move-object/from16 v2, p0

    .line 760
    .line 761
    move-object/from16 v5, p3

    .line 762
    .line 763
    move/from16 v3, v22

    .line 764
    .line 765
    invoke-direct {v1, v2, v5, v3}, Lf0/f$d;-><init>(Lx1/b;Ljava/util/List;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v12, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_23
    iget-object v1, v11, Lf0/d1;->x:Lw0/h;

    .line 773
    .line 774
    iget-object v3, v11, Lf0/d1;->y:Lw0/h;

    .line 775
    .line 776
    invoke-interface {v1, v3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v3, v11, Lf0/d1;->X:Lw0/h;

    .line 781
    .line 782
    invoke-interface {v1, v3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object/from16 v3, p1

    .line 787
    .line 788
    invoke-interface {v3, v1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v5, v11, Lf0/d1;->q:Lf0/d1$b;

    .line 793
    .line 794
    const v6, -0x4ee9b9da

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v6}, Lk0/i;->e(I)V

    .line 798
    .line 799
    .line 800
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 801
    .line 802
    invoke-virtual {v12, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lk2/b;

    .line 807
    .line 808
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 809
    .line 810
    invoke-virtual {v12, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Lk2/j;

    .line 815
    .line 816
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 817
    .line 818
    invoke-virtual {v12, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 823
    .line 824
    sget-object v10, Lr1/f;->k0:Lr1/f$a;

    .line 825
    .line 826
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v10, Lr1/f$a;->b:Lr1/v$a;

    .line 830
    .line 831
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v11, v12, Lk0/i;->a:Lk0/d;

    .line 836
    .line 837
    instance-of v11, v11, Lk0/d;

    .line 838
    .line 839
    if-eqz v11, :cond_2c

    .line 840
    .line 841
    invoke-virtual {v12}, Lk0/i;->q()V

    .line 842
    .line 843
    .line 844
    iget-boolean v11, v12, Lk0/i;->L:Z

    .line 845
    .line 846
    if-eqz v11, :cond_2a

    .line 847
    .line 848
    invoke-virtual {v12, v10}, Lk0/i;->w(Lcf/a;)V

    .line 849
    .line 850
    .line 851
    goto :goto_24

    .line 852
    :cond_2a
    invoke-virtual {v12}, Lk0/i;->y()V

    .line 853
    .line 854
    .line 855
    :goto_24
    iput-boolean v9, v12, Lk0/i;->x:Z

    .line 856
    .line 857
    sget-object v10, Lr1/f$a;->e:Lr1/f$a$c;

    .line 858
    .line 859
    invoke-static {v12, v5, v10}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 860
    .line 861
    .line 862
    sget-object v5, Lr1/f$a;->d:Lr1/f$a$a;

    .line 863
    .line 864
    invoke-static {v12, v6, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 865
    .line 866
    .line 867
    sget-object v5, Lr1/f$a;->f:Lr1/f$a$b;

    .line 868
    .line 869
    invoke-static {v12, v7, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 870
    .line 871
    .line 872
    sget-object v5, Lr1/f$a;->g:Lr1/f$a$e;

    .line 873
    .line 874
    invoke-static {v12, v8, v5, v12}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v1, v5, v12, v6}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const v1, 0x7ab4aae9

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v1}, Lk0/i;->e(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v12, v1}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v12, v9}, Lk0/i;->S(Z)V

    .line 899
    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    invoke-virtual {v12, v0}, Lk0/i;->S(Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v9}, Lk0/i;->S(Z)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 909
    .line 910
    move-object v5, v4

    .line 911
    move/from16 v8, v16

    .line 912
    .line 913
    move/from16 v6, v17

    .line 914
    .line 915
    move/from16 v7, v18

    .line 916
    .line 917
    move-object/from16 v4, p2

    .line 918
    .line 919
    :goto_25
    invoke-virtual {v12}, Lk0/i;->V()Lk0/y1;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    if-nez v11, :cond_2b

    .line 924
    .line 925
    goto :goto_26

    .line 926
    :cond_2b
    new-instance v12, Lf0/f$e;

    .line 927
    .line 928
    move-object v0, v12

    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-object v2, v3

    .line 932
    move-object v3, v4

    .line 933
    move-object v4, v5

    .line 934
    move v5, v8

    .line 935
    move-object/from16 v8, v23

    .line 936
    .line 937
    move/from16 v9, p9

    .line 938
    .line 939
    move/from16 v10, p10

    .line 940
    .line 941
    invoke-direct/range {v0 .. v10}, Lf0/f$e;-><init>(Lx1/b;Lw0/h;Lx1/x;Lcf/l;IZILjava/util/Map;II)V

    .line 942
    .line 943
    .line 944
    iput-object v12, v11, Lk0/y1;->d:Lcf/p;

    .line 945
    .line 946
    :goto_26
    return-void

    .line 947
    :cond_2c
    invoke-static {}, Lp6/a;->K()V

    .line 948
    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    throw v0

    .line 952
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    const-string v1, "maxLines should be greater than 0"

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0
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
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public static final b(Ljava/lang/String;Lw0/h;Lx1/x;Lcf/l;IZILk0/h;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw0/h;",
            "Lx1/x;",
            "Lcf/l<",
            "-",
            "Lx1/v;",
            "Lte/u;",
            ">;IZI",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3cf10926

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, p9, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v6, v8, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v7, p9, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v9, v8, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v10

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v9, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v10, p9, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    .line 106
    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v12

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    :goto_9
    move-object/from16 v11, p3

    .line 125
    .line 126
    :goto_a
    and-int/lit8 v12, p9, 0x10

    .line 127
    .line 128
    if-eqz v12, :cond_c

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_c
    const v13, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v8

    .line 137
    if-nez v13, :cond_e

    .line 138
    .line 139
    move/from16 v13, p4

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lk0/i;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_d

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_d
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v2, v14

    .line 153
    goto :goto_d

    .line 154
    :cond_e
    :goto_c
    move/from16 v13, p4

    .line 155
    .line 156
    :goto_d
    and-int/lit8 v14, p9, 0x20

    .line 157
    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    const/high16 v15, 0x30000

    .line 161
    .line 162
    or-int/2addr v2, v15

    .line 163
    goto :goto_f

    .line 164
    :cond_f
    const/high16 v15, 0x70000

    .line 165
    .line 166
    and-int/2addr v15, v8

    .line 167
    if-nez v15, :cond_11

    .line 168
    .line 169
    move/from16 v15, p5

    .line 170
    .line 171
    invoke-virtual {v0, v15}, Lk0/i;->c(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_10

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :cond_10
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_e
    or-int v2, v2, v16

    .line 183
    .line 184
    goto :goto_10

    .line 185
    :cond_11
    :goto_f
    move/from16 v15, p5

    .line 186
    .line 187
    :goto_10
    and-int/lit8 v16, p9, 0x40

    .line 188
    .line 189
    if-eqz v16, :cond_12

    .line 190
    .line 191
    const/high16 v17, 0x180000

    .line 192
    .line 193
    or-int v2, v2, v17

    .line 194
    .line 195
    move/from16 v3, p6

    .line 196
    .line 197
    goto :goto_12

    .line 198
    :cond_12
    const/high16 v17, 0x380000

    .line 199
    .line 200
    and-int v17, v8, v17

    .line 201
    .line 202
    move/from16 v3, p6

    .line 203
    .line 204
    if-nez v17, :cond_14

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lk0/i;->i(I)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_13

    .line 211
    .line 212
    const/high16 v17, 0x100000

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_13
    const/high16 v17, 0x80000

    .line 216
    .line 217
    :goto_11
    or-int v2, v2, v17

    .line 218
    .line 219
    :cond_14
    :goto_12
    const v17, 0x2db6db

    .line 220
    .line 221
    .line 222
    and-int v2, v2, v17

    .line 223
    .line 224
    const v4, 0x92492

    .line 225
    .line 226
    .line 227
    if-ne v2, v4, :cond_16

    .line 228
    .line 229
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_15

    .line 234
    .line 235
    goto :goto_14

    .line 236
    :cond_15
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 237
    .line 238
    .line 239
    :goto_13
    move v7, v3

    .line 240
    move-object v2, v6

    .line 241
    move-object v3, v9

    .line 242
    move-object v4, v11

    .line 243
    move v5, v13

    .line 244
    move v6, v15

    .line 245
    goto/16 :goto_1a

    .line 246
    .line 247
    :cond_16
    :goto_14
    if-eqz v5, :cond_17

    .line 248
    .line 249
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 250
    .line 251
    move-object v6, v2

    .line 252
    :cond_17
    if-eqz v7, :cond_18

    .line 253
    .line 254
    sget-object v2, Lx1/x;->d:Lx1/x;

    .line 255
    .line 256
    move-object v9, v2

    .line 257
    :cond_18
    if-eqz v10, :cond_19

    .line 258
    .line 259
    sget-object v2, Lf0/f$a;->b:Lf0/f$a;

    .line 260
    .line 261
    move-object v11, v2

    .line 262
    :cond_19
    const/4 v2, 0x1

    .line 263
    if-eqz v12, :cond_1a

    .line 264
    .line 265
    move v13, v2

    .line 266
    :cond_1a
    if-eqz v14, :cond_1b

    .line 267
    .line 268
    move v15, v2

    .line 269
    :cond_1b
    if-eqz v16, :cond_1c

    .line 270
    .line 271
    const v3, 0x7fffffff

    .line 272
    .line 273
    .line 274
    :cond_1c
    sget-object v4, Lk0/d0;->a:Lk0/d0$b;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    if-lez v3, :cond_1d

    .line 278
    .line 279
    move v5, v2

    .line 280
    goto :goto_15

    .line 281
    :cond_1d
    move v5, v4

    .line 282
    :goto_15
    if-eqz v5, :cond_28

    .line 283
    .line 284
    sget-object v5, Lg0/v;->a:Lk0/t0;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lg0/u;

    .line 291
    .line 292
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lk2/b;

    .line 299
    .line 300
    sget-object v12, Landroidx/compose/ui/platform/y0;->h:Lk0/a3;

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lc2/k$a;

    .line 307
    .line 308
    const v14, 0x392cd0a9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v14}, Lk0/i;->e(I)V

    .line 312
    .line 313
    .line 314
    if-nez v5, :cond_1e

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1e
    const/4 v14, 0x2

    .line 320
    new-array v14, v14, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v1, v14, v4

    .line 323
    .line 324
    aput-object v5, v14, v2

    .line 325
    .line 326
    new-instance v2, Lf0/g;

    .line 327
    .line 328
    invoke-direct {v2, v5}, Lf0/g;-><init>(Lg0/u;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lf0/h;->b:Lf0/h;

    .line 332
    .line 333
    invoke-static {v2, v4}, Lt0/m;->a(Lcf/p;Lcf/l;)Lt0/n;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Lf0/f$f;

    .line 338
    .line 339
    invoke-direct {v4, v5}, Lf0/f$f;-><init>(Lg0/u;)V

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x4

    .line 343
    invoke-static {v14, v2, v4, v0, v8}, Landroidx/lifecycle/y0;->r([Ljava/lang/Object;Lt0/n;Lcf/a;Lk0/h;I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    :goto_16
    move-object/from16 p3, v7

    .line 354
    .line 355
    move-wide/from16 v7, v16

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 359
    .line 360
    .line 361
    const v2, -0x1d58f75c

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    .line 372
    .line 373
    const/4 v14, 0x6

    .line 374
    if-ne v2, v4, :cond_1f

    .line 375
    .line 376
    new-instance v2, Lf0/d1;

    .line 377
    .line 378
    new-instance v4, Lf0/p2;

    .line 379
    .line 380
    move-object/from16 v16, v6

    .line 381
    .line 382
    new-instance v6, Lx1/b;

    .line 383
    .line 384
    move-object/from16 p5, v5

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-direct {v6, v1, v5, v14}, Lx1/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lf0/h1;

    .line 391
    .line 392
    const/16 v26, 0x80

    .line 393
    .line 394
    move-object/from16 v18, v5

    .line 395
    .line 396
    move-object/from16 v19, v6

    .line 397
    .line 398
    move-object/from16 v20, v9

    .line 399
    .line 400
    move/from16 v21, v3

    .line 401
    .line 402
    move/from16 v22, v15

    .line 403
    .line 404
    move/from16 v23, v13

    .line 405
    .line 406
    move-object/from16 v24, v10

    .line 407
    .line 408
    move-object/from16 v25, v12

    .line 409
    .line 410
    invoke-direct/range {v18 .. v26}, Lf0/h1;-><init>(Lx1/b;Lx1/x;IZILk2/b;Lc2/k$a;I)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v5, v7, v8}, Lf0/p2;-><init>(Lf0/h1;J)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v4}, Lf0/d1;-><init>(Lf0/p2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_1f
    move-object/from16 p5, v5

    .line 424
    .line 425
    move-object/from16 v16, v6

    .line 426
    .line 427
    :goto_17
    const/4 v4, 0x0

    .line 428
    invoke-virtual {v0, v4}, Lk0/i;->S(Z)V

    .line 429
    .line 430
    .line 431
    check-cast v2, Lf0/d1;

    .line 432
    .line 433
    iget-object v4, v2, Lf0/d1;->b:Lf0/p2;

    .line 434
    .line 435
    iget-boolean v5, v0, Lk0/i;->L:Z

    .line 436
    .line 437
    if-nez v5, :cond_23

    .line 438
    .line 439
    iget-object v5, v4, Lf0/p2;->a:Lf0/h1;

    .line 440
    .line 441
    sget-object v6, Lf0/g0;->a:Lte/g;

    .line 442
    .line 443
    const-string v6, "current"

    .line 444
    .line 445
    invoke-static {v5, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v6, "style"

    .line 449
    .line 450
    invoke-static {v9, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v6, "density"

    .line 454
    .line 455
    invoke-static {v10, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v6, "fontFamilyResolver"

    .line 459
    .line 460
    invoke-static {v12, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v5, Lf0/h1;->a:Lx1/b;

    .line 464
    .line 465
    iget-object v6, v6, Lx1/b;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v6, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_21

    .line 472
    .line 473
    iget-object v6, v5, Lf0/h1;->b:Lx1/x;

    .line 474
    .line 475
    invoke-static {v6, v9}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_21

    .line 480
    .line 481
    iget-boolean v6, v5, Lf0/h1;->d:Z

    .line 482
    .line 483
    if-ne v6, v15, :cond_21

    .line 484
    .line 485
    iget v6, v5, Lf0/h1;->e:I

    .line 486
    .line 487
    if-ne v6, v13, :cond_20

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    goto :goto_18

    .line 491
    :cond_20
    const/4 v6, 0x0

    .line 492
    :goto_18
    if-eqz v6, :cond_21

    .line 493
    .line 494
    iget v6, v5, Lf0/h1;->c:I

    .line 495
    .line 496
    if-ne v6, v3, :cond_21

    .line 497
    .line 498
    iget-object v6, v5, Lf0/h1;->f:Lk2/b;

    .line 499
    .line 500
    invoke-static {v6, v10}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_21

    .line 505
    .line 506
    iget-object v6, v5, Lf0/h1;->g:Lc2/k$a;

    .line 507
    .line 508
    if-eq v6, v12, :cond_22

    .line 509
    .line 510
    :cond_21
    new-instance v5, Lx1/b;

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-direct {v5, v1, v6, v14}, Lx1/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lf0/h1;

    .line 517
    .line 518
    const/16 v26, 0x80

    .line 519
    .line 520
    move-object/from16 v18, v6

    .line 521
    .line 522
    move-object/from16 v19, v5

    .line 523
    .line 524
    move-object/from16 v20, v9

    .line 525
    .line 526
    move/from16 v21, v3

    .line 527
    .line 528
    move/from16 v22, v15

    .line 529
    .line 530
    move/from16 v23, v13

    .line 531
    .line 532
    move-object/from16 v24, v10

    .line 533
    .line 534
    move-object/from16 v25, v12

    .line 535
    .line 536
    invoke-direct/range {v18 .. v26}, Lf0/h1;-><init>(Lx1/b;Lx1/x;IZILk2/b;Lc2/k$a;I)V

    .line 537
    .line 538
    .line 539
    move-object v5, v6

    .line 540
    :cond_22
    invoke-virtual {v2, v5}, Lf0/d1;->b(Lf0/h1;)V

    .line 541
    .line 542
    .line 543
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const-string v5, "<set-?>"

    .line 547
    .line 548
    invoke-static {v11, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-object v11, v4, Lf0/p2;->c:Lcf/l;

    .line 552
    .line 553
    move-object/from16 v5, p5

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Lf0/d1;->c(Lg0/u;)V

    .line 556
    .line 557
    .line 558
    const v4, 0x392cd5ce

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 562
    .line 563
    .line 564
    if-eqz v5, :cond_24

    .line 565
    .line 566
    sget-object v4, Lg0/j0;->a:Lk0/t0;

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lg0/i0;

    .line 573
    .line 574
    iget-wide v4, v4, Lg0/i0;->b:J

    .line 575
    .line 576
    :cond_24
    const/4 v4, 0x0

    .line 577
    invoke-virtual {v0, v4}, Lk0/i;->S(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v2, Lf0/d1;->x:Lw0/h;

    .line 581
    .line 582
    iget-object v5, v2, Lf0/d1;->y:Lw0/h;

    .line 583
    .line 584
    invoke-interface {v4, v5}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-object v5, v2, Lf0/d1;->X:Lw0/h;

    .line 589
    .line 590
    invoke-interface {v4, v5}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object/from16 v6, v16

    .line 595
    .line 596
    invoke-interface {v6, v4}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget-object v2, v2, Lf0/d1;->q:Lf0/d1$b;

    .line 601
    .line 602
    const v5, 0x207baf9a

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v5}, Lk0/i;->e(I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v5, p3

    .line 609
    .line 610
    invoke-virtual {v0, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lk2/b;

    .line 615
    .line 616
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 617
    .line 618
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lk2/j;

    .line 623
    .line 624
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 625
    .line 626
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 631
    .line 632
    invoke-static {v0, v4}, Lw0/g;->c(Lk0/h;Lw0/h;)Lw0/h;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    sget-object v10, Lr1/f;->k0:Lr1/f$a;

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v10, Lr1/f$a;->b:Lr1/v$a;

    .line 642
    .line 643
    const v12, 0x53ca7ea5

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v12}, Lk0/i;->e(I)V

    .line 647
    .line 648
    .line 649
    iget-object v12, v0, Lk0/i;->a:Lk0/d;

    .line 650
    .line 651
    instance-of v12, v12, Lk0/d;

    .line 652
    .line 653
    if-eqz v12, :cond_27

    .line 654
    .line 655
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 656
    .line 657
    .line 658
    iget-boolean v12, v0, Lk0/i;->L:Z

    .line 659
    .line 660
    if-eqz v12, :cond_25

    .line 661
    .line 662
    new-instance v12, Lf0/f$h;

    .line 663
    .line 664
    invoke-direct {v12, v10}, Lf0/f$h;-><init>(Lr1/v$a;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v12}, Lk0/i;->w(Lcf/a;)V

    .line 668
    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_25
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 672
    .line 673
    .line 674
    :goto_19
    const/4 v10, 0x0

    .line 675
    iput-boolean v10, v0, Lk0/i;->x:Z

    .line 676
    .line 677
    sget-object v10, Lr1/f$a;->e:Lr1/f$a$c;

    .line 678
    .line 679
    invoke-static {v0, v2, v10}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 680
    .line 681
    .line 682
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 683
    .line 684
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 685
    .line 686
    .line 687
    sget-object v2, Lr1/f$a;->f:Lr1/f$a$b;

    .line 688
    .line 689
    invoke-static {v0, v7, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 690
    .line 691
    .line 692
    sget-object v2, Lr1/f$a;->g:Lr1/f$a$e;

    .line 693
    .line 694
    invoke-static {v0, v8, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 695
    .line 696
    .line 697
    sget-object v2, Lr1/f$a;->c:Lr1/f$a$d;

    .line 698
    .line 699
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lk0/i;->h()V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_13

    .line 717
    .line 718
    :goto_1a
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    if-nez v10, :cond_26

    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_26
    new-instance v11, Lf0/f$b;

    .line 726
    .line 727
    move-object v0, v11

    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    move/from16 v8, p8

    .line 731
    .line 732
    move/from16 v9, p9

    .line 733
    .line 734
    invoke-direct/range {v0 .. v9}, Lf0/f$b;-><init>(Ljava/lang/String;Lw0/h;Lx1/x;Lcf/l;IZIII)V

    .line 735
    .line 736
    .line 737
    iput-object v11, v10, Lk0/y1;->d:Lcf/p;

    .line 738
    .line 739
    :goto_1b
    return-void

    .line 740
    :cond_27
    invoke-static {}, Lp6/a;->K()V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    throw v0

    .line 745
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    const-string v1, "maxLines should be greater than 0"

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0
.end method

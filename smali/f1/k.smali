.class public final Lf1/k;
.super Ljava/lang/Object;
.source "VectorCompose.kt"


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lcf/p;Lk0/h;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lf1/f;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xcb87eca

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v1, v12, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    move v3, v2

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v2, p0

    .line 49
    .line 50
    move v3, v11

    .line 51
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v5, v11, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move/from16 v5, p1

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lk0/i;->g(F)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move/from16 v5, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v6, v12, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    and-int/lit16 v8, v11, 0x380

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    move/from16 v8, p2

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lk0/i;->g(F)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v9

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :goto_6
    move/from16 v8, p2

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v9, v12, 0x8

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0xc00

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    and-int/lit16 v13, v11, 0x1c00

    .line 115
    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    move/from16 v13, p3

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Lk0/i;->g(F)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_a

    .line 125
    .line 126
    const/16 v14, 0x800

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v14, 0x400

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v14

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    :goto_9
    move/from16 v13, p3

    .line 134
    .line 135
    :goto_a
    and-int/lit8 v14, v12, 0x10

    .line 136
    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x6000

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_c
    const v15, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr v15, v11

    .line 146
    if-nez v15, :cond_e

    .line 147
    .line 148
    move/from16 v15, p4

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Lk0/i;->g(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_d

    .line 155
    .line 156
    const/16 v16, 0x4000

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_d
    const/16 v16, 0x2000

    .line 160
    .line 161
    :goto_b
    or-int v3, v3, v16

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_e
    :goto_c
    move/from16 v15, p4

    .line 165
    .line 166
    :goto_d
    and-int/lit8 v16, v12, 0x20

    .line 167
    .line 168
    if-eqz v16, :cond_f

    .line 169
    .line 170
    const/high16 v17, 0x30000

    .line 171
    .line 172
    or-int v3, v3, v17

    .line 173
    .line 174
    move/from16 v7, p5

    .line 175
    .line 176
    goto :goto_f

    .line 177
    :cond_f
    const/high16 v17, 0x70000

    .line 178
    .line 179
    and-int v17, v11, v17

    .line 180
    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    if-nez v17, :cond_11

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lk0/i;->g(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x20000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v17, 0x10000

    .line 195
    .line 196
    :goto_e
    or-int v3, v3, v17

    .line 197
    .line 198
    :cond_11
    :goto_f
    and-int/lit8 v17, v12, 0x40

    .line 199
    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v18, 0x180000

    .line 203
    .line 204
    or-int v3, v3, v18

    .line 205
    .line 206
    move/from16 v2, p6

    .line 207
    .line 208
    goto :goto_11

    .line 209
    :cond_12
    const/high16 v18, 0x380000

    .line 210
    .line 211
    and-int v18, v11, v18

    .line 212
    .line 213
    move/from16 v2, p6

    .line 214
    .line 215
    if-nez v18, :cond_14

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lk0/i;->g(F)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_13

    .line 222
    .line 223
    const/high16 v18, 0x100000

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_13
    const/high16 v18, 0x80000

    .line 227
    .line 228
    :goto_10
    or-int v3, v3, v18

    .line 229
    .line 230
    :cond_14
    :goto_11
    and-int/lit16 v2, v12, 0x80

    .line 231
    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    const/high16 v18, 0xc00000

    .line 235
    .line 236
    or-int v3, v3, v18

    .line 237
    .line 238
    move/from16 v5, p7

    .line 239
    .line 240
    goto :goto_13

    .line 241
    :cond_15
    const/high16 v18, 0x1c00000

    .line 242
    .line 243
    and-int v18, v11, v18

    .line 244
    .line 245
    move/from16 v5, p7

    .line 246
    .line 247
    if-nez v18, :cond_17

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Lk0/i;->g(F)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_16

    .line 254
    .line 255
    const/high16 v18, 0x800000

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_16
    const/high16 v18, 0x400000

    .line 259
    .line 260
    :goto_12
    or-int v3, v3, v18

    .line 261
    .line 262
    :cond_17
    :goto_13
    and-int/lit16 v5, v12, 0x100

    .line 263
    .line 264
    if-eqz v5, :cond_18

    .line 265
    .line 266
    const/high16 v18, 0x2000000

    .line 267
    .line 268
    or-int v3, v3, v18

    .line 269
    .line 270
    :cond_18
    and-int/lit16 v7, v12, 0x200

    .line 271
    .line 272
    if-eqz v7, :cond_19

    .line 273
    .line 274
    const/high16 v7, 0x30000000

    .line 275
    .line 276
    goto :goto_14

    .line 277
    :cond_19
    const/high16 v7, 0x70000000

    .line 278
    .line 279
    and-int/2addr v7, v11

    .line 280
    if-nez v7, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v0, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_1a

    .line 287
    .line 288
    const/high16 v7, 0x20000000

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_1a
    const/high16 v7, 0x10000000

    .line 292
    .line 293
    :goto_14
    or-int/2addr v3, v7

    .line 294
    :cond_1b
    const/16 v7, 0x100

    .line 295
    .line 296
    if-ne v5, v7, :cond_1d

    .line 297
    .line 298
    const v7, 0x5b6db6db

    .line 299
    .line 300
    .line 301
    and-int/2addr v7, v3

    .line 302
    const v8, 0x12492492

    .line 303
    .line 304
    .line 305
    if-ne v7, v8, :cond_1d

    .line 306
    .line 307
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_1c

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1c
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move/from16 v2, p1

    .line 320
    .line 321
    move/from16 v3, p2

    .line 322
    .line 323
    move/from16 v6, p5

    .line 324
    .line 325
    move/from16 v7, p6

    .line 326
    .line 327
    move/from16 v8, p7

    .line 328
    .line 329
    move-object/from16 v9, p8

    .line 330
    .line 331
    move v4, v13

    .line 332
    move v5, v15

    .line 333
    goto/16 :goto_20

    .line 334
    .line 335
    :cond_1d
    :goto_15
    invoke-virtual {v0}, Lk0/i;->u0()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v7, v11, 0x1

    .line 339
    .line 340
    const v8, -0xe000001

    .line 341
    .line 342
    .line 343
    if-eqz v7, :cond_20

    .line 344
    .line 345
    invoke-virtual {v0}, Lk0/i;->Z()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_1e

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_1e
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 353
    .line 354
    .line 355
    if-eqz v5, :cond_1f

    .line 356
    .line 357
    and-int/2addr v3, v8

    .line 358
    :cond_1f
    move-object/from16 v1, p0

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v6, p2

    .line 363
    .line 364
    move/from16 v9, p5

    .line 365
    .line 366
    move/from16 v14, p6

    .line 367
    .line 368
    move/from16 v7, p7

    .line 369
    .line 370
    goto :goto_1d

    .line 371
    :cond_20
    :goto_16
    if-eqz v1, :cond_21

    .line 372
    .line 373
    const-string v1, ""

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_21
    move-object/from16 v1, p0

    .line 377
    .line 378
    :goto_17
    const/4 v7, 0x0

    .line 379
    if-eqz v4, :cond_22

    .line 380
    .line 381
    move v4, v7

    .line 382
    goto :goto_18

    .line 383
    :cond_22
    move/from16 v4, p1

    .line 384
    .line 385
    :goto_18
    if-eqz v6, :cond_23

    .line 386
    .line 387
    move v6, v7

    .line 388
    goto :goto_19

    .line 389
    :cond_23
    move/from16 v6, p2

    .line 390
    .line 391
    :goto_19
    if-eqz v9, :cond_24

    .line 392
    .line 393
    move v13, v7

    .line 394
    :cond_24
    const/high16 v9, 0x3f800000    # 1.0f

    .line 395
    .line 396
    if-eqz v14, :cond_25

    .line 397
    .line 398
    move v15, v9

    .line 399
    :cond_25
    if-eqz v16, :cond_26

    .line 400
    .line 401
    goto :goto_1a

    .line 402
    :cond_26
    move/from16 v9, p5

    .line 403
    .line 404
    :goto_1a
    if-eqz v17, :cond_27

    .line 405
    .line 406
    move v14, v7

    .line 407
    goto :goto_1b

    .line 408
    :cond_27
    move/from16 v14, p6

    .line 409
    .line 410
    :goto_1b
    if-eqz v2, :cond_28

    .line 411
    .line 412
    goto :goto_1c

    .line 413
    :cond_28
    move/from16 v7, p7

    .line 414
    .line 415
    :goto_1c
    if-eqz v5, :cond_29

    .line 416
    .line 417
    sget v2, Lf1/n;->a:I

    .line 418
    .line 419
    sget-object v2, Lue/y;->b:Lue/y;

    .line 420
    .line 421
    and-int/2addr v3, v8

    .line 422
    goto :goto_1e

    .line 423
    :cond_29
    :goto_1d
    move-object/from16 v2, p8

    .line 424
    .line 425
    :goto_1e
    invoke-virtual {v0}, Lk0/i;->T()V

    .line 426
    .line 427
    .line 428
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 429
    .line 430
    sget-object v5, Lf1/k$a;->b:Lf1/k$a;

    .line 431
    .line 432
    const v8, -0x20ad3f64

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v8}, Lk0/i;->e(I)V

    .line 436
    .line 437
    .line 438
    iget-object v8, v0, Lk0/i;->a:Lk0/d;

    .line 439
    .line 440
    instance-of v8, v8, Lf1/i;

    .line 441
    .line 442
    if-eqz v8, :cond_2c

    .line 443
    .line 444
    invoke-virtual {v0}, Lk0/i;->w0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v8, v0, Lk0/i;->L:Z

    .line 448
    .line 449
    if-eqz v8, :cond_2a

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Lk0/i;->w(Lcf/a;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1f

    .line 455
    :cond_2a
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 456
    .line 457
    .line 458
    :goto_1f
    sget-object v5, Lf1/k$b;->b:Lf1/k$b;

    .line 459
    .line 460
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    sget-object v8, Lf1/k$c;->b:Lf1/k$c;

    .line 468
    .line 469
    invoke-static {v0, v5, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget-object v8, Lf1/k$d;->b:Lf1/k$d;

    .line 477
    .line 478
    invoke-static {v0, v5, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    sget-object v8, Lf1/k$e;->b:Lf1/k$e;

    .line 486
    .line 487
    invoke-static {v0, v5, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget-object v8, Lf1/k$f;->b:Lf1/k$f;

    .line 495
    .line 496
    invoke-static {v0, v5, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    sget-object v8, Lf1/k$g;->b:Lf1/k$g;

    .line 504
    .line 505
    invoke-static {v0, v5, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    sget-object v8, Lf1/k$h;->b:Lf1/k$h;

    .line 513
    .line 514
    invoke-static {v0, v5, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sget-object v8, Lf1/k$i;->b:Lf1/k$i;

    .line 522
    .line 523
    invoke-static {v0, v5, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 524
    .line 525
    .line 526
    sget-object v5, Lf1/k$j;->b:Lf1/k$j;

    .line 527
    .line 528
    invoke-static {v0, v2, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 529
    .line 530
    .line 531
    const v5, -0x3aa53d31

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v5}, Lk0/i;->e(I)V

    .line 535
    .line 536
    .line 537
    shr-int/lit8 v3, v3, 0x1b

    .line 538
    .line 539
    and-int/lit8 v3, v3, 0xe

    .line 540
    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v10, v0, v3}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 550
    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    invoke-virtual {v0, v5}, Lk0/i;->S(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 557
    .line 558
    .line 559
    move v3, v6

    .line 560
    move v8, v7

    .line 561
    move v6, v9

    .line 562
    move v7, v14

    .line 563
    move v5, v15

    .line 564
    move-object v9, v2

    .line 565
    move v2, v4

    .line 566
    move v4, v13

    .line 567
    :goto_20
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    if-nez v13, :cond_2b

    .line 572
    .line 573
    goto :goto_21

    .line 574
    :cond_2b
    new-instance v14, Lf1/k$k;

    .line 575
    .line 576
    move-object v0, v14

    .line 577
    move-object/from16 v10, p9

    .line 578
    .line 579
    move/from16 v11, p11

    .line 580
    .line 581
    move/from16 v12, p12

    .line 582
    .line 583
    invoke-direct/range {v0 .. v12}, Lf1/k$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lcf/p;II)V

    .line 584
    .line 585
    .line 586
    iput-object v14, v13, Lk0/y1;->d:Lcf/p;

    .line 587
    .line 588
    :goto_21
    return-void

    .line 589
    :cond_2c
    invoke-static {}, Lp6/a;->K()V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    throw v0
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
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Lb1/n;FLb1/n;FFIIFFFFLk0/h;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf1/f;",
            ">;I",
            "Ljava/lang/String;",
            "Lb1/n;",
            "F",
            "Lb1/n;",
            "FFIIFFFF",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v2, v15, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    sget v2, Lf1/n;->a:I

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v15, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v15, 0x80

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v15, 0x100

    if-eqz v13, :cond_7

    .line 3
    sget v13, Lf1/n;->a:I

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_8

    .line 4
    sget v14, Lf1/n;->a:I

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_9

    const/high16 v8, 0x40800000    # 4.0f

    move/from16 v16, v8

    goto :goto_9

    :cond_9
    move/from16 v16, p10

    :goto_9
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_a

    move/from16 v17, v12

    goto :goto_a

    :cond_a
    move/from16 v17, p11

    :goto_a
    and-int/lit16 v8, v15, 0x1000

    if-eqz v8, :cond_b

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v18, p12

    :goto_b
    and-int/lit16 v8, v15, 0x2000

    if-eqz v8, :cond_c

    move/from16 v19, v12

    goto :goto_c

    :cond_c
    move/from16 v19, p13

    .line 5
    :goto_c
    sget-object v8, Lk0/d0;->a:Lk0/d0$b;

    .line 6
    sget-object v8, Lf1/k$l;->b:Lf1/k$l;

    const v12, 0x7076b8d0

    invoke-virtual {v0, v12}, Lk0/i;->e(I)V

    .line 7
    iget-object v12, v0, Lk0/i;->a:Lk0/d;

    .line 8
    instance-of v12, v12, Lf1/i;

    if-eqz v12, :cond_f

    .line 9
    invoke-virtual {v0}, Lk0/i;->w0()V

    .line 10
    iget-boolean v6, v0, Lk0/i;->L:Z

    if-eqz v6, :cond_d

    .line 11
    new-instance v6, Lf1/k$b0;

    invoke-direct {v6, v8}, Lf1/k$b0;-><init>(Lf1/k$l;)V

    invoke-virtual {v0, v6}, Lk0/i;->w(Lcf/a;)V

    goto :goto_d

    .line 12
    :cond_d
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 13
    :goto_d
    sget-object v6, Lf1/k$r;->b:Lf1/k$r;

    invoke-static {v0, v4, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 14
    sget-object v6, Lf1/k$s;->b:Lf1/k$s;

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 15
    new-instance v6, Lb1/b0;

    invoke-direct {v6, v2}, Lb1/b0;-><init>(I)V

    .line 16
    sget-object v8, Lf1/k$t;->b:Lf1/k$t;

    invoke-static {v0, v6, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 17
    sget-object v6, Lf1/k$u;->b:Lf1/k$u;

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 18
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lf1/k$v;->b:Lf1/k$v;

    invoke-static {v0, v6, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 19
    sget-object v6, Lf1/k$w;->b:Lf1/k$w;

    invoke-static {v0, v9, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 20
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lf1/k$x;->b:Lf1/k$x;

    invoke-static {v0, v6, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 21
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lf1/k$y;->b:Lf1/k$y;

    invoke-static {v0, v6, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 22
    new-instance v6, Lb1/n0;

    invoke-direct {v6, v14}, Lb1/n0;-><init>(I)V

    .line 23
    sget-object v8, Lf1/k$z;->b:Lf1/k$z;

    invoke-static {v0, v6, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 24
    new-instance v6, Lb1/m0;

    invoke-direct {v6, v13}, Lb1/m0;-><init>(I)V

    .line 25
    sget-object v8, Lf1/k$m;->b:Lf1/k$m;

    invoke-static {v0, v6, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lf1/k$n;->b:Lf1/k$n;

    invoke-static {v0, v6, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 27
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lf1/k$o;->b:Lf1/k$o;

    invoke-static {v0, v6, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lf1/k$p;->b:Lf1/k$p;

    invoke-static {v0, v6, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 29
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lf1/k$q;->b:Lf1/k$q;

    invoke-static {v0, v6, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v0, v6}, Lk0/i;->S(Z)V

    .line 31
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 32
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_e

    :cond_e
    new-instance v8, Lf1/k$a0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v6, v9

    move v7, v10

    move-object v10, v8

    move v8, v11

    move v9, v13

    move-object v13, v10

    move v10, v14

    move/from16 v11, v16

    move-object v14, v12

    move/from16 v12, v17

    move-object/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v21, v14

    move/from16 v14, v19

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lf1/k$a0;-><init>(Ljava/util/List;ILjava/lang/String;Lb1/n;FLb1/n;FFIIFFFFIII)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    .line 33
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_e
    return-void

    .line 34
    :cond_f
    invoke-static {}, Lp6/a;->K()V

    throw v6
.end method

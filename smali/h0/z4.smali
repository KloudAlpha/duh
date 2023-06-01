.class public final Lh0/z4;
.super Ljava/lang/Object;
.source "Surface.kt"


# direct methods
.method public static final a(Lw0/h;Lb1/i0;JJLv/p;FLcf/p;Lk0/h;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lb1/i0;",
            "JJ",
            "Lv/p;",
            "F",
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
    move-object/from16 v10, p8

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x542c837a

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v0, p11, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v11

    .line 49
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v5, v11, 0x70

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-virtual {v12, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v6, v11, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit8 v6, p11, 0x4

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-wide/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v12, v6, v7}, Lk0/i;->j(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-wide/from16 v6, p2

    .line 97
    .line 98
    :cond_7
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-wide/from16 v6, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v8, v11, 0x1c00

    .line 105
    .line 106
    if-nez v8, :cond_b

    .line 107
    .line 108
    and-int/lit8 v8, p11, 0x8

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move-wide/from16 v8, p4

    .line 113
    .line 114
    invoke-virtual {v12, v8, v9}, Lk0/i;->j(J)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_a

    .line 119
    .line 120
    const/16 v13, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-wide/from16 v8, p4

    .line 124
    .line 125
    :cond_a
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v13

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-wide/from16 v8, p4

    .line 130
    .line 131
    :goto_8
    and-int/lit8 v13, p11, 0x10

    .line 132
    .line 133
    if-eqz v13, :cond_c

    .line 134
    .line 135
    or-int/lit16 v3, v3, 0x6000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    const v14, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v14, v11

    .line 142
    if-nez v14, :cond_e

    .line 143
    .line 144
    move-object/from16 v14, p6

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_d

    .line 151
    .line 152
    const/16 v15, 0x4000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/16 v15, 0x2000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v3, v15

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    :goto_a
    move-object/from16 v14, p6

    .line 160
    .line 161
    :goto_b
    and-int/lit8 v15, p11, 0x20

    .line 162
    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x30000

    .line 166
    .line 167
    or-int v3, v3, v16

    .line 168
    .line 169
    move/from16 v1, p7

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_f
    const/high16 v16, 0x70000

    .line 173
    .line 174
    and-int v16, v11, v16

    .line 175
    .line 176
    move/from16 v1, p7

    .line 177
    .line 178
    if-nez v16, :cond_11

    .line 179
    .line 180
    invoke-virtual {v12, v1}, Lk0/i;->g(F)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_10

    .line 185
    .line 186
    const/high16 v16, 0x20000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_10
    const/high16 v16, 0x10000

    .line 190
    .line 191
    :goto_c
    or-int v3, v3, v16

    .line 192
    .line 193
    :cond_11
    :goto_d
    and-int/lit8 v16, p11, 0x40

    .line 194
    .line 195
    if-eqz v16, :cond_12

    .line 196
    .line 197
    const/high16 v16, 0x180000

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    const/high16 v16, 0x380000

    .line 201
    .line 202
    and-int v16, v11, v16

    .line 203
    .line 204
    if-nez v16, :cond_14

    .line 205
    .line 206
    invoke-virtual {v12, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_13

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_e
    or-int v3, v3, v16

    .line 218
    .line 219
    :cond_14
    const v16, 0x2db6db

    .line 220
    .line 221
    .line 222
    and-int v1, v3, v16

    .line 223
    .line 224
    const v2, 0x92492

    .line 225
    .line 226
    .line 227
    if-ne v1, v2, :cond_16

    .line 228
    .line 229
    invoke-virtual {v12}, Lk0/i;->r()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_15

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_15
    invoke-virtual {v12}, Lk0/i;->v()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object v2, v5

    .line 242
    move-wide v3, v6

    .line 243
    move-wide v5, v8

    .line 244
    move-object v7, v14

    .line 245
    move/from16 v8, p7

    .line 246
    .line 247
    goto/16 :goto_15

    .line 248
    .line 249
    :cond_16
    :goto_f
    invoke-virtual {v12}, Lk0/i;->u0()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v1, v11, 0x1

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    if-eqz v1, :cond_1b

    .line 256
    .line 257
    invoke-virtual {v12}, Lk0/i;->Z()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_17

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_17
    invoke-virtual {v12}, Lk0/i;->v()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, p11, 0x4

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    and-int/lit16 v3, v3, -0x381

    .line 272
    .line 273
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    and-int/lit16 v0, v3, -0x1c01

    .line 278
    .line 279
    move-object/from16 v13, p0

    .line 280
    .line 281
    move/from16 v18, p7

    .line 282
    .line 283
    move-wide v15, v6

    .line 284
    move-object/from16 v17, v14

    .line 285
    .line 286
    move v6, v0

    .line 287
    :goto_10
    move-object v14, v5

    .line 288
    goto :goto_14

    .line 289
    :cond_19
    move-object/from16 v0, p0

    .line 290
    .line 291
    :cond_1a
    move/from16 v1, p7

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1b
    :goto_11
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1c
    move-object/from16 v0, p0

    .line 300
    .line 301
    :goto_12
    if-eqz v4, :cond_1d

    .line 302
    .line 303
    sget-object v1, Lb1/d0;->a:Lb1/d0$a;

    .line 304
    .line 305
    move-object v5, v1

    .line 306
    :cond_1d
    and-int/lit8 v1, p11, 0x4

    .line 307
    .line 308
    if-eqz v1, :cond_1e

    .line 309
    .line 310
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 311
    .line 312
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 313
    .line 314
    invoke-virtual {v12, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lh0/v;

    .line 319
    .line 320
    invoke-virtual {v1}, Lh0/v;->j()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    and-int/lit16 v3, v3, -0x381

    .line 325
    .line 326
    :cond_1e
    and-int/lit8 v1, p11, 0x8

    .line 327
    .line 328
    if-eqz v1, :cond_1f

    .line 329
    .line 330
    invoke-static {v6, v7, v12}, Lh0/w;->b(JLk0/h;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    and-int/lit16 v1, v3, -0x1c01

    .line 335
    .line 336
    move v3, v1

    .line 337
    :cond_1f
    if-eqz v13, :cond_20

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    move-object v14, v1

    .line 341
    :cond_20
    if-eqz v15, :cond_1a

    .line 342
    .line 343
    int-to-float v1, v2

    .line 344
    :goto_13
    move-object v13, v0

    .line 345
    move/from16 v18, v1

    .line 346
    .line 347
    move-wide v15, v6

    .line 348
    move-object/from16 v17, v14

    .line 349
    .line 350
    move v6, v3

    .line 351
    goto :goto_10

    .line 352
    :goto_14
    invoke-virtual {v12}, Lk0/i;->T()V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 356
    .line 357
    sget-object v0, Lh0/l1;->b:Lk0/t0;

    .line 358
    .line 359
    invoke-virtual {v12, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lk2/d;

    .line 364
    .line 365
    iget v1, v1, Lk2/d;->b:F

    .line 366
    .line 367
    add-float v5, v1, v18

    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    new-array v7, v1, [Lk0/v1;

    .line 371
    .line 372
    sget-object v1, Lh0/b0;->a:Lk0/t0;

    .line 373
    .line 374
    new-instance v3, Lb1/r;

    .line 375
    .line 376
    invoke-direct {v3, v8, v9}, Lb1/r;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v7, v2

    .line 384
    .line 385
    new-instance v1, Lk2/d;

    .line 386
    .line 387
    invoke-direct {v1, v5}, Lk2/d;-><init>(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v1, 0x1

    .line 395
    aput-object v0, v7, v1

    .line 396
    .line 397
    const v3, -0x6c9bf7c6

    .line 398
    .line 399
    .line 400
    new-instance v4, Lh0/z4$a;

    .line 401
    .line 402
    move-object v0, v4

    .line 403
    move-object v1, v13

    .line 404
    move-object v2, v14

    .line 405
    move v10, v3

    .line 406
    move-object v11, v4

    .line 407
    move-wide v3, v15

    .line 408
    move-object/from16 v19, v7

    .line 409
    .line 410
    move-object/from16 v7, v17

    .line 411
    .line 412
    move-wide/from16 v20, v8

    .line 413
    .line 414
    move/from16 v8, v18

    .line 415
    .line 416
    move-object/from16 v9, p8

    .line 417
    .line 418
    invoke-direct/range {v0 .. v9}, Lh0/z4$a;-><init>(Lw0/h;Lb1/i0;JFILv/p;FLcf/p;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v10, v11}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/16 v1, 0x38

    .line 426
    .line 427
    move-object/from16 v2, v19

    .line 428
    .line 429
    invoke-static {v2, v0, v12, v1}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 430
    .line 431
    .line 432
    move-object v1, v13

    .line 433
    move-object v2, v14

    .line 434
    move-wide/from16 v5, v20

    .line 435
    .line 436
    :goto_15
    invoke-virtual {v12}, Lk0/i;->V()Lk0/y1;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-nez v12, :cond_21

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :cond_21
    new-instance v13, Lh0/z4$b;

    .line 444
    .line 445
    move-object v0, v13

    .line 446
    move-object/from16 v9, p8

    .line 447
    .line 448
    move/from16 v10, p10

    .line 449
    .line 450
    move/from16 v11, p11

    .line 451
    .line 452
    invoke-direct/range {v0 .. v11}, Lh0/z4$b;-><init>(Lw0/h;Lb1/i0;JJLv/p;FLcf/p;II)V

    .line 453
    .line 454
    .line 455
    iput-object v13, v12, Lk0/y1;->d:Lcf/p;

    .line 456
    .line 457
    :goto_16
    return-void
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
.end method

.method public static final b(Lcf/a;Lw0/h;ZLb1/i0;JJLv/p;FLx/l;Lcf/p;Lk0/h;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Z",
            "Lb1/i0;",
            "JJ",
            "Lv/p;",
            "F",
            "Lx/l;",
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
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    move/from16 v12, p14

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5d0914cd

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p12

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v0, v12, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v11, v13}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v15

    .line 51
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-virtual {v11, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v4, v12, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    and-int/lit16 v5, v15, 0x380

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    move/from16 v5, p2

    .line 91
    .line 92
    invoke-virtual {v11, v5}, Lk0/i;->c(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    const/16 v6, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v6, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v6

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :goto_6
    move/from16 v5, p2

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v6, v12, 0x8

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    .line 115
    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    move-object/from16 v7, p3

    .line 119
    .line 120
    invoke-virtual {v11, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/16 v8, 0x800

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v8, 0x400

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v8

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    :goto_9
    move-object/from16 v7, p3

    .line 134
    .line 135
    :goto_a
    const v8, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v8, v15

    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    and-int/lit8 v8, v12, 0x10

    .line 142
    .line 143
    if-nez v8, :cond_c

    .line 144
    .line 145
    move-wide/from16 v8, p4

    .line 146
    .line 147
    invoke-virtual {v11, v8, v9}, Lk0/i;->j(J)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_d

    .line 152
    .line 153
    const/16 v10, 0x4000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    move-wide/from16 v8, p4

    .line 157
    .line 158
    :cond_d
    const/16 v10, 0x2000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v0, v10

    .line 161
    goto :goto_c

    .line 162
    :cond_e
    move-wide/from16 v8, p4

    .line 163
    .line 164
    :goto_c
    const/high16 v10, 0x70000

    .line 165
    .line 166
    and-int/2addr v10, v15

    .line 167
    if-nez v10, :cond_11

    .line 168
    .line 169
    and-int/lit8 v10, v12, 0x20

    .line 170
    .line 171
    if-nez v10, :cond_f

    .line 172
    .line 173
    move v10, v2

    .line 174
    move-wide/from16 v1, p6

    .line 175
    .line 176
    invoke-virtual {v11, v1, v2}, Lk0/i;->j(J)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    const/high16 v16, 0x20000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_f
    move v10, v2

    .line 186
    move-wide/from16 v1, p6

    .line 187
    .line 188
    :cond_10
    const/high16 v16, 0x10000

    .line 189
    .line 190
    :goto_d
    or-int v0, v0, v16

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_11
    move v10, v2

    .line 194
    move-wide/from16 v1, p6

    .line 195
    .line 196
    :goto_e
    and-int/lit8 v16, v12, 0x40

    .line 197
    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x180000

    .line 201
    .line 202
    or-int v0, v0, v17

    .line 203
    .line 204
    move-object/from16 v1, p8

    .line 205
    .line 206
    goto :goto_10

    .line 207
    :cond_12
    const/high16 v17, 0x380000

    .line 208
    .line 209
    and-int v17, v15, v17

    .line 210
    .line 211
    move-object/from16 v1, p8

    .line 212
    .line 213
    if-nez v17, :cond_14

    .line 214
    .line 215
    invoke-virtual {v11, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_13

    .line 220
    .line 221
    const/high16 v2, 0x100000

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_13
    const/high16 v2, 0x80000

    .line 225
    .line 226
    :goto_f
    or-int/2addr v0, v2

    .line 227
    :cond_14
    :goto_10
    and-int/lit16 v2, v12, 0x80

    .line 228
    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    const/high16 v17, 0xc00000

    .line 232
    .line 233
    or-int v0, v0, v17

    .line 234
    .line 235
    move/from16 v1, p9

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_15
    const/high16 v17, 0x1c00000

    .line 239
    .line 240
    and-int v17, v15, v17

    .line 241
    .line 242
    move/from16 v1, p9

    .line 243
    .line 244
    if-nez v17, :cond_17

    .line 245
    .line 246
    invoke-virtual {v11, v1}, Lk0/i;->g(F)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_16

    .line 251
    .line 252
    const/high16 v17, 0x800000

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_16
    const/high16 v17, 0x400000

    .line 256
    .line 257
    :goto_11
    or-int v0, v0, v17

    .line 258
    .line 259
    :cond_17
    :goto_12
    and-int/lit16 v1, v12, 0x100

    .line 260
    .line 261
    if-eqz v1, :cond_18

    .line 262
    .line 263
    const/high16 v17, 0x6000000

    .line 264
    .line 265
    or-int v0, v0, v17

    .line 266
    .line 267
    move-object/from16 v3, p10

    .line 268
    .line 269
    goto :goto_14

    .line 270
    :cond_18
    const/high16 v17, 0xe000000

    .line 271
    .line 272
    and-int v17, v15, v17

    .line 273
    .line 274
    move-object/from16 v3, p10

    .line 275
    .line 276
    if-nez v17, :cond_1a

    .line 277
    .line 278
    invoke-virtual {v11, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_19

    .line 283
    .line 284
    const/high16 v17, 0x4000000

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_19
    const/high16 v17, 0x2000000

    .line 288
    .line 289
    :goto_13
    or-int v0, v0, v17

    .line 290
    .line 291
    :cond_1a
    :goto_14
    and-int/lit16 v3, v12, 0x200

    .line 292
    .line 293
    if-eqz v3, :cond_1b

    .line 294
    .line 295
    const/high16 v3, 0x30000000

    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_1b
    const/high16 v3, 0x70000000

    .line 299
    .line 300
    and-int/2addr v3, v15

    .line 301
    if-nez v3, :cond_1d

    .line 302
    .line 303
    invoke-virtual {v11, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_1c

    .line 308
    .line 309
    const/high16 v3, 0x20000000

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1c
    const/high16 v3, 0x10000000

    .line 313
    .line 314
    :goto_15
    or-int/2addr v0, v3

    .line 315
    :cond_1d
    const v3, 0x5b6db6db

    .line 316
    .line 317
    .line 318
    and-int/2addr v3, v0

    .line 319
    const v5, 0x12492492

    .line 320
    .line 321
    .line 322
    if-ne v3, v5, :cond_1f

    .line 323
    .line 324
    invoke-virtual {v11}, Lk0/i;->r()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_1e

    .line 329
    .line 330
    goto :goto_16

    .line 331
    :cond_1e
    invoke-virtual {v11}, Lk0/i;->v()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move/from16 v3, p2

    .line 337
    .line 338
    move/from16 v10, p9

    .line 339
    .line 340
    move-object v4, v7

    .line 341
    move-wide v5, v8

    .line 342
    move-object v15, v11

    .line 343
    move-wide/from16 v7, p6

    .line 344
    .line 345
    move-object/from16 v9, p8

    .line 346
    .line 347
    move-object/from16 v11, p10

    .line 348
    .line 349
    goto/16 :goto_21

    .line 350
    .line 351
    :cond_1f
    :goto_16
    invoke-virtual {v11}, Lk0/i;->u0()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v3, v15, 0x1

    .line 355
    .line 356
    const v17, -0xe001

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/16 v19, 0x1

    .line 361
    .line 362
    if-eqz v3, :cond_23

    .line 363
    .line 364
    invoke-virtual {v11}, Lk0/i;->Z()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_20

    .line 369
    .line 370
    goto :goto_17

    .line 371
    :cond_20
    invoke-virtual {v11}, Lk0/i;->v()V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v1, v12, 0x10

    .line 375
    .line 376
    if-eqz v1, :cond_21

    .line 377
    .line 378
    and-int v0, v0, v17

    .line 379
    .line 380
    :cond_21
    and-int/lit8 v1, v12, 0x20

    .line 381
    .line 382
    if-eqz v1, :cond_22

    .line 383
    .line 384
    const v1, -0x70001

    .line 385
    .line 386
    .line 387
    and-int/2addr v0, v1

    .line 388
    :cond_22
    move-object/from16 v16, p1

    .line 389
    .line 390
    move/from16 v18, p2

    .line 391
    .line 392
    move-object/from16 v23, p8

    .line 393
    .line 394
    move/from16 v24, p9

    .line 395
    .line 396
    move-object/from16 v25, p10

    .line 397
    .line 398
    move v6, v0

    .line 399
    move-object/from16 v20, v7

    .line 400
    .line 401
    move-wide/from16 v21, v8

    .line 402
    .line 403
    move-wide/from16 v9, p6

    .line 404
    .line 405
    goto/16 :goto_20

    .line 406
    .line 407
    :cond_23
    :goto_17
    if-eqz v10, :cond_24

    .line 408
    .line 409
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 410
    .line 411
    goto :goto_18

    .line 412
    :cond_24
    move-object/from16 v3, p1

    .line 413
    .line 414
    :goto_18
    if-eqz v4, :cond_25

    .line 415
    .line 416
    move/from16 v4, v19

    .line 417
    .line 418
    goto :goto_19

    .line 419
    :cond_25
    move/from16 v4, p2

    .line 420
    .line 421
    :goto_19
    if-eqz v6, :cond_26

    .line 422
    .line 423
    sget-object v6, Lb1/d0;->a:Lb1/d0$a;

    .line 424
    .line 425
    goto :goto_1a

    .line 426
    :cond_26
    move-object v6, v7

    .line 427
    :goto_1a
    and-int/lit8 v7, v12, 0x10

    .line 428
    .line 429
    if-eqz v7, :cond_27

    .line 430
    .line 431
    sget-object v7, Lk0/d0;->a:Lk0/d0$b;

    .line 432
    .line 433
    sget-object v7, Lh0/w;->a:Lk0/a3;

    .line 434
    .line 435
    invoke-virtual {v11, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lh0/v;

    .line 440
    .line 441
    invoke-virtual {v7}, Lh0/v;->j()J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    and-int v0, v0, v17

    .line 446
    .line 447
    goto :goto_1b

    .line 448
    :cond_27
    move-wide v7, v8

    .line 449
    :goto_1b
    and-int/lit8 v9, v12, 0x20

    .line 450
    .line 451
    if-eqz v9, :cond_28

    .line 452
    .line 453
    invoke-static {v7, v8, v11}, Lh0/w;->b(JLk0/h;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    const v17, -0x70001

    .line 458
    .line 459
    .line 460
    and-int v0, v0, v17

    .line 461
    .line 462
    goto :goto_1c

    .line 463
    :cond_28
    move-wide/from16 v9, p6

    .line 464
    .line 465
    :goto_1c
    if-eqz v16, :cond_29

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    goto :goto_1d

    .line 470
    :cond_29
    move-object/from16 v16, p8

    .line 471
    .line 472
    :goto_1d
    if-eqz v2, :cond_2a

    .line 473
    .line 474
    int-to-float v2, v5

    .line 475
    goto :goto_1e

    .line 476
    :cond_2a
    move/from16 v2, p9

    .line 477
    .line 478
    :goto_1e
    if-eqz v1, :cond_2c

    .line 479
    .line 480
    const v1, -0x1d58f75c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v1}, Lk0/i;->e(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Lk0/i;->c0()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    .line 491
    .line 492
    if-ne v1, v5, :cond_2b

    .line 493
    .line 494
    new-instance v1, Lx/m;

    .line 495
    .line 496
    invoke-direct {v1}, Lx/m;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v1}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_2b
    const/4 v5, 0x0

    .line 503
    invoke-virtual {v11, v5}, Lk0/i;->S(Z)V

    .line 504
    .line 505
    .line 506
    check-cast v1, Lx/l;

    .line 507
    .line 508
    goto :goto_1f

    .line 509
    :cond_2c
    move-object/from16 v1, p10

    .line 510
    .line 511
    :goto_1f
    move-object/from16 v25, v1

    .line 512
    .line 513
    move/from16 v24, v2

    .line 514
    .line 515
    move/from16 v18, v4

    .line 516
    .line 517
    move-object/from16 v20, v6

    .line 518
    .line 519
    move-wide/from16 v21, v7

    .line 520
    .line 521
    move-object/from16 v23, v16

    .line 522
    .line 523
    move v6, v0

    .line 524
    move-object/from16 v16, v3

    .line 525
    .line 526
    :goto_20
    invoke-virtual {v11}, Lk0/i;->T()V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 530
    .line 531
    sget-object v0, Lh0/l1;->b:Lk0/t0;

    .line 532
    .line 533
    invoke-virtual {v11, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lk2/d;

    .line 538
    .line 539
    iget v1, v1, Lk2/d;->b:F

    .line 540
    .line 541
    add-float v5, v1, v24

    .line 542
    .line 543
    const/4 v1, 0x2

    .line 544
    new-array v8, v1, [Lk0/v1;

    .line 545
    .line 546
    sget-object v1, Lh0/b0;->a:Lk0/t0;

    .line 547
    .line 548
    new-instance v2, Lb1/r;

    .line 549
    .line 550
    invoke-direct {v2, v9, v10}, Lb1/r;-><init>(J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v2, 0x0

    .line 558
    aput-object v1, v8, v2

    .line 559
    .line 560
    new-instance v1, Lk2/d;

    .line 561
    .line 562
    invoke-direct {v1, v5}, Lk2/d;-><init>(F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    aput-object v0, v8, v19

    .line 570
    .line 571
    const v7, 0x7916180d

    .line 572
    .line 573
    .line 574
    new-instance v3, Lh0/z4$c;

    .line 575
    .line 576
    move-object v0, v3

    .line 577
    move-object/from16 v1, v16

    .line 578
    .line 579
    move-object/from16 v2, v20

    .line 580
    .line 581
    move-object v13, v3

    .line 582
    move-wide/from16 v3, v21

    .line 583
    .line 584
    move v14, v7

    .line 585
    move-object/from16 v7, v23

    .line 586
    .line 587
    move-object/from16 v26, v8

    .line 588
    .line 589
    move/from16 v8, v24

    .line 590
    .line 591
    move-wide/from16 v27, v9

    .line 592
    .line 593
    move-object/from16 v9, v25

    .line 594
    .line 595
    move/from16 v10, v18

    .line 596
    .line 597
    move-object v15, v11

    .line 598
    move-object/from16 v11, p0

    .line 599
    .line 600
    move-object/from16 v12, p11

    .line 601
    .line 602
    invoke-direct/range {v0 .. v12}, Lh0/z4$c;-><init>(Lw0/h;Lb1/i0;JFILv/p;FLx/l;ZLcf/a;Lcf/p;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v15, v14, v13}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/16 v1, 0x38

    .line 610
    .line 611
    move-object/from16 v2, v26

    .line 612
    .line 613
    invoke-static {v2, v0, v15, v1}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v16

    .line 617
    .line 618
    move/from16 v3, v18

    .line 619
    .line 620
    move-object/from16 v4, v20

    .line 621
    .line 622
    move-wide/from16 v5, v21

    .line 623
    .line 624
    move-object/from16 v9, v23

    .line 625
    .line 626
    move/from16 v10, v24

    .line 627
    .line 628
    move-object/from16 v11, v25

    .line 629
    .line 630
    move-wide/from16 v7, v27

    .line 631
    .line 632
    :goto_21
    invoke-virtual {v15}, Lk0/i;->V()Lk0/y1;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    if-nez v15, :cond_2d

    .line 637
    .line 638
    goto :goto_22

    .line 639
    :cond_2d
    new-instance v14, Lh0/z4$d;

    .line 640
    .line 641
    move-object v0, v14

    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v12, p11

    .line 645
    .line 646
    move/from16 v13, p13

    .line 647
    .line 648
    move-object/from16 v29, v14

    .line 649
    .line 650
    move/from16 v14, p14

    .line 651
    .line 652
    invoke-direct/range {v0 .. v14}, Lh0/z4$d;-><init>(Lcf/a;Lw0/h;ZLb1/i0;JJLv/p;FLx/l;Lcf/p;II)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, v29

    .line 656
    .line 657
    iput-object v0, v15, Lk0/y1;->d:Lcf/p;

    .line 658
    .line 659
    :goto_22
    return-void
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

.method public static final c(Lw0/h;Lb1/i0;JLv/p;F)Lw0/h;
    .locals 10

    .line 1
    sget-wide v6, Lb1/v;->a:J

    .line 2
    .line 3
    const-string v0, "$this$shadow"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "shape"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {p5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 23
    .line 24
    sget-object v8, Lw0/h$a;->b:Lw0/h$a;

    .line 25
    .line 26
    new-instance v9, Ly0/l;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, v9

    .line 30
    move v1, p5

    .line 31
    move-object v2, p1

    .line 32
    move-wide v4, v6

    .line 33
    invoke-direct/range {v0 .. v7}, Ly0/l;-><init>(FLb1/i0;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9}, Lp6/a;->C(Lw0/h;Lcf/l;)Lw0/h;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-static {p0, p5}, Landroidx/compose/ui/platform/o1;->a(Lw0/h;Lw0/h;)Lw0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    sget-object p5, Lw0/h$a;->b:Lw0/h$a;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-static {p5, p4, p1}, Landroidx/activity/q;->e(Lw0/h;Lv/p;Lb1/i0;)Lw0/h;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_1
    invoke-interface {p0, p5}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p2, p3, p1}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
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
.end method

.method public static final d(JLh0/k1;FLk0/h;I)J
    .locals 7

    .line 1
    const v0, 0x5d144bf8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    sget-object v0, Lh0/w;->a:Lk0/a3;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh0/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh0/v;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, p1, v0, v1}, Lb1/r;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    and-int/lit8 v0, p5, 0xe

    .line 30
    .line 31
    shr-int/lit8 v1, p5, 0x3

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x70

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    shl-int/lit8 p5, p5, 0x3

    .line 37
    .line 38
    and-int/lit16 p5, p5, 0x380

    .line 39
    .line 40
    or-int v6, v0, p5

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-wide v2, p0

    .line 44
    move v4, p3

    .line 45
    move-object v5, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Lh0/k1;->a(JFLk0/h;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :cond_0
    invoke-interface {p4}, Lk0/h;->D()V

    .line 51
    .line 52
    .line 53
    return-wide p0
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
.end method

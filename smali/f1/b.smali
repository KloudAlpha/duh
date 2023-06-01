.class public final Lf1/b;
.super Lf1/h;
.source "Vector.kt"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf1/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lb1/h;

.field public g:Lf1/g;

.field public h:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v0, Lf1/n;->a:I

    .line 12
    .line 13
    sget-object v0, Lue/y;->b:Lue/y;

    .line 14
    .line 15
    iput-object v0, p0, Lf1/b;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lf1/b;->e:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lf1/b;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lf1/b;->m:F

    .line 27
    .line 28
    iput v1, p0, Lf1/b;->n:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lf1/b;->q:Z

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a(Ld1/e;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lf1/b;->q:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lf1/b;->b:[F

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/j0;->d0()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lf1/b;->b:[F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/platform/j0;->A1([F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v5, v0, Lf1/b;->o:F

    .line 31
    .line 32
    iget v6, v0, Lf1/b;->k:F

    .line 33
    .line 34
    add-float/2addr v6, v5

    .line 35
    iget v5, v0, Lf1/b;->p:F

    .line 36
    .line 37
    iget v7, v0, Lf1/b;->l:F

    .line 38
    .line 39
    add-float/2addr v7, v5

    .line 40
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/platform/j0;->T1([FFF)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lf1/b;->j:F

    .line 44
    .line 45
    float-to-double v5, v5

    .line 46
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v5, v7

    .line 52
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v5, v7

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-float v7, v7

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    double-to-float v5, v5

    .line 68
    aget v6, v2, v4

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    aget v9, v2, v8

    .line 72
    .line 73
    mul-float v10, v7, v6

    .line 74
    .line 75
    mul-float v11, v5, v9

    .line 76
    .line 77
    add-float/2addr v11, v10

    .line 78
    neg-float v10, v5

    .line 79
    mul-float/2addr v6, v10

    .line 80
    mul-float/2addr v9, v7

    .line 81
    add-float/2addr v9, v6

    .line 82
    aget v6, v2, v3

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    aget v13, v2, v12

    .line 86
    .line 87
    mul-float v14, v7, v6

    .line 88
    .line 89
    mul-float v15, v5, v13

    .line 90
    .line 91
    add-float/2addr v15, v14

    .line 92
    mul-float/2addr v6, v10

    .line 93
    mul-float/2addr v13, v7

    .line 94
    add-float/2addr v13, v6

    .line 95
    const/4 v6, 0x2

    .line 96
    aget v14, v2, v6

    .line 97
    .line 98
    const/16 v16, 0x6

    .line 99
    .line 100
    aget v17, v2, v16

    .line 101
    .line 102
    mul-float v18, v7, v14

    .line 103
    .line 104
    mul-float v19, v5, v17

    .line 105
    .line 106
    add-float v19, v19, v18

    .line 107
    .line 108
    mul-float/2addr v14, v10

    .line 109
    mul-float v17, v17, v7

    .line 110
    .line 111
    add-float v17, v17, v14

    .line 112
    .line 113
    const/4 v14, 0x3

    .line 114
    aget v18, v2, v14

    .line 115
    .line 116
    const/16 v20, 0x7

    .line 117
    .line 118
    aget v21, v2, v20

    .line 119
    .line 120
    mul-float v22, v7, v18

    .line 121
    .line 122
    mul-float v5, v5, v21

    .line 123
    .line 124
    add-float v5, v5, v22

    .line 125
    .line 126
    mul-float v10, v10, v18

    .line 127
    .line 128
    mul-float v7, v7, v21

    .line 129
    .line 130
    add-float/2addr v7, v10

    .line 131
    aput v11, v2, v4

    .line 132
    .line 133
    aput v15, v2, v3

    .line 134
    .line 135
    aput v19, v2, v6

    .line 136
    .line 137
    aput v5, v2, v14

    .line 138
    .line 139
    aput v9, v2, v8

    .line 140
    .line 141
    aput v13, v2, v12

    .line 142
    .line 143
    aput v17, v2, v16

    .line 144
    .line 145
    aput v7, v2, v20

    .line 146
    .line 147
    iget v10, v0, Lf1/b;->m:F

    .line 148
    .line 149
    iget v12, v0, Lf1/b;->n:F

    .line 150
    .line 151
    const/high16 v21, 0x3f800000    # 1.0f

    .line 152
    .line 153
    mul-float/2addr v11, v10

    .line 154
    aput v11, v2, v4

    .line 155
    .line 156
    mul-float/2addr v15, v10

    .line 157
    aput v15, v2, v3

    .line 158
    .line 159
    mul-float v19, v19, v10

    .line 160
    .line 161
    aput v19, v2, v6

    .line 162
    .line 163
    mul-float/2addr v5, v10

    .line 164
    aput v5, v2, v14

    .line 165
    .line 166
    mul-float/2addr v9, v12

    .line 167
    aput v9, v2, v8

    .line 168
    .line 169
    mul-float/2addr v13, v12

    .line 170
    const/4 v5, 0x5

    .line 171
    aput v13, v2, v5

    .line 172
    .line 173
    mul-float v17, v17, v12

    .line 174
    .line 175
    aput v17, v2, v16

    .line 176
    .line 177
    mul-float/2addr v7, v12

    .line 178
    aput v7, v2, v20

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    aget v6, v2, v5

    .line 183
    .line 184
    mul-float v6, v6, v21

    .line 185
    .line 186
    aput v6, v2, v5

    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    aget v6, v2, v5

    .line 191
    .line 192
    mul-float v6, v6, v21

    .line 193
    .line 194
    aput v6, v2, v5

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    aget v6, v2, v5

    .line 199
    .line 200
    mul-float v6, v6, v21

    .line 201
    .line 202
    aput v6, v2, v5

    .line 203
    .line 204
    const/16 v5, 0xb

    .line 205
    .line 206
    aget v6, v2, v5

    .line 207
    .line 208
    mul-float v6, v6, v21

    .line 209
    .line 210
    aput v6, v2, v5

    .line 211
    .line 212
    iget v5, v0, Lf1/b;->k:F

    .line 213
    .line 214
    neg-float v5, v5

    .line 215
    iget v6, v0, Lf1/b;->l:F

    .line 216
    .line 217
    neg-float v6, v6

    .line 218
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/platform/j0;->T1([FFF)V

    .line 219
    .line 220
    .line 221
    iput-boolean v4, v0, Lf1/b;->q:Z

    .line 222
    .line 223
    :cond_1
    iget-boolean v2, v0, Lf1/b;->e:Z

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v2, v0, Lf1/b;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    xor-int/2addr v2, v3

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    iget-object v2, v0, Lf1/b;->g:Lf1/g;

    .line 237
    .line 238
    if-nez v2, :cond_2

    .line 239
    .line 240
    new-instance v2, Lf1/g;

    .line 241
    .line 242
    invoke-direct {v2}, Lf1/g;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Lf1/b;->g:Lf1/g;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    iget-object v5, v2, Lf1/g;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v5, v0, Lf1/b;->f:Lb1/h;

    .line 254
    .line 255
    if-nez v5, :cond_3

    .line 256
    .line 257
    invoke-static {}, Lp9/a;->m()Lb1/h;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v0, Lf1/b;->f:Lb1/h;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    invoke-virtual {v5}, Lb1/h;->reset()V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v6, v0, Lf1/b;->d:Ljava/util/List;

    .line 268
    .line 269
    const-string v7, "nodes"

    .line 270
    .line 271
    invoke-static {v6, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v2, Lf1/g;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Lf1/g;->c(Lb1/a0;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iput-boolean v4, v0, Lf1/b;->e:Z

    .line 283
    .line 284
    :cond_5
    invoke-interface/range {p1 .. p1}, Ld1/e;->t0()Ld1/a$b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ld1/a$b;->b()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-virtual {v2}, Ld1/a$b;->d()Lb1/p;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Lb1/p;->f()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v2, Ld1/a$b;->a:Ld1/b;

    .line 300
    .line 301
    iget-object v8, v0, Lf1/b;->b:[F

    .line 302
    .line 303
    if-eqz v8, :cond_6

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ld1/b;->f([F)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v8, v0, Lf1/b;->f:Lb1/h;

    .line 309
    .line 310
    iget-object v9, v0, Lf1/b;->d:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    xor-int/2addr v9, v3

    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    if-eqz v8, :cond_7

    .line 320
    .line 321
    invoke-virtual {v7, v8, v3}, Ld1/b;->a(Lb1/h;I)V

    .line 322
    .line 323
    .line 324
    :cond_7
    iget-object v3, v0, Lf1/b;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    :goto_3
    if-ge v4, v7, :cond_8

    .line 331
    .line 332
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lf1/h;

    .line 337
    .line 338
    invoke-virtual {v8, v1}, Lf1/h;->a(Ld1/e;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    invoke-virtual {v2}, Ld1/a$b;->d()Lb1/p;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Lb1/p;->s()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5, v6}, Ld1/a$b;->c(J)V

    .line 352
    .line 353
    .line 354
    return-void
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
.end method

.method public final b()Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/b;->h:Lcf/a;

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

.method public final d(Lcf/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf1/b;->h:Lcf/a;

    .line 2
    .line 3
    iget-object v0, p0, Lf1/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lf1/h;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lf1/h;->d(Lcf/a;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final e(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lf1/b;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lf1/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf1/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lf1/h;->d(Lcf/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lf1/b;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lf1/h;->c()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "VGroup: "

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf1/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lf1/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lf1/h;

    .line 26
    .line 27
    const-string v5, "\t"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "sb.toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
.end method

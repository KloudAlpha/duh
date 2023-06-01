.class public final Lu/s0;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lu/s0;->a:F

    .line 7
    .line 8
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lu/s0;->b:D

    .line 15
    .line 16
    iput v0, p0, Lu/s0;->g:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(FFJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lu/s0;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v2, v0, Lu/s0;->a:F

    .line 15
    .line 16
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpg-float v2, v2, v6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    if-nez v2, :cond_7

    .line 27
    .line 28
    iget v2, v0, Lu/s0;->g:F

    .line 29
    .line 30
    float-to-double v6, v2

    .line 31
    mul-double/2addr v6, v6

    .line 32
    cmpl-float v8, v2, v4

    .line 33
    .line 34
    if-lez v8, :cond_2

    .line 35
    .line 36
    neg-float v2, v2

    .line 37
    float-to-double v8, v2

    .line 38
    iget-wide v10, v0, Lu/s0;->b:D

    .line 39
    .line 40
    mul-double/2addr v8, v10

    .line 41
    int-to-double v12, v5

    .line 42
    sub-double/2addr v6, v12

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    mul-double/2addr v12, v10

    .line 48
    add-double/2addr v12, v8

    .line 49
    iput-wide v12, v0, Lu/s0;->d:D

    .line 50
    .line 51
    iget v2, v0, Lu/s0;->g:F

    .line 52
    .line 53
    neg-float v2, v2

    .line 54
    float-to-double v8, v2

    .line 55
    iget-wide v10, v0, Lu/s0;->b:D

    .line 56
    .line 57
    mul-double/2addr v8, v10

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    mul-double/2addr v6, v10

    .line 63
    sub-double/2addr v8, v6

    .line 64
    iput-wide v8, v0, Lu/s0;->e:D

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    cmpl-float v8, v2, v8

    .line 69
    .line 70
    if-ltz v8, :cond_3

    .line 71
    .line 72
    cmpg-float v2, v2, v4

    .line 73
    .line 74
    if-gez v2, :cond_3

    .line 75
    .line 76
    iget-wide v8, v0, Lu/s0;->b:D

    .line 77
    .line 78
    int-to-double v10, v5

    .line 79
    sub-double/2addr v10, v6

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    mul-double/2addr v6, v8

    .line 85
    iput-wide v6, v0, Lu/s0;->f:D

    .line 86
    .line 87
    :cond_3
    :goto_1
    iput-boolean v5, v0, Lu/s0;->c:Z

    .line 88
    .line 89
    :goto_2
    iget v2, v0, Lu/s0;->a:F

    .line 90
    .line 91
    sub-float v2, p1, v2

    .line 92
    .line 93
    move-wide/from16 v6, p3

    .line 94
    .line 95
    long-to-double v6, v6

    .line 96
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double/2addr v6, v8

    .line 102
    iget v8, v0, Lu/s0;->g:F

    .line 103
    .line 104
    cmpl-float v9, v8, v4

    .line 105
    .line 106
    if-lez v9, :cond_4

    .line 107
    .line 108
    float-to-double v2, v2

    .line 109
    iget-wide v4, v0, Lu/s0;->e:D

    .line 110
    .line 111
    mul-double v8, v4, v2

    .line 112
    .line 113
    float-to-double v10, v1

    .line 114
    sub-double/2addr v8, v10

    .line 115
    iget-wide v12, v0, Lu/s0;->d:D

    .line 116
    .line 117
    sub-double v14, v4, v12

    .line 118
    .line 119
    div-double/2addr v8, v14

    .line 120
    sub-double v8, v2, v8

    .line 121
    .line 122
    mul-double/2addr v2, v4

    .line 123
    sub-double/2addr v2, v10

    .line 124
    sub-double v10, v4, v12

    .line 125
    .line 126
    div-double/2addr v2, v10

    .line 127
    mul-double/2addr v4, v6

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    mul-double/2addr v4, v8

    .line 133
    iget-wide v10, v0, Lu/s0;->d:D

    .line 134
    .line 135
    mul-double/2addr v10, v6

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    mul-double/2addr v10, v2

    .line 141
    add-double/2addr v10, v4

    .line 142
    iget-wide v4, v0, Lu/s0;->e:D

    .line 143
    .line 144
    mul-double/2addr v8, v4

    .line 145
    mul-double/2addr v4, v6

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    mul-double/2addr v4, v8

    .line 151
    iget-wide v8, v0, Lu/s0;->d:D

    .line 152
    .line 153
    mul-double/2addr v2, v8

    .line 154
    mul-double/2addr v8, v6

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    mul-double/2addr v6, v2

    .line 160
    add-double/2addr v6, v4

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_4
    cmpg-float v4, v8, v4

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    move v3, v5

    .line 168
    :cond_5
    if-eqz v3, :cond_6

    .line 169
    .line 170
    float-to-double v3, v1

    .line 171
    iget-wide v8, v0, Lu/s0;->b:D

    .line 172
    .line 173
    float-to-double v1, v2

    .line 174
    mul-double v10, v8, v1

    .line 175
    .line 176
    add-double/2addr v10, v3

    .line 177
    mul-double v3, v10, v6

    .line 178
    .line 179
    add-double/2addr v3, v1

    .line 180
    neg-double v1, v8

    .line 181
    mul-double/2addr v1, v6

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    mul-double/2addr v1, v3

    .line 187
    iget-wide v8, v0, Lu/s0;->b:D

    .line 188
    .line 189
    neg-double v8, v8

    .line 190
    mul-double/2addr v8, v6

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    mul-double/2addr v8, v3

    .line 196
    iget-wide v3, v0, Lu/s0;->b:D

    .line 197
    .line 198
    neg-double v12, v3

    .line 199
    mul-double/2addr v8, v12

    .line 200
    neg-double v3, v3

    .line 201
    mul-double/2addr v3, v6

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    mul-double/2addr v3, v10

    .line 207
    add-double v6, v3, v8

    .line 208
    .line 209
    move-wide v10, v1

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    int-to-double v3, v5

    .line 212
    iget-wide v9, v0, Lu/s0;->f:D

    .line 213
    .line 214
    div-double/2addr v3, v9

    .line 215
    float-to-double v9, v8

    .line 216
    iget-wide v11, v0, Lu/s0;->b:D

    .line 217
    .line 218
    mul-double/2addr v9, v11

    .line 219
    float-to-double v13, v2

    .line 220
    mul-double/2addr v9, v13

    .line 221
    float-to-double v1, v1

    .line 222
    add-double/2addr v9, v1

    .line 223
    mul-double/2addr v9, v3

    .line 224
    neg-float v1, v8

    .line 225
    float-to-double v1, v1

    .line 226
    mul-double/2addr v1, v11

    .line 227
    mul-double/2addr v1, v6

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iget-wide v3, v0, Lu/s0;->f:D

    .line 233
    .line 234
    mul-double/2addr v3, v6

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    mul-double/2addr v3, v13

    .line 240
    iget-wide v11, v0, Lu/s0;->f:D

    .line 241
    .line 242
    mul-double/2addr v11, v6

    .line 243
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    mul-double/2addr v11, v9

    .line 248
    add-double/2addr v11, v3

    .line 249
    mul-double/2addr v1, v11

    .line 250
    iget-wide v3, v0, Lu/s0;->b:D

    .line 251
    .line 252
    neg-double v11, v3

    .line 253
    mul-double/2addr v11, v1

    .line 254
    iget v5, v0, Lu/s0;->g:F

    .line 255
    .line 256
    move-wide/from16 p1, v1

    .line 257
    .line 258
    float-to-double v1, v5

    .line 259
    mul-double/2addr v11, v1

    .line 260
    neg-float v1, v5

    .line 261
    float-to-double v1, v1

    .line 262
    mul-double/2addr v1, v3

    .line 263
    mul-double/2addr v1, v6

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    iget-wide v3, v0, Lu/s0;->f:D

    .line 269
    .line 270
    move-wide/from16 p3, v11

    .line 271
    .line 272
    neg-double v11, v3

    .line 273
    mul-double/2addr v11, v13

    .line 274
    mul-double/2addr v3, v6

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    mul-double/2addr v3, v11

    .line 280
    iget-wide v11, v0, Lu/s0;->f:D

    .line 281
    .line 282
    mul-double/2addr v9, v11

    .line 283
    mul-double/2addr v11, v6

    .line 284
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    mul-double/2addr v5, v9

    .line 289
    add-double/2addr v5, v3

    .line 290
    mul-double/2addr v5, v1

    .line 291
    move-wide/from16 v11, p3

    .line 292
    .line 293
    add-double v6, v5, v11

    .line 294
    .line 295
    move-wide/from16 v10, p1

    .line 296
    .line 297
    :goto_3
    iget v1, v0, Lu/s0;->a:F

    .line 298
    .line 299
    float-to-double v1, v1

    .line 300
    add-double/2addr v10, v1

    .line 301
    double-to-float v1, v10

    .line 302
    double-to-float v2, v6

    .line 303
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-long v3, v1

    .line 308
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    int-to-long v1, v1

    .line 313
    const/16 v5, 0x20

    .line 314
    .line 315
    shl-long/2addr v3, v5

    .line 316
    const-wide v5, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long/2addr v1, v5

    .line 322
    or-long/2addr v1, v3

    .line 323
    return-wide v1

    .line 324
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1
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
.end method

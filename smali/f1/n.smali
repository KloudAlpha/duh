.class public final Lf1/n;
.super Ljava/lang/Object;
.source "Vector.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb1/r;->j:I

    .line 2
    .line 3
    return-void
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

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lue/y;->b:Lue/y;

    .line 6
    .line 7
    goto/16 :goto_15

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lf1/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lf1/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lf1/g;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    move v5, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_1e

    .line 28
    .line 29
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x45

    .line 34
    .line 35
    const/16 v8, 0x65

    .line 36
    .line 37
    if-ge v4, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/lit8 v9, v6, -0x41

    .line 44
    .line 45
    add-int/lit8 v10, v6, -0x5a

    .line 46
    .line 47
    mul-int/2addr v10, v9

    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    add-int/lit8 v9, v6, -0x61

    .line 51
    .line 52
    add-int/lit8 v10, v6, -0x7a

    .line 53
    .line 54
    mul-int/2addr v10, v9

    .line 55
    if-gtz v10, :cond_2

    .line 56
    .line 57
    :cond_1
    if-eq v6, v8, :cond_2

    .line 58
    .line 59
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 70
    .line 71
    invoke-static {v5, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-int/2addr v9, v3

    .line 79
    move v10, v2

    .line 80
    move v11, v10

    .line 81
    :goto_3
    const/16 v12, 0x20

    .line 82
    .line 83
    if-gt v10, v9, :cond_9

    .line 84
    .line 85
    if-nez v11, :cond_4

    .line 86
    .line 87
    move v13, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v13, v9

    .line 90
    :goto_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-static {v13, v12}, Ldf/k;->f(II)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-gtz v13, :cond_5

    .line 99
    .line 100
    move v13, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v13, v2

    .line 103
    :goto_5
    if-nez v11, :cond_7

    .line 104
    .line 105
    if-nez v13, :cond_6

    .line 106
    .line 107
    move v11, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-nez v13, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lez v9, :cond_a

    .line 133
    .line 134
    move v9, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move v9, v2

    .line 137
    :goto_7
    if-eqz v9, :cond_1d

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/16 v10, 0x7a

    .line 144
    .line 145
    if-eq v9, v10, :cond_1c

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 v10, 0x5a

    .line 152
    .line 153
    if-ne v9, v10, :cond_b

    .line 154
    .line 155
    goto/16 :goto_13

    .line 156
    .line 157
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    new-array v10, v9, [F

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    move v14, v2

    .line 168
    move v13, v3

    .line 169
    :goto_8
    if-ge v13, v11, :cond_19

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v19, v18

    .line 178
    .line 179
    move v15, v13

    .line 180
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v15, v3, :cond_16

    .line 185
    .line 186
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v12, :cond_c

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    const/16 v12, 0x2c

    .line 194
    .line 195
    if-ne v3, v12, :cond_d

    .line 196
    .line 197
    :goto_a
    const/4 v12, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_d
    move v12, v2

    .line 200
    :goto_b
    if-eqz v12, :cond_e

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_e
    const/16 v12, 0x2d

    .line 204
    .line 205
    if-ne v3, v12, :cond_f

    .line 206
    .line 207
    if-eq v15, v13, :cond_14

    .line 208
    .line 209
    if-nez v17, :cond_14

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_f
    const/16 v12, 0x2e

    .line 213
    .line 214
    if-ne v3, v12, :cond_11

    .line 215
    .line 216
    if-nez v16, :cond_10

    .line 217
    .line 218
    move/from16 v17, v2

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_10
    :goto_c
    const/16 v18, 0x1

    .line 224
    .line 225
    :goto_d
    move/from16 v17, v2

    .line 226
    .line 227
    const/16 v19, 0x1

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_11
    if-ne v3, v8, :cond_12

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_12
    if-ne v3, v7, :cond_13

    .line 234
    .line 235
    :goto_e
    const/4 v3, 0x1

    .line 236
    goto :goto_f

    .line 237
    :cond_13
    move v3, v2

    .line 238
    :goto_f
    if-eqz v3, :cond_14

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_14
    move/from16 v17, v2

    .line 244
    .line 245
    :goto_10
    if-eqz v19, :cond_15

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    const/16 v12, 0x20

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_16
    :goto_11
    if-ge v13, v15, :cond_17

    .line 254
    .line 255
    add-int/lit8 v3, v14, 0x1

    .line 256
    .line 257
    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    aput v12, v10, v14

    .line 269
    .line 270
    move v14, v3

    .line 271
    :cond_17
    if-eqz v18, :cond_18

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    :goto_12
    move v13, v15

    .line 277
    const/4 v3, 0x1

    .line 278
    const/16 v12, 0x20

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_19
    if-ltz v14, :cond_1b

    .line 282
    .line 283
    if-ltz v9, :cond_1a

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x0

    .line 286
    .line 287
    add-int/lit8 v9, v9, 0x0

    .line 288
    .line 289
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    new-array v6, v14, [F

    .line 294
    .line 295
    add-int/2addr v3, v2

    .line 296
    sub-int/2addr v3, v2

    .line 297
    invoke-static {v10, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_1c
    :goto_13
    new-array v6, v2, [F

    .line 314
    .line 315
    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v3, v6}, Lf1/g;->a(C[F)V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 v3, v4, 0x1

    .line 323
    .line 324
    move v5, v4

    .line 325
    move v4, v3

    .line 326
    const/4 v3, 0x1

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_1e
    sub-int/2addr v4, v5

    .line 330
    const/4 v3, 0x1

    .line 331
    if-ne v4, v3, :cond_1f

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ge v5, v3, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-array v2, v2, [F

    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, Lf1/g;->a(C[F)V

    .line 346
    .line 347
    .line 348
    :cond_1f
    iget-object v0, v1, Lf1/g;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    :goto_15
    return-object v0
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

.class public final La0/s0;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lk2/j;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La0/m;

.field public final l:J

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;ZIIZLk2/j;IILjava/util/List;La0/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La0/s0;->a:I

    .line 3
    iput-object p2, p0, La0/s0;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, La0/s0;->c:Z

    .line 5
    iput p4, p0, La0/s0;->d:I

    .line 6
    iput p5, p0, La0/s0;->e:I

    .line 7
    iput-boolean p6, p0, La0/s0;->f:Z

    .line 8
    iput-object p7, p0, La0/s0;->g:Lk2/j;

    .line 9
    iput p8, p0, La0/s0;->h:I

    .line 10
    iput p9, p0, La0/s0;->i:I

    .line 11
    iput-object p10, p0, La0/s0;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, La0/s0;->k:La0/m;

    .line 13
    iput-wide p12, p0, La0/s0;->l:J

    .line 14
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 15
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 16
    check-cast p5, Lp1/n0;

    .line 17
    iget-boolean p6, p0, La0/s0;->c:Z

    if-eqz p6, :cond_0

    .line 18
    iget p5, p5, Lp1/n0;->c:I

    goto :goto_1

    .line 19
    :cond_0
    iget p5, p5, Lp1/n0;->b:I

    .line 20
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, La0/s0;->m:I

    .line 22
    iget p1, p0, La0/s0;->e:I

    add-int/2addr p4, p1

    if-gez p4, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    iput p2, p0, La0/s0;->n:I

    return-void
.end method


# virtual methods
.method public final a(IIIIIII)La0/j0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v14, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, La0/s0;->c:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v4, p3

    .line 20
    .line 21
    :goto_0
    iget-boolean v5, v0, La0/s0;->f:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    iget v6, v0, La0/s0;->m:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move/from16 v6, p3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v6, p4

    .line 38
    .line 39
    :goto_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v7, v0, La0/s0;->g:Lk2/j;

    .line 42
    .line 43
    sget-object v8, Lk2/j;->c:Lk2/j;

    .line 44
    .line 45
    if-ne v7, v8, :cond_3

    .line 46
    .line 47
    sub-int/2addr v6, v2

    .line 48
    iget v7, v0, La0/s0;->d:I

    .line 49
    .line 50
    sub-int/2addr v6, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v6, v2

    .line 53
    :goto_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {v6, v5}, Lb0/i0;->n(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-static {v5, v6}, Lb0/i0;->n(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    :goto_4
    iget-boolean v3, v0, La0/s0;->f:Z

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, v0, La0/s0;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3}, Lof/f0;->w(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v3, v7

    .line 77
    :goto_5
    iget-boolean v8, v0, La0/s0;->f:Z

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    if-ltz v3, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iget-object v8, v0, La0/s0;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v3, v8, :cond_7

    .line 91
    .line 92
    :goto_6
    const/4 v8, 0x1

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move v8, v7

    .line 95
    :goto_7
    if-eqz v8, :cond_a

    .line 96
    .line 97
    iget-object v8, v0, La0/s0;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lp1/n0;

    .line 104
    .line 105
    iget-boolean v9, v0, La0/s0;->f:Z

    .line 106
    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    move v9, v7

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_8
    new-instance v10, La0/i0;

    .line 116
    .line 117
    iget-object v11, v0, La0/s0;->j:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lp1/n0;

    .line 124
    .line 125
    invoke-interface {v11}, Lp1/e0;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-direct {v10, v8, v11}, La0/i0;-><init>(Lp1/n0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v8, v0, La0/s0;->f:Z

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    new-instance v21, La0/j0;

    .line 146
    .line 147
    iget-boolean v3, v0, La0/s0;->c:Z

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    invoke-static {v2, v1}, Lb0/i0;->n(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    invoke-static/range {p1 .. p2}, Lb0/i0;->n(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    :goto_9
    move-wide v2, v1

    .line 161
    iget v7, v0, La0/s0;->a:I

    .line 162
    .line 163
    iget-object v8, v0, La0/s0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-boolean v1, v0, La0/s0;->c:Z

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    iget v1, v0, La0/s0;->d:I

    .line 170
    .line 171
    iget v9, v0, La0/s0;->m:I

    .line 172
    .line 173
    invoke-static {v1, v9}, Lb0/i0;->o(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    goto :goto_a

    .line 178
    :cond_c
    iget v1, v0, La0/s0;->m:I

    .line 179
    .line 180
    iget v9, v0, La0/s0;->d:I

    .line 181
    .line 182
    invoke-static {v1, v9}, Lb0/i0;->o(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    :goto_a
    move-wide v10, v9

    .line 187
    iget v13, v0, La0/s0;->e:I

    .line 188
    .line 189
    iget-boolean v1, v0, La0/s0;->f:Z

    .line 190
    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    iget v9, v0, La0/s0;->h:I

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_d
    iget v9, v0, La0/s0;->i:I

    .line 197
    .line 198
    :goto_b
    neg-int v12, v9

    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    iget v1, v0, La0/s0;->i:I

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_e
    iget v1, v0, La0/s0;->h:I

    .line 205
    .line 206
    :goto_c
    add-int v15, v4, v1

    .line 207
    .line 208
    iget-boolean v1, v0, La0/s0;->c:Z

    .line 209
    .line 210
    move/from16 v16, v1

    .line 211
    .line 212
    iget-object v1, v0, La0/s0;->k:La0/m;

    .line 213
    .line 214
    move-object/from16 v18, v1

    .line 215
    .line 216
    move-object/from16 v17, v14

    .line 217
    .line 218
    move/from16 p1, v15

    .line 219
    .line 220
    iget-wide v14, v0, La0/s0;->l:J

    .line 221
    .line 222
    move-wide/from16 v19, v14

    .line 223
    .line 224
    move-object/from16 v1, v21

    .line 225
    .line 226
    move-wide v4, v5

    .line 227
    move v6, v7

    .line 228
    move-object v7, v8

    .line 229
    move/from16 v8, p5

    .line 230
    .line 231
    move/from16 v9, p6

    .line 232
    .line 233
    move v14, v12

    .line 234
    move/from16 v12, p7

    .line 235
    .line 236
    move-object/from16 v15, v17

    .line 237
    .line 238
    move/from16 v15, p1

    .line 239
    .line 240
    invoke-direct/range {v1 .. v20}, La0/j0;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/ArrayList;La0/m;J)V

    .line 241
    .line 242
    .line 243
    return-object v21
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
.end method
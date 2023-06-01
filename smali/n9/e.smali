.class public final Ln9/e;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/e$c;,
        Ln9/e$b;,
        Ln9/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln9/e;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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

.method public static a(Ljava/lang/String;)[B
    .locals 16

    .line 1
    sget-object v0, Ln9/e;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    mul-int/lit8 v2, v1, 0x3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    div-int/2addr v2, v3

    .line 14
    new-array v4, v2, [B

    .line 15
    .line 16
    sget-object v5, Ln9/e$b;->b:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    add-int/2addr v1, v6

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    :goto_0
    const/4 v11, 0x3

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x1

    .line 27
    if-ge v7, v1, :cond_10

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v14, v7, 0x4

    .line 32
    .line 33
    if-gt v14, v1, :cond_0

    .line 34
    .line 35
    aget-byte v9, v0, v7

    .line 36
    .line 37
    and-int/lit16 v9, v9, 0xff

    .line 38
    .line 39
    aget v9, v5, v9

    .line 40
    .line 41
    shl-int/lit8 v9, v9, 0x12

    .line 42
    .line 43
    add-int/lit8 v15, v7, 0x1

    .line 44
    .line 45
    aget-byte v15, v0, v15

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    aget v15, v5, v15

    .line 50
    .line 51
    shl-int/lit8 v15, v15, 0xc

    .line 52
    .line 53
    or-int/2addr v9, v15

    .line 54
    add-int/lit8 v15, v7, 0x2

    .line 55
    .line 56
    aget-byte v15, v0, v15

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    aget v15, v5, v15

    .line 61
    .line 62
    shl-int/lit8 v15, v15, 0x6

    .line 63
    .line 64
    or-int/2addr v9, v15

    .line 65
    add-int/lit8 v15, v7, 0x3

    .line 66
    .line 67
    aget-byte v15, v0, v15

    .line 68
    .line 69
    and-int/lit16 v15, v15, 0xff

    .line 70
    .line 71
    aget v15, v5, v15

    .line 72
    .line 73
    or-int/2addr v9, v15

    .line 74
    if-ltz v9, :cond_0

    .line 75
    .line 76
    add-int/lit8 v7, v10, 0x2

    .line 77
    .line 78
    int-to-byte v15, v9

    .line 79
    aput-byte v15, v4, v7

    .line 80
    .line 81
    add-int/lit8 v7, v10, 0x1

    .line 82
    .line 83
    shr-int/lit8 v15, v9, 0x8

    .line 84
    .line 85
    int-to-byte v15, v15

    .line 86
    aput-byte v15, v4, v7

    .line 87
    .line 88
    shr-int/lit8 v7, v9, 0x10

    .line 89
    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v4, v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x3

    .line 94
    .line 95
    move v7, v14

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    if-lt v7, v1, :cond_1

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v14, v7, 0x1

    .line 102
    .line 103
    aget-byte v7, v0, v7

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0xff

    .line 106
    .line 107
    aget v7, v5, v7

    .line 108
    .line 109
    const/4 v15, 0x5

    .line 110
    const/4 v6, -0x1

    .line 111
    if-eqz v8, :cond_d

    .line 112
    .line 113
    if-eq v8, v13, :cond_b

    .line 114
    .line 115
    const/4 v13, -0x2

    .line 116
    if-eq v8, v12, :cond_8

    .line 117
    .line 118
    if-eq v8, v11, :cond_5

    .line 119
    .line 120
    if-eq v8, v3, :cond_3

    .line 121
    .line 122
    if-eq v8, v15, :cond_2

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    if-eq v7, v6, :cond_f

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_3
    if-ne v7, v13, :cond_4

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    if-eq v7, v6, :cond_f

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    if-ltz v7, :cond_6

    .line 141
    .line 142
    shl-int/lit8 v6, v9, 0x6

    .line 143
    .line 144
    or-int/2addr v6, v7

    .line 145
    add-int/lit8 v7, v10, 0x2

    .line 146
    .line 147
    int-to-byte v8, v6

    .line 148
    aput-byte v8, v4, v7

    .line 149
    .line 150
    add-int/lit8 v7, v10, 0x1

    .line 151
    .line 152
    shr-int/lit8 v8, v6, 0x8

    .line 153
    .line 154
    int-to-byte v8, v8

    .line 155
    aput-byte v8, v4, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v6, 0x10

    .line 158
    .line 159
    int-to-byte v7, v7

    .line 160
    aput-byte v7, v4, v10

    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x3

    .line 163
    .line 164
    move v9, v6

    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    if-ne v7, v13, :cond_7

    .line 168
    .line 169
    add-int/lit8 v6, v10, 0x1

    .line 170
    .line 171
    shr-int/lit8 v7, v9, 0x2

    .line 172
    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v4, v6

    .line 175
    .line 176
    shr-int/lit8 v6, v9, 0xa

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    aput-byte v6, v4, v10

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x2

    .line 182
    .line 183
    move v8, v15

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-eq v7, v6, :cond_f

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    if-ltz v7, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    if-ne v7, v13, :cond_a

    .line 192
    .line 193
    add-int/lit8 v6, v10, 0x1

    .line 194
    .line 195
    shr-int/lit8 v7, v9, 0x4

    .line 196
    .line 197
    int-to-byte v7, v7

    .line 198
    aput-byte v7, v4, v10

    .line 199
    .line 200
    move v8, v3

    .line 201
    move v10, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    if-eq v7, v6, :cond_f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    if-ltz v7, :cond_c

    .line 207
    .line 208
    :goto_2
    shl-int/lit8 v6, v9, 0x6

    .line 209
    .line 210
    or-int/2addr v7, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    if-eq v7, v6, :cond_f

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    if-ltz v7, :cond_e

    .line 216
    .line 217
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move v9, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_e
    if-eq v7, v6, :cond_f

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    :goto_4
    move v7, v14

    .line 225
    const/4 v6, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_10
    :goto_5
    if-eq v8, v13, :cond_13

    .line 229
    .line 230
    if-eq v8, v12, :cond_12

    .line 231
    .line 232
    if-eq v8, v11, :cond_11

    .line 233
    .line 234
    if-eq v8, v3, :cond_13

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    add-int/lit8 v0, v10, 0x1

    .line 238
    .line 239
    shr-int/lit8 v1, v9, 0xa

    .line 240
    .line 241
    int-to-byte v1, v1

    .line 242
    aput-byte v1, v4, v10

    .line 243
    .line 244
    add-int/lit8 v10, v0, 0x1

    .line 245
    .line 246
    shr-int/lit8 v1, v9, 0x2

    .line 247
    .line 248
    int-to-byte v1, v1

    .line 249
    aput-byte v1, v4, v0

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    add-int/lit8 v0, v10, 0x1

    .line 253
    .line 254
    shr-int/lit8 v1, v9, 0x4

    .line 255
    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, v4, v10

    .line 258
    .line 259
    move v10, v0

    .line 260
    goto :goto_7

    .line 261
    :cond_13
    :goto_6
    const/4 v10, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    :goto_7
    if-eqz v13, :cond_15

    .line 264
    .line 265
    if-ne v10, v2, :cond_14

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_14
    new-array v0, v10, [B

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v4, v1, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    move-object v4, v0

    .line 275
    :goto_8
    return-object v4

    .line 276
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v1, "bad base-64"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
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
.end method

.method public static b([B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Ln9/e$c;

    .line 5
    .line 6
    invoke-direct {v2}, Ln9/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    div-int/lit8 v3, v1, 0x3

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    mul-int/2addr v3, v4

    .line 13
    rem-int/lit8 v5, v1, 0x3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x4

    .line 18
    .line 19
    :cond_0
    new-array v3, v3, [B

    .line 20
    .line 21
    iput-object v3, v2, Ln9/e$a;->a:[B

    .line 22
    .line 23
    sget-object v5, Ln9/e$c;->h:[B

    .line 24
    .line 25
    iget v6, v2, Ln9/e$c;->d:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    add-int/2addr v1, v7

    .line 29
    iget v8, v2, Ln9/e$c;->c:I

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eq v8, v11, :cond_2

    .line 35
    .line 36
    if-eq v8, v10, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-gt v11, v1, :cond_3

    .line 40
    .line 41
    iget-object v8, v2, Ln9/e$c;->b:[B

    .line 42
    .line 43
    aget-byte v12, v8, v7

    .line 44
    .line 45
    and-int/lit16 v12, v12, 0xff

    .line 46
    .line 47
    shl-int/lit8 v12, v12, 0x10

    .line 48
    .line 49
    aget-byte v8, v8, v11

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    or-int/2addr v8, v12

    .line 56
    aget-byte v12, v0, v7

    .line 57
    .line 58
    and-int/lit16 v12, v12, 0xff

    .line 59
    .line 60
    or-int/2addr v8, v12

    .line 61
    iput v7, v2, Ln9/e$c;->c:I

    .line 62
    .line 63
    move v12, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-gt v10, v1, :cond_3

    .line 66
    .line 67
    iget-object v8, v2, Ln9/e$c;->b:[B

    .line 68
    .line 69
    aget-byte v8, v8, v7

    .line 70
    .line 71
    and-int/lit16 v8, v8, 0xff

    .line 72
    .line 73
    shl-int/lit8 v8, v8, 0x10

    .line 74
    .line 75
    aget-byte v12, v0, v7

    .line 76
    .line 77
    and-int/lit16 v12, v12, 0xff

    .line 78
    .line 79
    shl-int/lit8 v12, v12, 0x8

    .line 80
    .line 81
    or-int/2addr v8, v12

    .line 82
    aget-byte v12, v0, v11

    .line 83
    .line 84
    and-int/lit16 v12, v12, 0xff

    .line 85
    .line 86
    or-int/2addr v8, v12

    .line 87
    iput v7, v2, Ln9/e$c;->c:I

    .line 88
    .line 89
    move v12, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    move v12, v7

    .line 92
    move v8, v9

    .line 93
    :goto_1
    const/16 v14, 0xa

    .line 94
    .line 95
    if-eq v8, v9, :cond_5

    .line 96
    .line 97
    shr-int/lit8 v9, v8, 0x12

    .line 98
    .line 99
    and-int/lit8 v9, v9, 0x3f

    .line 100
    .line 101
    aget-byte v9, v5, v9

    .line 102
    .line 103
    aput-byte v9, v3, v7

    .line 104
    .line 105
    shr-int/lit8 v9, v8, 0xc

    .line 106
    .line 107
    and-int/lit8 v9, v9, 0x3f

    .line 108
    .line 109
    aget-byte v9, v5, v9

    .line 110
    .line 111
    aput-byte v9, v3, v11

    .line 112
    .line 113
    shr-int/lit8 v9, v8, 0x6

    .line 114
    .line 115
    and-int/lit8 v9, v9, 0x3f

    .line 116
    .line 117
    aget-byte v9, v5, v9

    .line 118
    .line 119
    aput-byte v9, v3, v10

    .line 120
    .line 121
    and-int/lit8 v8, v8, 0x3f

    .line 122
    .line 123
    aget-byte v8, v5, v8

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    aput-byte v8, v3, v9

    .line 127
    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    add-int/2addr v6, v11

    .line 134
    aput-byte v14, v3, v4

    .line 135
    .line 136
    move v9, v6

    .line 137
    move-object v6, v5

    .line 138
    move-object v5, v3

    .line 139
    move-object v3, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v8, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v8, v7

    .line 144
    :goto_2
    move v9, v8

    .line 145
    move v8, v6

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, v3

    .line 148
    move-object v3, v2

    .line 149
    :goto_3
    const/16 v15, 0xd

    .line 150
    .line 151
    add-int/lit8 v13, v12, 0x3

    .line 152
    .line 153
    if-gt v13, v1, :cond_8

    .line 154
    .line 155
    aget-byte v11, v0, v12

    .line 156
    .line 157
    and-int/lit16 v11, v11, 0xff

    .line 158
    .line 159
    shl-int/lit8 v11, v11, 0x10

    .line 160
    .line 161
    add-int/lit8 v16, v12, 0x1

    .line 162
    .line 163
    aget-byte v10, v0, v16

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0xff

    .line 166
    .line 167
    shl-int/lit8 v10, v10, 0x8

    .line 168
    .line 169
    or-int/2addr v10, v11

    .line 170
    add-int/lit8 v12, v12, 0x2

    .line 171
    .line 172
    aget-byte v11, v0, v12

    .line 173
    .line 174
    and-int/lit16 v11, v11, 0xff

    .line 175
    .line 176
    or-int/2addr v10, v11

    .line 177
    shr-int/lit8 v11, v10, 0x12

    .line 178
    .line 179
    and-int/lit8 v11, v11, 0x3f

    .line 180
    .line 181
    aget-byte v11, v6, v11

    .line 182
    .line 183
    aput-byte v11, v5, v9

    .line 184
    .line 185
    add-int/lit8 v11, v9, 0x1

    .line 186
    .line 187
    shr-int/lit8 v12, v10, 0xc

    .line 188
    .line 189
    and-int/lit8 v12, v12, 0x3f

    .line 190
    .line 191
    aget-byte v12, v6, v12

    .line 192
    .line 193
    aput-byte v12, v5, v11

    .line 194
    .line 195
    add-int/lit8 v11, v9, 0x2

    .line 196
    .line 197
    shr-int/lit8 v12, v10, 0x6

    .line 198
    .line 199
    and-int/lit8 v12, v12, 0x3f

    .line 200
    .line 201
    aget-byte v12, v6, v12

    .line 202
    .line 203
    aput-byte v12, v5, v11

    .line 204
    .line 205
    add-int/lit8 v11, v9, 0x3

    .line 206
    .line 207
    and-int/lit8 v10, v10, 0x3f

    .line 208
    .line 209
    aget-byte v10, v6, v10

    .line 210
    .line 211
    aput-byte v10, v5, v11

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x4

    .line 214
    .line 215
    add-int/lit8 v8, v8, -0x1

    .line 216
    .line 217
    if-nez v8, :cond_7

    .line 218
    .line 219
    iget-boolean v8, v2, Ln9/e$c;->g:Z

    .line 220
    .line 221
    if-eqz v8, :cond_6

    .line 222
    .line 223
    add-int/lit8 v8, v9, 0x1

    .line 224
    .line 225
    aput-byte v15, v5, v9

    .line 226
    .line 227
    move v9, v8

    .line 228
    :cond_6
    add-int/lit8 v8, v9, 0x1

    .line 229
    .line 230
    aput-byte v14, v5, v9

    .line 231
    .line 232
    move v9, v8

    .line 233
    move v12, v13

    .line 234
    :goto_4
    const/16 v8, 0x13

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move v12, v13

    .line 238
    :goto_5
    const/4 v10, 0x2

    .line 239
    const/4 v11, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget v10, v2, Ln9/e$c;->c:I

    .line 242
    .line 243
    sub-int v11, v12, v10

    .line 244
    .line 245
    add-int/lit8 v13, v1, -0x1

    .line 246
    .line 247
    const/16 v16, 0x3d

    .line 248
    .line 249
    if-ne v11, v13, :cond_c

    .line 250
    .line 251
    if-lez v10, :cond_9

    .line 252
    .line 253
    iget-object v0, v2, Ln9/e$c;->b:[B

    .line 254
    .line 255
    aget-byte v0, v0, v7

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    aget-byte v0, v0, v12

    .line 260
    .line 261
    :goto_6
    and-int/lit16 v0, v0, 0xff

    .line 262
    .line 263
    shl-int/2addr v0, v4

    .line 264
    sub-int/2addr v10, v7

    .line 265
    iput v10, v2, Ln9/e$c;->c:I

    .line 266
    .line 267
    add-int/lit8 v1, v9, 0x1

    .line 268
    .line 269
    shr-int/lit8 v4, v0, 0x6

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0x3f

    .line 272
    .line 273
    aget-byte v4, v6, v4

    .line 274
    .line 275
    aput-byte v4, v5, v9

    .line 276
    .line 277
    add-int/lit8 v4, v1, 0x1

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x3f

    .line 280
    .line 281
    aget-byte v0, v6, v0

    .line 282
    .line 283
    aput-byte v0, v5, v1

    .line 284
    .line 285
    iget-boolean v0, v2, Ln9/e$c;->e:Z

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    add-int/lit8 v0, v4, 0x1

    .line 290
    .line 291
    aput-byte v16, v5, v4

    .line 292
    .line 293
    add-int/lit8 v4, v0, 0x1

    .line 294
    .line 295
    aput-byte v16, v5, v0

    .line 296
    .line 297
    :cond_a
    iget-boolean v0, v2, Ln9/e$c;->f:Z

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    iget-boolean v0, v2, Ln9/e$c;->g:Z

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    add-int/lit8 v0, v4, 0x1

    .line 306
    .line 307
    aput-byte v15, v5, v4

    .line 308
    .line 309
    move v4, v0

    .line 310
    :cond_b
    aput-byte v14, v5, v4

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_c
    const/4 v4, 0x2

    .line 315
    sub-int/2addr v1, v4

    .line 316
    if-ne v11, v1, :cond_11

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    if-le v10, v1, :cond_d

    .line 320
    .line 321
    iget-object v4, v2, Ln9/e$c;->b:[B

    .line 322
    .line 323
    aget-byte v4, v4, v7

    .line 324
    .line 325
    move v7, v1

    .line 326
    goto :goto_7

    .line 327
    :cond_d
    add-int/lit8 v1, v12, 0x1

    .line 328
    .line 329
    aget-byte v4, v0, v12

    .line 330
    .line 331
    move v12, v1

    .line 332
    :goto_7
    and-int/lit16 v1, v4, 0xff

    .line 333
    .line 334
    shl-int/2addr v1, v14

    .line 335
    if-lez v10, :cond_e

    .line 336
    .line 337
    iget-object v0, v2, Ln9/e$c;->b:[B

    .line 338
    .line 339
    add-int/lit8 v4, v7, 0x1

    .line 340
    .line 341
    aget-byte v0, v0, v7

    .line 342
    .line 343
    move v7, v4

    .line 344
    goto :goto_8

    .line 345
    :cond_e
    aget-byte v0, v0, v12

    .line 346
    .line 347
    :goto_8
    and-int/lit16 v0, v0, 0xff

    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    shl-int/2addr v0, v4

    .line 351
    or-int/2addr v0, v1

    .line 352
    sub-int/2addr v10, v7

    .line 353
    iput v10, v2, Ln9/e$c;->c:I

    .line 354
    .line 355
    add-int/lit8 v1, v9, 0x1

    .line 356
    .line 357
    shr-int/lit8 v4, v0, 0xc

    .line 358
    .line 359
    and-int/lit8 v4, v4, 0x3f

    .line 360
    .line 361
    aget-byte v4, v6, v4

    .line 362
    .line 363
    aput-byte v4, v5, v9

    .line 364
    .line 365
    add-int/lit8 v4, v1, 0x1

    .line 366
    .line 367
    shr-int/lit8 v7, v0, 0x6

    .line 368
    .line 369
    and-int/lit8 v7, v7, 0x3f

    .line 370
    .line 371
    aget-byte v7, v6, v7

    .line 372
    .line 373
    aput-byte v7, v5, v1

    .line 374
    .line 375
    add-int/lit8 v1, v4, 0x1

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x3f

    .line 378
    .line 379
    aget-byte v0, v6, v0

    .line 380
    .line 381
    aput-byte v0, v5, v4

    .line 382
    .line 383
    iget-boolean v0, v2, Ln9/e$c;->e:Z

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    add-int/lit8 v0, v1, 0x1

    .line 388
    .line 389
    aput-byte v16, v5, v1

    .line 390
    .line 391
    move v1, v0

    .line 392
    :cond_f
    iget-boolean v0, v2, Ln9/e$c;->f:Z

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    iget-boolean v0, v2, Ln9/e$c;->g:Z

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    add-int/lit8 v0, v1, 0x1

    .line 401
    .line 402
    aput-byte v15, v5, v1

    .line 403
    .line 404
    move v1, v0

    .line 405
    :cond_10
    aput-byte v14, v5, v1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    iget-boolean v0, v2, Ln9/e$c;->f:Z

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    if-lez v9, :cond_13

    .line 413
    .line 414
    const/16 v0, 0x13

    .line 415
    .line 416
    if-eq v8, v0, :cond_13

    .line 417
    .line 418
    iget-boolean v0, v2, Ln9/e$c;->g:Z

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    add-int/lit8 v0, v9, 0x1

    .line 423
    .line 424
    aput-byte v15, v5, v9

    .line 425
    .line 426
    move v9, v0

    .line 427
    :cond_12
    aput-byte v14, v5, v9

    .line 428
    .line 429
    :cond_13
    :goto_9
    iput v8, v2, Ln9/e$c;->d:I

    .line 430
    .line 431
    iget-object v0, v3, Ln9/e$a;->a:[B

    .line 432
    .line 433
    return-object v0
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

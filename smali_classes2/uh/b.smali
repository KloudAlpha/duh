.class public final Luh/b;
.super Ljava/lang/Object;

# interfaces
.implements Luh/a;


# instance fields
.field public final synthetic b:I

.field public c:[[J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luh/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final a([J)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Luh/b;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x38

    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    new-array v2, v10, [J

    .line 23
    .line 24
    iget-object v11, v0, Luh/b;->c:[[J

    .line 25
    .line 26
    const/4 v12, 0x7

    .line 27
    aget-wide v13, v1, v12

    .line 28
    .line 29
    ushr-long/2addr v13, v9

    .line 30
    long-to-int v13, v13

    .line 31
    and-int/lit16 v13, v13, 0xff

    .line 32
    .line 33
    aget-object v11, v11, v13

    .line 34
    .line 35
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/j0;->l0([J[J)V

    .line 36
    .line 37
    .line 38
    const/16 v11, 0x3e

    .line 39
    .line 40
    :goto_0
    if-ltz v11, :cond_0

    .line 41
    .line 42
    aget-wide v13, v2, v8

    .line 43
    .line 44
    aget-wide v15, v2, v7

    .line 45
    .line 46
    aget-wide v17, v2, v6

    .line 47
    .line 48
    aget-wide v19, v2, v3

    .line 49
    .line 50
    aget-wide v21, v2, v5

    .line 51
    .line 52
    aget-wide v23, v2, v4

    .line 53
    .line 54
    const/16 v25, 0x6

    .line 55
    .line 56
    aget-wide v26, v2, v25

    .line 57
    .line 58
    aget-wide v28, v2, v12

    .line 59
    .line 60
    ushr-long v30, v28, v9

    .line 61
    .line 62
    shl-long v32, v13, v10

    .line 63
    .line 64
    xor-long v32, v32, v30

    .line 65
    .line 66
    shl-long v34, v30, v6

    .line 67
    .line 68
    xor-long v32, v32, v34

    .line 69
    .line 70
    shl-long v34, v30, v4

    .line 71
    .line 72
    xor-long v32, v32, v34

    .line 73
    .line 74
    shl-long v30, v30, v10

    .line 75
    .line 76
    xor-long v30, v32, v30

    .line 77
    .line 78
    aput-wide v30, v2, v8

    .line 79
    .line 80
    shl-long v30, v15, v10

    .line 81
    .line 82
    ushr-long/2addr v13, v9

    .line 83
    or-long v13, v30, v13

    .line 84
    .line 85
    aput-wide v13, v2, v7

    .line 86
    .line 87
    shl-long v13, v17, v10

    .line 88
    .line 89
    ushr-long/2addr v15, v9

    .line 90
    or-long/2addr v13, v15

    .line 91
    aput-wide v13, v2, v6

    .line 92
    .line 93
    shl-long v13, v19, v10

    .line 94
    .line 95
    ushr-long v15, v17, v9

    .line 96
    .line 97
    or-long/2addr v13, v15

    .line 98
    aput-wide v13, v2, v3

    .line 99
    .line 100
    shl-long v13, v21, v10

    .line 101
    .line 102
    ushr-long v15, v19, v9

    .line 103
    .line 104
    or-long/2addr v13, v15

    .line 105
    aput-wide v13, v2, v5

    .line 106
    .line 107
    shl-long v13, v23, v10

    .line 108
    .line 109
    ushr-long v15, v21, v9

    .line 110
    .line 111
    or-long/2addr v13, v15

    .line 112
    aput-wide v13, v2, v4

    .line 113
    .line 114
    shl-long v13, v26, v10

    .line 115
    .line 116
    ushr-long v15, v23, v9

    .line 117
    .line 118
    or-long/2addr v13, v15

    .line 119
    aput-wide v13, v2, v25

    .line 120
    .line 121
    shl-long v13, v28, v10

    .line 122
    .line 123
    ushr-long v15, v26, v9

    .line 124
    .line 125
    or-long/2addr v13, v15

    .line 126
    aput-wide v13, v2, v12

    .line 127
    .line 128
    iget-object v13, v0, Luh/b;->c:[[J

    .line 129
    .line 130
    ushr-int/lit8 v14, v11, 0x3

    .line 131
    .line 132
    aget-wide v14, v1, v14

    .line 133
    .line 134
    and-int/lit8 v16, v11, 0x7

    .line 135
    .line 136
    shl-int/lit8 v16, v16, 0x3

    .line 137
    .line 138
    ushr-long v14, v14, v16

    .line 139
    .line 140
    long-to-int v14, v14

    .line 141
    and-int/lit16 v14, v14, 0xff

    .line 142
    .line 143
    aget-object v13, v13, v14

    .line 144
    .line 145
    invoke-static {v13, v2, v2}, Landroidx/compose/ui/platform/j0;->I([J[J[J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v11, v11, -0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/j0;->l0([J[J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_1
    new-array v2, v5, [J

    .line 156
    .line 157
    iget-object v5, v0, Luh/b;->c:[[J

    .line 158
    .line 159
    aget-wide v11, v1, v3

    .line 160
    .line 161
    ushr-long/2addr v11, v9

    .line 162
    long-to-int v11, v11

    .line 163
    and-int/lit16 v11, v11, 0xff

    .line 164
    .line 165
    aget-object v5, v5, v11

    .line 166
    .line 167
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/j0;->k0([J[J)V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x1e

    .line 171
    .line 172
    :goto_2
    if-ltz v5, :cond_1

    .line 173
    .line 174
    aget-wide v11, v2, v8

    .line 175
    .line 176
    aget-wide v13, v2, v7

    .line 177
    .line 178
    aget-wide v15, v2, v6

    .line 179
    .line 180
    aget-wide v17, v2, v3

    .line 181
    .line 182
    ushr-long v19, v17, v9

    .line 183
    .line 184
    shl-long v21, v11, v10

    .line 185
    .line 186
    xor-long v21, v21, v19

    .line 187
    .line 188
    shl-long v23, v19, v6

    .line 189
    .line 190
    xor-long v21, v21, v23

    .line 191
    .line 192
    shl-long v23, v19, v4

    .line 193
    .line 194
    xor-long v21, v21, v23

    .line 195
    .line 196
    const/16 v23, 0xa

    .line 197
    .line 198
    shl-long v19, v19, v23

    .line 199
    .line 200
    xor-long v19, v21, v19

    .line 201
    .line 202
    aput-wide v19, v2, v8

    .line 203
    .line 204
    shl-long v19, v13, v10

    .line 205
    .line 206
    ushr-long/2addr v11, v9

    .line 207
    or-long v11, v11, v19

    .line 208
    .line 209
    aput-wide v11, v2, v7

    .line 210
    .line 211
    shl-long v11, v15, v10

    .line 212
    .line 213
    ushr-long/2addr v13, v9

    .line 214
    or-long/2addr v11, v13

    .line 215
    aput-wide v11, v2, v6

    .line 216
    .line 217
    shl-long v11, v17, v10

    .line 218
    .line 219
    ushr-long v13, v15, v9

    .line 220
    .line 221
    or-long/2addr v11, v13

    .line 222
    aput-wide v11, v2, v3

    .line 223
    .line 224
    iget-object v11, v0, Luh/b;->c:[[J

    .line 225
    .line 226
    ushr-int/lit8 v12, v5, 0x3

    .line 227
    .line 228
    aget-wide v12, v1, v12

    .line 229
    .line 230
    and-int/lit8 v14, v5, 0x7

    .line 231
    .line 232
    shl-int/2addr v14, v3

    .line 233
    ushr-long/2addr v12, v14

    .line 234
    long-to-int v12, v12

    .line 235
    and-int/lit16 v12, v12, 0xff

    .line 236
    .line 237
    aget-object v11, v11, v12

    .line 238
    .line 239
    invoke-static {v11, v2, v2}, Landroidx/compose/ui/platform/j0;->H([J[J[J)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, -0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_1
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/j0;->k0([J[J)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b([J)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Luh/b;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x3f

    .line 10
    .line 11
    const/16 v6, 0x100

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x3

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    iget-object v2, v0, Luh/b;->c:[[J

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const/4 v12, 0x6

    .line 26
    const/4 v13, 0x5

    .line 27
    const/4 v14, 0x4

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-array v2, v3, [I

    .line 31
    .line 32
    fill-array-data v2, :array_0

    .line 33
    .line 34
    .line 35
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [[J

    .line 42
    .line 43
    iput-object v2, v0, Luh/b;->c:[[J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v2, v2, v4

    .line 47
    .line 48
    aget-wide v15, v1, v9

    .line 49
    .line 50
    aget-wide v17, v2, v9

    .line 51
    .line 52
    xor-long v15, v15, v17

    .line 53
    .line 54
    or-long/2addr v15, v7

    .line 55
    aget-wide v17, v1, v4

    .line 56
    .line 57
    aget-wide v19, v2, v4

    .line 58
    .line 59
    xor-long v17, v17, v19

    .line 60
    .line 61
    or-long v15, v15, v17

    .line 62
    .line 63
    aget-wide v17, v1, v3

    .line 64
    .line 65
    aget-wide v19, v2, v3

    .line 66
    .line 67
    xor-long v17, v17, v19

    .line 68
    .line 69
    or-long v15, v15, v17

    .line 70
    .line 71
    aget-wide v17, v1, v10

    .line 72
    .line 73
    aget-wide v19, v2, v10

    .line 74
    .line 75
    xor-long v17, v17, v19

    .line 76
    .line 77
    or-long v15, v15, v17

    .line 78
    .line 79
    aget-wide v17, v1, v14

    .line 80
    .line 81
    aget-wide v19, v2, v14

    .line 82
    .line 83
    xor-long v17, v17, v19

    .line 84
    .line 85
    or-long v15, v15, v17

    .line 86
    .line 87
    aget-wide v17, v1, v13

    .line 88
    .line 89
    aget-wide v19, v2, v13

    .line 90
    .line 91
    xor-long v17, v17, v19

    .line 92
    .line 93
    or-long v15, v15, v17

    .line 94
    .line 95
    aget-wide v17, v1, v12

    .line 96
    .line 97
    aget-wide v19, v2, v12

    .line 98
    .line 99
    xor-long v17, v17, v19

    .line 100
    .line 101
    or-long v15, v15, v17

    .line 102
    .line 103
    aget-wide v17, v1, v11

    .line 104
    .line 105
    aget-wide v19, v2, v11

    .line 106
    .line 107
    xor-long v17, v19, v17

    .line 108
    .line 109
    or-long v15, v15, v17

    .line 110
    .line 111
    cmp-long v2, v15, v7

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    move v2, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v2, v9

    .line 118
    :goto_0
    if-eqz v2, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_1
    iget-object v2, v0, Luh/b;->c:[[J

    .line 122
    .line 123
    aget-object v2, v2, v4

    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j0;->l0([J[J)V

    .line 126
    .line 127
    .line 128
    move v1, v3

    .line 129
    :goto_2
    if-ge v1, v6, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, Luh/b;->c:[[J

    .line 132
    .line 133
    shr-int/lit8 v7, v1, 0x1

    .line 134
    .line 135
    aget-object v7, v2, v7

    .line 136
    .line 137
    aget-object v8, v2, v1

    .line 138
    .line 139
    aget-wide v15, v7, v9

    .line 140
    .line 141
    aget-wide v17, v7, v4

    .line 142
    .line 143
    aget-wide v19, v7, v3

    .line 144
    .line 145
    aget-wide v21, v7, v10

    .line 146
    .line 147
    aget-wide v23, v7, v14

    .line 148
    .line 149
    aget-wide v25, v7, v13

    .line 150
    .line 151
    aget-wide v27, v7, v12

    .line 152
    .line 153
    aget-wide v29, v7, v11

    .line 154
    .line 155
    shr-long v31, v29, v5

    .line 156
    .line 157
    shl-long v33, v15, v4

    .line 158
    .line 159
    const-wide/16 v35, 0x125

    .line 160
    .line 161
    and-long v31, v31, v35

    .line 162
    .line 163
    xor-long v31, v33, v31

    .line 164
    .line 165
    aput-wide v31, v8, v9

    .line 166
    .line 167
    shl-long v31, v17, v4

    .line 168
    .line 169
    ushr-long/2addr v15, v5

    .line 170
    or-long v15, v31, v15

    .line 171
    .line 172
    aput-wide v15, v8, v4

    .line 173
    .line 174
    shl-long v15, v19, v4

    .line 175
    .line 176
    ushr-long v17, v17, v5

    .line 177
    .line 178
    or-long v15, v15, v17

    .line 179
    .line 180
    aput-wide v15, v8, v3

    .line 181
    .line 182
    shl-long v15, v21, v4

    .line 183
    .line 184
    ushr-long v17, v19, v5

    .line 185
    .line 186
    or-long v15, v15, v17

    .line 187
    .line 188
    aput-wide v15, v8, v10

    .line 189
    .line 190
    shl-long v15, v23, v4

    .line 191
    .line 192
    ushr-long v17, v21, v5

    .line 193
    .line 194
    or-long v15, v15, v17

    .line 195
    .line 196
    aput-wide v15, v8, v14

    .line 197
    .line 198
    shl-long v15, v25, v4

    .line 199
    .line 200
    ushr-long v17, v23, v5

    .line 201
    .line 202
    or-long v15, v15, v17

    .line 203
    .line 204
    aput-wide v15, v8, v13

    .line 205
    .line 206
    shl-long v15, v27, v4

    .line 207
    .line 208
    ushr-long v17, v25, v5

    .line 209
    .line 210
    or-long v15, v15, v17

    .line 211
    .line 212
    aput-wide v15, v8, v12

    .line 213
    .line 214
    shl-long v15, v29, v4

    .line 215
    .line 216
    ushr-long v17, v27, v5

    .line 217
    .line 218
    or-long v15, v15, v17

    .line 219
    .line 220
    aput-wide v15, v8, v11

    .line 221
    .line 222
    aget-object v7, v2, v4

    .line 223
    .line 224
    add-int/lit8 v15, v1, 0x1

    .line 225
    .line 226
    aget-object v2, v2, v15

    .line 227
    .line 228
    invoke-static {v8, v7, v2}, Landroidx/compose/ui/platform/j0;->I([J[J[J)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x2

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    :goto_3
    return-void

    .line 235
    :goto_4
    iget-object v2, v0, Luh/b;->c:[[J

    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    new-array v2, v3, [I

    .line 240
    .line 241
    fill-array-data v2, :array_1

    .line 242
    .line 243
    .line 244
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, [[J

    .line 251
    .line 252
    iput-object v2, v0, Luh/b;->c:[[J

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_4
    aget-object v2, v2, v4

    .line 256
    .line 257
    aget-wide v11, v1, v9

    .line 258
    .line 259
    aget-wide v13, v2, v9

    .line 260
    .line 261
    xor-long/2addr v11, v13

    .line 262
    or-long/2addr v11, v7

    .line 263
    aget-wide v13, v1, v4

    .line 264
    .line 265
    aget-wide v15, v2, v4

    .line 266
    .line 267
    xor-long/2addr v13, v15

    .line 268
    or-long/2addr v11, v13

    .line 269
    aget-wide v13, v1, v3

    .line 270
    .line 271
    aget-wide v15, v2, v3

    .line 272
    .line 273
    xor-long/2addr v13, v15

    .line 274
    or-long/2addr v11, v13

    .line 275
    aget-wide v13, v1, v10

    .line 276
    .line 277
    aget-wide v15, v2, v10

    .line 278
    .line 279
    xor-long/2addr v13, v15

    .line 280
    or-long/2addr v11, v13

    .line 281
    cmp-long v2, v11, v7

    .line 282
    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    move v2, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    move v2, v9

    .line 288
    :goto_5
    if-eqz v2, :cond_6

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_6
    :goto_6
    iget-object v2, v0, Luh/b;->c:[[J

    .line 292
    .line 293
    aget-object v2, v2, v4

    .line 294
    .line 295
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j0;->k0([J[J)V

    .line 296
    .line 297
    .line 298
    move v1, v3

    .line 299
    :goto_7
    if-ge v1, v6, :cond_7

    .line 300
    .line 301
    iget-object v2, v0, Luh/b;->c:[[J

    .line 302
    .line 303
    shr-int/lit8 v7, v1, 0x1

    .line 304
    .line 305
    aget-object v7, v2, v7

    .line 306
    .line 307
    aget-object v8, v2, v1

    .line 308
    .line 309
    aget-wide v11, v7, v9

    .line 310
    .line 311
    aget-wide v13, v7, v4

    .line 312
    .line 313
    aget-wide v15, v7, v3

    .line 314
    .line 315
    aget-wide v17, v7, v10

    .line 316
    .line 317
    shr-long v19, v17, v5

    .line 318
    .line 319
    shl-long v21, v11, v4

    .line 320
    .line 321
    const-wide/16 v23, 0x425

    .line 322
    .line 323
    and-long v19, v19, v23

    .line 324
    .line 325
    xor-long v19, v19, v21

    .line 326
    .line 327
    aput-wide v19, v8, v9

    .line 328
    .line 329
    shl-long v19, v13, v4

    .line 330
    .line 331
    ushr-long/2addr v11, v5

    .line 332
    or-long v11, v11, v19

    .line 333
    .line 334
    aput-wide v11, v8, v4

    .line 335
    .line 336
    shl-long v11, v15, v4

    .line 337
    .line 338
    ushr-long/2addr v13, v5

    .line 339
    or-long/2addr v11, v13

    .line 340
    aput-wide v11, v8, v3

    .line 341
    .line 342
    shl-long v11, v17, v4

    .line 343
    .line 344
    ushr-long v13, v15, v5

    .line 345
    .line 346
    or-long/2addr v11, v13

    .line 347
    aput-wide v11, v8, v10

    .line 348
    .line 349
    aget-object v7, v2, v4

    .line 350
    .line 351
    add-int/lit8 v11, v1, 0x1

    .line 352
    .line 353
    aget-object v2, v2, v11

    .line 354
    .line 355
    invoke-static {v8, v7, v2}, Landroidx/compose/ui/platform/j0;->H([J[J[J)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x2

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_7
    :goto_8
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_0
    .array-data 4
        0x100
        0x8
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_1
    .array-data 4
        0x100
        0x4
    .end array-data
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
.end method

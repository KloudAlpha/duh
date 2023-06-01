.class public final Lh0/n5;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# static fields
.field public static final a:Lh0/n5;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/n5;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/n5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/n5;->a:Lh0/n5;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lh0/n5;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lh0/n5;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lh0/n5;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lh0/n5;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lk0/h;)Lh0/k0;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69102b35

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lk0/h;->e(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh0/b0;->a:Lk0/t0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb1/r;

    .line 16
    .line 17
    iget-wide v1, v1, Lb1/r;->a:J

    .line 18
    .line 19
    sget-object v3, Lh0/a0;->a:Lk0/t0;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v2, v3}, Lb1/r;->b(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v0, v1}, Lp9/a;->c0(Lk0/h;I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v5, v6, v2}, Lb1/r;->b(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sget-wide v33, Lb1/r;->h:J

    .line 45
    .line 46
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 47
    .line 48
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lh0/v;

    .line 55
    .line 56
    invoke-virtual {v3}, Lh0/v;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lh0/v;

    .line 65
    .line 66
    invoke-virtual {v3}, Lh0/v;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lh0/v;

    .line 75
    .line 76
    invoke-virtual {v3}, Lh0/v;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v0, v1}, Lp9/a;->d0(Lk0/h;I)F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-static {v3, v4, v13}, Lb1/r;->b(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lh0/v;

    .line 93
    .line 94
    invoke-virtual {v3}, Lh0/v;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v0, v1}, Lp9/a;->c0(Lk0/h;I)F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-static {v3, v4, v15}, Lb1/r;->b(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v0, v1}, Lp9/a;->c0(Lk0/h;I)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v3, v4, v15}, Lb1/r;->b(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Lh0/v;

    .line 119
    .line 120
    invoke-virtual {v15}, Lh0/v;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Lh0/v;

    .line 129
    .line 130
    move-object/from16 v21, v2

    .line 131
    .line 132
    invoke-virtual {v15}, Lh0/v;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    const v15, 0x3f0a3d71    # 0.54f

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v15}, Lb1/r;->b(JF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    move-wide/from16 v23, v3

    .line 144
    .line 145
    const/4 v15, 0x6

    .line 146
    invoke-static {v0, v15}, Lp9/a;->c0(Lk0/h;I)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v1, v2, v3}, Lb1/r;->b(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v25

    .line 154
    move-object/from16 v3, v21

    .line 155
    .line 156
    invoke-interface {v0, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lh0/v;

    .line 161
    .line 162
    move-wide/from16 v27, v1

    .line 163
    .line 164
    invoke-virtual {v4}, Lh0/v;->f()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const v4, 0x3f0a3d71    # 0.54f

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v4}, Lb1/r;->b(JF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-static {v0, v4}, Lp9/a;->c0(Lk0/h;I)F

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-static {v1, v2, v15}, Lb1/r;->b(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v29

    .line 184
    invoke-interface {v0, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lh0/v;

    .line 189
    .line 190
    invoke-virtual {v4}, Lh0/v;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v31

    .line 194
    invoke-interface {v0, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lh0/v;

    .line 199
    .line 200
    move-wide/from16 v35, v1

    .line 201
    .line 202
    invoke-virtual {v4}, Lh0/v;->g()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const/4 v4, 0x6

    .line 207
    invoke-static {v0, v4}, Lp9/a;->d0(Lk0/h;I)F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-static {v1, v2, v15}, Lb1/r;->b(JF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-interface {v0, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lh0/v;

    .line 220
    .line 221
    move-wide/from16 v21, v5

    .line 222
    .line 223
    invoke-virtual {v15}, Lh0/v;->f()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static/range {p0 .. p0}, Lp9/a;->i0(Lk0/h;)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v4, v5, v6}, Lb1/r;->b(JF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    const/4 v4, 0x6

    .line 236
    invoke-static {v0, v4}, Lp9/a;->c0(Lk0/h;I)F

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-static {v5, v6, v15}, Lb1/r;->b(JF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v39

    .line 244
    invoke-interface {v0, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lh0/v;

    .line 249
    .line 250
    invoke-virtual {v4}, Lh0/v;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v41

    .line 254
    invoke-interface {v0, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lh0/v;

    .line 259
    .line 260
    invoke-virtual {v3}, Lh0/v;->f()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static/range {p0 .. p0}, Lp9/a;->i0(Lk0/h;)F

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-static {v3, v4, v15}, Lb1/r;->b(JF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    const/4 v15, 0x6

    .line 273
    invoke-static {v0, v15}, Lp9/a;->c0(Lk0/h;I)F

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-static {v3, v4, v15}, Lb1/r;->b(JF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v45

    .line 281
    new-instance v47, Lh0/k0;

    .line 282
    .line 283
    move-wide/from16 v43, v3

    .line 284
    .line 285
    move-wide/from16 v15, v23

    .line 286
    .line 287
    move-object/from16 v4, v47

    .line 288
    .line 289
    move-wide/from16 v37, v5

    .line 290
    .line 291
    move-wide/from16 v5, v21

    .line 292
    .line 293
    move-wide/from16 v21, v27

    .line 294
    .line 295
    move-wide/from16 v23, v25

    .line 296
    .line 297
    move-wide/from16 v25, v27

    .line 298
    .line 299
    move-wide/from16 v27, v35

    .line 300
    .line 301
    move-wide/from16 v35, v1

    .line 302
    .line 303
    invoke-direct/range {v4 .. v46}, Lh0/k0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 304
    .line 305
    .line 306
    invoke-interface/range {p0 .. p0}, Lk0/h;->D()V

    .line 307
    .line 308
    .line 309
    return-object v47
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

.method public static e(JJJJJJJJJJLk0/h;I)Lh0/k0;
    .locals 47

    .line 1
    move-object/from16 v0, p20

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    const v2, 0xdd26677

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lk0/h;->e(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lh0/b0;->a:Lk0/t0;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb1/r;

    .line 22
    .line 23
    iget-wide v2, v2, Lb1/r;->a:J

    .line 24
    .line 25
    sget-object v4, Lh0/a0;->a:Lk0/t0;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, v4}, Lb1/r;->b(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    move-wide v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide/from16 v5, p0

    .line 44
    .line 45
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3}, Lp9/a;->c0(Lk0/h;I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v5, v6, v2}, Lb1/r;->b(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 66
    .line 67
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lh0/v;

    .line 74
    .line 75
    invoke-virtual {v2}, Lh0/v;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const v2, 0x3df5c28f    # 0.12f

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v12, v2}, Lb1/r;->b(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    move-wide/from16 v33, v11

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-wide/from16 v33, p2

    .line 90
    .line 91
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 96
    .line 97
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lh0/v;

    .line 104
    .line 105
    invoke-virtual {v2}, Lh0/v;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-wide/from16 v11, p4

    .line 111
    .line 112
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 117
    .line 118
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lh0/v;

    .line 125
    .line 126
    invoke-virtual {v2}, Lh0/v;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 138
    .line 139
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lh0/v;

    .line 146
    .line 147
    invoke-virtual {v2}, Lh0/v;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v0, v3}, Lp9/a;->d0(Lk0/h;I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v7, v8, v2}, Lb1/r;->b(JF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    move-wide v15, v7

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-wide/from16 v15, p6

    .line 162
    .line 163
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 168
    .line 169
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lh0/v;

    .line 176
    .line 177
    invoke-virtual {v2}, Lh0/v;->f()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    const v2, 0x3ed70a3d    # 0.42f

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v2}, Lb1/r;->b(JF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-wide/from16 v7, p8

    .line 190
    .line 191
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-static {v0, v3}, Lp9/a;->c0(Lk0/h;I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v7, v8, v2}, Lb1/r;->b(JF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    move-wide/from16 v19, v17

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-wide/from16 v19, p10

    .line 207
    .line 208
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 213
    .line 214
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 215
    .line 216
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lh0/v;

    .line 221
    .line 222
    invoke-virtual {v2}, Lh0/v;->c()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 230
    .line 231
    const v4, 0x3f0a3d71    # 0.54f

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 237
    .line 238
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 239
    .line 240
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lh0/v;

    .line 245
    .line 246
    move-wide/from16 v21, v7

    .line 247
    .line 248
    invoke-virtual {v2}, Lh0/v;->f()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-static {v7, v8, v4}, Lb1/r;->b(JF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    move-wide/from16 v21, v7

    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-static {v0, v3}, Lp9/a;->c0(Lk0/h;I)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v7, v8, v2}, Lb1/r;->b(JF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v23

    .line 273
    goto :goto_a

    .line 274
    :cond_a
    const-wide/16 v23, 0x0

    .line 275
    .line 276
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    move-wide/from16 v25, v7

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_b
    const-wide/16 v25, 0x0

    .line 284
    .line 285
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 290
    .line 291
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 292
    .line 293
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lh0/v;

    .line 298
    .line 299
    move-wide/from16 v27, v7

    .line 300
    .line 301
    invoke-virtual {v2}, Lh0/v;->f()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-static {v7, v8, v4}, Lb1/r;->b(JF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    goto :goto_c

    .line 310
    :cond_c
    move-wide/from16 v27, v7

    .line 311
    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    invoke-static {v0, v3}, Lp9/a;->c0(Lk0/h;I)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v7, v8, v2}, Lb1/r;->b(JF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v29

    .line 326
    goto :goto_d

    .line 327
    :cond_d
    const-wide/16 v29, 0x0

    .line 328
    .line 329
    :goto_d
    and-int/lit16 v2, v1, 0x4000

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 334
    .line 335
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 336
    .line 337
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lh0/v;

    .line 342
    .line 343
    invoke-virtual {v2}, Lh0/v;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v31

    .line 347
    goto :goto_e

    .line 348
    :cond_e
    const-wide/16 v31, 0x0

    .line 349
    .line 350
    :goto_e
    const v2, 0x8000

    .line 351
    .line 352
    .line 353
    and-int/2addr v2, v1

    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 357
    .line 358
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 359
    .line 360
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lh0/v;

    .line 365
    .line 366
    move-wide/from16 v35, v7

    .line 367
    .line 368
    invoke-virtual {v2}, Lh0/v;->g()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-static {v0, v3}, Lp9/a;->d0(Lk0/h;I)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v7, v8, v2}, Lb1/r;->b(JF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    move-wide/from16 v37, v7

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_f
    move-wide/from16 v35, v7

    .line 384
    .line 385
    move-wide/from16 v37, p12

    .line 386
    .line 387
    :goto_f
    const/high16 v2, 0x10000

    .line 388
    .line 389
    and-int/2addr v2, v1

    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 393
    .line 394
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 395
    .line 396
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lh0/v;

    .line 401
    .line 402
    invoke-virtual {v2}, Lh0/v;->f()J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-static/range {p20 .. p20}, Lp9/a;->i0(Lk0/h;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v7, v8, v2}, Lb1/r;->b(JF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    goto :goto_10

    .line 415
    :cond_10
    move-wide/from16 v7, p14

    .line 416
    .line 417
    :goto_10
    const/high16 v2, 0x20000

    .line 418
    .line 419
    and-int/2addr v2, v1

    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    invoke-static {v0, v3}, Lp9/a;->c0(Lk0/h;I)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v7, v8, v2}, Lb1/r;->b(JF)J

    .line 427
    .line 428
    .line 429
    move-result-wide v39

    .line 430
    goto :goto_11

    .line 431
    :cond_11
    const-wide/16 v39, 0x0

    .line 432
    .line 433
    :goto_11
    const/high16 v2, 0x40000

    .line 434
    .line 435
    and-int/2addr v2, v1

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 439
    .line 440
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 441
    .line 442
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lh0/v;

    .line 447
    .line 448
    invoke-virtual {v2}, Lh0/v;->c()J

    .line 449
    .line 450
    .line 451
    move-result-wide v41

    .line 452
    goto :goto_12

    .line 453
    :cond_12
    const-wide/16 v41, 0x0

    .line 454
    .line 455
    :goto_12
    const/high16 v2, 0x80000

    .line 456
    .line 457
    and-int/2addr v2, v1

    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 461
    .line 462
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 463
    .line 464
    invoke-interface {v0, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lh0/v;

    .line 469
    .line 470
    invoke-virtual {v2}, Lh0/v;->f()J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    invoke-static/range {p20 .. p20}, Lp9/a;->i0(Lk0/h;)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v3, v4, v2}, Lb1/r;->b(JF)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    goto :goto_13

    .line 483
    :cond_13
    move-wide/from16 v2, p16

    .line 484
    .line 485
    :goto_13
    const/high16 v4, 0x100000

    .line 486
    .line 487
    and-int/2addr v1, v4

    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    const/4 v1, 0x6

    .line 491
    invoke-static {v0, v1}, Lp9/a;->c0(Lk0/h;I)F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v2, v3, v1}, Lb1/r;->b(JF)J

    .line 496
    .line 497
    .line 498
    move-result-wide v43

    .line 499
    move-wide/from16 v45, v43

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_14
    move-wide/from16 v45, p18

    .line 503
    .line 504
    :goto_14
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 505
    .line 506
    new-instance v1, Lh0/k0;

    .line 507
    .line 508
    move-object v4, v1

    .line 509
    move-wide/from16 v43, v7

    .line 510
    .line 511
    move-wide v7, v9

    .line 512
    move-wide v9, v11

    .line 513
    move-wide v11, v13

    .line 514
    move-wide v13, v15

    .line 515
    move-wide/from16 v15, v21

    .line 516
    .line 517
    move-wide/from16 v21, v27

    .line 518
    .line 519
    move-wide/from16 v27, v35

    .line 520
    .line 521
    move-wide/from16 v35, v37

    .line 522
    .line 523
    move-wide/from16 v37, v43

    .line 524
    .line 525
    move-wide/from16 v43, v2

    .line 526
    .line 527
    invoke-direct/range {v4 .. v46}, Lh0/k0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {p20 .. p20}, Lk0/h;->D()V

    .line 531
    .line 532
    .line 533
    return-object v1
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
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
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
.end method


# virtual methods
.method public final a(ZZLx/k;Lh0/l5;Lb1/i0;FFLk0/h;II)V
    .locals 19

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    const-string v0, "interactionSource"

    .line 10
    .line 11
    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "colors"

    .line 15
    .line 16
    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x38408b26

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v0, v11, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v10, 0x6

    .line 33
    .line 34
    move/from16 v13, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 38
    .line 39
    move/from16 v13, p1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12, v13}, Lk0/i;->c(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_0
    or-int/2addr v0, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v10

    .line 55
    :goto_1
    and-int/lit8 v1, v11, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x30

    .line 60
    .line 61
    move/from16 v14, p2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v1, v10, 0x70

    .line 65
    .line 66
    move/from16 v14, p2

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12, v14}, Lk0/i;->c(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v1, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v0, v1

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v1, v11, 0x4

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v1, v10, 0x380

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v12, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v1, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v1

    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v1, v11, 0x8

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    .line 113
    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v12, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/16 v1, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v1, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v1

    .line 128
    :cond_b
    :goto_7
    const v1, 0xe000

    .line 129
    .line 130
    .line 131
    and-int v2, v10, v1

    .line 132
    .line 133
    if-nez v2, :cond_e

    .line 134
    .line 135
    and-int/lit8 v2, v11, 0x10

    .line 136
    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    move-object/from16 v2, p5

    .line 140
    .line 141
    invoke-virtual {v12, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    const/16 v3, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    move-object/from16 v2, p5

    .line 151
    .line 152
    :cond_d
    const/16 v3, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v0, v3

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v2, p5

    .line 157
    .line 158
    :goto_9
    const/high16 v3, 0x70000

    .line 159
    .line 160
    and-int v4, v10, v3

    .line 161
    .line 162
    if-nez v4, :cond_11

    .line 163
    .line 164
    and-int/lit8 v4, v11, 0x20

    .line 165
    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    move/from16 v4, p6

    .line 169
    .line 170
    invoke-virtual {v12, v4}, Lk0/i;->g(F)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_10

    .line 175
    .line 176
    const/high16 v5, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move/from16 v4, p6

    .line 180
    .line 181
    :cond_10
    const/high16 v5, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v0, v5

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move/from16 v4, p6

    .line 186
    .line 187
    :goto_b
    const/high16 v5, 0x380000

    .line 188
    .line 189
    and-int/2addr v5, v10

    .line 190
    if-nez v5, :cond_14

    .line 191
    .line 192
    and-int/lit8 v5, v11, 0x40

    .line 193
    .line 194
    if-nez v5, :cond_12

    .line 195
    .line 196
    move/from16 v5, p7

    .line 197
    .line 198
    invoke-virtual {v12, v5}, Lk0/i;->g(F)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_13

    .line 203
    .line 204
    const/high16 v6, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    move/from16 v5, p7

    .line 208
    .line 209
    :cond_13
    const/high16 v6, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v0, v6

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move/from16 v5, p7

    .line 214
    .line 215
    :goto_d
    and-int/lit16 v6, v11, 0x80

    .line 216
    .line 217
    if-eqz v6, :cond_15

    .line 218
    .line 219
    const/high16 v6, 0xc00000

    .line 220
    .line 221
    move-object/from16 v15, p0

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    const/high16 v6, 0x1c00000

    .line 225
    .line 226
    and-int/2addr v6, v10

    .line 227
    move-object/from16 v15, p0

    .line 228
    .line 229
    if-nez v6, :cond_17

    .line 230
    .line 231
    invoke-virtual {v12, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_16

    .line 236
    .line 237
    const/high16 v6, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v6, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int/2addr v0, v6

    .line 243
    :cond_17
    const v6, 0x16db6db

    .line 244
    .line 245
    .line 246
    and-int/2addr v6, v0

    .line 247
    const v7, 0x492492

    .line 248
    .line 249
    .line 250
    if-ne v6, v7, :cond_19

    .line 251
    .line 252
    invoke-virtual {v12}, Lk0/i;->r()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_18

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_18
    invoke-virtual {v12}, Lk0/i;->v()V

    .line 260
    .line 261
    .line 262
    move-object v6, v2

    .line 263
    move v7, v4

    .line 264
    move v8, v5

    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :cond_19
    :goto_f
    invoke-virtual {v12}, Lk0/i;->u0()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v6, v10, 0x1

    .line 271
    .line 272
    const v7, -0x380001

    .line 273
    .line 274
    .line 275
    const v16, -0x70001

    .line 276
    .line 277
    .line 278
    const v17, -0xe001

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_1d

    .line 282
    .line 283
    invoke-virtual {v12}, Lk0/i;->Z()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_1a

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_1a
    invoke-virtual {v12}, Lk0/i;->v()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v6, v11, 0x10

    .line 294
    .line 295
    if-eqz v6, :cond_1b

    .line 296
    .line 297
    and-int v0, v0, v17

    .line 298
    .line 299
    :cond_1b
    and-int/lit8 v6, v11, 0x20

    .line 300
    .line 301
    if-eqz v6, :cond_1c

    .line 302
    .line 303
    and-int v0, v0, v16

    .line 304
    .line 305
    :cond_1c
    and-int/lit8 v6, v11, 0x40

    .line 306
    .line 307
    if-eqz v6, :cond_20

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_1d
    :goto_10
    and-int/lit8 v6, v11, 0x10

    .line 311
    .line 312
    if-eqz v6, :cond_1e

    .line 313
    .line 314
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 315
    .line 316
    sget-object v2, Lh0/d4;->a:Lk0/a3;

    .line 317
    .line 318
    invoke-virtual {v12, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lh0/c4;

    .line 323
    .line 324
    iget-object v2, v2, Lh0/c4;->a:Le0/a;

    .line 325
    .line 326
    and-int v0, v0, v17

    .line 327
    .line 328
    :cond_1e
    and-int/lit8 v6, v11, 0x20

    .line 329
    .line 330
    if-eqz v6, :cond_1f

    .line 331
    .line 332
    sget v4, Lh0/n5;->e:F

    .line 333
    .line 334
    and-int v0, v0, v16

    .line 335
    .line 336
    :cond_1f
    and-int/lit8 v6, v11, 0x40

    .line 337
    .line 338
    if-eqz v6, :cond_20

    .line 339
    .line 340
    sget v5, Lh0/n5;->d:F

    .line 341
    .line 342
    :goto_11
    and-int/2addr v0, v7

    .line 343
    :cond_20
    move-object v7, v2

    .line 344
    move/from16 v16, v4

    .line 345
    .line 346
    move/from16 v17, v5

    .line 347
    .line 348
    invoke-virtual {v12}, Lk0/i;->T()V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 352
    .line 353
    and-int/lit8 v2, v0, 0xe

    .line 354
    .line 355
    and-int/lit8 v4, v0, 0x70

    .line 356
    .line 357
    or-int/2addr v2, v4

    .line 358
    and-int/lit16 v4, v0, 0x380

    .line 359
    .line 360
    or-int/2addr v2, v4

    .line 361
    and-int/lit16 v4, v0, 0x1c00

    .line 362
    .line 363
    or-int/2addr v2, v4

    .line 364
    shr-int/lit8 v0, v0, 0x3

    .line 365
    .line 366
    and-int/2addr v1, v0

    .line 367
    or-int/2addr v1, v2

    .line 368
    and-int/2addr v0, v3

    .line 369
    or-int v18, v1, v0

    .line 370
    .line 371
    move/from16 v0, p1

    .line 372
    .line 373
    move/from16 v1, p2

    .line 374
    .line 375
    move-object/from16 v2, p3

    .line 376
    .line 377
    move-object/from16 v3, p4

    .line 378
    .line 379
    move/from16 v4, v16

    .line 380
    .line 381
    move/from16 v5, v17

    .line 382
    .line 383
    move-object v6, v12

    .line 384
    move-object v8, v7

    .line 385
    move/from16 v7, v18

    .line 386
    .line 387
    invoke-static/range {v0 .. v7}, Lp9/a;->p(ZZLx/k;Lh0/l5;FFLk0/h;I)Lk0/j1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 392
    .line 393
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lv/p;

    .line 398
    .line 399
    invoke-static {v1, v0, v8}, Landroidx/activity/q;->e(Lw0/h;Lv/p;Lb1/i0;)Lw0/h;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-static {v0, v12, v1}, Ly/g;->a(Lw0/h;Lk0/h;I)V

    .line 405
    .line 406
    .line 407
    move-object v6, v8

    .line 408
    move/from16 v7, v16

    .line 409
    .line 410
    move/from16 v8, v17

    .line 411
    .line 412
    :goto_12
    invoke-virtual {v12}, Lk0/i;->V()Lk0/y1;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-nez v12, :cond_21

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_21
    new-instance v5, Lh0/n5$a;

    .line 420
    .line 421
    move-object v0, v5

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move/from16 v2, p1

    .line 425
    .line 426
    move/from16 v3, p2

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move-object v13, v5

    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    move/from16 v9, p9

    .line 434
    .line 435
    move/from16 v10, p10

    .line 436
    .line 437
    invoke-direct/range {v0 .. v10}, Lh0/n5$a;-><init>(Lh0/n5;ZZLx/k;Lh0/l5;Lb1/i0;FFII)V

    .line 438
    .line 439
    .line 440
    iput-object v13, v12, Lk0/y1;->d:Lcf/p;

    .line 441
    .line 442
    :goto_13
    return-void
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
.end method

.method public final b(Ljava/lang/String;Lcf/p;ZZLd2/f0;Lx/k;ZLcf/p;Lcf/p;Lcf/p;Lcf/p;Lh0/l5;Ly/v0;Lcf/p;Lk0/h;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;ZZ",
            "Ld2/f0;",
            "Lx/k;",
            "Z",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lh0/l5;",
            "Ly/v0;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v8, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-virtual {v8, v3}, Lk0/i;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-virtual {v8, v1}, Lk0/i;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v18

    goto :goto_7

    :cond_a
    move/from16 v16, v17

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p4

    :goto_9
    and-int/lit8 v16, v9, 0x10

    const v19, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v11, v19

    if-nez v16, :cond_e

    invoke-virtual {v8, v13}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v21

    goto :goto_a

    :cond_d
    move/from16 v16, v20

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v9, 0x20

    const/high16 v22, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v11, v22

    if-nez v16, :cond_11

    invoke-virtual {v8, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v9, 0x40

    const/high16 v23, 0x380000

    if-eqz v16, :cond_12

    const/high16 v24, 0x180000

    or-int v0, v0, v24

    move/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v24, v11, v23

    move/from16 v2, p7

    if-nez v24, :cond_14

    invoke-virtual {v8, v2}, Lk0/i;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x80000

    :goto_d
    or-int v0, v0, v25

    :cond_14
    :goto_e
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_15

    const/high16 v26, 0xc00000

    or-int v0, v0, v26

    move-object/from16 v5, p8

    goto :goto_10

    :cond_15
    const/high16 v26, 0x1c00000

    and-int v26, v11, v26

    move-object/from16 v5, p8

    if-nez v26, :cond_17

    invoke-virtual {v8, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x400000

    :goto_f
    or-int v0, v0, v27

    :cond_17
    :goto_10
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move-object/from16 v7, p9

    goto :goto_12

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v11, v28

    move-object/from16 v7, p9

    if-nez v28, :cond_1a

    invoke-virtual {v8, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v29, 0x2000000

    :goto_11
    or-int v0, v0, v29

    :cond_1a
    :goto_12
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v11, v29

    move-object/from16 v2, p10

    if-nez v29, :cond_1d

    invoke-virtual {v8, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_13
    or-int v0, v0, v29

    :cond_1d
    :goto_14
    move/from16 v29, v0

    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v24, v10, 0x6

    move-object/from16 v2, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v30, v10, 0xe

    move-object/from16 v2, p11

    if-nez v30, :cond_20

    invoke-virtual {v8, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v24, 0x4

    goto :goto_15

    :cond_1f
    const/16 v24, 0x2

    :goto_15
    or-int v24, v10, v24

    goto :goto_16

    :cond_20
    move/from16 v24, v10

    :goto_16
    and-int/lit8 v30, v10, 0x70

    if-nez v30, :cond_23

    and-int/lit16 v2, v9, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-virtual {v8, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v25, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v2, p12

    :cond_22
    const/16 v25, 0x10

    :goto_17
    or-int v24, v24, v25

    goto :goto_18

    :cond_23
    move-object/from16 v2, p12

    :goto_18
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_26

    and-int/lit16 v2, v9, 0x1000

    if-nez v2, :cond_24

    move-object/from16 v2, p13

    invoke-virtual {v8, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v2, p13

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v24, v24, v27

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p13

    :goto_1a
    move/from16 v2, v24

    and-int/lit16 v3, v9, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_29

    move-object/from16 v5, p14

    invoke-virtual {v8, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v2, v2, v17

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v5, p14

    :goto_1c
    and-int/lit16 v5, v9, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1d

    :cond_2a
    and-int v5, v10, v19

    if-nez v5, :cond_2c

    move-object/from16 v5, p0

    invoke-virtual {v8, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v2, v2, v20

    goto :goto_1e

    :cond_2c
    :goto_1d
    move-object/from16 v5, p0

    :goto_1e
    const v17, 0x5b6db6db

    and-int v5, v29, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_2e

    const v5, 0xb6db

    and-int/2addr v5, v2

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_2e

    invoke-virtual {v8}, Lk0/i;->r()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1f

    .line 2
    :cond_2d
    invoke-virtual {v8}, Lk0/i;->v()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v19, v8

    move/from16 v8, p7

    goto/16 :goto_2a

    .line 3
    :cond_2e
    :goto_1f
    invoke-virtual {v8}, Lk0/i;->u0()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_32

    invoke-virtual {v8}, Lk0/i;->Z()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_20

    .line 4
    :cond_2f
    invoke-virtual {v8}, Lk0/i;->v()V

    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v2, v2, -0x71

    :cond_30
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v2, v2, -0x381

    :cond_31
    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v30, p14

    goto/16 :goto_29

    :cond_32
    :goto_20
    if-eqz v16, :cond_33

    const/4 v5, 0x0

    goto :goto_21

    :cond_33
    move/from16 v5, p7

    :goto_21
    const/4 v7, 0x0

    if-eqz v4, :cond_34

    move-object v4, v7

    goto :goto_22

    :cond_34
    move-object/from16 v4, p8

    :goto_22
    if-eqz v6, :cond_35

    move-object v6, v7

    goto :goto_23

    :cond_35
    move-object/from16 v6, p9

    :goto_23
    if-eqz v1, :cond_36

    move-object v1, v7

    goto :goto_24

    :cond_36
    move-object/from16 v1, p10

    :goto_24
    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    move-object/from16 v7, p11

    :goto_25
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_38

    .line 5
    invoke-static {v8}, Lh0/n5;->d(Lk0/h;)Lh0/k0;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_26

    :cond_38
    move-object/from16 v0, p12

    :goto_26
    move-object/from16 p15, v1

    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_39

    .line 6
    sget v1, Lh0/w5;->b:F

    move-object/from16 v16, v4

    .line 7
    new-instance v4, Ly/w0;

    invoke-direct {v4, v1, v1, v1, v1}, Ly/w0;-><init>(FFFF)V

    and-int/lit16 v1, v2, -0x381

    move v2, v1

    goto :goto_27

    :cond_39
    move-object/from16 v16, v4

    move-object/from16 v4, p13

    :goto_27
    if-eqz v3, :cond_3a

    .line 8
    new-instance v1, Lh0/n5$b;

    move-object/from16 p7, v1

    move/from16 p8, v29

    move/from16 p9, v2

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move/from16 p12, p3

    move/from16 p13, v5

    invoke-direct/range {p7 .. p13}, Lh0/n5$b;-><init>(IILx/k;Lh0/l5;ZZ)V

    const v3, 0x4b37506d    # 1.2013677E7f

    invoke-static {v8, v3, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v1

    goto :goto_28

    :cond_3a
    move-object/from16 v1, p14

    :goto_28
    move-object/from16 v25, p15

    move-object/from16 v27, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v4

    move/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v16

    :goto_29
    invoke-virtual {v8}, Lk0/i;->T()V

    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 9
    sget-object v0, Lh0/g6;->c:Lh0/g6;

    shl-int/lit8 v1, v29, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v29, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v29, 0x9

    and-int v4, v3, v19

    or-int/2addr v1, v4

    and-int v4, v3, v22

    or-int/2addr v1, v4

    and-int v3, v3, v23

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x15

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, v29, 0xf

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v29, 0x15

    and-int/2addr v3, v4

    or-int v16, v1, v3

    shr-int/lit8 v1, v29, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v29, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v19

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v19, v8

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v20

    move-object/from16 v11, p6

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object/from16 v14, v30

    move-object/from16 v15, v19

    .line 10
    invoke-static/range {v0 .. v18}, Lh0/w5;->a(Lh0/g6;Ljava/lang/String;Lcf/p;Ld2/f0;Lcf/p;Lcf/p;Lcf/p;Lcf/p;ZZZLx/k;Ly/v0;Lh0/l5;Lcf/p;Lk0/h;III)V

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v14, v28

    move-object/from16 v15, v30

    .line 11
    :goto_2a
    invoke-virtual/range {v19 .. v19}, Lk0/i;->V()Lk0/y1;

    move-result-object v7

    if-nez v7, :cond_3b

    goto :goto_2b

    :cond_3b
    new-instance v6, Lh0/n5$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v31, v6

    move-object/from16 v6, p5

    move-object/from16 v32, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lh0/n5$c;-><init>(Lh0/n5;Ljava/lang/String;Lcf/p;ZZLd2/f0;Lx/k;ZLcf/p;Lcf/p;Lcf/p;Lcf/p;Lh0/l5;Ly/v0;Lcf/p;III)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    .line 12
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Lcf/p;ZZLd2/f0;Lx/k;ZLcf/p;Lcf/p;Lcf/p;Lcf/p;Lh0/l5;Ly/v0;Lk0/h;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;ZZ",
            "Ld2/f0;",
            "Lx/k;",
            "Z",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lh0/l5;",
            "Ly/v0;",
            "Lk0/h;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const-string v0, "value"

    invoke-static {v15, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45cca741

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v7, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v7, v13}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-virtual {v7, v3}, Lk0/i;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v8, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-virtual {v7, v1}, Lk0/i;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v18

    goto :goto_7

    :cond_a
    move/from16 v16, v17

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p4

    :goto_9
    and-int/lit8 v16, v8, 0x10

    const v38, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v10, v38

    if-nez v16, :cond_e

    invoke-virtual {v7, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v8, 0x20

    const/high16 v39, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v10, v39

    if-nez v16, :cond_11

    invoke-virtual {v7, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v8, 0x40

    const/high16 v40, 0x380000

    if-eqz v16, :cond_12

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v19, v10, v40

    move/from16 v2, p7

    if-nez v19, :cond_14

    invoke-virtual {v7, v2}, Lk0/i;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v0, v0, v20

    :cond_14
    :goto_e
    and-int/lit16 v4, v8, 0x80

    const/high16 v41, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v21, 0xc00000

    or-int v0, v0, v21

    move-object/from16 v5, p8

    goto :goto_10

    :cond_15
    and-int v21, v10, v41

    move-object/from16 v5, p8

    if-nez v21, :cond_17

    invoke-virtual {v7, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x400000

    :goto_f
    or-int v0, v0, v22

    :cond_17
    :goto_10
    and-int/lit16 v6, v8, 0x100

    const/high16 v42, 0xe000000

    if-eqz v6, :cond_18

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move-object/from16 v14, p9

    goto :goto_12

    :cond_18
    and-int v23, v10, v42

    move-object/from16 v14, p9

    if-nez v23, :cond_1a

    invoke-virtual {v7, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v24, 0x2000000

    :goto_11
    or-int v0, v0, v24

    :cond_1a
    :goto_12
    and-int/lit16 v1, v8, 0x200

    const/high16 v43, 0x70000000

    if-eqz v1, :cond_1b

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1b
    and-int v24, v10, v43

    move-object/from16 v2, p10

    if-nez v24, :cond_1d

    invoke-virtual {v7, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_13
    or-int v0, v0, v24

    :cond_1d
    :goto_14
    move/from16 v44, v0

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v9, 0x6

    move-object/from16 v2, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v24, v9, 0xe

    move-object/from16 v2, p11

    if-nez v24, :cond_20

    invoke-virtual {v7, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v9, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v9

    :goto_16
    and-int/lit8 v24, v9, 0x70

    if-nez v24, :cond_23

    and-int/lit16 v2, v8, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-virtual {v7, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v2, p12

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v19, v19, v20

    goto :goto_18

    :cond_23
    move-object/from16 v2, p12

    :goto_18
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_26

    and-int/lit16 v2, v8, 0x1000

    if-nez v2, :cond_24

    move-object/from16 v2, p13

    invoke-virtual {v7, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v22, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v2, p13

    :cond_25
    const/16 v22, 0x80

    :goto_19
    or-int v19, v19, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p13

    :goto_1a
    move/from16 v2, v19

    and-int/lit16 v3, v8, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_29

    move-object/from16 v3, p0

    invoke-virtual {v7, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v2, v2, v17

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v3, p0

    :goto_1c
    const v17, 0x5b6db6db

    and-int v3, v44, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_2b

    and-int/lit16 v3, v2, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_2b

    invoke-virtual {v7}, Lk0/i;->r()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-virtual {v7}, Lk0/i;->v()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v7

    move-object v10, v14

    move-object/from16 v14, p13

    goto/16 :goto_28

    .line 3
    :cond_2b
    :goto_1d
    invoke-virtual {v7}, Lk0/i;->u0()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_2f

    invoke-virtual {v7}, Lk0/i;->Z()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    .line 4
    :cond_2c
    invoke-virtual {v7}, Lk0/i;->v()V

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v2, v2, -0x71

    :cond_2d
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_2e

    and-int/lit16 v2, v2, -0x381

    :cond_2e
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    :goto_1e
    move-object/from16 v21, v14

    goto/16 :goto_27

    :cond_2f
    :goto_1f
    if-eqz v16, :cond_30

    const/4 v3, 0x0

    goto :goto_20

    :cond_30
    move/from16 v3, p7

    :goto_20
    const/4 v5, 0x0

    if-eqz v4, :cond_31

    move-object v4, v5

    goto :goto_21

    :cond_31
    move-object/from16 v4, p8

    :goto_21
    if-eqz v6, :cond_32

    move-object v14, v5

    :cond_32
    if-eqz v1, :cond_33

    move-object v1, v5

    goto :goto_22

    :cond_33
    move-object/from16 v1, p10

    :goto_22
    if-eqz v0, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v5, p11

    :goto_23
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_35

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const v37, 0x1fffff

    move-object/from16 v36, v7

    .line 5
    invoke-static/range {v16 .. v37}, Lh0/n5;->e(JJJJJJJJJJLk0/h;I)Lh0/k0;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_24

    :cond_35
    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_37

    if-nez v4, :cond_36

    .line 6
    sget v6, Lh0/w5;->b:F

    move-object/from16 p7, v0

    .line 7
    new-instance v0, Ly/w0;

    invoke-direct {v0, v6, v6, v6, v6}, Ly/w0;-><init>(FFFF)V

    move-object/from16 p8, v1

    move/from16 p14, v3

    goto :goto_25

    :cond_36
    move-object/from16 p7, v0

    .line 8
    sget v0, Lh0/w5;->b:F

    .line 9
    sget v6, Lh0/y5;->a:F

    move-object/from16 p8, v1

    .line 10
    sget v1, Lh0/y5;->b:F

    move/from16 p14, v3

    .line 11
    new-instance v3, Ly/w0;

    invoke-direct {v3, v0, v6, v0, v1}, Ly/w0;-><init>(FFFF)V

    move-object v0, v3

    :goto_25
    and-int/lit16 v2, v2, -0x381

    move-object/from16 v24, p7

    move-object/from16 v22, p8

    move/from16 v19, p14

    move-object/from16 v25, v0

    goto :goto_26

    :cond_37
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p14, v3

    move-object/from16 v24, p7

    move-object/from16 v22, p8

    move-object/from16 v25, p13

    move/from16 v19, p14

    :goto_26
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    goto/16 :goto_1e

    .line 12
    :goto_27
    invoke-virtual {v7}, Lk0/i;->T()V

    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    sget-object v0, Lh0/g6;->b:Lh0/g6;

    const/4 v14, 0x0

    shl-int/lit8 v1, v44, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v44, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v44, 0x9

    and-int v4, v3, v38

    or-int/2addr v1, v4

    and-int v4, v3, v39

    or-int/2addr v1, v4

    and-int v3, v3, v40

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x15

    and-int v3, v3, v41

    or-int/2addr v1, v3

    shl-int/lit8 v3, v44, 0xf

    and-int v3, v3, v42

    or-int/2addr v1, v3

    shl-int/lit8 v3, v44, 0x15

    and-int v3, v3, v43

    or-int v16, v1, v3

    shr-int/lit8 v1, v44, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v44, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v17, v1, v2

    const/16 v18, 0x4000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v15, v26

    .line 14
    invoke-static/range {v0 .. v18}, Lh0/w5;->a(Lh0/g6;Ljava/lang/String;Lcf/p;Ld2/f0;Lcf/p;Lcf/p;Lcf/p;Lcf/p;ZZZLx/k;Ly/v0;Lh0/l5;Lcf/p;Lk0/h;III)V

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    .line 15
    :goto_28
    invoke-virtual/range {v26 .. v26}, Lk0/i;->V()Lk0/y1;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_29

    :cond_38
    new-instance v7, Lh0/n5$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v45, v7

    move-object/from16 v7, p6

    move-object/from16 v46, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lh0/n5$d;-><init>(Lh0/n5;Ljava/lang/String;Lcf/p;ZZLd2/f0;Lx/k;ZLcf/p;Lcf/p;Lcf/p;Lcf/p;Lh0/l5;Ly/v0;III)V

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    .line 16
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_29
    return-void
.end method

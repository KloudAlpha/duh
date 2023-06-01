.class public final Lcom/stripe/android/ui/core/PaymentsThemeDefaults;
.super Ljava/lang/Object;
.source "PaymentsTheme.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

.field private static final colorsDark:Lcom/stripe/android/ui/core/PaymentsColors;

.field private static final colorsLight:Lcom/stripe/android/ui/core/PaymentsColors;

.field private static final primaryButtonStyle:Lcom/stripe/android/ui/core/PrimaryButtonStyle;

.field private static final shapes:Lcom/stripe/android/ui/core/PaymentsShapes;

.field private static final typography:Lcom/stripe/android/ui/core/PaymentsTypography;


# direct methods
.method public static constructor <clinit>()V
    .locals 76

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    .line 7
    .line 8
    new-instance v20, Lcom/stripe/android/ui/core/PaymentsColors;

    .line 9
    .line 10
    move-object/from16 v1, v20

    .line 11
    .line 12
    sget-wide v74, Lb1/r;->d:J

    .line 13
    .line 14
    move-wide/from16 v62, v74

    .line 15
    .line 16
    move-wide/from16 v70, v74

    .line 17
    .line 18
    move-wide/from16 v66, v74

    .line 19
    .line 20
    move-wide/from16 v52, v74

    .line 21
    .line 22
    move-wide/from16 v2, v74

    .line 23
    .line 24
    move-wide/from16 v27, v74

    .line 25
    .line 26
    const v6, 0x33787880

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v6}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-wide v35, Lb1/r;->b:J

    .line 38
    .line 39
    move-wide/from16 v8, v35

    .line 40
    .line 41
    move-wide/from16 v12, v35

    .line 42
    .line 43
    const-wide v16, 0x99000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/platform/j0;->f(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const-wide v14, 0x993c3c43L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v14, v15}, Landroidx/compose/ui/platform/j0;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/platform/j0;->f(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    const-wide v18, 0xff007affL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/platform/j0;->f(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v21

    .line 74
    sget-wide v29, Lb1/r;->e:J

    .line 75
    .line 76
    move-wide/from16 v46, v29

    .line 77
    .line 78
    const-wide/16 v23, 0x0

    .line 79
    .line 80
    const-wide/16 v25, 0x0

    .line 81
    .line 82
    const-wide/16 v31, 0x0

    .line 83
    .line 84
    const-wide/16 v33, 0x0

    .line 85
    .line 86
    const/16 v37, 0xb9e

    .line 87
    .line 88
    invoke-static/range {v21 .. v37}, Lh0/w;->d(JJJJJJJJI)Lh0/v;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/ui/core/PaymentsColors;-><init>(JJJJJJJJLh0/v;Ldf/f;)V

    .line 95
    .line 96
    .line 97
    sput-object v20, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->colorsLight:Lcom/stripe/android/ui/core/PaymentsColors;

    .line 98
    .line 99
    new-instance v1, Lcom/stripe/android/ui/core/PaymentsColors;

    .line 100
    .line 101
    move-object/from16 v55, v1

    .line 102
    .line 103
    sget-wide v56, Lb1/r;->c:J

    .line 104
    .line 105
    const-wide v2, 0xff787880L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->f(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v58

    .line 114
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->f(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v60

    .line 118
    const-wide v2, 0x99ffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->f(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v64

    .line 127
    const v2, 0x61ffffff

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v68

    .line 134
    const-wide v2, 0xff0074d4L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->f(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v38

    .line 143
    const-wide v2, 0xff2e2e2eL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->f(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v44

    .line 152
    const-wide/16 v40, 0x0

    .line 153
    .line 154
    const-wide/16 v42, 0x0

    .line 155
    .line 156
    const-wide/16 v48, 0x0

    .line 157
    .line 158
    const-wide/16 v50, 0x0

    .line 159
    .line 160
    const/16 v54, 0xb9e

    .line 161
    .line 162
    invoke-static/range {v38 .. v54}, Lh0/w;->c(JJJJJJJJI)Lh0/v;

    .line 163
    .line 164
    .line 165
    move-result-object v72

    .line 166
    const/16 v73, 0x0

    .line 167
    .line 168
    invoke-direct/range {v55 .. v73}, Lcom/stripe/android/ui/core/PaymentsColors;-><init>(JJJJJJJJLh0/v;Ldf/f;)V

    .line 169
    .line 170
    .line 171
    sput-object v1, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->colorsDark:Lcom/stripe/android/ui/core/PaymentsColors;

    .line 172
    .line 173
    new-instance v9, Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 174
    .line 175
    const/high16 v1, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v3, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-direct {v9, v1, v2, v3}, Lcom/stripe/android/ui/core/PaymentsShapes;-><init>(FFF)V

    .line 182
    .line 183
    .line 184
    sput-object v9, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->shapes:Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 185
    .line 186
    new-instance v29, Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 187
    .line 188
    move-object/from16 v10, v29

    .line 189
    .line 190
    sget-object v1, Lc2/w;->X:Lc2/w;

    .line 191
    .line 192
    iget v11, v1, Lc2/w;->b:I

    .line 193
    .line 194
    sget-object v1, Lc2/w;->Y:Lc2/w;

    .line 195
    .line 196
    iget v12, v1, Lc2/w;->b:I

    .line 197
    .line 198
    sget-object v1, Lc2/w;->a1:Lc2/w;

    .line 199
    .line 200
    iget v13, v1, Lc2/w;->b:I

    .line 201
    .line 202
    const/16 v1, 0x9

    .line 203
    .line 204
    invoke-static {v1}, Lb0/i0;->c0(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    const/16 v1, 0xc

    .line 209
    .line 210
    invoke-static {v1}, Lb0/i0;->c0(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    const/16 v1, 0xd

    .line 215
    .line 216
    invoke-static {v1}, Lb0/i0;->c0(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-static {v1}, Lb0/i0;->c0(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    invoke-static {v1}, Lb0/i0;->c0(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v23

    .line 232
    const/16 v1, 0x14

    .line 233
    .line 234
    invoke-static {v1}, Lb0/i0;->c0(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v25

    .line 238
    const/high16 v14, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    invoke-direct/range {v10 .. v28}, Lcom/stripe/android/ui/core/PaymentsTypography;-><init>(IIIFJJJJJJLjava/lang/Integer;Ldf/f;)V

    .line 245
    .line 246
    .line 247
    sput-object v29, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->typography:Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 248
    .line 249
    new-instance v10, Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 250
    .line 251
    new-instance v11, Lcom/stripe/android/ui/core/PrimaryButtonColors;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->colors(Z)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lh0/v;->g()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    sget-wide v12, Lb1/r;->h:J

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v1, v11

    .line 270
    move-wide/from16 v4, v74

    .line 271
    .line 272
    move-wide v6, v12

    .line 273
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/ui/core/PrimaryButtonColors;-><init>(JJJLdf/f;)V

    .line 274
    .line 275
    .line 276
    new-instance v14, Lcom/stripe/android/ui/core/PrimaryButtonColors;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->colors(Z)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lh0/v;->g()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    move-object v1, v14

    .line 292
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/ui/core/PrimaryButtonColors;-><init>(JJJLdf/f;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/stripe/android/ui/core/PrimaryButtonShape;

    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/stripe/android/ui/core/PaymentsShapes;->getCornerRadius()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/PrimaryButtonShape;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/stripe/android/ui/core/PrimaryButtonTypography;

    .line 306
    .line 307
    invoke-virtual/range {v29 .. v29}, Lcom/stripe/android/ui/core/PaymentsTypography;->getFontFamily()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual/range {v29 .. v29}, Lcom/stripe/android/ui/core/PaymentsTypography;->getLargeFontSize-XSAIIZE()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/ui/core/PrimaryButtonTypography;-><init>(Ljava/lang/Integer;JLdf/f;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, v11, v14, v0, v1}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;-><init>(Lcom/stripe/android/ui/core/PrimaryButtonColors;Lcom/stripe/android/ui/core/PrimaryButtonColors;Lcom/stripe/android/ui/core/PrimaryButtonShape;Lcom/stripe/android/ui/core/PrimaryButtonTypography;)V

    .line 320
    .line 321
    .line 322
    sput-object v10, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->primaryButtonStyle:Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 323
    .line 324
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Z)Lcom/stripe/android/ui/core/PaymentsColors;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->colorsDark:Lcom/stripe/android/ui/core/PaymentsColors;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->colorsLight:Lcom/stripe/android/ui/core/PaymentsColors;

    .line 7
    .line 8
    :goto_0
    return-object p1
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

.method public final getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->colorsDark:Lcom/stripe/android/ui/core/PaymentsColors;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->colorsLight:Lcom/stripe/android/ui/core/PaymentsColors;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->primaryButtonStyle:Lcom/stripe/android/ui/core/PrimaryButtonStyle;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getShapes()Lcom/stripe/android/ui/core/PaymentsShapes;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->shapes:Lcom/stripe/android/ui/core/PaymentsShapes;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getTypography()Lcom/stripe/android/ui/core/PaymentsTypography;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->typography:Lcom/stripe/android/ui/core/PaymentsTypography;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

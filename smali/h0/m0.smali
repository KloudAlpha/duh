.class public final Lh0/m0;
.super Ljava/lang/Object;
.source "Divider.kt"


# direct methods
.method public static final a(Lw0/h;JFFLk0/h;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4a783646

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual {v0, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    invoke-virtual {v0, v4, v5}, Lk0/i;->j(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-wide v4, p1

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-wide v4, p1

    .line 63
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 71
    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    move/from16 v8, p3

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lk0/i;->g(F)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    move/from16 v8, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    move/from16 v10, p4

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lk0/i;->g(F)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v3, v11

    .line 116
    goto :goto_9

    .line 117
    :cond_b
    :goto_8
    move/from16 v10, p4

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v3, v3, 0x16db

    .line 120
    .line 121
    const/16 v11, 0x492

    .line 122
    .line 123
    if-ne v3, v11, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_c

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    move-wide v2, v4

    .line 137
    :goto_a
    move v4, v8

    .line 138
    move v5, v10

    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_d
    :goto_b
    invoke-virtual {v0}, Lk0/i;->u0()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v3, v6, 0x1

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x1

    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0}, Lk0/i;->Z()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_e
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 158
    .line 159
    .line 160
    move-object v1, v2

    .line 161
    move-wide v2, v4

    .line 162
    goto :goto_f

    .line 163
    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    .line 164
    .line 165
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_10
    move-object v1, v2

    .line 169
    :goto_d
    and-int/lit8 v2, p7, 0x2

    .line 170
    .line 171
    if-eqz v2, :cond_11

    .line 172
    .line 173
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 174
    .line 175
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lh0/v;

    .line 182
    .line 183
    invoke-virtual {v2}, Lh0/v;->f()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const v4, 0x3df5c28f    # 0.12f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v4}, Lb1/r;->b(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    goto :goto_e

    .line 195
    :cond_11
    move-wide v2, v4

    .line 196
    :goto_e
    if-eqz v7, :cond_12

    .line 197
    .line 198
    int-to-float v4, v12

    .line 199
    move v8, v4

    .line 200
    :cond_12
    if-eqz v9, :cond_13

    .line 201
    .line 202
    int-to-float v4, v11

    .line 203
    move v10, v4

    .line 204
    :cond_13
    :goto_f
    invoke-virtual {v0}, Lk0/i;->T()V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lk0/d0;->a:Lk0/d0$b;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    cmpg-float v5, v10, v4

    .line 211
    .line 212
    if-nez v5, :cond_14

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_14
    move v12, v11

    .line 216
    :goto_10
    if-nez v12, :cond_15

    .line 217
    .line 218
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/16 v13, 0xe

    .line 224
    .line 225
    move-object p0, v5

    .line 226
    move p1, v10

    .line 227
    move/from16 p2, v7

    .line 228
    .line 229
    move/from16 p3, v9

    .line 230
    .line 231
    move/from16 p4, v12

    .line 232
    .line 233
    move/from16 p5, v13

    .line 234
    .line 235
    invoke-static/range {p0 .. p5}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_11

    .line 240
    :cond_15
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    .line 241
    .line 242
    :goto_11
    const v7, 0x493fbe0d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v4}, Lk2/d;->g(FF)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_16

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lk2/b;

    .line 263
    .line 264
    invoke-interface {v7}, Lk2/b;->getDensity()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    div-float/2addr v4, v7

    .line 269
    goto :goto_12

    .line 270
    :cond_16
    move v4, v8

    .line 271
    :goto_12
    invoke-virtual {v0, v11}, Lk0/i;->S(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v5}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Ly/j1;->g(Lw0/h;)Lw0/h;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5, v4}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4, v2, v3}, Landroidx/activity/n;->l(Lw0/h;J)Lw0/h;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v0, v11}, Ly/g;->a(Lw0/h;Lk0/h;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :goto_13
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v8, :cond_17

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_17
    new-instance v9, Lh0/m0$a;

    .line 303
    .line 304
    move-object v0, v9

    .line 305
    move/from16 v6, p6

    .line 306
    .line 307
    move/from16 v7, p7

    .line 308
    .line 309
    invoke-direct/range {v0 .. v7}, Lh0/m0$a;-><init>(Lw0/h;JFFII)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v8, Lk0/y1;->d:Lcf/p;

    .line 313
    .line 314
    :goto_14
    return-void
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

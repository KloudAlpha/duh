.class public final Ll2/a;
.super Ljava/lang/Object;
.source "AndroidViewBinding.kt"


# direct methods
.method public static final a(Lcf/q;Lw0/h;Lcf/l;Lk0/h;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr4/a;",
            ">(",
            "Lcf/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lw0/h;",
            "Lcf/l<",
            "-TT;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7655255a

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, p4, 0x70

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x2db

    .line 83
    .line 84
    const/16 v4, 0x92

    .line 85
    .line 86
    if-ne v3, v4, :cond_a

    .line 87
    .line 88
    invoke-virtual {p3}, Lk0/i;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-virtual {p3}, Lk0/i;->v()V

    .line 96
    .line 97
    .line 98
    :goto_6
    move-object v3, p1

    .line 99
    move-object v4, p2

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 103
    .line 104
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    .line 105
    .line 106
    :cond_b
    if-eqz v2, :cond_c

    .line 107
    .line 108
    sget-object p2, Ll2/a$a;->b:Ll2/a$a;

    .line 109
    .line 110
    :cond_c
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 111
    .line 112
    const v1, -0x1d58f75c

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 123
    .line 124
    if-ne v2, v3, :cond_d

    .line 125
    .line 126
    new-instance v2, Lr1/h1;

    .line 127
    .line 128
    invoke-direct {v2}, Lr1/h1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    const/4 v7, 0x0

    .line 135
    invoke-virtual {p3, v7}, Lk0/i;->S(Z)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lr1/h1;

    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/platform/e0;->f:Lk0/a3;

    .line 141
    .line 142
    invoke-virtual {p3, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/view/View;

    .line 147
    .line 148
    const v5, 0x44faf204

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v5}, Lk0/i;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v6, :cond_e

    .line 163
    .line 164
    if-ne v8, v3, :cond_f

    .line 165
    .line 166
    :cond_e
    :try_start_0
    const-string v3, "<this>"

    .line 167
    .line 168
    invoke-static {v4, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Landroidx/fragment/app/a0;->B(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_8

    .line 176
    :catch_0
    const/4 v3, 0x0

    .line 177
    :goto_8
    move-object v8, v3

    .line 178
    invoke-virtual {p3, v8}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    invoke-virtual {p3, v7}, Lk0/i;->S(Z)V

    .line 182
    .line 183
    .line 184
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 194
    .line 195
    if-ne v1, v3, :cond_10

    .line 196
    .line 197
    new-instance v1, Lu0/t;

    .line 198
    .line 199
    invoke-direct {v1}, Lu0/t;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v1}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    invoke-virtual {p3, v7}, Lk0/i;->S(Z)V

    .line 206
    .line 207
    .line 208
    move-object v9, v1

    .line 209
    check-cast v9, Lu0/t;

    .line 210
    .line 211
    invoke-virtual {p3, v5}, Lk0/i;->e(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v1, :cond_11

    .line 223
    .line 224
    if-ne v4, v3, :cond_12

    .line 225
    .line 226
    :cond_11
    new-instance v4, Ll2/a$e;

    .line 227
    .line 228
    invoke-direct {v4, v8, p0, v2, v9}, Ll2/a$e;-><init>(Landroidx/fragment/app/Fragment;Lcf/q;Lr1/h1;Lu0/t;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    invoke-virtual {p3, v7}, Lk0/i;->S(Z)V

    .line 235
    .line 236
    .line 237
    move-object v1, v4

    .line 238
    check-cast v1, Lcf/l;

    .line 239
    .line 240
    new-instance v3, Ll2/a$b;

    .line 241
    .line 242
    invoke-direct {v3, v2, p2}, Ll2/a$b;-><init>(Lr1/h1;Lcf/l;)V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v5, v0, 0x70

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move-object v2, p1

    .line 249
    move-object v4, p3

    .line 250
    invoke-static/range {v1 .. v6}, Ll2/d;->a(Lcf/l;Lw0/h;Lcf/l;Lk0/h;II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 254
    .line 255
    invoke-virtual {p3, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v9}, Lu0/t;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_9
    if-ge v7, v1, :cond_13

    .line 266
    .line 267
    invoke-virtual {v9, v7}, Lu0/t;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 272
    .line 273
    new-instance v3, Ll2/a$c;

    .line 274
    .line 275
    invoke-direct {v3, v8, v0, v2}, Ll2/a$c;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/fragment/app/FragmentContainerView;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2, v3, p3}, Lk0/u0;->b(Ljava/lang/Object;Ljava/lang/Object;Lcf/l;Lk0/h;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_13
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :goto_a
    invoke-virtual {p3}, Lk0/i;->V()Lk0/y1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_14

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_14
    new-instance p2, Ll2/a$d;

    .line 296
    .line 297
    move-object v1, p2

    .line 298
    move-object v2, p0

    .line 299
    move v5, p4

    .line 300
    move v6, p5

    .line 301
    invoke-direct/range {v1 .. v6}, Ll2/a$d;-><init>(Lcf/q;Lw0/h;Lcf/l;II)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p1, Lk0/y1;->d:Lcf/p;

    .line 305
    .line 306
    :goto_b
    return-void
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
.end method

.method public static final b(Landroid/view/ViewGroup;Lu0/t;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lu0/t;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getChildAt(index)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v2, p1}, Ll2/a;->b(Landroid/view/ViewGroup;Lu0/t;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
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

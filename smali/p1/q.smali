.class public final Lp1/q;
.super Ljava/lang/Object;
.source "Layout.kt"


# direct methods
.method public static final a(Lw0/h;Lcf/p;Lp1/b0;Lk0/h;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lp1/b0;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "measurePolicy"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x74399e13

    .line 16
    .line 17
    .line 18
    move-object v1, p3

    .line 19
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v1, p5, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    move v6, v5

    .line 30
    move-object v5, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    invoke-virtual {v0, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v5, p0

    .line 49
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v7

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v7

    .line 96
    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x2db

    .line 97
    .line 98
    const/16 v8, 0x92

    .line 99
    .line 100
    if-ne v7, v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 110
    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 116
    .line 117
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object v1, v5

    .line 121
    :goto_7
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lw0/g;->c(Lk0/h;Lw0/h;)Lw0/h;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lk2/b;

    .line 134
    .line 135
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lk2/j;

    .line 142
    .line 143
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroidx/compose/ui/platform/q2;

    .line 150
    .line 151
    sget-object v10, Lr1/v;->m2:Lr1/v$a;

    .line 152
    .line 153
    shl-int/lit8 v6, v6, 0x3

    .line 154
    .line 155
    and-int/lit16 v6, v6, 0x380

    .line 156
    .line 157
    or-int/lit8 v6, v6, 0x6

    .line 158
    .line 159
    const v11, -0x2942ffcf

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lk0/i;->e(I)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Lk0/i;->a:Lk0/d;

    .line 166
    .line 167
    instance-of v11, v11, Lk0/d;

    .line 168
    .line 169
    if-eqz v11, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 172
    .line 173
    .line 174
    iget-boolean v11, v0, Lk0/i;->L:Z

    .line 175
    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lk0/i;->w(Lcf/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 183
    .line 184
    .line 185
    :goto_8
    const/4 v10, 0x0

    .line 186
    iput-boolean v10, v0, Lk0/i;->x:Z

    .line 187
    .line 188
    sget-object v11, Lr1/f;->k0:Lr1/f$a;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v11, Lr1/f$a;->c:Lr1/f$a$d;

    .line 194
    .line 195
    invoke-static {v0, v5, v11}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lr1/f$a;->e:Lr1/f$a$c;

    .line 199
    .line 200
    invoke-static {v0, p2, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lr1/f$a;->d:Lr1/f$a$a;

    .line 204
    .line 205
    invoke-static {v0, v7, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lr1/f$a;->f:Lr1/f$a$b;

    .line 209
    .line 210
    invoke-static {v0, v8, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lr1/f$a;->g:Lr1/f$a$e;

    .line 214
    .line 215
    invoke-static {v0, v9, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lp1/q$a;->b:Lp1/q$a;

    .line 219
    .line 220
    const-string v7, "block"

    .line 221
    .line 222
    invoke-static {v5, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v7, v0, Lk0/i;->L:Z

    .line 226
    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    sget-object v7, Lte/u;->a:Lte/u;

    .line 230
    .line 231
    new-instance v8, Lk0/d3;

    .line 232
    .line 233
    invoke-direct {v8, v5}, Lk0/d3;-><init>(Lp1/q$a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7, v8}, Lk0/i;->I(Ljava/lang/Object;Lcf/p;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v0}, Lk0/i;->h()V

    .line 240
    .line 241
    .line 242
    shr-int/lit8 v5, v6, 0x6

    .line 243
    .line 244
    and-int/lit8 v5, v5, 0xe

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {p1, v0, v5}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-virtual {v0, v5}, Lk0/i;->S(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10}, Lk0/i;->S(Z)V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    new-instance v7, Lp1/q$b;

    .line 268
    .line 269
    move-object v0, v7

    .line 270
    move-object v2, p1

    .line 271
    move-object v3, p2

    .line 272
    move/from16 v4, p4

    .line 273
    .line 274
    move/from16 v5, p5

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lp1/q$b;-><init>(Lw0/h;Lcf/p;Lp1/b0;II)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v6, Lk0/y1;->d:Lcf/p;

    .line 280
    .line 281
    :goto_a
    return-void

    .line 282
    :cond_f
    invoke-static {}, Lp6/a;->K()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0
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
.end method

.method public static final b(Lw0/h;)Lr0/a;
    .locals 2

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp1/r;-><init>(Lw0/h;)V

    .line 9
    .line 10
    .line 11
    const p0, -0x5e8c5df4

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

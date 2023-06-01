.class public final Lcom/stripe/android/link/ui/signup/SignUpScreenKt;
.super Ljava/lang/Object;
.source "SignUpScreen.kt"


# direct methods
.method public static final EmailCollectionSection(ZLcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;Lk0/h;II)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "emailController"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "signUpState"

    .line 11
    .line 12
    invoke-static {v3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1b40c990

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v1, p6, 0x8

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v1, -0x1d58f75c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    .line 40
    .line 41
    if-ne v1, v4, :cond_0

    .line 42
    .line 43
    new-instance v1, Lz0/w;

    .line 44
    .line 45
    invoke-direct {v1}, Lz0/w;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v13}, Lk0/i;->S(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lz0/w;

    .line 55
    .line 56
    move-object v14, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v14, p3

    .line 59
    .line 60
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 61
    .line 62
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v1, v4}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    int-to-float v15, v13

    .line 71
    invoke-static {v4, v15}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v6, Lw0/a$a;->e:Lw0/b;

    .line 76
    .line 77
    const v5, 0x2bb5b5d7

    .line 78
    .line 79
    .line 80
    const v9, -0x4ee9b9da

    .line 81
    .line 82
    .line 83
    move-object v4, v0

    .line 84
    move v7, v13

    .line 85
    move-object v8, v0

    .line 86
    invoke-static/range {v4 .. v9}, Lca/f0;->m(Lk0/i;ILw0/b;ZLk0/i;I)Lp1/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lk2/b;

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lk2/j;

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroidx/compose/ui/platform/q2;

    .line 113
    .line 114
    sget-object v8, Lr1/f;->k0:Lr1/f$a;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v8, Lr1/f$a;->b:Lr1/v$a;

    .line 120
    .line 121
    invoke-static {v10}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v10, v0, Lk0/i;->a:Lk0/d;

    .line 126
    .line 127
    instance-of v10, v10, Lk0/d;

    .line 128
    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 132
    .line 133
    .line 134
    iget-boolean v10, v0, Lk0/i;->L:Z

    .line 135
    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lk0/i;->w(Lcf/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-boolean v13, v0, Lk0/i;->x:Z

    .line 146
    .line 147
    sget-object v8, Lr1/f$a;->e:Lr1/f$a$c;

    .line 148
    .line 149
    invoke-static {v0, v4, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lr1/f$a;->d:Lr1/f$a$a;

    .line 153
    .line 154
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lr1/f$a;->f:Lr1/f$a$b;

    .line 158
    .line 159
    invoke-static {v0, v6, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lr1/f$a;->g:Lr1/f$a$e;

    .line 163
    .line 164
    invoke-static {v0, v7, v4, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v8, 0x7ab4aae9

    .line 169
    .line 170
    .line 171
    const v10, -0x7f65a980

    .line 172
    .line 173
    .line 174
    move v4, v13

    .line 175
    move-object v5, v9

    .line 176
    move-object v7, v0

    .line 177
    move v9, v10

    .line 178
    invoke-static/range {v4 .. v9}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPhoneOrName:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 182
    .line 183
    if-ne v3, v4, :cond_3

    .line 184
    .line 185
    const/4 v4, 0x6

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/4 v4, 0x7

    .line 188
    :goto_2
    move v5, v4

    .line 189
    const/4 v4, 0x1

    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    sget-object v6, Lcom/stripe/android/link/ui/signup/SignUpState;->VerifyingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 193
    .line 194
    if-eq v3, v6, :cond_4

    .line 195
    .line 196
    move v6, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move v6, v13

    .line 199
    :goto_3
    invoke-static {v1, v14}, Lz0/y;->a(Lw0/h;Lz0/w;)Lw0/h;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v11, 0x8

    .line 206
    .line 207
    const/16 v12, 0x30

    .line 208
    .line 209
    move-object/from16 v4, p1

    .line 210
    .line 211
    move-object v10, v0

    .line 212
    invoke-static/range {v4 .. v12}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextFieldSection-uGujYS0(Lcom/stripe/android/ui/core/elements/TextFieldController;IZLw0/h;Ljava/lang/Integer;Lcf/l;Lk0/h;II)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lcom/stripe/android/link/ui/signup/SignUpState;->VerifyingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 216
    .line 217
    if-ne v3, v4, :cond_5

    .line 218
    .line 219
    const/16 v4, 0x20

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    invoke-static {v1, v4}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v4, 0x8

    .line 227
    .line 228
    int-to-float v5, v4

    .line 229
    const/16 v6, 0x10

    .line 230
    .line 231
    int-to-float v6, v6

    .line 232
    invoke-static {v1, v15, v5, v6, v5}, Lp6/a;->c0(Lw0/h;FFFF)Lw0/h;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v5, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$2$1;->INSTANCE:Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$2$1;

    .line 237
    .line 238
    invoke-static {v1, v13, v5}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    .line 243
    .line 244
    invoke-static {v1, v0, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getProgressIndicator-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    const/4 v1, 0x2

    .line 253
    int-to-float v4, v1

    .line 254
    const/16 v5, 0x180

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v9, v0

    .line 258
    invoke-static/range {v4 .. v10}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    const/4 v1, 0x1

    .line 262
    invoke-static {v0, v13, v13, v1, v13}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v13}, Lk0/i;->S(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    new-instance v8, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;

    .line 276
    .line 277
    move-object v0, v8

    .line 278
    move/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object v4, v14

    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    move/from16 v6, p6

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$EmailCollectionSection$3;-><init>(ZLcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Lz0/w;II)V

    .line 290
    .line 291
    .line 292
    iput-object v8, v7, Lk0/y1;->d:Lcf/p;

    .line 293
    .line 294
    :goto_4
    return-void

    .line 295
    :cond_7
    invoke-static {}, Lp6/a;->K()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0
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

.method public static final SignUpBody(Lcom/stripe/android/core/injection/NonFallbackInjector;Lk0/h;I)V
    .locals 13

    const-string v0, "injector"

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d1cb55a

    .line 1
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object p1

    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    new-instance v4, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;

    invoke-direct {v4, p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;-><init>(Lcom/stripe/android/core/injection/NonFallbackInjector;)V

    const v0, 0x671a9c9b

    .line 3
    invoke-virtual {p1, v0}, Lk0/i;->e(I)V

    .line 4
    invoke-static {p1}, Lc4/a;->a(Lk0/h;)Landroidx/lifecycle/g1;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 5
    instance-of v0, v2, Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lb4/a;

    move-result-object v0

    const-string v1, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lb4/a$a;->b:Lb4/a$a;

    :goto_0
    move-object v5, v0

    const-class v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    move-object v6, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lhe/w;->Y(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/d1$b;Lb4/a;Lk0/h;)Landroidx/lifecycle/z0;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lk0/i;->S(Z)V

    .line 10
    check-cast v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getSignUpState()Lrf/d1;

    move-result-object v1

    invoke-static {v1, p1}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->isReadyToSignUp()Lrf/d1;

    move-result-object v2

    invoke-static {v2, p1}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getErrorMessage()Lrf/d1;

    move-result-object v3

    invoke-static {v3, p1}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getMerchantName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getEmailController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getPhoneController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getNameController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    move-result-object v7

    .line 18
    invoke-static {v1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/signup/SignUpState;

    move-result-object v8

    .line 19
    invoke-static {v2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$1(Lk0/z2;)Z

    move-result v9

    .line 20
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getRequiresNameCollection()Z

    move-result v10

    .line 21
    invoke-static {v3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$2(Lk0/z2;)Lcom/stripe/android/link/ui/ErrorMessage;

    move-result-object v11

    .line 22
    new-instance v12, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$1;

    invoke-direct {v12, v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$1;-><init>(Ljava/lang/Object;)V

    sget v0, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v1, v0, 0x3

    sget v2, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v9

    move v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, p1

    move v11, v0

    .line 23
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lk0/h;I)V

    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$2;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$2;-><init>(Lcom/stripe/android/core/injection/NonFallbackInjector;I)V

    .line 24
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    :goto_1
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final SignUpBody(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;Lk0/h;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/ui/core/elements/PhoneNumberController;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "ZZ",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    const-string v0, "merchantName"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailController"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberController"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameController"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpState"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSignUpClick"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32f7c963

    move-object/from16 v1, p9

    .line 26
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/platform/s1;->a(Lk0/h;)Landroidx/compose/ui/platform/e2;

    move-result-object v9

    .line 28
    new-instance v8, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    move/from16 v6, p10

    move/from16 v7, p5

    move-object v13, v8

    move-object/from16 v8, p8

    move-object/from16 v10, p2

    move/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$3;-><init>(Ljava/lang/String;Lcom/stripe/android/link/ui/signup/SignUpState;Lcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/elements/TextFieldController;IZLcf/a;Landroidx/compose/ui/platform/e2;Lcom/stripe/android/ui/core/elements/PhoneNumberController;ZLcom/stripe/android/ui/core/elements/TextFieldController;)V

    const v1, 0x1ce62d3a

    invoke-static {v0, v1, v13}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/stripe/android/link/ui/CommonKt;->ScrollableTopLevelColumn(Lcf/q;Lk0/h;I)V

    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$4;-><init>(Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/PhoneNumberController;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/a;I)V

    .line 29
    iput-object v12, v0, Lk0/y1;->d:Lcf/p;

    :goto_0
    return-void
.end method

.method private static final SignUpBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/signup/SignUpState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            ">;)",
            "Lcom/stripe/android/link/ui/signup/SignUpState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 6
    .line 7
    return-object p0
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

.method private static final SignUpBody$lambda$1(Lk0/z2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static final SignUpBody$lambda$2(Lk0/z2;)Lcom/stripe/android/link/ui/ErrorMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            ">;)",
            "Lcom/stripe/android/link/ui/ErrorMessage;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/link/ui/ErrorMessage;

    .line 6
    .line 7
    return-object p0
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

.method private static final SignUpBodyPreview(Lk0/h;I)V
    .locals 4

    .line 1
    const v0, -0x158a03b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt;->INSTANCE:Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt;->getLambda-2$link_release()Lcf/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, p0, v2, v3}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(ZLcf/p;Lk0/h;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBodyPreview$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBodyPreview$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 49
    .line 50
    :goto_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic access$SignUpBodyPreview(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBodyPreview(Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.class public final Lv/m1;
.super Ljava/lang/Object;
.source "Image.kt"


# direct methods
.method public static final a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "painter"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x441d0e20

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-interface {v3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v3, p9, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v10, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, p9, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lw0/a$a;->d:Lw0/b;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v11, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lp1/f$a;->b:Lp1/f$a$b;

    .line 44
    .line 45
    move-object v12, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v12, p4

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v3, p9, 0x20

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move v13, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v13, p5

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v3, p9, 0x40

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v14, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v14, p6

    .line 67
    .line 68
    :goto_4
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 69
    .line 70
    const v3, -0x30af4a0b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 80
    .line 81
    const v4, 0x44faf204

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    .line 98
    .line 99
    if-ne v5, v4, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v5, Lv/m1$c;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Lv/m1$c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v5, Lcf/l;

    .line 113
    .line 114
    invoke-static {v3, v15, v5}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lp6/a;->s(Lw0/h;)Lw0/h;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v9, 0x2

    .line 133
    move-object/from16 v4, p0

    .line 134
    .line 135
    move-object v5, v11

    .line 136
    move-object v6, v12

    .line 137
    move v7, v13

    .line 138
    move-object v8, v14

    .line 139
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/platform/j0;->r1(Lw0/h;Le1/c;Lw0/a;Lp1/f;FLb1/s;I)Lw0/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lv/m1$a;->a:Lv/m1$a;

    .line 144
    .line 145
    const v5, -0x4ee9b9da

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lk0/i;->e(I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lk2/b;

    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lk2/j;

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/compose/ui/platform/q2;

    .line 174
    .line 175
    sget-object v8, Lr1/f;->k0:Lr1/f$a;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v8, Lr1/f$a;->b:Lr1/v$a;

    .line 181
    .line 182
    invoke-static {v3}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v9, v0, Lk0/i;->a:Lk0/d;

    .line 187
    .line 188
    instance-of v9, v9, Lk0/d;

    .line 189
    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v0, Lk0/i;->L:Z

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Lk0/i;->w(Lcf/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 204
    .line 205
    .line 206
    :goto_6
    iput-boolean v15, v0, Lk0/i;->x:Z

    .line 207
    .line 208
    sget-object v8, Lr1/f$a;->e:Lr1/f$a$c;

    .line 209
    .line 210
    invoke-static {v0, v4, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lr1/f$a;->d:Lr1/f$a$a;

    .line 214
    .line 215
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lr1/f$a;->f:Lr1/f$a$b;

    .line 219
    .line 220
    invoke-static {v0, v6, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lr1/f$a;->g:Lr1/f$a$e;

    .line 224
    .line 225
    invoke-static {v0, v7, v4, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7ab4aae9

    .line 230
    .line 231
    .line 232
    const v6, -0x7bdbb269

    .line 233
    .line 234
    .line 235
    move/from16 p2, v15

    .line 236
    .line 237
    move-object/from16 p3, v3

    .line 238
    .line 239
    move-object/from16 p4, v4

    .line 240
    .line 241
    move-object/from16 p5, v0

    .line 242
    .line 243
    move/from16 p6, v5

    .line 244
    .line 245
    move/from16 p7, v6

    .line 246
    .line 247
    invoke-static/range {p2 .. p7}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v15}, Lk0/i;->S(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-nez v15, :cond_9

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    new-instance v9, Lv/m1$b;

    .line 271
    .line 272
    move-object v0, v9

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object v3, v10

    .line 278
    move-object v4, v11

    .line 279
    move-object v5, v12

    .line 280
    move v6, v13

    .line 281
    move-object v7, v14

    .line 282
    move/from16 v8, p8

    .line 283
    .line 284
    move-object v10, v9

    .line 285
    move/from16 v9, p9

    .line 286
    .line 287
    invoke-direct/range {v0 .. v9}, Lv/m1$b;-><init>(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;II)V

    .line 288
    .line 289
    .line 290
    iput-object v10, v15, Lk0/y1;->d:Lcf/p;

    .line 291
    .line 292
    :goto_7
    return-void

    .line 293
    :cond_a
    invoke-static {}, Lp6/a;->K()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0
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
.end method

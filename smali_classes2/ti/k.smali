.class public final Lti/k;
.super Lqi/g$c;


# direct methods
.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqi/g$c;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    return-void
.end method

.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqi/g$c;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lqi/g;)Lqi/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lqi/g;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqi/g;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lti/k;->x()Lqi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, Lqi/g;->a:Lqi/d;

    .line 27
    .line 28
    iget-object v3, v0, Lqi/g;->b:Lqi/f;

    .line 29
    .line 30
    check-cast v3, Lti/j;

    .line 31
    .line 32
    iget-object v4, v0, Lqi/g;->c:Lqi/f;

    .line 33
    .line 34
    check-cast v4, Lti/j;

    .line 35
    .line 36
    iget-object v5, v1, Lqi/g;->b:Lqi/f;

    .line 37
    .line 38
    check-cast v5, Lti/j;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lqi/g;->i()Lqi/f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lti/j;

    .line 45
    .line 46
    iget-object v7, v0, Lqi/g;->d:[Lqi/f;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aget-object v7, v7, v8

    .line 50
    .line 51
    check-cast v7, Lti/j;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lqi/g;->j()Lqi/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lti/j;

    .line 58
    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    new-array v10, v9, [I

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    new-array v12, v11, [I

    .line 65
    .line 66
    new-array v13, v11, [I

    .line 67
    .line 68
    new-array v14, v11, [I

    .line 69
    .line 70
    invoke-virtual {v7}, Lti/j;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_3

    .line 75
    .line 76
    iget-object v5, v5, Lti/j;->b:[I

    .line 77
    .line 78
    iget-object v6, v6, Lti/j;->b:[I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v8, v7, Lti/j;->b:[I

    .line 82
    .line 83
    invoke-static {v8, v13}, Landroidx/activity/n;->W([I[I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Lti/j;->b:[I

    .line 87
    .line 88
    invoke-static {v13, v5, v12}, Landroidx/activity/n;->I([I[I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v7, Lti/j;->b:[I

    .line 92
    .line 93
    invoke-static {v13, v5, v13}, Landroidx/activity/n;->I([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v6, Lti/j;->b:[I

    .line 97
    .line 98
    invoke-static {v13, v5, v13}, Landroidx/activity/n;->I([I[I[I)V

    .line 99
    .line 100
    .line 101
    move-object v5, v12

    .line 102
    move-object v6, v13

    .line 103
    :goto_0
    invoke-virtual {v1}, Lti/j;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v3, v3, Lti/j;->b:[I

    .line 110
    .line 111
    iget-object v4, v4, Lti/j;->b:[I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v9, v1, Lti/j;->b:[I

    .line 115
    .line 116
    invoke-static {v9, v14}, Landroidx/activity/n;->W([I[I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lti/j;->b:[I

    .line 120
    .line 121
    invoke-static {v14, v3, v10}, Landroidx/activity/n;->I([I[I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lti/j;->b:[I

    .line 125
    .line 126
    invoke-static {v14, v3, v14}, Landroidx/activity/n;->I([I[I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, Lti/j;->b:[I

    .line 130
    .line 131
    invoke-static {v14, v3, v14}, Landroidx/activity/n;->I([I[I[I)V

    .line 132
    .line 133
    .line 134
    move-object v3, v10

    .line 135
    move-object v4, v14

    .line 136
    :goto_1
    new-array v9, v11, [I

    .line 137
    .line 138
    invoke-static {v3, v5, v9}, Landroidx/activity/n;->b0([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6, v12}, Landroidx/activity/n;->b0([I[I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, La9/d;->t2([I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-static {v12}, La9/d;->t2([I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lti/k;->x()Lqi/g;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_5
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_6
    invoke-static {v9, v13}, Landroidx/activity/n;->W([I[I)V

    .line 167
    .line 168
    .line 169
    new-array v5, v11, [I

    .line 170
    .line 171
    invoke-static {v13, v9, v5}, Landroidx/activity/n;->I([I[I[I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v3, v13}, Landroidx/activity/n;->I([I[I[I)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_2
    if-ge v3, v11, :cond_7

    .line 180
    .line 181
    aget v16, v5, v3

    .line 182
    .line 183
    or-int v6, v6, v16

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    ushr-int/lit8 v3, v6, 0x1

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    and-int/2addr v6, v11

    .line 192
    or-int/2addr v3, v6

    .line 193
    const/4 v6, -0x1

    .line 194
    add-int/2addr v3, v6

    .line 195
    shr-int/lit8 v3, v3, 0x1f

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    sget-object v3, Landroidx/activity/n;->a1:[I

    .line 200
    .line 201
    invoke-static {v3, v3, v5}, La9/d;->J3([I[I[I)I

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    sget-object v3, Landroidx/activity/n;->a1:[I

    .line 206
    .line 207
    invoke-static {v3, v5, v5}, La9/d;->J3([I[I[I)I

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v4, v5, v10}, La9/d;->P2([I[I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v13, v5}, La9/d;->f0([I[I[I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3, v5}, Landroidx/activity/n;->R(I[I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lti/j;

    .line 221
    .line 222
    invoke-direct {v3, v14}, Lti/j;-><init>([I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v14}, Landroidx/activity/n;->W([I[I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, Lti/j;->b:[I

    .line 229
    .line 230
    invoke-static {v4, v5, v4}, Landroidx/activity/n;->b0([I[I[I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lti/j;

    .line 234
    .line 235
    invoke-direct {v4, v5}, Lti/j;-><init>([I)V

    .line 236
    .line 237
    .line 238
    iget-object v14, v3, Lti/j;->b:[I

    .line 239
    .line 240
    invoke-static {v13, v14, v5}, Landroidx/activity/n;->b0([I[I[I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v4, Lti/j;->b:[I

    .line 244
    .line 245
    invoke-static {v5, v12, v10}, La9/d;->W2([I[I[I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    const/16 v5, 0x9

    .line 252
    .line 253
    aget v5, v10, v5

    .line 254
    .line 255
    if-ne v5, v6, :cond_a

    .line 256
    .line 257
    sget-object v5, Landroidx/activity/n;->v1:[I

    .line 258
    .line 259
    const/16 v6, 0xa

    .line 260
    .line 261
    invoke-static {v6, v10, v5}, La9/d;->R1(I[I[I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const/16 v6, 0xa

    .line 269
    .line 270
    :goto_4
    sget-object v5, Landroidx/activity/n;->K1:[I

    .line 271
    .line 272
    const/4 v12, 0x7

    .line 273
    invoke-static {v12, v5, v10}, La9/d;->j0(I[I[I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    invoke-static {v6, v12, v10}, La9/d;->a2(II[I)I

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v5, v4, Lti/j;->b:[I

    .line 283
    .line 284
    invoke-static {v10, v5}, Landroidx/activity/n;->P([I[I)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lti/j;

    .line 288
    .line 289
    invoke-direct {v5, v9}, Lti/j;-><init>([I)V

    .line 290
    .line 291
    .line 292
    if-nez v15, :cond_b

    .line 293
    .line 294
    iget-object v6, v7, Lti/j;->b:[I

    .line 295
    .line 296
    invoke-static {v9, v6, v9}, Landroidx/activity/n;->I([I[I[I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    if-nez v8, :cond_c

    .line 300
    .line 301
    iget-object v6, v5, Lti/j;->b:[I

    .line 302
    .line 303
    iget-object v1, v1, Lti/j;->b:[I

    .line 304
    .line 305
    invoke-static {v6, v1, v6}, Landroidx/activity/n;->I([I[I[I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    new-array v1, v11, [Lqi/f;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    aput-object v5, v1, v6

    .line 312
    .line 313
    new-instance v5, Lti/k;

    .line 314
    .line 315
    invoke-direct {v5, v2, v3, v4, v1}, Lti/k;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 316
    .line 317
    .line 318
    return-object v5
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

.method public final c()Lqi/g;
    .locals 4

    .line 1
    new-instance v0, Lti/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/g;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqi/g;->b:Lqi/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqi/g;->e()Lqi/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Lti/k;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final n()Lqi/g;
    .locals 5

    invoke-virtual {p0}, Lqi/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lti/k;

    iget-object v1, p0, Lqi/g;->a:Lqi/d;

    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    iget-object v3, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {v3}, Lqi/f;->m()Lqi/f;

    move-result-object v3

    iget-object v4, p0, Lqi/g;->d:[Lqi/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lti/k;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-object v0
.end method

.method public final v()Lqi/g;
    .locals 1

    invoke-virtual {p0}, Lqi/g;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {v0}, Lqi/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lti/k;->x()Lqi/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqi/g;->a(Lqi/g;)Lqi/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final x()Lqi/g;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 9
    .line 10
    iget-object v1, p0, Lqi/g;->c:Lqi/f;

    .line 11
    .line 12
    check-cast v1, Lti/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lti/j;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lqi/d;->l()Lqi/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    .line 26
    .line 27
    check-cast v2, Lti/j;

    .line 28
    .line 29
    iget-object v3, p0, Lqi/g;->d:[Lqi/f;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    check-cast v3, Lti/j;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v6, v5, [I

    .line 38
    .line 39
    new-array v7, v5, [I

    .line 40
    .line 41
    new-array v8, v5, [I

    .line 42
    .line 43
    iget-object v9, v1, Lti/j;->b:[I

    .line 44
    .line 45
    invoke-static {v9, v8}, Landroidx/activity/n;->W([I[I)V

    .line 46
    .line 47
    .line 48
    new-array v9, v5, [I

    .line 49
    .line 50
    invoke-static {v8, v9}, Landroidx/activity/n;->W([I[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lti/j;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v11, v3, Lti/j;->b:[I

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    invoke-static {v11, v7}, Landroidx/activity/n;->W([I[I)V

    .line 62
    .line 63
    .line 64
    move-object v11, v7

    .line 65
    :cond_2
    iget-object v12, v2, Lti/j;->b:[I

    .line 66
    .line 67
    invoke-static {v12, v11, v6}, Landroidx/activity/n;->b0([I[I[I)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v2, Lti/j;->b:[I

    .line 71
    .line 72
    invoke-static {v12, v11, v7}, La9/d;->W([I[I[I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, -0x1

    .line 77
    const/4 v13, 0x4

    .line 78
    const v14, -0x7fffffff

    .line 79
    .line 80
    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    aget v11, v7, v13

    .line 84
    .line 85
    if-ne v11, v12, :cond_4

    .line 86
    .line 87
    sget-object v11, Landroidx/activity/n;->a1:[I

    .line 88
    .line 89
    invoke-static {v7, v11}, La9/d;->T1([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {v5, v14, v7}, La9/d;->q0(II[I)I

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v7, v6, v7}, Landroidx/activity/n;->I([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v7, v7}, La9/d;->f0([I[I[I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v11, v7}, Landroidx/activity/n;->R(I[I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lti/j;->b:[I

    .line 109
    .line 110
    invoke-static {v8, v2, v8}, Landroidx/activity/n;->I([I[I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v8}, La9/d;->r3(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2, v8}, Landroidx/activity/n;->R(I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v9, v6}, La9/d;->s3(I[I[I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2, v6}, Landroidx/activity/n;->R(I[I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lti/j;

    .line 128
    .line 129
    invoke-direct {v2, v9}, Lti/j;-><init>([I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v9}, Landroidx/activity/n;->W([I[I)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v2, Lti/j;->b:[I

    .line 136
    .line 137
    invoke-static {v9, v8, v9}, Landroidx/activity/n;->b0([I[I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v2, Lti/j;->b:[I

    .line 141
    .line 142
    invoke-static {v9, v8, v9}, Landroidx/activity/n;->b0([I[I[I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lti/j;

    .line 146
    .line 147
    invoke-direct {v9, v8}, Lti/j;-><init>([I)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v2, Lti/j;->b:[I

    .line 151
    .line 152
    invoke-static {v8, v11, v8}, Landroidx/activity/n;->b0([I[I[I)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v9, Lti/j;->b:[I

    .line 156
    .line 157
    invoke-static {v8, v7, v8}, Landroidx/activity/n;->I([I[I[I)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v9, Lti/j;->b:[I

    .line 161
    .line 162
    invoke-static {v8, v6, v8}, Landroidx/activity/n;->b0([I[I[I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lti/j;

    .line 166
    .line 167
    invoke-direct {v6, v7}, Lti/j;-><init>([I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lti/j;->b:[I

    .line 171
    .line 172
    invoke-static {v5, v4, v1, v7}, La9/d;->q3(II[I[I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    aget v1, v7, v13

    .line 179
    .line 180
    if-ne v1, v12, :cond_6

    .line 181
    .line 182
    sget-object v1, Landroidx/activity/n;->a1:[I

    .line 183
    .line 184
    invoke-static {v7, v1}, La9/d;->T1([I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v5, v14, v7}, La9/d;->q0(II[I)I

    .line 191
    .line 192
    .line 193
    :cond_6
    if-nez v10, :cond_7

    .line 194
    .line 195
    iget-object v1, v6, Lti/j;->b:[I

    .line 196
    .line 197
    iget-object v3, v3, Lti/j;->b:[I

    .line 198
    .line 199
    invoke-static {v1, v3, v1}, Landroidx/activity/n;->I([I[I[I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v1, Lti/k;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    new-array v3, v3, [Lqi/f;

    .line 206
    .line 207
    aput-object v6, v3, v4

    .line 208
    .line 209
    invoke-direct {v1, v0, v2, v9, v3}, Lti/k;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 210
    .line 211
    .line 212
    return-object v1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
.end method

.method public final y(Lqi/g;)Lqi/g;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lti/k;->v()Lqi/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqi/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lqi/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lti/k;->x()Lqi/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {v0}, Lqi/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lti/k;->x()Lqi/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqi/g;->a(Lqi/g;)Lqi/g;

    move-result-object p1

    return-object p1
.end method

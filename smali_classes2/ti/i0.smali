.class public final Lti/i0;
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
    invoke-virtual/range {p0 .. p0}, Lti/i0;->x()Lqi/g;

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
    check-cast v3, Lti/h0;

    .line 31
    .line 32
    iget-object v4, v0, Lqi/g;->c:Lqi/f;

    .line 33
    .line 34
    check-cast v4, Lti/h0;

    .line 35
    .line 36
    iget-object v5, v1, Lqi/g;->b:Lqi/f;

    .line 37
    .line 38
    check-cast v5, Lti/h0;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lqi/g;->i()Lqi/f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lti/h0;

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
    check-cast v7, Lti/h0;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lqi/g;->j()Lqi/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lti/h0;

    .line 58
    .line 59
    const/16 v9, 0x10

    .line 60
    .line 61
    new-array v10, v9, [I

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    new-array v14, v11, [I

    .line 70
    .line 71
    invoke-virtual {v7}, Lti/h0;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_3

    .line 76
    .line 77
    iget-object v5, v5, Lti/h0;->b:[I

    .line 78
    .line 79
    iget-object v6, v6, Lti/h0;->b:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v8, v7, Lti/h0;->b:[I

    .line 83
    .line 84
    invoke-static {v8, v13}, Landroidx/lifecycle/y0;->t([I[I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Lti/h0;->b:[I

    .line 88
    .line 89
    invoke-static {v13, v5, v12}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v7, Lti/h0;->b:[I

    .line 93
    .line 94
    invoke-static {v13, v5, v13}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v6, Lti/h0;->b:[I

    .line 98
    .line 99
    invoke-static {v13, v5, v13}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 100
    .line 101
    .line 102
    move-object v5, v12

    .line 103
    move-object v6, v13

    .line 104
    :goto_0
    invoke-virtual {v1}, Lti/h0;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    iget-object v3, v3, Lti/h0;->b:[I

    .line 111
    .line 112
    iget-object v4, v4, Lti/h0;->b:[I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v9, v1, Lti/h0;->b:[I

    .line 116
    .line 117
    invoke-static {v9, v14}, Landroidx/lifecycle/y0;->t([I[I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lti/h0;->b:[I

    .line 121
    .line 122
    invoke-static {v14, v3, v10}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lti/h0;->b:[I

    .line 126
    .line 127
    invoke-static {v14, v3, v14}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v4, Lti/h0;->b:[I

    .line 131
    .line 132
    invoke-static {v14, v3, v14}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 133
    .line 134
    .line 135
    move-object v3, v10

    .line 136
    move-object v4, v14

    .line 137
    :goto_1
    new-array v9, v11, [I

    .line 138
    .line 139
    invoke-static {v3, v5, v9}, Landroidx/lifecycle/y0;->v([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v6, v12}, Landroidx/lifecycle/y0;->v([I[I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, La9/d;->w2([I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-static {v12}, La9/d;->w2([I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lti/i0;->x()Lqi/g;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :cond_5
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_6
    invoke-static {v9, v13}, Landroidx/lifecycle/y0;->t([I[I)V

    .line 168
    .line 169
    .line 170
    new-array v5, v11, [I

    .line 171
    .line 172
    invoke-static {v13, v9, v5}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v3, v13}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_2
    if-ge v3, v11, :cond_7

    .line 181
    .line 182
    aget v16, v5, v3

    .line 183
    .line 184
    or-int v6, v6, v16

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    ushr-int/lit8 v3, v6, 0x1

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    and-int/2addr v6, v11

    .line 193
    or-int/2addr v3, v6

    .line 194
    const/4 v6, -0x1

    .line 195
    add-int/2addr v3, v6

    .line 196
    shr-int/lit8 v3, v3, 0x1f

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    sget-object v3, Landroidx/lifecycle/y0;->I5:[I

    .line 201
    .line 202
    invoke-static {v3, v3, v5}, La9/d;->O3([I[I[I)I

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    sget-object v3, Landroidx/lifecycle/y0;->I5:[I

    .line 207
    .line 208
    invoke-static {v3, v5, v5}, La9/d;->O3([I[I[I)I

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {v4, v5, v10}, La9/d;->S2([I[I[I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v13, v5}, La9/d;->i0([I[I[I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3, v5}, Landroidx/lifecycle/y0;->q(I[I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lti/h0;

    .line 222
    .line 223
    invoke-direct {v3, v14}, Lti/h0;-><init>([I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v14}, Landroidx/lifecycle/y0;->t([I[I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, Lti/h0;->b:[I

    .line 230
    .line 231
    invoke-static {v4, v5, v4}, Landroidx/lifecycle/y0;->v([I[I[I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lti/h0;

    .line 235
    .line 236
    invoke-direct {v4, v5}, Lti/h0;-><init>([I)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v3, Lti/h0;->b:[I

    .line 240
    .line 241
    invoke-static {v13, v14, v5}, Landroidx/lifecycle/y0;->v([I[I[I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v4, Lti/h0;->b:[I

    .line 245
    .line 246
    invoke-static {v5, v12, v10}, La9/d;->Z2([I[I[I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    const/16 v5, 0xf

    .line 253
    .line 254
    aget v5, v10, v5

    .line 255
    .line 256
    if-ne v5, v6, :cond_a

    .line 257
    .line 258
    sget-object v5, Landroidx/lifecycle/y0;->J5:[I

    .line 259
    .line 260
    const/16 v6, 0x10

    .line 261
    .line 262
    invoke-static {v6, v10, v5}, La9/d;->R1(I[I[I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/16 v6, 0x10

    .line 270
    .line 271
    :goto_4
    sget-object v5, Landroidx/lifecycle/y0;->K5:[I

    .line 272
    .line 273
    const/16 v12, 0xa

    .line 274
    .line 275
    invoke-static {v12, v5, v10}, La9/d;->j0(I[I[I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-static {v6, v12, v10}, La9/d;->a2(II[I)I

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v5, v4, Lti/h0;->b:[I

    .line 285
    .line 286
    invoke-static {v10, v5}, Landroidx/lifecycle/y0;->p([I[I)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lti/h0;

    .line 290
    .line 291
    invoke-direct {v5, v9}, Lti/h0;-><init>([I)V

    .line 292
    .line 293
    .line 294
    if-nez v15, :cond_b

    .line 295
    .line 296
    iget-object v6, v7, Lti/h0;->b:[I

    .line 297
    .line 298
    invoke-static {v9, v6, v9}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 299
    .line 300
    .line 301
    :cond_b
    if-nez v8, :cond_c

    .line 302
    .line 303
    iget-object v6, v5, Lti/h0;->b:[I

    .line 304
    .line 305
    iget-object v1, v1, Lti/h0;->b:[I

    .line 306
    .line 307
    invoke-static {v6, v1, v6}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 308
    .line 309
    .line 310
    :cond_c
    new-array v1, v11, [Lqi/f;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    aput-object v5, v1, v6

    .line 314
    .line 315
    new-instance v5, Lti/i0;

    .line 316
    .line 317
    invoke-direct {v5, v2, v3, v4, v1}, Lti/i0;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 318
    .line 319
    .line 320
    return-object v5
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
    new-instance v0, Lti/i0;

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
    invoke-direct {v0, v3, v1, v2}, Lti/i0;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

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
    new-instance v0, Lti/i0;

    iget-object v1, p0, Lqi/g;->a:Lqi/d;

    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    iget-object v3, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {v3}, Lqi/f;->m()Lqi/f;

    move-result-object v3

    iget-object v4, p0, Lqi/g;->d:[Lqi/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lti/i0;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

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
    invoke-virtual {p0}, Lti/i0;->x()Lqi/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqi/g;->a(Lqi/g;)Lqi/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final x()Lqi/g;
    .locals 11

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
    check-cast v1, Lti/h0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lti/h0;->i()Z

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
    check-cast v2, Lti/h0;

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
    check-cast v3, Lti/h0;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    iget-object v7, v1, Lti/h0;->b:[I

    .line 41
    .line 42
    invoke-static {v7, v6}, Landroidx/lifecycle/y0;->t([I[I)V

    .line 43
    .line 44
    .line 45
    new-array v7, v5, [I

    .line 46
    .line 47
    invoke-static {v6, v7}, Landroidx/lifecycle/y0;->t([I[I)V

    .line 48
    .line 49
    .line 50
    new-array v8, v5, [I

    .line 51
    .line 52
    iget-object v9, v2, Lti/h0;->b:[I

    .line 53
    .line 54
    invoke-static {v9, v8}, Landroidx/lifecycle/y0;->t([I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v8, v8}, La9/d;->i0([I[I[I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9, v8}, Landroidx/lifecycle/y0;->q(I[I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lti/h0;->b:[I

    .line 65
    .line 66
    invoke-static {v6, v2, v6}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, La9/d;->r3(I[I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, v6}, Landroidx/lifecycle/y0;->q(I[I)V

    .line 74
    .line 75
    .line 76
    new-array v2, v5, [I

    .line 77
    .line 78
    invoke-static {v5, v7, v2}, La9/d;->s3(I[I[I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9, v2}, Landroidx/lifecycle/y0;->q(I[I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lti/h0;

    .line 86
    .line 87
    invoke-direct {v9, v7}, Lti/h0;-><init>([I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v7}, Landroidx/lifecycle/y0;->t([I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v9, Lti/h0;->b:[I

    .line 94
    .line 95
    invoke-static {v7, v6, v7}, Landroidx/lifecycle/y0;->v([I[I[I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v9, Lti/h0;->b:[I

    .line 99
    .line 100
    invoke-static {v7, v6, v7}, Landroidx/lifecycle/y0;->v([I[I[I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lti/h0;

    .line 104
    .line 105
    invoke-direct {v7, v6}, Lti/h0;-><init>([I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v9, Lti/h0;->b:[I

    .line 109
    .line 110
    invoke-static {v6, v10, v6}, Landroidx/lifecycle/y0;->v([I[I[I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v7, Lti/h0;->b:[I

    .line 114
    .line 115
    invoke-static {v6, v8, v6}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v7, Lti/h0;->b:[I

    .line 119
    .line 120
    invoke-static {v6, v2, v6}, Landroidx/lifecycle/y0;->v([I[I[I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lti/h0;

    .line 124
    .line 125
    invoke-direct {v2, v8}, Lti/h0;-><init>([I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lti/h0;->b:[I

    .line 129
    .line 130
    invoke-static {v5, v4, v1, v8}, La9/d;->q3(II[I[I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    aget v1, v8, v1

    .line 138
    .line 139
    const/4 v6, -0x1

    .line 140
    if-ne v1, v6, :cond_3

    .line 141
    .line 142
    sget-object v1, Landroidx/lifecycle/y0;->I5:[I

    .line 143
    .line 144
    invoke-static {v8, v1}, La9/d;->W1([I[I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    :cond_2
    const/16 v1, 0x3d1

    .line 151
    .line 152
    invoke-static {v5, v1, v8}, La9/d;->c0(II[I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3}, Lti/h0;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v2, Lti/h0;->b:[I

    .line 162
    .line 163
    iget-object v3, v3, Lti/h0;->b:[I

    .line 164
    .line 165
    invoke-static {v1, v3, v1}, Landroidx/lifecycle/y0;->n([I[I[I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    new-instance v1, Lti/i0;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    new-array v3, v3, [Lqi/f;

    .line 172
    .line 173
    aput-object v2, v3, v4

    .line 174
    .line 175
    invoke-direct {v1, v0, v9, v7, v3}, Lti/i0;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 176
    .line 177
    .line 178
    return-object v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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

    invoke-virtual {p0}, Lti/i0;->v()Lqi/g;

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

    invoke-virtual {p0}, Lti/i0;->x()Lqi/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {v0}, Lqi/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lti/i0;->x()Lqi/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqi/g;->a(Lqi/g;)Lqi/g;

    move-result-object p1

    return-object p1
.end method

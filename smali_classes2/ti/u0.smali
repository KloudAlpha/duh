.class public final Lti/u0;
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
    .locals 16

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
    invoke-virtual/range {p0 .. p0}, Lti/u0;->x()Lqi/g;

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
    check-cast v3, Lti/t0;

    .line 31
    .line 32
    iget-object v4, v0, Lqi/g;->c:Lqi/f;

    .line 33
    .line 34
    check-cast v4, Lti/t0;

    .line 35
    .line 36
    iget-object v5, v1, Lqi/g;->b:Lqi/f;

    .line 37
    .line 38
    check-cast v5, Lti/t0;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lqi/g;->i()Lqi/f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lti/t0;

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
    check-cast v7, Lti/t0;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lqi/g;->j()Lqi/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lti/t0;

    .line 58
    .line 59
    const/16 v9, 0x11

    .line 60
    .line 61
    new-array v10, v9, [I

    .line 62
    .line 63
    new-array v11, v9, [I

    .line 64
    .line 65
    new-array v12, v9, [I

    .line 66
    .line 67
    new-array v13, v9, [I

    .line 68
    .line 69
    invoke-virtual {v7}, Lti/t0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    iget-object v5, v5, Lti/t0;->b:[I

    .line 76
    .line 77
    iget-object v6, v6, Lti/t0;->b:[I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v15, v7, Lti/t0;->b:[I

    .line 81
    .line 82
    invoke-static {v15, v12}, Landroidx/fragment/app/s0;->Y([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v5, Lti/t0;->b:[I

    .line 86
    .line 87
    invoke-static {v12, v5, v11}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v7, Lti/t0;->b:[I

    .line 91
    .line 92
    invoke-static {v12, v5, v12}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v6, Lti/t0;->b:[I

    .line 96
    .line 97
    invoke-static {v12, v5, v12}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 98
    .line 99
    .line 100
    move-object v5, v11

    .line 101
    move-object v6, v12

    .line 102
    :goto_0
    invoke-virtual {v1}, Lti/t0;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lti/t0;->b:[I

    .line 109
    .line 110
    iget-object v4, v4, Lti/t0;->b:[I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v8, v1, Lti/t0;->b:[I

    .line 114
    .line 115
    invoke-static {v8, v13}, Landroidx/fragment/app/s0;->Y([I[I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lti/t0;->b:[I

    .line 119
    .line 120
    invoke-static {v13, v3, v10}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lti/t0;->b:[I

    .line 124
    .line 125
    invoke-static {v13, v3, v13}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v4, Lti/t0;->b:[I

    .line 129
    .line 130
    invoke-static {v13, v3, v13}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 131
    .line 132
    .line 133
    move-object v3, v10

    .line 134
    move-object v4, v13

    .line 135
    :goto_1
    new-array v8, v9, [I

    .line 136
    .line 137
    invoke-static {v3, v5, v8}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6, v11}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v8}, La9/d;->q2(I[I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-static {v9, v11}, La9/d;->q2(I[I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lti/u0;->x()Lqi/g;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_5
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_6
    invoke-static {v8, v12}, Landroidx/fragment/app/s0;->Y([I[I)V

    .line 166
    .line 167
    .line 168
    new-array v5, v9, [I

    .line 169
    .line 170
    invoke-static {v12, v8, v5}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v3, v12}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5, v10}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lti/t0;

    .line 180
    .line 181
    invoke-direct {v3, v13}, Lti/t0;-><init>([I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v13}, Landroidx/fragment/app/s0;->Y([I[I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v3, Lti/t0;->b:[I

    .line 188
    .line 189
    invoke-static {v4, v5, v4}, Landroidx/fragment/app/s0;->k([I[I[I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v3, Lti/t0;->b:[I

    .line 193
    .line 194
    invoke-static {v4, v12, v4}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Lti/t0;->b:[I

    .line 198
    .line 199
    invoke-static {v4, v12, v4}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lti/t0;

    .line 203
    .line 204
    invoke-direct {v4, v5}, Lti/t0;-><init>([I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v3, Lti/t0;->b:[I

    .line 208
    .line 209
    invoke-static {v12, v6, v5}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v4, Lti/t0;->b:[I

    .line 213
    .line 214
    invoke-static {v5, v11, v11}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Lti/t0;->b:[I

    .line 218
    .line 219
    invoke-static {v11, v10, v5}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lti/t0;

    .line 223
    .line 224
    invoke-direct {v5, v8}, Lti/t0;-><init>([I)V

    .line 225
    .line 226
    .line 227
    if-nez v14, :cond_7

    .line 228
    .line 229
    iget-object v6, v7, Lti/t0;->b:[I

    .line 230
    .line 231
    invoke-static {v8, v6, v8}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    if-nez v15, :cond_8

    .line 235
    .line 236
    iget-object v6, v5, Lti/t0;->b:[I

    .line 237
    .line 238
    iget-object v1, v1, Lti/t0;->b:[I

    .line 239
    .line 240
    invoke-static {v6, v1, v6}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    const/4 v1, 0x1

    .line 244
    new-array v1, v1, [Lqi/f;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    aput-object v5, v1, v6

    .line 248
    .line 249
    new-instance v5, Lti/u0;

    .line 250
    .line 251
    invoke-direct {v5, v2, v3, v4, v1}, Lti/u0;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 252
    .line 253
    .line 254
    return-object v5
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

.method public final c()Lqi/g;
    .locals 4

    .line 1
    new-instance v0, Lti/u0;

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
    invoke-direct {v0, v3, v1, v2}, Lti/u0;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

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
    new-instance v0, Lti/u0;

    iget-object v1, p0, Lqi/g;->a:Lqi/d;

    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    iget-object v3, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {v3}, Lqi/f;->m()Lqi/f;

    move-result-object v3

    iget-object v4, p0, Lqi/g;->d:[Lqi/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lti/u0;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

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
    invoke-virtual {p0}, Lti/u0;->x()Lqi/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqi/g;->a(Lqi/g;)Lqi/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final x()Lqi/g;
    .locals 13

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
    check-cast v1, Lti/t0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lti/t0;->i()Z

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
    check-cast v2, Lti/t0;

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
    check-cast v3, Lti/t0;

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    new-array v7, v5, [I

    .line 41
    .line 42
    new-array v8, v5, [I

    .line 43
    .line 44
    iget-object v9, v1, Lti/t0;->b:[I

    .line 45
    .line 46
    invoke-static {v9, v8}, Landroidx/fragment/app/s0;->Y([I[I)V

    .line 47
    .line 48
    .line 49
    new-array v9, v5, [I

    .line 50
    .line 51
    invoke-static {v8, v9}, Landroidx/fragment/app/s0;->Y([I[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lti/t0;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v3, Lti/t0;->b:[I

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-static {v11, v7}, Landroidx/fragment/app/s0;->Y([I[I)V

    .line 63
    .line 64
    .line 65
    move-object v11, v7

    .line 66
    :cond_2
    iget-object v12, v2, Lti/t0;->b:[I

    .line 67
    .line 68
    invoke-static {v12, v11, v6}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v2, Lti/t0;->b:[I

    .line 72
    .line 73
    invoke-static {v12, v11, v7}, Landroidx/fragment/app/s0;->k([I[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v6, v7}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7, v7, v7}, La9/d;->d0(I[I[I[I)I

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Landroidx/fragment/app/s0;->T([I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lti/t0;->b:[I

    .line 86
    .line 87
    invoke-static {v8, v2, v8}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v8}, La9/d;->r3(I[I)I

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Landroidx/fragment/app/s0;->T([I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v9, v6}, La9/d;->s3(I[I[I)I

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Landroidx/fragment/app/s0;->T([I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lti/t0;

    .line 103
    .line 104
    invoke-direct {v2, v9}, Lti/t0;-><init>([I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v9}, Landroidx/fragment/app/s0;->Y([I[I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v2, Lti/t0;->b:[I

    .line 111
    .line 112
    invoke-static {v5, v8, v5}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Lti/t0;->b:[I

    .line 116
    .line 117
    invoke-static {v5, v8, v5}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lti/t0;

    .line 121
    .line 122
    invoke-direct {v5, v8}, Lti/t0;-><init>([I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v2, Lti/t0;->b:[I

    .line 126
    .line 127
    invoke-static {v8, v9, v8}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lti/t0;->b:[I

    .line 131
    .line 132
    invoke-static {v8, v7, v8}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v5, Lti/t0;->b:[I

    .line 136
    .line 137
    invoke-static {v8, v6, v8}, Landroidx/fragment/app/s0;->b0([I[I[I)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lti/t0;

    .line 141
    .line 142
    invoke-direct {v6, v7}, Lti/t0;-><init>([I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lti/t0;->b:[I

    .line 146
    .line 147
    const/16 v8, 0x10

    .line 148
    .line 149
    aget v9, v1, v8

    .line 150
    .line 151
    shl-int/lit8 v11, v9, 0x17

    .line 152
    .line 153
    invoke-static {v8, v11, v1, v7}, La9/d;->q3(II[I[I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v11, 0x1

    .line 158
    shl-int/2addr v9, v11

    .line 159
    or-int/2addr v1, v9

    .line 160
    and-int/lit16 v1, v1, 0x1ff

    .line 161
    .line 162
    aput v1, v7, v8

    .line 163
    .line 164
    if-nez v10, :cond_3

    .line 165
    .line 166
    iget-object v1, v6, Lti/t0;->b:[I

    .line 167
    .line 168
    iget-object v3, v3, Lti/t0;->b:[I

    .line 169
    .line 170
    invoke-static {v1, v3, v1}, Landroidx/fragment/app/s0;->N([I[I[I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance v1, Lti/u0;

    .line 174
    .line 175
    new-array v3, v11, [Lqi/f;

    .line 176
    .line 177
    aput-object v6, v3, v4

    .line 178
    .line 179
    invoke-direct {v1, v0, v2, v5, v3}, Lti/u0;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 180
    .line 181
    .line 182
    return-object v1
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

    invoke-virtual {p0}, Lti/u0;->v()Lqi/g;

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

    invoke-virtual {p0}, Lti/u0;->x()Lqi/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {v0}, Lqi/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lti/u0;->x()Lqi/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqi/g;->a(Lqi/g;)Lqi/g;

    move-result-object p1

    return-object p1
.end method

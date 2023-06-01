.class public final Lqi/u;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lqi/g;

.field public final synthetic d:Lqi/d;


# direct methods
.method public constructor <init>(ILqi/g;Lqi/d;)V
    .locals 0

    iput p1, p0, Lqi/u;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqi/u;->b:Z

    iput-object p2, p0, Lqi/u;->c:Lqi/g;

    iput-object p3, p0, Lqi/u;->d:Lqi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqi/n;)Lqi/n;
    .locals 13

    .line 1
    instance-of v0, p1, Lqi/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqi/s;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget v0, p0, Lqi/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, -0x2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    iget-boolean v6, p0, Lqi/u;->b:Z

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget v8, p1, Lqi/s;->f:I

    .line 34
    .line 35
    iget v9, p1, Lqi/s;->b:I

    .line 36
    .line 37
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-lt v8, v9, :cond_4

    .line 42
    .line 43
    iget-object v8, p1, Lqi/s;->c:[Lqi/g;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    array-length v8, v8

    .line 48
    if-lt v8, v4, :cond_1

    .line 49
    .line 50
    move v8, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v7

    .line 53
    :goto_1
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v6, p1, Lqi/s;->d:[Lqi/g;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    array-length v6, v6

    .line 62
    if-lt v6, v4, :cond_2

    .line 63
    .line 64
    move v4, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_2
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_3
    move v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v7

    .line 72
    :goto_3
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget v0, p1, Lqi/s;->a:I

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p1, Lqi/s;->a:I

    .line 81
    .line 82
    :cond_5
    return-object p1

    .line 83
    :cond_6
    new-instance v4, Lqi/s;

    .line 84
    .line 85
    invoke-direct {v4}, Lqi/s;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget v6, p1, Lqi/s;->a:I

    .line 91
    .line 92
    if-lez v6, :cond_7

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, p1, Lqi/s;->a:I

    .line 97
    .line 98
    :cond_7
    iput v6, v4, Lqi/s;->a:I

    .line 99
    .line 100
    iget v6, p1, Lqi/s;->b:I

    .line 101
    .line 102
    iput v6, v4, Lqi/s;->b:I

    .line 103
    .line 104
    iget-object v6, p1, Lqi/s;->c:[Lqi/g;

    .line 105
    .line 106
    iget-object v8, p1, Lqi/s;->d:[Lqi/g;

    .line 107
    .line 108
    iget-object p1, p1, Lqi/s;->e:Lqi/g;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move-object p1, v1

    .line 112
    move-object v6, p1

    .line 113
    move-object v8, v6

    .line 114
    :goto_4
    iget v9, v4, Lqi/s;->b:I

    .line 115
    .line 116
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v2, v0, -0x2

    .line 125
    .line 126
    shl-int v2, v5, v2

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    sget-object v6, Lqi/t;->d:[Lqi/g;

    .line 131
    .line 132
    move v9, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    array-length v9, v6

    .line 135
    :goto_5
    if-ge v9, v2, :cond_12

    .line 136
    .line 137
    new-array v10, v2, [Lqi/g;

    .line 138
    .line 139
    array-length v11, v6

    .line 140
    invoke-static {v6, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    if-ne v2, v5, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, Lqi/u;->c:Lqi/g;

    .line 146
    .line 147
    invoke-virtual {v1}, Lqi/g;->o()Lqi/g;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v10, v7

    .line 152
    .line 153
    :goto_6
    move-object v6, v10

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_a
    if-nez v9, :cond_b

    .line 157
    .line 158
    iget-object v6, p0, Lqi/u;->c:Lqi/g;

    .line 159
    .line 160
    aput-object v6, v10, v7

    .line 161
    .line 162
    move v6, v5

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move v6, v9

    .line 165
    :goto_7
    if-ne v2, v3, :cond_c

    .line 166
    .line 167
    iget-object v3, p0, Lqi/u;->c:Lqi/g;

    .line 168
    .line 169
    invoke-virtual {v3}, Lqi/g;->v()Lqi/g;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v10, v5

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_c
    add-int/lit8 v11, v6, -0x1

    .line 178
    .line 179
    aget-object v11, v10, v11

    .line 180
    .line 181
    if-nez p1, :cond_f

    .line 182
    .line 183
    aget-object p1, v10, v7

    .line 184
    .line 185
    invoke-virtual {p1}, Lqi/g;->x()Lqi/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lqi/g;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_f

    .line 194
    .line 195
    iget-object v12, p0, Lqi/u;->d:Lqi/d;

    .line 196
    .line 197
    iget-object v12, v12, Lqi/d;->a:Lxi/a;

    .line 198
    .line 199
    invoke-interface {v12}, Lxi/a;->b()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-ne v12, v5, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v5, v7

    .line 207
    :goto_8
    if-eqz v5, :cond_f

    .line 208
    .line 209
    iget-object v5, p0, Lqi/u;->d:Lqi/d;

    .line 210
    .line 211
    invoke-virtual {v5}, Lqi/d;->k()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/16 v12, 0x40

    .line 216
    .line 217
    if-lt v5, v12, :cond_f

    .line 218
    .line 219
    iget-object v5, p0, Lqi/u;->d:Lqi/d;

    .line 220
    .line 221
    iget v5, v5, Lqi/d;->f:I

    .line 222
    .line 223
    if-eq v5, v3, :cond_e

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    if-eq v5, v3, :cond_e

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    if-eq v5, v3, :cond_e

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    invoke-virtual {p1}, Lqi/g;->j()Lqi/f;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v3, p0, Lqi/u;->d:Lqi/d;

    .line 237
    .line 238
    iget-object v5, p1, Lqi/g;->b:Lqi/f;

    .line 239
    .line 240
    invoke-virtual {v5}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p1}, Lqi/g;->i()Lqi/f;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v3, v5, v12}, Lqi/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lqi/g;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v11, v5}, Lqi/g;->s(Lqi/f;)Lqi/g;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v12}, Lqi/g;->t(Lqi/f;)Lqi/g;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v9, :cond_10

    .line 273
    .line 274
    aput-object v11, v10, v7

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    :goto_9
    move-object v3, p1

    .line 278
    :cond_10
    :goto_a
    if-ge v6, v2, :cond_11

    .line 279
    .line 280
    add-int/lit8 v5, v6, 0x1

    .line 281
    .line 282
    invoke-virtual {v11, v3}, Lqi/g;->a(Lqi/g;)Lqi/g;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v10, v6

    .line 287
    .line 288
    move v6, v5

    .line 289
    goto :goto_a

    .line 290
    :cond_11
    :goto_b
    iget-object v3, p0, Lqi/u;->d:Lqi/d;

    .line 291
    .line 292
    sub-int v5, v2, v9

    .line 293
    .line 294
    invoke-virtual {v3, v10, v9, v5, v1}, Lqi/d;->o([Lqi/g;IILqi/f;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_12
    :goto_c
    iget-boolean v1, p0, Lqi/u;->b:Z

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    if-nez v8, :cond_13

    .line 304
    .line 305
    new-array v1, v2, [Lqi/g;

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    array-length v1, v8

    .line 309
    if-ge v1, v2, :cond_14

    .line 310
    .line 311
    new-array v3, v2, [Lqi/g;

    .line 312
    .line 313
    array-length v5, v8

    .line 314
    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    move v7, v1

    .line 318
    move-object v1, v3

    .line 319
    :goto_d
    move-object v8, v1

    .line 320
    move v1, v7

    .line 321
    :cond_14
    :goto_e
    if-ge v1, v2, :cond_15

    .line 322
    .line 323
    aget-object v3, v6, v1

    .line 324
    .line 325
    invoke-virtual {v3}, Lqi/g;->n()Lqi/g;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v8, v1

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    iput-object v6, v4, Lqi/s;->c:[Lqi/g;

    .line 335
    .line 336
    iput-object v8, v4, Lqi/s;->d:[Lqi/g;

    .line 337
    .line 338
    iput-object p1, v4, Lqi/s;->e:Lqi/g;

    .line 339
    .line 340
    iput v0, v4, Lqi/s;->f:I

    .line 341
    .line 342
    return-object v4
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

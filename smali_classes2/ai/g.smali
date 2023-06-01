.class public final Lai/g;
.super Ljava/lang/Object;

# interfaces
.implements Lih/a0;


# instance fields
.field public X:I

.field public Y:[B

.field public b:Lih/p;

.field public c:Lih/a;

.field public d:I

.field public q:I

.field public x:[B

.field public y:[B


# direct methods
.method public constructor <init>(Lih/a;Lih/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/g;->c:Lih/a;

    iput-object p2, p0, Lai/g;->b:Lih/p;

    const/16 p1, 0xbc

    iput p1, p0, Lai/g;->d:I

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lai/g;->c:Lih/a;

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    invoke-interface {v1, p1, v0, v2}, Lih/a;->b([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xc0

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lai/g;->d([B)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    array-length v1, p1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    aget-byte v1, p1, v1

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0xf

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0xc

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lai/g;->d([B)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    array-length v1, p1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    aget-byte v1, p1, v1

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    xor-int/lit16 v1, v1, 0xbc

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v1, p1

    .line 50
    sub-int/2addr v1, v3

    .line 51
    aget-byte v1, p1, v1

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    .line 55
    shl-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    sub-int/2addr v4, v2

    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    or-int/2addr v1, v4

    .line 64
    iget-object v4, p0, Lai/g;->b:Lih/p;

    .line 65
    .line 66
    sget-object v5, Lai/h;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v4}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_17

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v1, v4, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x3acc

    .line 87
    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    const/16 v4, 0x40cc

    .line 91
    .line 92
    if-ne v1, v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "signer initialised with wrong digest for trailer "

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_0
    move v1, v0

    .line 108
    :goto_1
    array-length v4, p1

    .line 109
    if-eq v1, v4, :cond_6

    .line 110
    .line 111
    aget-byte v4, p1, v1

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0xf

    .line 114
    .line 115
    xor-int/lit8 v4, v4, 0xa

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_2
    add-int/2addr v1, v2

    .line 124
    iget-object v4, p0, Lai/g;->b:Lih/p;

    .line 125
    .line 126
    invoke-interface {v4}, Lih/p;->getDigestSize()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-array v5, v4, [B

    .line 131
    .line 132
    array-length v6, p1

    .line 133
    sub-int/2addr v6, v3

    .line 134
    sub-int/2addr v6, v4

    .line 135
    sub-int v3, v6, v1

    .line 136
    .line 137
    if-gtz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lai/g;->d([B)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_7
    aget-byte v7, p1, v0

    .line 144
    .line 145
    and-int/lit8 v7, v7, 0x20

    .line 146
    .line 147
    if-nez v7, :cond_c

    .line 148
    .line 149
    iget v7, p0, Lai/g;->X:I

    .line 150
    .line 151
    if-le v7, v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lai/g;->d([B)V

    .line 154
    .line 155
    .line 156
    return v0

    .line 157
    :cond_8
    iget-object v7, p0, Lai/g;->b:Lih/p;

    .line 158
    .line 159
    invoke-interface {v7}, Lih/p;->reset()V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lai/g;->b:Lih/p;

    .line 163
    .line 164
    invoke-interface {v7, p1, v1, v3}, Lih/p;->update([BII)V

    .line 165
    .line 166
    .line 167
    iget-object v7, p0, Lai/g;->b:Lih/p;

    .line 168
    .line 169
    invoke-interface {v7, v5, v0}, Lih/p;->doFinal([BI)I

    .line 170
    .line 171
    .line 172
    move v7, v0

    .line 173
    move v8, v2

    .line 174
    :goto_3
    if-eq v7, v4, :cond_a

    .line 175
    .line 176
    add-int v9, v6, v7

    .line 177
    .line 178
    aget-byte v10, p1, v9

    .line 179
    .line 180
    aget-byte v11, v5, v7

    .line 181
    .line 182
    xor-int/2addr v10, v11

    .line 183
    int-to-byte v10, v10

    .line 184
    aput-byte v10, p1, v9

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    move v8, v0

    .line 189
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    if-nez v8, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lai/g;->d([B)V

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    :cond_b
    new-array v4, v3, [B

    .line 199
    .line 200
    iput-object v4, p0, Lai/g;->Y:[B

    .line 201
    .line 202
    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    iget-object v7, p0, Lai/g;->b:Lih/p;

    .line 207
    .line 208
    invoke-interface {v7, v5, v0}, Lih/p;->doFinal([BI)I

    .line 209
    .line 210
    .line 211
    move v7, v0

    .line 212
    move v8, v2

    .line 213
    :goto_4
    if-eq v7, v4, :cond_e

    .line 214
    .line 215
    add-int v9, v6, v7

    .line 216
    .line 217
    aget-byte v10, p1, v9

    .line 218
    .line 219
    aget-byte v11, v5, v7

    .line 220
    .line 221
    xor-int/2addr v10, v11

    .line 222
    int-to-byte v10, v10

    .line 223
    aput-byte v10, p1, v9

    .line 224
    .line 225
    if-eqz v10, :cond_d

    .line 226
    .line 227
    move v8, v0

    .line 228
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    if-nez v8, :cond_f

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lai/g;->d([B)V

    .line 234
    .line 235
    .line 236
    return v0

    .line 237
    :cond_f
    new-array v4, v3, [B

    .line 238
    .line 239
    iput-object v4, p0, Lai/g;->Y:[B

    .line 240
    .line 241
    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    :goto_5
    iget v1, p0, Lai/g;->X:I

    .line 245
    .line 246
    if-eqz v1, :cond_16

    .line 247
    .line 248
    iget-object v3, p0, Lai/g;->y:[B

    .line 249
    .line 250
    iget-object v4, p0, Lai/g;->Y:[B

    .line 251
    .line 252
    array-length v5, v3

    .line 253
    if-le v1, v5, :cond_12

    .line 254
    .line 255
    array-length v1, v3

    .line 256
    array-length v5, v4

    .line 257
    if-le v1, v5, :cond_10

    .line 258
    .line 259
    move v1, v0

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    move v1, v2

    .line 262
    :goto_6
    move v5, v0

    .line 263
    :goto_7
    iget-object v6, p0, Lai/g;->y:[B

    .line 264
    .line 265
    array-length v6, v6

    .line 266
    if-eq v5, v6, :cond_15

    .line 267
    .line 268
    aget-byte v6, v3, v5

    .line 269
    .line 270
    aget-byte v7, v4, v5

    .line 271
    .line 272
    if-eq v6, v7, :cond_11

    .line 273
    .line 274
    move v1, v0

    .line 275
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_12
    array-length v5, v4

    .line 279
    if-eq v1, v5, :cond_13

    .line 280
    .line 281
    move v1, v0

    .line 282
    goto :goto_8

    .line 283
    :cond_13
    move v1, v2

    .line 284
    :goto_8
    move v5, v0

    .line 285
    :goto_9
    array-length v6, v4

    .line 286
    if-eq v5, v6, :cond_15

    .line 287
    .line 288
    aget-byte v6, v3, v5

    .line 289
    .line 290
    aget-byte v7, v4, v5

    .line 291
    .line 292
    if-eq v6, v7, :cond_14

    .line 293
    .line 294
    move v1, v0

    .line 295
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_15
    if-nez v1, :cond_16

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lai/g;->d([B)V

    .line 301
    .line 302
    .line 303
    return v0

    .line 304
    :cond_16
    iget-object v1, p0, Lai/g;->y:[B

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lai/g;->c([B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lai/g;->c([B)V

    .line 310
    .line 311
    .line 312
    iput v0, p0, Lai/g;->X:I

    .line 313
    .line 314
    return v2

    .line 315
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v0, "unrecognised hash in signature"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :catch_0
    return v0
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

.method public final b()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/i;
        }
    .end annotation

    iget-object v0, p0, Lai/g;->b:Lih/p;

    invoke-interface {v0}, Lih/p;->getDigestSize()I

    move-result v0

    iget v1, p0, Lai/g;->d:I

    const/16 v2, 0x8

    const/16 v3, 0xbc

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lai/g;->x:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lai/g;->b:Lih/p;

    invoke-interface {v4, v1, v3}, Lih/p;->doFinal([BI)I

    iget-object v1, p0, Lai/g;->x:[B

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x44

    aput-byte v5, v1, v4

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    iget-object v3, p0, Lai/g;->x:[B

    array-length v4, v3

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    iget-object v5, p0, Lai/g;->b:Lih/p;

    invoke-interface {v5, v3, v4}, Lih/p;->doFinal([BI)I

    iget-object v3, p0, Lai/g;->x:[B

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lai/g;->d:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    move v3, v4

    :goto_0
    iget v4, p0, Lai/g;->X:I

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lai/g;->q:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v2

    sub-int/2addr v4, v0

    const/16 v0, 0x60

    sub-int/2addr v3, v4

    iget-object v2, p0, Lai/g;->y:[B

    iget-object v5, p0, Lai/g;->x:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v4, [B

    iput-object v2, p0, Lai/g;->Y:[B

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    sub-int/2addr v3, v4

    iget-object v2, p0, Lai/g;->y:[B

    iget-object v5, p0, Lai/g;->x:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lai/g;->X:I

    new-array v2, v2, [B

    iput-object v2, p0, Lai/g;->Y:[B

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    iget-object v4, p0, Lai/g;->x:[B

    const/16 v5, -0x45

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lai/g;->x:[B

    aget-byte v4, v2, v3

    xor-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, 0xb

    aput-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lai/g;->x:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :goto_3
    iget-object v0, p0, Lai/g;->c:Lih/a;

    iget-object v2, p0, Lai/g;->x:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lih/a;->b([BII)[B

    move-result-object v0

    iget-object v2, p0, Lai/g;->y:[B

    iget-object v3, p0, Lai/g;->Y:[B

    array-length v4, v3

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lai/g;->X:I

    iget-object v1, p0, Lai/g;->y:[B

    invoke-virtual {p0, v1}, Lai/g;->c([B)V

    iget-object v1, p0, Lai/g;->x:[B

    invoke-virtual {p0, v1}, Lai/g;->c([B)V

    return-object v0
.end method

.method public final c([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/g;->X:I

    iget-object v0, p0, Lai/g;->y:[B

    invoke-virtual {p0, v0}, Lai/g;->c([B)V

    invoke-virtual {p0, p1}, Lai/g;->c([B)V

    return-void
.end method

.method public final init(ZLih/h;)V
    .locals 1

    .line 1
    check-cast p2, Lwh/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lai/g;->c:Lih/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lih/a;->init(ZLih/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lwh/h1;->c:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lai/g;->q:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    new-array p2, p1, [B

    .line 21
    .line 22
    iput-object p2, p0, Lai/g;->x:[B

    .line 23
    .line 24
    iget p2, p0, Lai/g;->d:I

    .line 25
    .line 26
    const/16 v0, 0xbc

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lai/g;->b:Lih/p;

    .line 31
    .line 32
    invoke-interface {p2}, Lih/p;->getDigestSize()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    add-int/lit8 p1, p1, -0x2

    .line 38
    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Lai/g;->y:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lai/g;->b:Lih/p;

    .line 45
    .line 46
    invoke-interface {p2}, Lih/p;->getDigestSize()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p1, p2

    .line 51
    add-int/lit8 p1, p1, -0x3

    .line 52
    .line 53
    new-array p1, p1, [B

    .line 54
    .line 55
    iput-object p1, p0, Lai/g;->y:[B

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lai/g;->b:Lih/p;

    .line 58
    .line 59
    invoke-interface {p1}, Lih/p;->reset()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lai/g;->X:I

    .line 64
    .line 65
    iget-object p1, p0, Lai/g;->y:[B

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lai/g;->c([B)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lai/g;->Y:[B

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lai/g;->c([B)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lai/g;->Y:[B

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final update(B)V
    .locals 3

    iget-object v0, p0, Lai/g;->b:Lih/p;

    invoke-interface {v0, p1}, Lih/p;->update(B)V

    iget v0, p0, Lai/g;->X:I

    iget-object v1, p0, Lai/g;->y:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai/g;->X:I

    return-void
.end method

.method public final update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lai/g;->X:I

    iget-object v1, p0, Lai/g;->y:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lai/g;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/g;->b:Lih/p;

    invoke-interface {v0, p1, p2, p3}, Lih/p;->update([BII)V

    iget p1, p0, Lai/g;->X:I

    add-int/2addr p1, p3

    iput p1, p0, Lai/g;->X:I

    return-void
.end method

.class public final Lai/i;
.super Ljava/lang/Object;

# interfaces
.implements Lih/a0;


# instance fields
.field public K1:B

.field public X:I

.field public Y:I

.field public Z:[B

.field public a1:[B

.field public b:Lih/p;

.field public c:Lih/p;

.field public d:Lih/a;

.field public q:Ljava/security/SecureRandom;

.field public v1:[B

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lih/a;Lih/p;Lih/p;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/i;->d:Lih/a;

    iput-object p2, p0, Lai/i;->b:Lih/p;

    iput-object p3, p0, Lai/i;->c:Lih/p;

    invoke-interface {p2}, Lih/p;->getDigestSize()I

    move-result p1

    iput p1, p0, Lai/i;->x:I

    invoke-interface {p3}, Lih/p;->getDigestSize()I

    move-result p1

    iput p1, p0, Lai/i;->y:I

    iput p4, p0, Lai/i;->X:I

    new-array p1, p4, [B

    iput-object p1, p0, Lai/i;->Z:[B

    add-int/lit8 p4, p4, 0x8

    iget p1, p0, Lai/i;->x:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lai/i;->a1:[B

    iput-byte p5, p0, Lai/i;->K1:B

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lai/i;->b:Lih/p;

    .line 2
    .line 3
    iget-object v1, p0, Lai/i;->a1:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Lai/i;->x:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    iget v3, p0, Lai/i;->X:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    invoke-interface {v0, v1, v2}, Lih/p;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lai/i;->d:Lih/a;

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    invoke-interface {v1, p1, v0, v2}, Lih/a;->b([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lai/i;->v1:[B

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    array-length v3, p1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lai/i;->v1:[B

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    array-length v3, p1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    array-length v3, p1

    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lai/i;->v1:[B

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    mul-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    iget v2, p0, Lai/i;->Y:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    const/16 v2, 0xff

    .line 49
    .line 50
    ushr-int v1, v2, v1

    .line 51
    .line 52
    aget-byte v2, p1, v0

    .line 53
    .line 54
    and-int/lit16 v3, v2, 0xff

    .line 55
    .line 56
    and-int/2addr v2, v1

    .line 57
    if-ne v3, v2, :cond_7

    .line 58
    .line 59
    array-length v2, p1

    .line 60
    const/4 v3, 0x1

    .line 61
    sub-int/2addr v2, v3

    .line 62
    aget-byte v2, p1, v2

    .line 63
    .line 64
    iget-byte v4, p0, Lai/i;->K1:B

    .line 65
    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    array-length v2, p1

    .line 71
    iget v4, p0, Lai/i;->x:I

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    sub-int/2addr v2, v3

    .line 75
    array-length v5, p1

    .line 76
    sub-int/2addr v5, v4

    .line 77
    sub-int/2addr v5, v3

    .line 78
    invoke-virtual {p0, p1, v2, v4, v5}, Lai/i;->d([BIII)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move v2, v0

    .line 83
    :goto_0
    array-length v4, p1

    .line 84
    if-eq v2, v4, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, Lai/i;->v1:[B

    .line 87
    .line 88
    aget-byte v5, v4, v2

    .line 89
    .line 90
    aget-byte v6, p1, v2

    .line 91
    .line 92
    xor-int/2addr v5, v6

    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, v4, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lai/i;->v1:[B

    .line 100
    .line 101
    aget-byte v2, p1, v0

    .line 102
    .line 103
    and-int/2addr v1, v2

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, p1, v0

    .line 106
    .line 107
    move p1, v0

    .line 108
    :goto_1
    iget-object v1, p0, Lai/i;->v1:[B

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    iget v4, p0, Lai/i;->x:I

    .line 112
    .line 113
    sub-int/2addr v2, v4

    .line 114
    iget v5, p0, Lai/i;->X:I

    .line 115
    .line 116
    sub-int/2addr v2, v5

    .line 117
    add-int/lit8 v2, v2, -0x2

    .line 118
    .line 119
    if-eq p1, v2, :cond_3

    .line 120
    .line 121
    aget-byte v2, v1, p1

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lai/i;->c([B)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    array-length p1, v1

    .line 133
    sub-int/2addr p1, v4

    .line 134
    sub-int/2addr p1, v5

    .line 135
    add-int/lit8 p1, p1, -0x2

    .line 136
    .line 137
    aget-byte p1, v1, p1

    .line 138
    .line 139
    if-eq p1, v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lai/i;->c([B)V

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :cond_4
    array-length p1, v1

    .line 146
    sub-int/2addr p1, v5

    .line 147
    sub-int/2addr p1, v4

    .line 148
    sub-int/2addr p1, v3

    .line 149
    iget-object v2, p0, Lai/i;->a1:[B

    .line 150
    .line 151
    array-length v4, v2

    .line 152
    sub-int/2addr v4, v5

    .line 153
    invoke-static {v1, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lai/i;->b:Lih/p;

    .line 157
    .line 158
    iget-object v1, p0, Lai/i;->a1:[B

    .line 159
    .line 160
    array-length v2, v1

    .line 161
    invoke-interface {p1, v1, v0, v2}, Lih/p;->update([BII)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lai/i;->b:Lih/p;

    .line 165
    .line 166
    iget-object v1, p0, Lai/i;->a1:[B

    .line 167
    .line 168
    array-length v2, v1

    .line 169
    iget v4, p0, Lai/i;->x:I

    .line 170
    .line 171
    sub-int/2addr v2, v4

    .line 172
    invoke-interface {p1, v1, v2}, Lih/p;->doFinal([BI)I

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lai/i;->v1:[B

    .line 176
    .line 177
    array-length p1, p1

    .line 178
    iget v1, p0, Lai/i;->x:I

    .line 179
    .line 180
    sub-int/2addr p1, v1

    .line 181
    sub-int/2addr p1, v3

    .line 182
    iget-object v2, p0, Lai/i;->a1:[B

    .line 183
    .line 184
    array-length v2, v2

    .line 185
    sub-int/2addr v2, v1

    .line 186
    :goto_2
    iget-object v1, p0, Lai/i;->a1:[B

    .line 187
    .line 188
    array-length v4, v1

    .line 189
    if-eq v2, v4, :cond_6

    .line 190
    .line 191
    iget-object v4, p0, Lai/i;->v1:[B

    .line 192
    .line 193
    aget-byte v4, v4, p1

    .line 194
    .line 195
    aget-byte v5, v1, v2

    .line 196
    .line 197
    xor-int/2addr v4, v5

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lai/i;->c([B)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lai/i;->v1:[B

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lai/i;->c([B)V

    .line 206
    .line 207
    .line 208
    return v0

    .line 209
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {p0, v1}, Lai/i;->c([B)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lai/i;->v1:[B

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lai/i;->c([B)V

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lai/i;->c([B)V

    .line 224
    .line 225
    .line 226
    :catch_0
    return v0
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
.end method

.method public final b()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/i;,
            Lih/m;
        }
    .end annotation

    iget-object v0, p0, Lai/i;->b:Lih/p;

    iget-object v1, p0, Lai/i;->a1:[B

    array-length v2, v1

    iget v3, p0, Lai/i;->x:I

    sub-int/2addr v2, v3

    iget v3, p0, Lai/i;->X:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lih/p;->doFinal([BI)I

    iget v0, p0, Lai/i;->X:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/i;->q:Ljava/security/SecureRandom;

    iget-object v2, p0, Lai/i;->Z:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lai/i;->Z:[B

    iget-object v2, p0, Lai/i;->a1:[B

    array-length v3, v2

    iget v4, p0, Lai/i;->X:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lai/i;->x:I

    new-array v2, v0, [B

    iget-object v3, p0, Lai/i;->b:Lih/p;

    iget-object v4, p0, Lai/i;->a1:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Lih/p;->update([BII)V

    iget-object v3, p0, Lai/i;->b:Lih/p;

    invoke-interface {v3, v2, v1}, Lih/p;->doFinal([BI)I

    iget-object v3, p0, Lai/i;->v1:[B

    array-length v4, v3

    iget v5, p0, Lai/i;->X:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Lai/i;->x:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    iget-object v4, p0, Lai/i;->Z:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lai/i;->v1:[B

    array-length v3, v3

    iget v4, p0, Lai/i;->x:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-virtual {p0, v2, v1, v0, v3}, Lai/i;->d([BIII)[B

    move-result-object v0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lai/i;->v1:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lai/i;->v1:[B

    array-length v3, v0

    iget v4, p0, Lai/i;->x:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xff

    iget-object v2, p0, Lai/i;->v1:[B

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x8

    iget v4, p0, Lai/i;->Y:I

    sub-int/2addr v3, v4

    ushr-int/2addr v0, v3

    aget-byte v3, v2, v1

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    array-length v0, v2

    sub-int/2addr v0, v6

    iget-byte v3, p0, Lai/i;->K1:B

    aput-byte v3, v2, v0

    iget-object v0, p0, Lai/i;->d:Lih/a;

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lih/a;->b([BII)[B

    move-result-object v0

    iget-object v1, p0, Lai/i;->v1:[B

    invoke-virtual {p0, v1}, Lai/i;->c([B)V

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

.method public final d([BIII)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lai/i;->c:Lih/p;

    .line 2
    .line 3
    instance-of v1, v0, Lih/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-array v1, p4, [B

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lih/p;->update([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lai/i;->c:Lih/p;

    .line 14
    .line 15
    check-cast p1, Lih/e0;

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p4}, Lih/e0;->b([BII)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-array v1, p4, [B

    .line 22
    .line 23
    iget v3, p0, Lai/i;->y:I

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v5, v4, [B

    .line 29
    .line 30
    invoke-interface {v0}, Lih/p;->reset()V

    .line 31
    .line 32
    .line 33
    move v0, v2

    .line 34
    :goto_0
    iget v6, p0, Lai/i;->y:I

    .line 35
    .line 36
    div-int v7, p4, v6

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-ge v0, v7, :cond_1

    .line 42
    .line 43
    ushr-int/lit8 v6, v0, 0x18

    .line 44
    .line 45
    int-to-byte v6, v6

    .line 46
    aput-byte v6, v5, v2

    .line 47
    .line 48
    ushr-int/lit8 v6, v0, 0x10

    .line 49
    .line 50
    int-to-byte v6, v6

    .line 51
    aput-byte v6, v5, v10

    .line 52
    .line 53
    ushr-int/lit8 v6, v0, 0x8

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v5, v9

    .line 57
    .line 58
    ushr-int/lit8 v6, v0, 0x0

    .line 59
    .line 60
    int-to-byte v6, v6

    .line 61
    aput-byte v6, v5, v8

    .line 62
    .line 63
    iget-object v6, p0, Lai/i;->c:Lih/p;

    .line 64
    .line 65
    invoke-interface {v6, p1, p2, p3}, Lih/p;->update([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lai/i;->c:Lih/p;

    .line 69
    .line 70
    invoke-interface {v6, v5, v2, v4}, Lih/p;->update([BII)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lai/i;->c:Lih/p;

    .line 74
    .line 75
    invoke-interface {v6, v3, v2}, Lih/p;->doFinal([BI)I

    .line 76
    .line 77
    .line 78
    iget v6, p0, Lai/i;->y:I

    .line 79
    .line 80
    mul-int v7, v0, v6

    .line 81
    .line 82
    invoke-static {v3, v2, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    mul-int/2addr v6, v0

    .line 89
    if-ge v6, p4, :cond_2

    .line 90
    .line 91
    ushr-int/lit8 v6, v0, 0x18

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v5, v2

    .line 95
    .line 96
    ushr-int/lit8 v6, v0, 0x10

    .line 97
    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v5, v10

    .line 100
    .line 101
    ushr-int/lit8 v6, v0, 0x8

    .line 102
    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v5, v9

    .line 105
    .line 106
    ushr-int/lit8 v6, v0, 0x0

    .line 107
    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v5, v8

    .line 110
    .line 111
    iget-object v6, p0, Lai/i;->c:Lih/p;

    .line 112
    .line 113
    invoke-interface {v6, p1, p2, p3}, Lih/p;->update([BII)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lai/i;->c:Lih/p;

    .line 117
    .line 118
    invoke-interface {p1, v5, v2, v4}, Lih/p;->update([BII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lai/i;->c:Lih/p;

    .line 122
    .line 123
    invoke-interface {p1, v3, v2}, Lih/p;->doFinal([BI)I

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lai/i;->y:I

    .line 127
    .line 128
    mul-int/2addr v0, p1

    .line 129
    sub-int/2addr p4, v0

    .line 130
    invoke-static {v3, v2, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method

.method public final init(ZLih/h;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lwh/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh/a1;

    .line 7
    .line 8
    iget-object v1, v0, Lwh/a1;->c:Lih/h;

    .line 9
    .line 10
    iget-object v0, v0, Lwh/a1;->b:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object v0, p0, Lai/i;->q:Ljava/security/SecureRandom;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lai/i;->q:Ljava/security/SecureRandom;

    .line 22
    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_0
    instance-of v0, v1, Lwh/f1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, Lwh/f1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lai/i;->d:Lih/a;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lih/a;->init(ZLih/h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    check-cast v0, Lwh/h1;

    .line 42
    .line 43
    iget-object p2, p0, Lai/i;->d:Lih/a;

    .line 44
    .line 45
    invoke-interface {p2, p1, v1}, Lih/a;->init(ZLih/h;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, v0, Lwh/h1;->c:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    iput p1, p0, Lai/i;->Y:I

    .line 57
    .line 58
    iget p2, p0, Lai/i;->x:I

    .line 59
    .line 60
    mul-int/lit8 p2, p2, 0x8

    .line 61
    .line 62
    iget v0, p0, Lai/i;->X:I

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    add-int/2addr v0, p2

    .line 67
    add-int/lit8 v0, v0, 0x9

    .line 68
    .line 69
    if-lt p1, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x7

    .line 72
    .line 73
    div-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    new-array p1, p1, [B

    .line 76
    .line 77
    iput-object p1, p0, Lai/i;->v1:[B

    .line 78
    .line 79
    iget-object p1, p0, Lai/i;->b:Lih/p;

    .line 80
    .line 81
    invoke-interface {p1}, Lih/p;->reset()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "key too small for specified hash and salt lengths"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    .line 93
    .line 94
    .line 95
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Lai/i;->b:Lih/p;

    invoke-interface {v0, p1}, Lih/p;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lai/i;->b:Lih/p;

    invoke-interface {v0, p1, p2, p3}, Lih/p;->update([BII)V

    return-void
.end method

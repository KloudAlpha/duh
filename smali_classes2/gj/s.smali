.class public final Lgj/s;
.super Lej/a;

# interfaces
.implements Lrj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/s$a;
    }
.end annotation


# instance fields
.field public final X:[B

.field public final Y:[B

.field public volatile Z:Lgj/a;

.field public final q:Lgj/r;

.field public final x:[B

.field public final y:[B


# direct methods
.method public constructor <init>(Lgj/s$a;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lgj/s$a;->a:Lgj/r;

    .line 2
    .line 3
    iget-object v1, v0, Lgj/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v1, v2}, Lej/a;-><init>(ZLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgj/s;->q:Lgj/r;

    .line 10
    .line 11
    iget v1, v0, Lgj/r;->f:I

    .line 12
    .line 13
    iget-object v3, p1, Lgj/s$a;->d:[B

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ne v4, v1, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Lgj/s;->x:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-array v4, v1, [B

    .line 32
    .line 33
    iput-object v4, p0, Lgj/s;->x:[B

    .line 34
    .line 35
    :goto_0
    iget-object v4, p1, Lgj/s$a;->e:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-ne v5, v1, :cond_2

    .line 41
    .line 42
    iput-object v4, p0, Lgj/s;->y:[B

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-array v4, v1, [B

    .line 54
    .line 55
    iput-object v4, p0, Lgj/s;->y:[B

    .line 56
    .line 57
    :goto_1
    iget-object v4, p1, Lgj/s$a;->f:[B

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-ne v5, v1, :cond_4

    .line 63
    .line 64
    iput-object v4, p0, Lgj/s;->X:[B

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-array v5, v1, [B

    .line 76
    .line 77
    iput-object v5, p0, Lgj/s;->X:[B

    .line 78
    .line 79
    :goto_2
    iget-object v5, p1, Lgj/s$a;->g:[B

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    array-length v6, v5

    .line 84
    if-ne v6, v1, :cond_6

    .line 85
    .line 86
    iput-object v5, p0, Lgj/s;->Y:[B

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "size of root needs to be equal size of digest"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    new-array v1, v1, [B

    .line 98
    .line 99
    iput-object v1, p0, Lgj/s;->Y:[B

    .line 100
    .line 101
    :goto_3
    iget-object v1, p1, Lgj/s$a;->h:Lgj/a;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    iget v1, p1, Lgj/s$a;->b:I

    .line 107
    .line 108
    iget v5, v0, Lgj/r;->b:I

    .line 109
    .line 110
    shl-int v5, v2, v5

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x2

    .line 113
    .line 114
    if-ge v1, v6, :cond_a

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    new-instance v1, Lgj/a;

    .line 121
    .line 122
    new-instance v5, Lgj/i$a;

    .line 123
    .line 124
    invoke-direct {v5}, Lgj/i$a;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lgj/i;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Lgj/i;-><init>(Lgj/i$a;)V

    .line 130
    .line 131
    .line 132
    iget v5, p1, Lgj/s$a;->b:I

    .line 133
    .line 134
    new-instance v7, Lgj/j;

    .line 135
    .line 136
    iget-object v8, v0, Lgj/r;->g:Lle/c;

    .line 137
    .line 138
    invoke-direct {v7, v8}, Lgj/j;-><init>(Lle/c;)V

    .line 139
    .line 140
    .line 141
    iget v8, v0, Lgj/r;->b:I

    .line 142
    .line 143
    iget v0, v0, Lgj/r;->c:I

    .line 144
    .line 145
    shl-int v9, v2, v8

    .line 146
    .line 147
    sub-int/2addr v9, v2

    .line 148
    invoke-direct {v1, v7, v8, v0, v9}, Lgj/a;-><init>(Lgj/j;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v3, v6}, Lgj/a;->a([B[BLgj/i;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget v0, v1, Lgj/a;->Z:I

    .line 155
    .line 156
    if-ge v0, v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, v4, v3, v6}, Lgj/a;->b([B[BLgj/i;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v1, Lgj/a;->a1:Z

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_5
    iput-object v1, p0, Lgj/s;->Z:Lgj/a;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    new-instance v3, Lgj/a;

    .line 169
    .line 170
    sub-int/2addr v5, v2

    .line 171
    new-instance v4, Lgj/j;

    .line 172
    .line 173
    iget-object v6, v0, Lgj/r;->g:Lle/c;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lgj/j;-><init>(Lle/c;)V

    .line 176
    .line 177
    .line 178
    iget v6, v0, Lgj/r;->b:I

    .line 179
    .line 180
    iget v0, v0, Lgj/r;->c:I

    .line 181
    .line 182
    invoke-direct {v3, v4, v6, v0, v1}, Lgj/a;-><init>(Lgj/j;III)V

    .line 183
    .line 184
    .line 185
    iput v5, v3, Lgj/a;->v1:I

    .line 186
    .line 187
    iput v1, v3, Lgj/a;->Z:I

    .line 188
    .line 189
    iput-boolean v2, v3, Lgj/a;->a1:Z

    .line 190
    .line 191
    iput-object v3, p0, Lgj/s;->Z:Lgj/a;

    .line 192
    .line 193
    :goto_6
    iget p1, p1, Lgj/s$a;->c:I

    .line 194
    .line 195
    if-ltz p1, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, Lgj/s;->Z:Lgj/a;

    .line 198
    .line 199
    iget v0, v0, Lgj/a;->v1:I

    .line 200
    .line 201
    if-ne p1, v0, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "maxIndex set but not reflected in state"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_c
    :goto_7
    return-void
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
.end method


# virtual methods
.method public final b()[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgj/s;->q:Lgj/r;

    .line 3
    .line 4
    iget v0, v0, Lgj/r;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    add-int v3, v2, v0

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lgj/s;->Z:Lgj/a;

    .line 17
    .line 18
    iget v5, v5, Lgj/a;->Z:I

    .line 19
    .line 20
    invoke-static {v0, v5, v4}, La9/d;->c2([BII)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lgj/s;->x:[B

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v0, v5, v4}, Lgj/u;->d([BI[B)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lgj/s;->y:[B

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, Lgj/u;->d([BI[B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgj/s;->X:[B

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lgj/u;->d([BI[B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgj/s;->Y:[B

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Lgj/u;->d([BI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lgj/s;->Z:Lgj/a;

    .line 45
    .line 46
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-static {v0, v1}, Lrj/a;->f([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "error serializing bds state: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgj/s;->b()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

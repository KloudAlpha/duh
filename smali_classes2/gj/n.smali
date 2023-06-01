.class public final Lgj/n;
.super Laj/a;

# interfaces
.implements Lrj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/n$a;
    }
.end annotation


# instance fields
.field public final X:[B

.field public volatile Y:J

.field public volatile Z:Lgj/b;

.field public final d:Lgj/m;

.field public final q:[B

.field public final x:[B

.field public final y:[B


# direct methods
.method public constructor <init>(Lgj/n$a;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lgj/n$a;->a:Lgj/m;

    .line 2
    .line 3
    iget-object v0, v1, Lgj/m;->b:Lgj/r;

    .line 4
    .line 5
    iget-object v2, v0, Lgj/r;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v2, v3}, Laj/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgj/n;->d:Lgj/m;

    .line 12
    .line 13
    iget v0, v0, Lgj/r;->f:I

    .line 14
    .line 15
    iget-wide v2, p1, Lgj/n$a;->b:J

    .line 16
    .line 17
    iput-wide v2, p0, Lgj/n;->Y:J

    .line 18
    .line 19
    iget-object v5, p1, Lgj/n$a;->d:[B

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    array-length v2, v5

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iput-object v5, p0, Lgj/n;->q:[B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-array v2, v0, [B

    .line 38
    .line 39
    iput-object v2, p0, Lgj/n;->q:[B

    .line 40
    .line 41
    :goto_0
    iget-object v2, p1, Lgj/n$a;->e:[B

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lgj/n;->x:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-array v2, v0, [B

    .line 60
    .line 61
    iput-object v2, p0, Lgj/n;->x:[B

    .line 62
    .line 63
    :goto_1
    iget-object v4, p1, Lgj/n$a;->f:[B

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    array-length v2, v4

    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    iput-object v4, p0, Lgj/n;->y:[B

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-array v2, v0, [B

    .line 82
    .line 83
    iput-object v2, p0, Lgj/n;->y:[B

    .line 84
    .line 85
    :goto_2
    iget-object v2, p1, Lgj/n$a;->g:[B

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ne v3, v0, :cond_6

    .line 91
    .line 92
    iput-object v2, p0, Lgj/n;->X:[B

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "size of root needs to be equal size of digest"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    new-array v0, v0, [B

    .line 104
    .line 105
    iput-object v0, p0, Lgj/n;->X:[B

    .line 106
    .line 107
    :goto_3
    iget-object v0, p1, Lgj/n$a;->h:Lgj/b;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-wide v2, p1, Lgj/n$a;->b:J

    .line 113
    .line 114
    iget v0, v1, Lgj/m;->c:I

    .line 115
    .line 116
    invoke-static {v2, v3, v0}, Lgj/u;->h(JI)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    new-instance v6, Lgj/b;

    .line 127
    .line 128
    iget-wide v2, p1, Lgj/n$a;->b:J

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    invoke-direct/range {v0 .. v5}, Lgj/b;-><init>(Lgj/m;J[B[B)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    new-instance v0, Lgj/b;

    .line 136
    .line 137
    iget-wide v1, p1, Lgj/n$a;->c:J

    .line 138
    .line 139
    const-wide/16 v3, 0x1

    .line 140
    .line 141
    add-long/2addr v1, v3

    .line 142
    invoke-direct {v0, v1, v2}, Lgj/b;-><init>(J)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iput-object v0, p0, Lgj/n;->Z:Lgj/b;

    .line 146
    .line 147
    iget-wide v0, p1, Lgj/n$a;->c:J

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    cmp-long p1, v0, v2

    .line 152
    .line 153
    if-ltz p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lgj/n;->Z:Lgj/b;

    .line 156
    .line 157
    iget-wide v2, p1, Lgj/b;->c:J

    .line 158
    .line 159
    cmp-long p1, v0, v2

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "maxIndex set but not reflected in state"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    :goto_5
    return-void
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
.method public final a()[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgj/n;->d:Lgj/m;

    .line 3
    .line 4
    iget-object v1, v0, Lgj/m;->b:Lgj/r;

    .line 5
    .line 6
    iget v1, v1, Lgj/r;->f:I

    .line 7
    .line 8
    iget v0, v0, Lgj/m;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    add-int v2, v0, v1

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    add-int/2addr v2, v1

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-wide v4, p0, Lgj/n;->Y:J

    .line 23
    .line 24
    invoke-static {v4, v5, v0}, Lgj/u;->i(JI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v3, v4}, Lgj/u;->d([BI[B)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    iget-object v3, p0, Lgj/n;->q:[B

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Lgj/u;->d([BI[B)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v3, p0, Lgj/n;->x:[B

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, Lgj/u;->d([BI[B)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v3, p0, Lgj/n;->y:[B

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lgj/u;->d([BI[B)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lgj/n;->X:[B

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lgj/u;->d([BI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lgj/n;->Z:Lgj/b;

    .line 56
    .line 57
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lrj/a;->f([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "error serializing bds state: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0
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
    invoke-virtual {p0}, Lgj/n;->a()[B

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

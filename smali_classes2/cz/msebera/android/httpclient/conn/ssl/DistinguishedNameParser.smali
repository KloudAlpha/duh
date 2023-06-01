.class public final Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "DistinguishedNameParser.java"


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 17
    .line 18
    return-void
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
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 4
    .line 5
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 8
    .line 9
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 16
    .line 17
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 18
    .line 19
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 27
    .line 28
    aget-char v2, v1, v0

    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    const/16 v4, 0x2b

    .line 33
    .line 34
    const/16 v5, 0x3b

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    const/16 v5, 0x5c

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    iput v4, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 55
    .line 56
    aput-char v2, v1, v3

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getEscaped()C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput-char v2, v1, v0

    .line 74
    .line 75
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 83
    .line 84
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 85
    .line 86
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 87
    .line 88
    sub-int/2addr v3, v2

    .line 89
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 94
    .line 95
    iput v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->cur:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 100
    .line 101
    add-int/lit8 v0, v2, 0x1

    .line 102
    .line 103
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 104
    .line 105
    aput-char v6, v1, v2

    .line 106
    .line 107
    :goto_1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 108
    .line 109
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 110
    .line 111
    if-ge v0, v1, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 114
    .line 115
    aget-char v7, v2, v0

    .line 116
    .line 117
    if-ne v7, v6, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 120
    .line 121
    add-int/lit8 v7, v1, 0x1

    .line 122
    .line 123
    iput v7, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 124
    .line 125
    aput-char v6, v2, v1

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 135
    .line 136
    aget-char v0, v1, v0

    .line 137
    .line 138
    if-eq v0, v3, :cond_6

    .line 139
    .line 140
    if-eq v0, v4, :cond_6

    .line 141
    .line 142
    if-ne v0, v5, :cond_0

    .line 143
    .line 144
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 147
    .line 148
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 149
    .line 150
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->cur:I

    .line 151
    .line 152
    sub-int/2addr v3, v2

    .line 153
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 154
    .line 155
    .line 156
    return-object v0
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

.method private getByte(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 4
    .line 5
    const-string v2, "Malformed DN: "

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 10
    .line 11
    aget-char p1, v1, p1

    .line 12
    .line 13
    const/16 v3, 0x46

    .line 14
    .line 15
    const/16 v4, 0x66

    .line 16
    .line 17
    const/16 v5, 0x41

    .line 18
    .line 19
    const/16 v6, 0x39

    .line 20
    .line 21
    const/16 v7, 0x61

    .line 22
    .line 23
    const/16 v8, 0x30

    .line 24
    .line 25
    if-lt p1, v8, :cond_0

    .line 26
    .line 27
    if-gt p1, v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr p1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lt p1, v7, :cond_1

    .line 32
    .line 33
    if-gt p1, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x57

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-lt p1, v5, :cond_5

    .line 39
    .line 40
    if-gt p1, v3, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x37

    .line 43
    .line 44
    :goto_0
    aget-char v0, v1, v0

    .line 45
    .line 46
    if-lt v0, v8, :cond_2

    .line 47
    .line 48
    if-gt v0, v6, :cond_2

    .line 49
    .line 50
    sub-int/2addr v0, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-lt v0, v7, :cond_3

    .line 53
    .line 54
    if-gt v0, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x57

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-lt v0, v5, :cond_4

    .line 60
    .line 61
    if-gt v0, v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x37

    .line 64
    .line 65
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    return p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
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
.end method

.method private getEscaped()C
    .locals 3

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 6
    .line 7
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x5c

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x5f

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getUTF8()C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    :pswitch_0
    return v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Unexpected end of DN: "

    .line 53
    .line 54
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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

.method private getUTF8()C
    .locals 9

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getByte(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    int-to-char v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v3, 0xc0

    .line 20
    .line 21
    const/16 v4, 0x3f

    .line 22
    .line 23
    if-lt v0, v3, :cond_7

    .line 24
    .line 25
    const/16 v3, 0xf7

    .line 26
    .line 27
    if-gt v0, v3, :cond_7

    .line 28
    .line 29
    const/16 v3, 0xdf

    .line 30
    .line 31
    if-gt v0, v3, :cond_1

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0xef

    .line 38
    .line 39
    if-gt v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    and-int/lit8 v0, v0, 0xf

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x3

    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    iget v6, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 52
    .line 53
    add-int/2addr v6, v2

    .line 54
    iput v6, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 55
    .line 56
    iget v7, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 57
    .line 58
    if-eq v6, v7, :cond_5

    .line 59
    .line 60
    iget-object v7, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 61
    .line 62
    aget-char v7, v7, v6

    .line 63
    .line 64
    const/16 v8, 0x5c

    .line 65
    .line 66
    if-eq v7, v8, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    iput v6, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 72
    .line 73
    invoke-direct {p0, v6}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getByte(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 78
    .line 79
    add-int/2addr v7, v2

    .line 80
    iput v7, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 81
    .line 82
    and-int/lit16 v7, v6, 0xc0

    .line 83
    .line 84
    if-eq v7, v1, :cond_4

    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 88
    .line 89
    and-int/lit8 v6, v6, 0x3f

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_2
    return v4

    .line 96
    :cond_6
    int-to-char v0, v0

    .line 97
    return v0

    .line 98
    :cond_7
    return v4
    .line 99
    .line 100
    .line 101
    .line 102
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

.method private hexAV()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 6
    .line 7
    const-string v3, "Unexpected end of DN: "

    .line 8
    .line 9
    if-ge v1, v2, :cond_7

    .line 10
    .line 11
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 18
    .line 19
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 24
    .line 25
    aget-char v2, v1, v0

    .line 26
    .line 27
    const/16 v4, 0x2b

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x2c

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x3b

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/16 v4, 0x20

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 49
    .line 50
    :goto_1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 51
    .line 52
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 57
    .line 58
    aget-char v1, v1, v0

    .line 59
    .line 60
    if-ne v1, v4, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v4, 0x41

    .line 68
    .line 69
    if-lt v2, v4, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x46

    .line 72
    .line 73
    if-gt v2, v4, :cond_2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x20

    .line 76
    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, v1, v0

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 86
    .line 87
    :cond_4
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 88
    .line 89
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    const/4 v2, 0x5

    .line 93
    if-lt v0, v2, :cond_6

    .line 94
    .line 95
    and-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 100
    .line 101
    new-array v3, v2, [B

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    :goto_3
    if-ge v4, v2, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getByte(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, v3, v4

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 123
    .line 124
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
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

.method private nextAT()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 31
    .line 32
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 39
    .line 40
    aget-char v4, v4, v0

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    if-eq v4, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 52
    .line 53
    if-ge v0, v1, :cond_b

    .line 54
    .line 55
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 56
    .line 57
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 58
    .line 59
    aget-char v0, v1, v0

    .line 60
    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    :goto_2
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 64
    .line 65
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 70
    .line 71
    aget-char v5, v5, v0

    .line 72
    .line 73
    if-eq v5, v3, :cond_3

    .line 74
    .line 75
    if-ne v5, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v5, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 83
    .line 84
    aget-char v5, v5, v0

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    :goto_3
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 115
    .line 116
    :goto_4
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 117
    .line 118
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 119
    .line 120
    if-ge v0, v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 123
    .line 124
    aget-char v1, v1, v0

    .line 125
    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 134
    .line 135
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 136
    .line 137
    sub-int v2, v0, v1

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    if-le v2, v3, :cond_a

    .line 141
    .line 142
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 143
    .line 144
    add-int/lit8 v4, v1, 0x3

    .line 145
    .line 146
    aget-char v4, v2, v4

    .line 147
    .line 148
    const/16 v5, 0x2e

    .line 149
    .line 150
    if-ne v4, v5, :cond_a

    .line 151
    .line 152
    aget-char v4, v2, v1

    .line 153
    .line 154
    const/16 v5, 0x4f

    .line 155
    .line 156
    if-eq v4, v5, :cond_7

    .line 157
    .line 158
    const/16 v5, 0x6f

    .line 159
    .line 160
    if-ne v4, v5, :cond_a

    .line 161
    .line 162
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 163
    .line 164
    aget-char v4, v2, v4

    .line 165
    .line 166
    const/16 v5, 0x49

    .line 167
    .line 168
    if-eq v4, v5, :cond_8

    .line 169
    .line 170
    add-int/lit8 v4, v1, 0x1

    .line 171
    .line 172
    aget-char v4, v2, v4

    .line 173
    .line 174
    const/16 v5, 0x69

    .line 175
    .line 176
    if-ne v4, v5, :cond_a

    .line 177
    .line 178
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 179
    .line 180
    aget-char v4, v2, v4

    .line 181
    .line 182
    const/16 v5, 0x44

    .line 183
    .line 184
    if-eq v4, v5, :cond_9

    .line 185
    .line 186
    add-int/lit8 v4, v1, 0x2

    .line 187
    .line 188
    aget-char v2, v2, v4

    .line 189
    .line 190
    const/16 v4, 0x64

    .line 191
    .line 192
    if-ne v2, v4, :cond_a

    .line 193
    .line 194
    :cond_9
    add-int/2addr v1, v3

    .line 195
    iput v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 196
    .line 197
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 200
    .line 201
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 202
    .line 203
    sub-int/2addr v0, v3

    .line 204
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
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

.method private quotedAV()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 6
    .line 7
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 8
    .line 9
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 12
    .line 13
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 18
    .line 19
    aget-char v2, v1, v0

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 28
    .line 29
    :goto_1
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 30
    .line 31
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 36
    .line 37
    aget-char v1, v1, v0

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 51
    .line 52
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 53
    .line 54
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 55
    .line 56
    sub-int/2addr v3, v2

    .line 57
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/16 v0, 0x5c

    .line 62
    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->getEscaped()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aput-char v2, v1, v0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 75
    .line 76
    aput-char v2, v1, v0

    .line 77
    .line 78
    :goto_2
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 83
    .line 84
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Unexpected end of DN: "

    .line 94
    .line 95
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
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


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 3
    .line 4
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 5
    .line 6
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 7
    .line 8
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->cur:I

    .line 9
    .line 10
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 17
    .line 18
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :goto_0
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 27
    .line 28
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 34
    .line 35
    aget-char v2, v3, v2

    .line 36
    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    const/16 v4, 0x3b

    .line 40
    .line 41
    const/16 v5, 0x2c

    .line 42
    .line 43
    const/16 v6, 0x2b

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/16 v3, 0x23

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-eq v2, v6, :cond_2

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    iget v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 82
    .line 83
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 89
    .line 90
    aget-char v2, v2, v0

    .line 91
    .line 92
    const-string v3, "Malformed DN: "

    .line 93
    .line 94
    if-eq v2, v5, :cond_9

    .line 95
    .line 96
    if-ne v2, v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v2, v6, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 124
    .line 125
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
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
.end method

.method public getAllMostSpecificFirst(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 3
    .line 4
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->beg:I

    .line 5
    .line 6
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->end:I

    .line 7
    .line 8
    iput v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->cur:I

    .line 9
    .line 10
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    :goto_0
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 30
    .line 31
    iget v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_b

    .line 34
    .line 35
    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 36
    .line 37
    aget-char v2, v3, v2

    .line 38
    .line 39
    const/16 v3, 0x22

    .line 40
    .line 41
    const/16 v4, 0x3b

    .line 42
    .line 43
    const/16 v5, 0x2c

    .line 44
    .line 45
    const/16 v6, 0x2b

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x23

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    if-eq v2, v6, :cond_1

    .line 54
    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v2, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 97
    .line 98
    iget v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->length:I

    .line 99
    .line 100
    if-lt v1, v2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->chars:[C

    .line 104
    .line 105
    aget-char v2, v2, v1

    .line 106
    .line 107
    const-string v3, "Malformed DN: "

    .line 108
    .line 109
    if-eq v2, v5, :cond_9

    .line 110
    .line 111
    if-ne v2, v4, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-ne v2, v6, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->pos:I

    .line 139
    .line 140
    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_b
    :goto_3
    return-object v0
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

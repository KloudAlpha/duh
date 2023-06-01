.class public final Lbi/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lrj/k;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbi/b;->a:[B

    return-void
.end method

.method public static a(Lwh/b;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwh/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lwh/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v1}, Lbi/f;->a(Lwh/b;Lhg/y;)Lzg/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lzg/p;->y()Lhg/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhg/n;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lwh/q;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lwh/q;

    .line 32
    .line 33
    iget-object v0, p0, Lwh/n;->c:Lih/h;

    .line 34
    .line 35
    check-cast v0, Lwh/p;

    .line 36
    .line 37
    new-instance v1, Lhg/f;

    .line 38
    .line 39
    invoke-direct {v1}, Lhg/f;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lhg/l;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lhg/l;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lhg/l;

    .line 53
    .line 54
    iget-object v3, v0, Lwh/p;->d:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lhg/l;

    .line 63
    .line 64
    iget-object v3, v0, Lwh/p;->c:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lhg/l;

    .line 73
    .line 74
    iget-object v3, v0, Lwh/p;->b:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lwh/p;->b:Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object v3, p0, Lwh/q;->d:Ljava/math/BigInteger;

    .line 85
    .line 86
    iget-object v0, v0, Lwh/p;->d:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lhg/l;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lhg/l;

    .line 101
    .line 102
    iget-object p0, p0, Lwh/q;->d:Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lhg/f;->a(Lhg/e;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance p0, Lhg/f1;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lhg/f1;-><init>(Lhg/f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lhg/n;->getEncoded()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "unable to encode DSAPrivateKeyParameters "

    .line 124
    .line 125
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    instance-of v0, p0, Lwh/d0;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast p0, Lwh/d0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lwh/d0;->a()Lwh/e0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lbi/g;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v2}, Lbi/g;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lbi/b;->a:[B

    .line 154
    .line 155
    :try_start_1
    iget-object v4, v1, Lbi/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    const-string v3, "none"

    .line 161
    .line 162
    invoke-static {v3}, Lrj/k;->c(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Lbi/g;->h([B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lrj/k;->c(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lbi/g;->h([B)V

    .line 174
    .line 175
    .line 176
    const-string v3, ""

    .line 177
    .line 178
    invoke-static {v3}, Lrj/k;->c(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v4}, Lbi/g;->h([B)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-virtual {v1, v4}, Lbi/g;->e(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lbi/c;->a(Lwh/b;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v5}, Lbi/g;->h([B)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lbi/g;

    .line 197
    .line 198
    invoke-direct {v5, v2}, Lbi/g;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v5, v2}, Lbi/g;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Lbi/g;->e(I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "ssh-ed25519"

    .line 216
    .line 217
    invoke-static {v2}, Lrj/k;->c(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v5, v2}, Lbi/g;->h([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lwh/e0;->getEncoded()[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Lbi/g;->h([B)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lwh/d0;->c:[B

    .line 232
    .line 233
    invoke-static {p0}, Lrj/a;->b([B)[B

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, v0}, Lrj/a;->f([B[B)[B

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v5, p0}, Lbi/g;->h([B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lrj/k;->c(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v5, p0}, Lbi/g;->h([B)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v5, Lbi/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    rem-int/lit8 p0, p0, 0x8

    .line 258
    .line 259
    if-eqz p0, :cond_3

    .line 260
    .line 261
    rsub-int/lit8 p0, p0, 0x8

    .line 262
    .line 263
    :goto_1
    if-gt v4, p0, :cond_3

    .line 264
    .line 265
    iget-object v0, v5, Lbi/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    iget-object p0, v5, Lbi/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v1, p0}, Lbi/g;->h([B)V

    .line 280
    .line 281
    .line 282
    iget-object p0, v1, Lbi/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :catch_1
    move-exception p0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v1, "unable to convert "

    .line 303
    .line 304
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p0, " to openssh private key"

    .line 320
    .line 321
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
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

.method public static b([B)Lwh/b;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v5, 0x30

    .line 8
    .line 9
    if-ne v1, v5, :cond_6

    .line 10
    .line 11
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lhg/v;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x3

    .line 21
    if-ne v1, v5, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lhg/v;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v1, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lhg/v;->K(I)Lhg/e;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v5, v5, Lhg/l;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    if-eqz v1, :cond_11

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhg/v;->K(I)Lhg/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lhg/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhg/l;->K()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lrj/b;->a:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_11

    .line 63
    .line 64
    new-instance v3, Lwh/q;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {p0, v0}, Lhg/v;->K(I)Lhg/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lhg/l;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhg/l;->K()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lwh/p;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lhg/v;->K(I)Lhg/e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lhg/l;

    .line 84
    .line 85
    invoke-virtual {v2}, Lhg/l;->K()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v4}, Lhg/v;->K(I)Lhg/e;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lhg/l;

    .line 94
    .line 95
    invoke-virtual {v4}, Lhg/l;->K()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, v6}, Lhg/v;->K(I)Lhg/e;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lhg/l;

    .line 104
    .line 105
    invoke-virtual {p0}, Lhg/l;->K()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, v2, v4, p0}, Lwh/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Lwh/q;-><init>(Ljava/math/BigInteger;Lwh/p;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lhg/v;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    if-ne v1, v5, :cond_5

    .line 124
    .line 125
    move v1, v0

    .line 126
    :goto_2
    invoke-virtual {p0}, Lhg/v;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v1, v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lhg/v;->K(I)Lhg/e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v4, v4, Lhg/l;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    move v2, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    if-eqz v2, :cond_11

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lhg/v;->K(I)Lhg/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lhg/l;

    .line 152
    .line 153
    invoke-virtual {v0}, Lhg/l;->K()Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lrj/b;->a:Ljava/math/BigInteger;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-static {p0}, Lzg/s;->x(Ljava/lang/Object;)Lzg/s;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v9, Lwh/i1;

    .line 170
    .line 171
    iget-object v1, p0, Lzg/s;->c:Ljava/math/BigInteger;

    .line 172
    .line 173
    iget-object v2, p0, Lzg/s;->d:Ljava/math/BigInteger;

    .line 174
    .line 175
    iget-object v3, p0, Lzg/s;->q:Ljava/math/BigInteger;

    .line 176
    .line 177
    iget-object v4, p0, Lzg/s;->x:Ljava/math/BigInteger;

    .line 178
    .line 179
    iget-object v5, p0, Lzg/s;->y:Ljava/math/BigInteger;

    .line 180
    .line 181
    iget-object v6, p0, Lzg/s;->X:Ljava/math/BigInteger;

    .line 182
    .line 183
    iget-object v7, p0, Lzg/s;->Y:Ljava/math/BigInteger;

    .line 184
    .line 185
    iget-object v8, p0, Lzg/s;->Z:Ljava/math/BigInteger;

    .line 186
    .line 187
    move-object v0, v9

    .line 188
    invoke-direct/range {v0 .. v8}, Lwh/i1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v9

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, Lhg/v;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x4

    .line 199
    if-ne v1, v2, :cond_11

    .line 200
    .line 201
    invoke-virtual {p0, v6}, Lhg/v;->K(I)Lhg/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v1, v1, Lhg/c0;

    .line 206
    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lhg/v;->K(I)Lhg/e;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v1, v1, Lhg/c0;

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-static {p0}, Lbh/a;->x(Ljava/lang/Object;)Lbh/a;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v0}, Lbh/a;->A(I)Lhg/t;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lhg/o;

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->D0(Lhg/o;)Lhh/h;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v3, Lwh/b0;

    .line 232
    .line 233
    invoke-virtual {p0}, Lbh/a;->y()Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance v2, Lwh/a0;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lwh/a0;-><init>(Lhg/o;Lhh/h;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, p0, v2}, Lwh/b0;-><init>(Ljava/math/BigInteger;Lwh/w;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_6
    new-instance v1, Lqc/c;

    .line 248
    .line 249
    sget-object v5, Lbi/b;->a:[B

    .line 250
    .line 251
    invoke-direct {v1, v5, p0}, Lqc/c;-><init>([B[B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lqc/c;->l()[B

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lrj/k;->a([B)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string v5, "none"

    .line 263
    .line 264
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_19

    .line 269
    .line 270
    invoke-virtual {v1}, Lqc/c;->n()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lqc/c;->n()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lqc/c;->m()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-ne p0, v2, :cond_18

    .line 281
    .line 282
    invoke-virtual {v1}, Lqc/c;->l()[B

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lbi/c;->b([B)Lwh/b;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lqc/c;->m()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_7

    .line 294
    .line 295
    new-array p0, v0, [B

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    iget v5, v1, Lqc/c;->c:I

    .line 299
    .line 300
    iget-object v6, v1, Lqc/c;->b:[B

    .line 301
    .line 302
    array-length v7, v6

    .line 303
    sub-int/2addr v7, p0

    .line 304
    if-gt v5, v7, :cond_17

    .line 305
    .line 306
    rem-int/lit8 v7, p0, 0x8

    .line 307
    .line 308
    if-nez v7, :cond_16

    .line 309
    .line 310
    add-int v7, v5, p0

    .line 311
    .line 312
    iput v7, v1, Lqc/c;->c:I

    .line 313
    .line 314
    if-lez p0, :cond_9

    .line 315
    .line 316
    add-int/lit8 p0, v7, -0x1

    .line 317
    .line 318
    aget-byte p0, v6, p0

    .line 319
    .line 320
    and-int/lit16 p0, p0, 0xff

    .line 321
    .line 322
    if-lez p0, :cond_9

    .line 323
    .line 324
    const/16 v6, 0x8

    .line 325
    .line 326
    if-ge p0, v6, :cond_9

    .line 327
    .line 328
    sub-int/2addr v7, p0

    .line 329
    move v6, v2

    .line 330
    move v8, v7

    .line 331
    :goto_4
    if-gt v6, p0, :cond_9

    .line 332
    .line 333
    iget-object v9, v1, Lqc/c;->b:[B

    .line 334
    .line 335
    aget-byte v9, v9, v8

    .line 336
    .line 337
    and-int/lit16 v9, v9, 0xff

    .line 338
    .line 339
    if-ne v6, v9, :cond_8

    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v0, "incorrect padding"

    .line 349
    .line 350
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_9
    iget-object p0, v1, Lqc/c;->b:[B

    .line 355
    .line 356
    invoke-static {p0, v5, v7}, Lrj/a;->l([BII)[B

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :goto_5
    iget v5, v1, Lqc/c;->c:I

    .line 361
    .line 362
    iget-object v1, v1, Lqc/c;->b:[B

    .line 363
    .line 364
    array-length v1, v1

    .line 365
    if-ge v5, v1, :cond_a

    .line 366
    .line 367
    move v1, v2

    .line 368
    goto :goto_6

    .line 369
    :cond_a
    move v1, v0

    .line 370
    :goto_6
    if-nez v1, :cond_15

    .line 371
    .line 372
    new-instance v1, Lqc/c;

    .line 373
    .line 374
    invoke-direct {v1, p0, v4, v0}, Lqc/c;-><init>([BII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lqc/c;->m()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-virtual {v1}, Lqc/c;->m()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ne p0, v4, :cond_14

    .line 386
    .line 387
    invoke-virtual {v1}, Lqc/c;->l()[B

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, Lrj/k;->a([B)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v4, "ssh-ed25519"

    .line 396
    .line 397
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_c

    .line 402
    .line 403
    invoke-virtual {v1}, Lqc/c;->l()[B

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lqc/c;->l()[B

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    array-length v3, p0

    .line 411
    const/16 v4, 0x40

    .line 412
    .line 413
    if-ne v3, v4, :cond_b

    .line 414
    .line 415
    new-instance v3, Lwh/d0;

    .line 416
    .line 417
    invoke-direct {v3, p0, v0}, Lwh/d0;-><init>([BI)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v0, "private key value of wrong length"

    .line 424
    .line 425
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :cond_c
    const-string v4, "ecdsa"

    .line 430
    .line 431
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_f

    .line 436
    .line 437
    invoke-virtual {v1}, Lqc/c;->l()[B

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lrj/k;->a([B)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v4, Lbi/h;->b:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lhg/o;

    .line 452
    .line 453
    if-eqz v3, :cond_e

    .line 454
    .line 455
    sget-object p0, Lug/a;->a:Ljava/util/Hashtable;

    .line 456
    .line 457
    invoke-static {v3}, Lbh/c;->e(Lhg/o;)Lhh/h;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    if-eqz p0, :cond_d

    .line 462
    .line 463
    invoke-virtual {v1}, Lqc/c;->l()[B

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lqc/c;->l()[B

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v5, Lwh/b0;

    .line 471
    .line 472
    new-instance v6, Ljava/math/BigInteger;

    .line 473
    .line 474
    invoke-direct {v6, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Lwh/a0;

    .line 478
    .line 479
    invoke-direct {v4, v3, p0}, Lwh/a0;-><init>(Lhg/o;Lhh/h;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v5, v6, v4}, Lwh/b0;-><init>(Ljava/math/BigInteger;Lwh/w;)V

    .line 483
    .line 484
    .line 485
    move-object v3, v5

    .line 486
    goto :goto_7

    .line 487
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v1, "Curve not found for: "

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p0

    .line 510
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v1, "OID not found for: "

    .line 513
    .line 514
    invoke-static {v1, p0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lqc/c;->n()V

    .line 523
    .line 524
    .line 525
    iget p0, v1, Lqc/c;->c:I

    .line 526
    .line 527
    iget-object v1, v1, Lqc/c;->b:[B

    .line 528
    .line 529
    array-length v1, v1

    .line 530
    if-ge p0, v1, :cond_10

    .line 531
    .line 532
    move v0, v2

    .line 533
    :cond_10
    if-nez v0, :cond_13

    .line 534
    .line 535
    :cond_11
    :goto_8
    if-eqz v3, :cond_12

    .line 536
    .line 537
    return-object v3

    .line 538
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    const-string v0, "unable to parse key"

    .line 541
    .line 542
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p0

    .line 546
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    const-string v0, "private key block has trailing data"

    .line 549
    .line 550
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p0

    .line 554
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    const-string v0, "private key check values are not the same"

    .line 557
    .line 558
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p0

    .line 562
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v0, "decoded key has trailing data"

    .line 565
    .line 566
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p0

    .line 570
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v0, "missing padding"

    .line 573
    .line 574
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    const-string v0, "not enough data for block"

    .line 581
    .line 582
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p0

    .line 586
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string v0, "multiple keys not supported"

    .line 589
    .line 590
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p0

    .line 594
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v0, "encrypted keys not supported"

    .line 597
    .line 598
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p0
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

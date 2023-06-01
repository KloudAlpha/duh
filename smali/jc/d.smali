.class public abstract Ljc/d;
.super Ljava/lang/Object;
.source "JWK.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Lrc/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final Y:Lrc/b;

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Ljava/util/LinkedList;

.field public final b:Ljc/g;

.field public final c:Ljc/h;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljc/f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lec/a;

.field public final v1:Ljava/security/KeyStore;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljc/g;Ljc/h;Ljava/util/Set;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g;",
            "Ljc/h;",
            "Ljava/util/Set<",
            "Ljc/f;",
            ">;",
            "Lec/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lrc/b;",
            "Lrc/b;",
            "Ljava/util/List<",
            "Lrc/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iput-object p1, p0, Ljc/d;->b:Ljc/g;

    .line 7
    .line 8
    sget-object p1, Ljc/i;->a:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljc/i;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iput-object p2, p0, Ljc/d;->c:Ljc/h;

    .line 41
    .line 42
    iput-object p3, p0, Ljc/d;->d:Ljava/util/Set;

    .line 43
    .line 44
    iput-object p4, p0, Ljc/d;->q:Lec/a;

    .line 45
    .line 46
    iput-object p5, p0, Ljc/d;->x:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p6, p0, Ljc/d;->y:Ljava/net/URI;

    .line 49
    .line 50
    iput-object p7, p0, Ljc/d;->X:Lrc/b;

    .line 51
    .line 52
    iput-object p8, p0, Ljc/d;->Y:Lrc/b;

    .line 53
    .line 54
    if-eqz p9, :cond_4

    .line 55
    .line 56
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "The X.509 certificate chain \"x5c\" must not be empty"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    iput-object p9, p0, Ljc/d;->Z:Ljava/util/List;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p9}, Lrc/e;->g(Ljava/util/List;)Ljava/util/LinkedList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ljc/d;->a1:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    iput-object p10, p0, Ljc/d;->v1:Ljava/security/KeyStore;

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p3, "Invalid X.509 certificate chain \"x5c\": "

    .line 86
    .line 87
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "The key type \"kty\" parameter must not be null"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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
.end method

.method public static c(Ljava/util/Map;)Ljc/d;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljc/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "kty"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    invoke-static {v2}, Ljc/g;->a(Ljava/lang/String;)Ljc/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljc/g;->c:Ljc/g;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Ljc/b;->h(Ljava/util/Map;)Ljc/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v3, Ljc/g;->d:Ljc/g;

    .line 29
    .line 30
    const-string v4, "d"

    .line 31
    .line 32
    const-string v5, "x5t#S256"

    .line 33
    .line 34
    const-string v6, "x5t"

    .line 35
    .line 36
    const-string v7, "x5u"

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    invoke-static/range {p0 .. p0}, Ljc/e;->d(Ljava/util/Map;)Ljc/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljc/g;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "n"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v1, "e"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v4, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v1, "p"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v1, "q"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v1, "dp"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v1, "dq"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v2, "qi"

    .line 91
    .line 92
    invoke-static {v2, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, "oth"

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    const-class v4, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    instance-of v8, v4, Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    check-cast v4, Ljava/util/Map;

    .line 143
    .line 144
    const-string v8, "r"

    .line 145
    .line 146
    invoke-static {v8, v4}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    invoke-static {v1, v4}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    const-string v1, "t"

    .line 159
    .line 160
    invoke-static {v1, v4}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :try_start_0
    new-instance v4, Ljc/l$a;

    .line 165
    .line 166
    invoke-direct {v4, v8, v3, v1}, Ljc/l$a;-><init>(Lrc/b;Lrc/b;Lrc/b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    move-object/from16 v1, v18

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ljava/text/ParseException;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_2
    move-object/from16 v17, v2

    .line 190
    .line 191
    :try_start_1
    new-instance v1, Ljc/l;

    .line 192
    .line 193
    invoke-static/range {p0 .. p0}, Ljc/e;->e(Ljava/util/Map;)Ljc/h;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-static/range {p0 .. p0}, Ljc/e;->c(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-static/range {p0 .. p0}, Ljc/e;->a(Ljava/util/Map;)Lec/a;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-static/range {p0 .. p0}, Ljc/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    invoke-static {v7, v0}, Lrc/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    invoke-static {v6, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    invoke-static {v5, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    invoke-static/range {p0 .. p0}, Ljc/e;->f(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    move-object v8, v1

    .line 226
    invoke-direct/range {v8 .. v25}, Ljc/l;-><init>(Lrc/b;Lrc/b;Lrc/b;Lrc/b;Lrc/b;Lrc/b;Lrc/b;Lrc/b;Ljava/util/ArrayList;Ljc/h;Ljava/util/LinkedHashSet;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/LinkedList;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    new-instance v1, Ljava/text/ParseException;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_3
    const/4 v0, 0x0

    .line 243
    new-instance v1, Ljava/text/ParseException;

    .line 244
    .line 245
    const-string v2, "The key type \"kty\" must be RSA"

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_4
    sget-object v3, Ljc/g;->q:Ljc/g;

    .line 252
    .line 253
    const-string v8, "The key type kty must be "

    .line 254
    .line 255
    if-ne v2, v3, :cond_6

    .line 256
    .line 257
    invoke-static/range {p0 .. p0}, Ljc/e;->d(Ljava/util/Map;)Ljc/g;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, Ljc/g;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    const-string v1, "k"

    .line 268
    .line 269
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :try_start_2
    new-instance v1, Ljc/k;

    .line 274
    .line 275
    invoke-static/range {p0 .. p0}, Ljc/e;->e(Ljava/util/Map;)Ljc/h;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static/range {p0 .. p0}, Ljc/e;->c(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static/range {p0 .. p0}, Ljc/e;->a(Ljava/util/Map;)Lec/a;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static/range {p0 .. p0}, Ljc/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v7, v0}, Lrc/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v6, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v5, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-static/range {p0 .. p0}, Ljc/e;->f(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    move-object v8, v1

    .line 308
    invoke-direct/range {v8 .. v17}, Ljc/k;-><init>(Lrc/b;Ljc/h;Ljava/util/LinkedHashSet;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/LinkedList;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :catch_2
    move-exception v0

    .line 313
    new-instance v1, Ljava/text/ParseException;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_5
    const/4 v0, 0x0

    .line 325
    new-instance v1, Ljava/text/ParseException;

    .line 326
    .line 327
    invoke-static {v8}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, v3, Ljc/g;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_6
    sget-object v3, Ljc/g;->x:Ljc/g;

    .line 345
    .line 346
    if-ne v2, v3, :cond_9

    .line 347
    .line 348
    sget-object v2, Ljc/j;->P1:Ljava/util/Set;

    .line 349
    .line 350
    invoke-static/range {p0 .. p0}, Ljc/e;->d(Ljava/util/Map;)Ljc/g;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3, v2}, Ljc/g;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    :try_start_3
    const-string v2, "crv"

    .line 361
    .line 362
    invoke-static {v0, v2, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1}, Ljc/a;->a(Ljava/lang/String;)Ljc/a;

    .line 369
    .line 370
    .line 371
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 372
    const-string v1, "x"

    .line 373
    .line 374
    invoke-static {v1, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v4, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-nez v11, :cond_7

    .line 383
    .line 384
    :try_start_4
    new-instance v1, Ljc/j;

    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, Ljc/e;->e(Ljava/util/Map;)Ljc/h;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static/range {p0 .. p0}, Ljc/e;->c(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static/range {p0 .. p0}, Ljc/e;->a(Ljava/util/Map;)Lec/a;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static/range {p0 .. p0}, Ljc/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-static {v7, v0}, Lrc/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-static {v6, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    invoke-static {v5, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    invoke-static/range {p0 .. p0}, Ljc/e;->f(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    move-object v8, v1

    .line 419
    invoke-direct/range {v8 .. v18}, Ljc/j;-><init>(Ljc/a;Lrc/b;Ljc/h;Ljava/util/LinkedHashSet;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/LinkedList;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_7
    new-instance v1, Ljc/j;

    .line 424
    .line 425
    invoke-static/range {p0 .. p0}, Ljc/e;->e(Ljava/util/Map;)Ljc/h;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static/range {p0 .. p0}, Ljc/e;->c(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static/range {p0 .. p0}, Ljc/e;->a(Ljava/util/Map;)Lec/a;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static/range {p0 .. p0}, Ljc/e;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-static {v7, v0}, Lrc/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    invoke-static {v6, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    invoke-static {v5, v0}, Lrc/e;->a(Ljava/lang/String;Ljava/util/Map;)Lrc/b;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    invoke-static/range {p0 .. p0}, Ljc/e;->f(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    move-object v8, v1

    .line 458
    invoke-direct/range {v8 .. v19}, Ljc/j;-><init>(Ljc/a;Lrc/b;Lrc/b;Ljc/h;Ljava/util/LinkedHashSet;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/LinkedList;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 459
    .line 460
    .line 461
    :goto_1
    return-object v1

    .line 462
    :catch_3
    move-exception v0

    .line 463
    new-instance v1, Ljava/text/ParseException;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :catch_4
    move-exception v0

    .line 475
    new-instance v1, Ljava/text/ParseException;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_8
    const/4 v0, 0x0

    .line 487
    new-instance v1, Ljava/text/ParseException;

    .line 488
    .line 489
    invoke-static {v8}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v3, Ljc/g;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_9
    const/4 v0, 0x0

    .line 507
    new-instance v1, Ljava/text/ParseException;

    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v4, "Unsupported key type \"kty\" parameter: "

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_a
    const/4 v0, 0x0

    .line 531
    new-instance v1, Ljava/text/ParseException;

    .line 532
    .line 533
    const-string v2, "Missing key type \"kty\" parameter"

    .line 534
    .line 535
    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    throw v1
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/d;->a1:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public abstract b()Z
.end method

.method public d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljc/d;->b:Ljc/g;

    .line 7
    .line 8
    iget-object v1, v1, Ljc/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "kty"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljc/d;->c:Ljc/h;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Ljc/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "use"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ljc/d;->d:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ljc/d;->d:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljc/f;

    .line 52
    .line 53
    iget-object v3, v3, Ljc/f;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "key_ops"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Ljc/d;->q:Lec/a;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Lec/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "alg"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Ljc/d;->x:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v2, "kid"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Ljc/d;->y:Ljava/net/URI;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "x5u"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Ljc/d;->X:Lrc/b;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "x5t"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, Ljc/d;->Y:Lrc/b;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "x5t#S256"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, p0, Ljc/d;->Z:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Ljc/d;->Z:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lrc/a;

    .line 145
    .line 146
    iget-object v3, v3, Lrc/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string v2, "x5c"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljc/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljc/d;

    .line 12
    .line 13
    iget-object v1, p0, Ljc/d;->b:Ljc/g;

    .line 14
    .line 15
    iget-object v3, p1, Ljc/d;->b:Ljc/g;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ljc/d;->c:Ljc/h;

    .line 24
    .line 25
    iget-object v3, p1, Ljc/d;->c:Ljc/h;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ljc/d;->d:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, Ljc/d;->d:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Ljc/d;->q:Lec/a;

    .line 44
    .line 45
    iget-object v3, p1, Ljc/d;->q:Lec/a;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Ljc/d;->x:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ljc/d;->x:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Ljc/d;->y:Ljava/net/URI;

    .line 64
    .line 65
    iget-object v3, p1, Ljc/d;->y:Ljava/net/URI;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Ljc/d;->X:Lrc/b;

    .line 74
    .line 75
    iget-object v3, p1, Ljc/d;->X:Lrc/b;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Ljc/d;->Y:Lrc/b;

    .line 84
    .line 85
    iget-object v3, p1, Ljc/d;->Y:Lrc/b;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Ljc/d;->Z:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Ljc/d;->Z:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Ljc/d;->v1:Ljava/security/KeyStore;

    .line 104
    .line 105
    iget-object p1, p1, Ljc/d;->v1:Ljava/security/KeyStore;

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v0, v2

    .line 115
    :goto_0
    return v0
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ljc/d;->b:Ljc/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Ljc/d;->c:Ljc/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Ljc/d;->d:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Ljc/d;->q:Lec/a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Ljc/d;->x:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Ljc/d;->y:Ljava/net/URI;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Ljc/d;->X:Lrc/b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    iget-object v1, p0, Ljc/d;->Y:Lrc/b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    iget-object v1, p0, Ljc/d;->Z:Ljava/util/List;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-object v1, p0, Ljc/d;->v1:Ljava/security/KeyStore;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljc/d;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Llc/d;->b:I

    .line 6
    .line 7
    sget-object v1, Llc/i;->a:Llc/g;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llc/d;->a(Ljava/util/Map;Llc/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
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
.end method

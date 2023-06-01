.class public abstract Lbb/a;
.super Ljava/lang/Object;
.source "AbstractStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a$b;,
        Lbb/a$c;,
        Lbb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lbb/a0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final synthetic s:I


# instance fields
.field public a:Lcb/a$a;

.field public b:Lcb/a$a;

.field public final c:Lbb/m;

.field public final d:Lhe/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/r0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Lbb/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field public final f:Lcb/a;

.field public final g:Lcb/a$c;

.field public final h:Lcb/a$c;

.field public i:Lbb/z;

.field public j:J

.field public k:Lbb/l;

.field public final l:Lcb/g;

.field public final m:Lbb/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lbb/a;->n:J

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sput-wide v4, Lbb/a;->o:J

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lbb/a;->p:J

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lbb/a;->q:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lbb/a;->r:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public constructor <init>(Lbb/m;Lhe/r0;Lcb/a;Lcb/a$c;Lcb/a$c;Lbb/a0;)V
    .locals 7

    .line 1
    sget-object v0, Lcb/a$c;->x:Lcb/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbb/z;->b:Lbb/z;

    .line 7
    .line 8
    iput-object v1, p0, Lbb/a;->i:Lbb/z;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lbb/a;->j:J

    .line 13
    .line 14
    iput-object p1, p0, Lbb/a;->c:Lbb/m;

    .line 15
    .line 16
    iput-object p2, p0, Lbb/a;->d:Lhe/r0;

    .line 17
    .line 18
    iput-object p3, p0, Lbb/a;->f:Lcb/a;

    .line 19
    .line 20
    iput-object p5, p0, Lbb/a;->g:Lcb/a$c;

    .line 21
    .line 22
    iput-object v0, p0, Lbb/a;->h:Lcb/a$c;

    .line 23
    .line 24
    iput-object p6, p0, Lbb/a;->m:Lbb/a0;

    .line 25
    .line 26
    new-instance p1, Lbb/a$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lbb/a$b;-><init>(Lbb/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbb/a;->e:Lbb/a$b;

    .line 32
    .line 33
    new-instance p1, Lcb/g;

    .line 34
    .line 35
    sget-wide v3, Lbb/a;->n:J

    .line 36
    .line 37
    sget-wide v5, Lbb/a;->o:J

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p3

    .line 41
    move-object v2, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lcb/g;-><init>(Lcb/a;Lcb/a$c;JJ)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbb/a;->l:Lcb/g;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 757
    .line 758
.end method


# virtual methods
.method public final a(Lbb/z;Lhe/b1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbb/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Only started streams should be closed."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbb/z;->x:Lbb/z;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lhe/b1;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v2

    .line 28
    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "Can\'t provide an error when not in an error state."

    .line 31
    .line 32
    invoke-static {v3, v5, v4}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lbb/a;->f:Lcb/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcb/a;->d()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbb/f;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v3, p2, Lhe/b1;->a:Lhe/b1$a;

    .line 43
    .line 44
    iget-object v3, p2, Lhe/b1;->c:Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "no ciphers available"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Lbb/a;->b:Lcb/a$a;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lcb/a$a;->a()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lbb/a;->b:Lcb/a$a;

    .line 68
    .line 69
    :cond_3
    iget-object v3, p0, Lbb/a;->a:Lcb/a$a;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lcb/a$a;->a()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lbb/a;->a:Lcb/a$a;

    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, Lbb/a;->l:Lcb/g;

    .line 79
    .line 80
    iget-object v5, v3, Lcb/g;->h:Lcb/a$a;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Lcb/a$a;->a()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, Lcb/g;->h:Lcb/a$a;

    .line 88
    .line 89
    :cond_5
    iget-wide v5, p0, Lbb/a;->j:J

    .line 90
    .line 91
    const-wide/16 v7, 0x1

    .line 92
    .line 93
    add-long/2addr v5, v7

    .line 94
    iput-wide v5, p0, Lbb/a;->j:J

    .line 95
    .line 96
    iget-object v3, p2, Lhe/b1;->a:Lhe/b1$a;

    .line 97
    .line 98
    sget-object v5, Lhe/b1$a;->d:Lhe/b1$a;

    .line 99
    .line 100
    if-ne v3, v5, :cond_6

    .line 101
    .line 102
    iget-object v3, p0, Lbb/a;->l:Lcb/g;

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    iput-wide v5, v3, Lcb/g;->f:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v5, Lhe/b1$a;->v1:Lhe/b1$a;

    .line 110
    .line 111
    if-ne v3, v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v5, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v5, v1

    .line 132
    .line 133
    const-string v6, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 134
    .line 135
    invoke-static {v2, v3, v6, v5}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lbb/a;->l:Lcb/g;

    .line 139
    .line 140
    iget-wide v5, v3, Lcb/g;->e:J

    .line 141
    .line 142
    iput-wide v5, v3, Lcb/g;->f:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v5, Lhe/b1$a;->R1:Lhe/b1$a;

    .line 146
    .line 147
    if-ne v3, v5, :cond_8

    .line 148
    .line 149
    iget-object v5, p0, Lbb/a;->i:Lbb/z;

    .line 150
    .line 151
    sget-object v6, Lbb/z;->q:Lbb/z;

    .line 152
    .line 153
    if-eq v5, v6, :cond_8

    .line 154
    .line 155
    iget-object v3, p0, Lbb/a;->c:Lbb/m;

    .line 156
    .line 157
    iget-object v5, v3, Lbb/m;->b:La9/d;

    .line 158
    .line 159
    invoke-virtual {v5}, La9/d;->h2()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, Lbb/m;->c:La9/d;

    .line 163
    .line 164
    invoke-virtual {v3}, La9/d;->h2()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object v5, Lhe/b1$a;->P1:Lhe/b1$a;

    .line 169
    .line 170
    if-ne v3, v5, :cond_a

    .line 171
    .line 172
    iget-object v3, p2, Lhe/b1;->c:Ljava/lang/Throwable;

    .line 173
    .line 174
    instance-of v5, v3, Ljava/net/UnknownHostException;

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    instance-of v3, v3, Ljava/net/ConnectException;

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    :cond_9
    iget-object v3, p0, Lbb/a;->l:Lcb/g;

    .line 183
    .line 184
    sget-wide v5, Lbb/a;->r:J

    .line 185
    .line 186
    iput-wide v5, v3, Lcb/g;->e:J

    .line 187
    .line 188
    :cond_a
    :goto_2
    if-eq p1, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v3, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v3, v1

    .line 209
    .line 210
    const-string v5, "(%x) Performing stream teardown"

    .line 211
    .line 212
    invoke-static {v2, v0, v5, v3}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbb/a;->g()V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v0, p0, Lbb/a;->k:Lbb/l;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {p2}, Lhe/b1;->e()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v3, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v3, v1

    .line 247
    .line 248
    const-string v1, "(%x) Closing stream client-side"

    .line 249
    .line 250
    invoke-static {v2, v0, v1, v3}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lbb/a;->k:Lbb/l;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbb/l;->b()V

    .line 256
    .line 257
    .line 258
    :cond_c
    iput-object v4, p0, Lbb/a;->k:Lbb/l;

    .line 259
    .line 260
    :cond_d
    iput-object p1, p0, Lbb/a;->i:Lbb/z;

    .line 261
    .line 262
    iget-object p1, p0, Lbb/a;->m:Lbb/a0;

    .line 263
    .line 264
    invoke-interface {p1, p2}, Lbb/a0;->b(Lhe/b1;)V

    .line 265
    .line 266
    .line 267
    return-void
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbb/a;->f:Lcb/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcb/a;->d()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbb/z;->b:Lbb/z;

    .line 21
    .line 22
    iput-object v0, p0, Lbb/a;->i:Lbb/z;

    .line 23
    .line 24
    iget-object v0, p0, Lbb/a;->l:Lcb/g;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, v0, Lcb/g;->f:J

    .line 29
    .line 30
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/a;->f:Lcb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->i:Lbb/z;

    .line 7
    .line 8
    sget-object v1, Lbb/z;->d:Lbb/z;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lbb/z;->q:Lbb/z;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/a;->f:Lcb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->i:Lbb/z;

    .line 7
    .line 8
    sget-object v1, Lbb/z;->c:Lbb/z;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lbb/z;->y:Lbb/z;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbb/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbb/a;->f:Lcb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->k:Lbb/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "Last call still set"

    .line 18
    .line 19
    invoke-static {v0, v4, v3}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbb/a;->b:Lcb/a$a;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "Idle timer still set"

    .line 32
    .line 33
    invoke-static {v0, v4, v3}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbb/a;->i:Lbb/z;

    .line 37
    .line 38
    sget-object v3, Lbb/z;->x:Lbb/z;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v0, v3, :cond_7

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "Should only perform backoff in an error state"

    .line 52
    .line 53
    invoke-static {v0, v6, v3}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lbb/z;->y:Lbb/z;

    .line 57
    .line 58
    iput-object v0, p0, Lbb/a;->i:Lbb/z;

    .line 59
    .line 60
    iget-object v0, p0, Lbb/a;->l:Lcb/g;

    .line 61
    .line 62
    new-instance v3, La/v;

    .line 63
    .line 64
    const/16 v6, 0x13

    .line 65
    .line 66
    invoke-direct {v3, v6, p0}, La/v;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lcb/g;->h:Lcb/a$a;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Lcb/a$a;->a()V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, Lcb/g;->h:Lcb/a$a;

    .line 77
    .line 78
    :cond_3
    iget-wide v5, v0, Lcb/g;->f:J

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    sub-double/2addr v7, v9

    .line 87
    iget-wide v9, v0, Lcb/g;->f:J

    .line 88
    .line 89
    long-to-double v9, v9

    .line 90
    mul-double/2addr v7, v9

    .line 91
    double-to-long v7, v7

    .line 92
    add-long/2addr v5, v7

    .line 93
    new-instance v7, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-wide v9, v0, Lcb/g;->g:J

    .line 103
    .line 104
    sub-long/2addr v7, v9

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sub-long v11, v5, v7

    .line 112
    .line 113
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    iget-wide v13, v0, Lcb/g;->f:J

    .line 118
    .line 119
    cmp-long v9, v13, v9

    .line 120
    .line 121
    if-lez v9, :cond_4

    .line 122
    .line 123
    const-class v9, Lcb/g;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x4

    .line 130
    new-array v10, v10, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v10, v2

    .line 137
    .line 138
    iget-wide v13, v0, Lcb/g;->f:J

    .line 139
    .line 140
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v10, v1

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v10, v2

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v10, v4

    .line 158
    .line 159
    const-string v2, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 160
    .line 161
    invoke-static {v1, v9, v2, v10}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, v0, Lcb/g;->a:Lcb/a;

    .line 165
    .line 166
    iget-object v2, v0, Lcb/g;->b:Lcb/a$c;

    .line 167
    .line 168
    new-instance v4, Lb3/g;

    .line 169
    .line 170
    const/16 v5, 0xe

    .line 171
    .line 172
    invoke-direct {v4, v0, v5, v3}, Lb3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v11, v12, v4}, Lcb/a;->a(Lcb/a$c;JLjava/lang/Runnable;)Lcb/a$a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcb/g;->h:Lcb/a$a;

    .line 180
    .line 181
    iget-wide v1, v0, Lcb/g;->f:J

    .line 182
    .line 183
    long-to-double v1, v1

    .line 184
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 185
    .line 186
    mul-double/2addr v1, v3

    .line 187
    double-to-long v1, v1

    .line 188
    iput-wide v1, v0, Lcb/g;->f:J

    .line 189
    .line 190
    iget-wide v3, v0, Lcb/g;->c:J

    .line 191
    .line 192
    cmp-long v5, v1, v3

    .line 193
    .line 194
    if-gez v5, :cond_5

    .line 195
    .line 196
    iput-wide v3, v0, Lcb/g;->f:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-wide v3, v0, Lcb/g;->e:J

    .line 200
    .line 201
    cmp-long v1, v1, v3

    .line 202
    .line 203
    if-lez v1, :cond_6

    .line 204
    .line 205
    iput-wide v3, v0, Lcb/g;->f:J

    .line 206
    .line 207
    :cond_6
    :goto_3
    iget-wide v1, v0, Lcb/g;->d:J

    .line 208
    .line 209
    iput-wide v1, v0, Lcb/g;->e:J

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    sget-object v3, Lbb/z;->b:Lbb/z;

    .line 213
    .line 214
    if-ne v0, v3, :cond_8

    .line 215
    .line 216
    move v0, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move v0, v2

    .line 219
    :goto_4
    new-array v3, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v6, "Already started"

    .line 222
    .line 223
    invoke-static {v0, v6, v3}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lbb/a$a;

    .line 227
    .line 228
    iget-wide v6, p0, Lbb/a;->j:J

    .line 229
    .line 230
    invoke-direct {v0, p0, v6, v7}, Lbb/a$a;-><init>(Lbb/a;J)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lbb/a$c;

    .line 234
    .line 235
    invoke-direct {v3, p0, v0}, Lbb/a$c;-><init>(Lbb/a;Lbb/a$a;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lbb/a;->c:Lbb/m;

    .line 239
    .line 240
    iget-object v6, p0, Lbb/a;->d:Lhe/r0;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-array v1, v1, [Lhe/e;

    .line 246
    .line 247
    aput-object v5, v1, v2

    .line 248
    .line 249
    iget-object v2, v0, Lbb/m;->d:Lbb/q;

    .line 250
    .line 251
    iget-object v5, v2, Lbb/q;->a:Ll7/v;

    .line 252
    .line 253
    iget-object v7, v2, Lbb/q;->b:Lcb/a;

    .line 254
    .line 255
    iget-object v7, v7, Lcb/a;->a:Lcb/a$b;

    .line 256
    .line 257
    new-instance v8, Lx5/h;

    .line 258
    .line 259
    invoke-direct {v8, v2, v4, v6}, Lx5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7, v8}, Ll7/v;->h(Ljava/util/concurrent/Executor;Ll7/a;)Ll7/i;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v4, v0, Lbb/m;->a:Lcb/a;

    .line 267
    .line 268
    iget-object v4, v4, Lcb/a;->a:Lcb/a$b;

    .line 269
    .line 270
    new-instance v5, Lbb/j;

    .line 271
    .line 272
    invoke-direct {v5, v0, v3, v1}, Lbb/j;-><init>(Lbb/m;Lbb/a$c;[Lhe/e;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4, v5}, Ll7/i;->b(Ljava/util/concurrent/Executor;Ll7/d;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lbb/l;

    .line 279
    .line 280
    invoke-direct {v3, v0, v1, v2}, Lbb/l;-><init>(Lbb/m;[Lhe/e;Ll7/i;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Lbb/a;->k:Lbb/l;

    .line 284
    .line 285
    sget-object v0, Lbb/z;->c:Lbb/z;

    .line 286
    .line 287
    iput-object v0, p0, Lbb/a;->i:Lbb/z;

    .line 288
    .line 289
    return-void
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

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Lzb/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/a;->f:Lcb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb/a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const-string v3, "(%x) Stream sending: %s"

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v1}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbb/a;->b:Lcb/a$a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcb/a$a;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lbb/a;->b:Lcb/a$a;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lbb/a;->k:Lbb/l;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lhe/v;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

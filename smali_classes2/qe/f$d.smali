.class public final Lqe/f$d;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:Lqe/f$f;

.field public final synthetic c:Lqe/f;


# direct methods
.method public constructor <init>(Lqe/f;Lqe/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/f$d;->c:Lqe/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqe/f$d;->b:Lqe/f$f;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 94
    .line 95
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lqe/f$d;->c:Lqe/f;

    .line 3
    .line 4
    iget-object v2, v1, Lqe/f;->f:Lje/j3;

    .line 5
    .line 6
    invoke-interface {v2}, Lje/j3;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lqe/f;->i:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, v0, Lqe/f$d;->c:Lqe/f;

    .line 17
    .line 18
    iget-object v1, v1, Lqe/f;->c:Lqe/f$b;

    .line 19
    .line 20
    iget-object v1, v1, Lqe/f$b;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqe/f$a;

    .line 41
    .line 42
    iget-object v3, v2, Lqe/f$a;->c:Lqe/f$a$a;

    .line 43
    .line 44
    iget-object v4, v3, Lqe/f$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lqe/f$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lqe/f$a;->b:Lqe/f$a$a;

    .line 57
    .line 58
    iget-object v4, v2, Lqe/f$a;->c:Lqe/f$a$a;

    .line 59
    .line 60
    iput-object v4, v2, Lqe/f$a;->b:Lqe/f$a$a;

    .line 61
    .line 62
    iput-object v3, v2, Lqe/f$a;->c:Lqe/f$a$a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v0, Lqe/f$d;->b:Lqe/f$f;

    .line 66
    .line 67
    sget-object v2, Lw8/e;->c:Lw8/e$a;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const-string v3, "initialCapacity"

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/activity/q;->o(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v1, Lqe/f$f;->e:Lqe/f$f$b;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v4, Lqe/f$j;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lqe/f$j;-><init>(Lqe/f$f;)V

    .line 85
    .line 86
    .line 87
    aput-object v4, v3, v5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v4, v5

    .line 92
    :goto_1
    iget-object v7, v1, Lqe/f$f;->f:Lqe/f$f$a;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    new-instance v7, Lqe/f$e;

    .line 97
    .line 98
    invoke-direct {v7, v1}, Lqe/f$e;-><init>(Lqe/f$f;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v4, 0x1

    .line 102
    .line 103
    if-ge v2, v1, :cond_2

    .line 104
    .line 105
    invoke-static {v2, v1}, Lw8/d$a;->a(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v3, v2

    .line 114
    :cond_2
    aput-object v7, v3, v4

    .line 115
    .line 116
    move v4, v1

    .line 117
    :cond_3
    if-nez v4, :cond_4

    .line 118
    .line 119
    sget-object v1, Lw8/j;->x:Lw8/j;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v1, Lw8/j;

    .line 123
    .line 124
    invoke-direct {v1, v4, v3}, Lw8/j;-><init>(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1, v5}, Lw8/e;->y(I)Lw8/e$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-virtual {v1}, Lw8/a;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lw8/a;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lqe/f$i;

    .line 142
    .line 143
    iget-object v3, v0, Lqe/f$d;->c:Lqe/f;

    .line 144
    .line 145
    iget-object v4, v3, Lqe/f;->c:Lqe/f$b;

    .line 146
    .line 147
    iget-object v3, v3, Lqe/f;->i:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-interface {v2, v4, v7, v8}, Lqe/f$i;->a(Lqe/f$b;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v1, v0, Lqe/f$d;->c:Lqe/f;

    .line 158
    .line 159
    iget-object v2, v1, Lqe/f;->c:Lqe/f$b;

    .line 160
    .line 161
    iget-object v1, v1, Lqe/f;->i:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v2, v2, Lqe/f$b;->b:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lqe/f$a;

    .line 184
    .line 185
    invoke-virtual {v3}, Lqe/f$a;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    iget v4, v3, Lqe/f$a;->e:I

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    move v4, v5

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    :goto_5
    iput v4, v3, Lqe/f$a;->e:I

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v3}, Lqe/f$a;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iget-object v4, v3, Lqe/f$a;->a:Lqe/f$f;

    .line 212
    .line 213
    iget-object v4, v4, Lqe/f$f;->b:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    iget-object v4, v3, Lqe/f$a;->a:Lqe/f$f;

    .line 220
    .line 221
    iget-object v4, v4, Lqe/f$f;->c:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    iget-object v4, v3, Lqe/f$a;->d:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    iget-object v4, v3, Lqe/f$a;->a:Lqe/f$f;

    .line 238
    .line 239
    iget-object v4, v4, Lqe/f$f;->b:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    iget v4, v3, Lqe/f$a;->e:I

    .line 246
    .line 247
    int-to-long v5, v4

    .line 248
    mul-long/2addr v13, v5

    .line 249
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    add-long/2addr v4, v11

    .line 254
    cmp-long v4, v7, v4

    .line 255
    .line 256
    if-lez v4, :cond_9

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 v4, 0x0

    .line 261
    :goto_6
    if-eqz v4, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3}, Lqe/f$a;->e()V

    .line 264
    .line 265
    .line 266
    :cond_a
    const/4 v5, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    return-void
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

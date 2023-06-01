.class public final La0/p0$f;
.super Ldf/l;
.source "LazyGridState.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/p0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La0/p0;


# direct methods
.method public constructor <init>(La0/p0;)V
    .locals 0

    iput-object p1, p0, La0/p0$f;->b:La0/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, La0/p0$f;->b:La0/p0;

    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, p1, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, La0/p0;->s:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    cmpl-float v2, p1, v1

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, v0, La0/p0;->r:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    move p1, v1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    iget v2, v0, La0/p0;->d:F

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-gtz v2, :cond_3

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v2, v4

    .line 47
    :goto_0
    if-eqz v2, :cond_11

    .line 48
    .line 49
    iget v2, v0, La0/p0;->d:F

    .line 50
    .line 51
    add-float/2addr v2, p1

    .line 52
    iput v2, v0, La0/p0;->d:F

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpl-float v2, v2, v3

    .line 59
    .line 60
    if-lez v2, :cond_f

    .line 61
    .line 62
    iget v2, v0, La0/p0;->d:F

    .line 63
    .line 64
    iget-object v6, v0, La0/p0;->m:Lk0/n1;

    .line 65
    .line 66
    invoke-virtual {v6}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lp1/p0;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v6}, Lp1/p0;->a()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v6, v0, La0/p0;->i:Z

    .line 78
    .line 79
    if-eqz v6, :cond_f

    .line 80
    .line 81
    iget v7, v0, La0/p0;->d:F

    .line 82
    .line 83
    sub-float/2addr v2, v7

    .line 84
    iget-object v7, v0, La0/p0;->t:Lb0/x;

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    iget-object v6, v0, La0/p0;->b:Lk0/n1;

    .line 91
    .line 92
    invoke-virtual {v6}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, La0/e0;

    .line 97
    .line 98
    invoke-interface {v6}, La0/e0;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    xor-int/2addr v8, v5

    .line 107
    if-eqz v8, :cond_f

    .line 108
    .line 109
    cmpg-float v2, v2, v1

    .line 110
    .line 111
    if-gez v2, :cond_6

    .line 112
    .line 113
    move v2, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v2, v4

    .line 116
    :goto_1
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-interface {v6}, La0/e0;->e()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lue/w;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, La0/j;

    .line 127
    .line 128
    invoke-virtual {v0}, La0/p0;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-interface {v8}, La0/j;->a()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v8}, La0/j;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    :goto_2
    add-int/2addr v8, v5

    .line 144
    invoke-interface {v6}, La0/e0;->e()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Lue/w;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, La0/j;

    .line 153
    .line 154
    invoke-interface {v9}, La0/j;->getIndex()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    add-int/2addr v9, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {v6}, La0/e0;->e()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lue/w;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, La0/j;

    .line 169
    .line 170
    invoke-virtual {v0}, La0/p0;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-interface {v8}, La0/j;->a()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-interface {v8}, La0/j;->b()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    invoke-interface {v6}, La0/e0;->e()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Lue/w;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, La0/j;

    .line 196
    .line 197
    invoke-interface {v9}, La0/j;->getIndex()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sub-int/2addr v9, v5

    .line 202
    :goto_4
    iget v10, v0, La0/p0;->j:I

    .line 203
    .line 204
    if-eq v8, v10, :cond_f

    .line 205
    .line 206
    if-ltz v9, :cond_a

    .line 207
    .line 208
    invoke-interface {v6}, La0/e0;->c()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v9, v6, :cond_a

    .line 213
    .line 214
    move v6, v5

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move v6, v4

    .line 217
    :goto_5
    if-eqz v6, :cond_f

    .line 218
    .line 219
    iget-boolean v6, v0, La0/p0;->l:Z

    .line 220
    .line 221
    if-eq v6, v2, :cond_c

    .line 222
    .line 223
    iget-object v6, v0, La0/p0;->k:Ll0/e;

    .line 224
    .line 225
    iget v9, v6, Ll0/e;->d:I

    .line 226
    .line 227
    if-lez v9, :cond_c

    .line 228
    .line 229
    iget-object v6, v6, Ll0/e;->b:[Ljava/lang/Object;

    .line 230
    .line 231
    const-string v10, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 232
    .line 233
    invoke-static {v6, v10}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move v10, v4

    .line 237
    :cond_b
    aget-object v11, v6, v10

    .line 238
    .line 239
    check-cast v11, Lb0/x$a;

    .line 240
    .line 241
    invoke-interface {v11}, Lb0/x$a;->cancel()V

    .line 242
    .line 243
    .line 244
    add-int/2addr v10, v5

    .line 245
    if-lt v10, v9, :cond_b

    .line 246
    .line 247
    :cond_c
    iput-boolean v2, v0, La0/p0;->l:Z

    .line 248
    .line 249
    iput v8, v0, La0/p0;->j:I

    .line 250
    .line 251
    iget-object v2, v0, La0/p0;->k:Ll0/e;

    .line 252
    .line 253
    invoke-virtual {v2}, Ll0/e;->j()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, La0/p0;->p:Lk0/n1;

    .line 257
    .line 258
    invoke-virtual {v2}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcf/l;

    .line 263
    .line 264
    new-instance v5, La0/w0;

    .line 265
    .line 266
    invoke-direct {v5, v8}, La0/w0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v5}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :goto_6
    if-ge v4, v5, :cond_f

    .line 280
    .line 281
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lte/g;

    .line 286
    .line 287
    iget-object v8, v0, La0/p0;->k:Ll0/e;

    .line 288
    .line 289
    iget-object v9, v6, Lte/g;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget-object v6, v6, Lte/g;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lk2/a;

    .line 300
    .line 301
    iget-wide v10, v6, Lk2/a;->a:J

    .line 302
    .line 303
    iget-object v6, v7, Lb0/x;->a:Lk0/n1;

    .line 304
    .line 305
    invoke-virtual {v6}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lb0/x$b;

    .line 310
    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    invoke-interface {v6, v10, v11, v9}, Lb0/x$b;->a(JI)Lb0/y$a;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_e

    .line 318
    .line 319
    :cond_d
    sget-object v6, Lb0/e;->a:Lb0/e;

    .line 320
    .line 321
    :cond_e
    invoke-virtual {v8, v6}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    :goto_7
    iget v2, v0, La0/p0;->d:F

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    cmpg-float v2, v2, v3

    .line 334
    .line 335
    if-gtz v2, :cond_10

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    iget v2, v0, La0/p0;->d:F

    .line 339
    .line 340
    sub-float/2addr p1, v2

    .line 341
    iput v1, v0, La0/p0;->d:F

    .line 342
    .line 343
    :goto_8
    neg-float p1, p1

    .line 344
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :cond_11
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 350
    .line 351
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget v0, v0, La0/p0;->d:F

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
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
.end method

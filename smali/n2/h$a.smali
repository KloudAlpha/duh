.class public final Ln2/h$a;
.super Ldf/l;
.source "ConstraintLayout.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/h;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n0$a;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln2/q;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/q;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/q;",
            "Ljava/util/List<",
            "+",
            "Lp1/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln2/h$a;->b:Ln2/q;

    iput-object p2, p0, Ln2/h$a;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp1/n0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln2/h$a;->b:Ln2/q;

    .line 9
    .line 10
    iget-object v0, p0, Ln2/h$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "measurables"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Ln2/q;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Ln2/q;->a:Ls2/e;

    .line 29
    .line 30
    iget-object v1, v1, Ls2/k;->t0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ls2/d;

    .line 47
    .line 48
    iget-object v3, v2, Ls2/d;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v4, v3, Lp1/a0;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lr2/f;

    .line 56
    .line 57
    iget-object v2, v2, Ls2/d;->k:Lr2/f;

    .line 58
    .line 59
    iget-object v5, v2, Lr2/f;->a:Ls2/d;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ls2/d;->t()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, v2, Lr2/f;->b:I

    .line 68
    .line 69
    iget-object v5, v2, Lr2/f;->a:Ls2/d;

    .line 70
    .line 71
    invoke-virtual {v5}, Ls2/d;->u()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v2, Lr2/f;->c:I

    .line 76
    .line 77
    iget-object v5, v2, Lr2/f;->a:Ls2/d;

    .line 78
    .line 79
    invoke-virtual {v5}, Ls2/d;->t()I

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Lr2/f;->a:Ls2/d;

    .line 83
    .line 84
    invoke-virtual {v5}, Ls2/d;->u()I

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Lr2/f;->a:Ls2/d;

    .line 88
    .line 89
    iget-object v5, v5, Ls2/d;->k:Lr2/f;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lr2/f;->a(Lr2/f;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-direct {v4, v2}, Lr2/f;-><init>(Lr2/f;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Ln2/q;->d:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    if-ltz v1, :cond_a

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move v3, v2

    .line 113
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lp1/a0;

    .line 120
    .line 121
    iget-object v5, p1, Ln2/q;->d:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lr2/f;

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    iget v6, v5, Lr2/f;->f:F

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget v6, v5, Lr2/f;->g:F

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iget v6, v5, Lr2/f;->h:F

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget v6, v5, Lr2/f;->i:F

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    iget v6, v5, Lr2/f;->j:F

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    iget v6, v5, Lr2/f;->k:F

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    iget v6, v5, Lr2/f;->l:F

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    iget v6, v5, Lr2/f;->m:F

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    iget v6, v5, Lr2/f;->n:F

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move v6, v2

    .line 208
    :goto_2
    const/4 v7, 0x0

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-object v5, p1, Ln2/q;->d:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lr2/f;

    .line 218
    .line 219
    invoke-static {v5}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v5, v5, Lr2/f;->b:I

    .line 223
    .line 224
    iget-object v6, p1, Ln2/q;->d:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lr2/f;

    .line 231
    .line 232
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget v6, v6, Lr2/f;->c:I

    .line 236
    .line 237
    iget-object v8, p1, Ln2/q;->b:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lp1/n0;

    .line 244
    .line 245
    if-nez v3, :cond_5

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-static {v5, v6}, Lb0/i0;->n(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v3, v5, v6, v7}, Lp1/n0$a;->e(Lp1/n0;JF)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    new-instance v6, Ln2/p;

    .line 257
    .line 258
    invoke-direct {v6, v5}, Ln2/p;-><init>(Lr2/f;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, p1, Ln2/q;->d:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lr2/f;

    .line 268
    .line 269
    invoke-static {v8}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget v8, v8, Lr2/f;->b:I

    .line 273
    .line 274
    iget-object v9, p1, Ln2/q;->d:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lr2/f;

    .line 281
    .line 282
    invoke-static {v9}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget v9, v9, Lr2/f;->c:I

    .line 286
    .line 287
    iget v10, v5, Lr2/f;->k:F

    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iget v7, v5, Lr2/f;->k:F

    .line 297
    .line 298
    :goto_3
    iget-object v5, p1, Ln2/q;->b:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lp1/n0;

    .line 305
    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    invoke-static {v3, v8, v9, v7, v6}, Lp1/n0$a;->j(Lp1/n0;IIFLcf/l;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    if-le v4, v1, :cond_9

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    move v3, v4

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    :goto_5
    sget-object p1, Lte/u;->a:Lte/u;

    .line 319
    .line 320
    return-object p1
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
.end method

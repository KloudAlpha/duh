.class public final Lh0/g3$a;
.super Ldf/l;
.source "OutlinedTextField.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g3;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
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
.field public final synthetic X:Lp1/n0;

.field public final synthetic Y:Lp1/n0;

.field public final synthetic Z:Lh0/g3;

.field public final synthetic a1:Lp1/d0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lp1/n0;

.field public final synthetic q:Lp1/n0;

.field public final synthetic x:Lp1/n0;

.field public final synthetic y:Lp1/n0;


# direct methods
.method public constructor <init>(IILp1/n0;Lp1/n0;Lp1/n0;Lp1/n0;Lp1/n0;Lp1/n0;Lh0/g3;Lp1/d0;)V
    .locals 0

    iput p1, p0, Lh0/g3$a;->b:I

    iput p2, p0, Lh0/g3$a;->c:I

    iput-object p3, p0, Lh0/g3$a;->d:Lp1/n0;

    iput-object p4, p0, Lh0/g3$a;->q:Lp1/n0;

    iput-object p5, p0, Lh0/g3$a;->x:Lp1/n0;

    iput-object p6, p0, Lh0/g3$a;->y:Lp1/n0;

    iput-object p7, p0, Lh0/g3$a;->X:Lp1/n0;

    iput-object p8, p0, Lh0/g3$a;->Y:Lp1/n0;

    iput-object p9, p0, Lh0/g3$a;->Z:Lh0/g3;

    iput-object p10, p0, Lh0/g3$a;->a1:Lp1/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/n0$a;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lh0/g3$a;->b:I

    .line 13
    .line 14
    iget v3, v0, Lh0/g3$a;->c:I

    .line 15
    .line 16
    iget-object v4, v0, Lh0/g3$a;->d:Lp1/n0;

    .line 17
    .line 18
    iget-object v5, v0, Lh0/g3$a;->q:Lp1/n0;

    .line 19
    .line 20
    iget-object v6, v0, Lh0/g3$a;->x:Lp1/n0;

    .line 21
    .line 22
    iget-object v7, v0, Lh0/g3$a;->y:Lp1/n0;

    .line 23
    .line 24
    iget-object v8, v0, Lh0/g3$a;->X:Lp1/n0;

    .line 25
    .line 26
    iget-object v9, v0, Lh0/g3$a;->Y:Lp1/n0;

    .line 27
    .line 28
    iget-object v10, v0, Lh0/g3$a;->Z:Lh0/g3;

    .line 29
    .line 30
    iget v11, v10, Lh0/g3;->c:F

    .line 31
    .line 32
    iget-boolean v10, v10, Lh0/g3;->b:Z

    .line 33
    .line 34
    iget-object v12, v0, Lh0/g3$a;->a1:Lp1/d0;

    .line 35
    .line 36
    invoke-interface {v12}, Lk2/b;->getDensity()F

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget-object v13, v0, Lh0/g3$a;->a1:Lp1/d0;

    .line 41
    .line 42
    invoke-interface {v13}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v14, v0, Lh0/g3$a;->Z:Lh0/g3;

    .line 47
    .line 48
    iget-object v14, v14, Lh0/g3;->d:Ly/v0;

    .line 49
    .line 50
    sget v15, Lh0/b3;->a:F

    .line 51
    .line 52
    invoke-interface {v14}, Ly/v0;->b()F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    mul-float/2addr v15, v12

    .line 57
    invoke-static {v15}, Lk1/c;->f(F)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-static {v14, v13}, Lp6/a;->q(Ly/v0;Lk2/j;)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    mul-float/2addr v13, v12

    .line 66
    invoke-static {v13}, Lk1/c;->f(F)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    sget v14, Lh0/w5;->c:F

    .line 71
    .line 72
    mul-float/2addr v14, v12

    .line 73
    const/high16 v16, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget v12, v4, Lp1/n0;->c:I

    .line 78
    .line 79
    sub-int v12, v2, v12

    .line 80
    .line 81
    int-to-float v12, v12

    .line 82
    div-float v12, v12, v16

    .line 83
    .line 84
    move/from16 v17, v15

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    int-to-float v15, v0

    .line 88
    const/4 v0, 0x0

    .line 89
    add-float/2addr v15, v0

    .line 90
    mul-float/2addr v15, v12

    .line 91
    invoke-static {v15}, Lk1/c;->f(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v1, v4, v12, v0}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move/from16 v17, v15

    .line 101
    .line 102
    :goto_0
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget v0, v5, Lp1/n0;->b:I

    .line 105
    .line 106
    sub-int/2addr v3, v0

    .line 107
    iget v0, v5, Lp1/n0;->c:I

    .line 108
    .line 109
    sub-int v0, v2, v0

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    div-float v0, v0, v16

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    int-to-float v15, v12

    .line 116
    const/4 v12, 0x0

    .line 117
    add-float/2addr v15, v12

    .line 118
    mul-float/2addr v15, v0

    .line 119
    invoke-static {v15}, Lk1/c;->f(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v5, v3, v0}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz v7, :cond_4

    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    iget v0, v7, Lp1/n0;->c:I

    .line 131
    .line 132
    sub-int v0, v2, v0

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    div-float v0, v0, v16

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    int-to-float v5, v3

    .line 139
    const/4 v12, 0x0

    .line 140
    add-float/2addr v5, v12

    .line 141
    mul-float/2addr v5, v0

    .line 142
    invoke-static {v5}, Lk1/c;->f(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v3, 0x1

    .line 148
    move/from16 v0, v17

    .line 149
    .line 150
    :goto_1
    int-to-float v0, v0

    .line 151
    int-to-float v5, v3

    .line 152
    sub-float/2addr v5, v11

    .line 153
    mul-float/2addr v0, v5

    .line 154
    iget v3, v7, Lp1/n0;->c:I

    .line 155
    .line 156
    div-int/lit8 v3, v3, 0x2

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    mul-float/2addr v3, v11

    .line 160
    sub-float/2addr v0, v3

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-static {v4}, Lh0/w5;->e(Lp1/n0;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    sub-float/2addr v3, v14

    .line 171
    mul-float/2addr v3, v5

    .line 172
    :goto_2
    invoke-static {v3}, Lk1/c;->f(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/2addr v3, v13

    .line 177
    invoke-static {v0}, Lk1/c;->f(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v7, v3, v0}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-eqz v10, :cond_5

    .line 185
    .line 186
    iget v0, v6, Lp1/n0;->c:I

    .line 187
    .line 188
    sub-int v0, v2, v0

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    div-float v0, v0, v16

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    int-to-float v5, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    add-float/2addr v5, v3

    .line 197
    mul-float/2addr v5, v0

    .line 198
    invoke-static {v5}, Lk1/c;->f(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move/from16 v0, v17

    .line 204
    .line 205
    :goto_3
    invoke-static {v7}, Lh0/w5;->d(Lp1/n0;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    div-int/lit8 v3, v3, 0x2

    .line 210
    .line 211
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v4}, Lh0/w5;->e(Lp1/n0;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v1, v6, v3, v0}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 220
    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    iget v0, v8, Lp1/n0;->c:I

    .line 227
    .line 228
    sub-int/2addr v2, v0

    .line 229
    int-to-float v0, v2

    .line 230
    div-float v0, v0, v16

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    int-to-float v2, v2

    .line 234
    const/4 v3, 0x0

    .line 235
    add-float/2addr v2, v3

    .line 236
    mul-float/2addr v2, v0

    .line 237
    invoke-static {v2}, Lk1/c;->f(F)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const/4 v3, 0x0

    .line 243
    move/from16 v15, v17

    .line 244
    .line 245
    :goto_4
    invoke-static {v4}, Lh0/w5;->e(Lp1/n0;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v1, v8, v0, v15}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const/4 v3, 0x0

    .line 254
    :goto_5
    sget-wide v0, Lk2/g;->b:J

    .line 255
    .line 256
    invoke-static {v9, v0, v1, v3}, Lp1/n0$a;->e(Lp1/n0;JF)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lte/u;->a:Lte/u;

    .line 260
    .line 261
    return-object v0
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

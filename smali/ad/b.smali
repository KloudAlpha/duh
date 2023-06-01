.class public final Lad/b;
.super Ljava/lang/Object;
.source "Camera2MeteringTransform.java"

# interfaces
.implements Ljd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/b<",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltc/c;


# instance fields
.field public final a:Lbd/a;

.field public final b:Lnd/b;

.field public final c:Lnd/b;

.field public final d:Z

.field public final e:Landroid/hardware/camera2/CameraCharacteristics;

.field public final f:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lad/b;->g:Ltc/c;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Lbd/a;Lnd/b;Lnd/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/b;->a:Lbd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lad/b;->b:Lnd/b;

    .line 7
    .line 8
    iput-object p3, p0, Lad/b;->c:Lnd/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lad/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lad/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    iput-object p6, p0, Lad/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    return-void
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
.method public final a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
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
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lad/b;->b:Lnd/b;

    .line 11
    .line 12
    iget-object v2, p0, Lad/b;->c:Lnd/b;

    .line 13
    .line 14
    iget v3, v1, Lnd/b;->b:I

    .line 15
    .line 16
    iget v4, v1, Lnd/b;->c:I

    .line 17
    .line 18
    sget-object v5, Lnd/a;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v5, v2, Lnd/b;->b:I

    .line 21
    .line 22
    iget v2, v2, Lnd/b;->c:I

    .line 23
    .line 24
    invoke-static {v5, v2}, Lnd/a;->g(II)Lnd/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v5, v1, Lnd/b;->b:I

    .line 29
    .line 30
    iget v6, v1, Lnd/b;->c:I

    .line 31
    .line 32
    invoke-static {v5, v6}, Lnd/a;->g(II)Lnd/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-boolean v6, p0, Lad/b;->d:Z

    .line 37
    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lnd/a;->k()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Lnd/a;->k()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    cmpl-float v6, v6, v8

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lnd/a;->k()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v5}, Lnd/a;->k()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-float/2addr v2, v3

    .line 65
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v1, v1, Lnd/b;->b:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    sub-float v5, v2, v8

    .line 71
    .line 72
    mul-float/2addr v5, v1

    .line 73
    div-float/2addr v5, v7

    .line 74
    add-float/2addr v5, v3

    .line 75
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v5}, Lnd/a;->k()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Lnd/a;->k()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    div-float/2addr v4, v2

    .line 92
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    iget v1, v1, Lnd/b;->c:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    sub-float v5, v4, v8

    .line 98
    .line 99
    mul-float/2addr v5, v1

    .line 100
    div-float/2addr v5, v7

    .line 101
    add-float/2addr v5, v2

    .line 102
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    mul-float/2addr v1, v4

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_1
    :goto_0
    iget-object v1, p0, Lad/b;->c:Lnd/b;

    .line 110
    .line 111
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v5, v1, Lnd/b;->b:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    int-to-float v3, v3

    .line 117
    div-float/2addr v5, v3

    .line 118
    mul-float/2addr v5, v2

    .line 119
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    iget v3, v1, Lnd/b;->c:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    int-to-float v4, v4

    .line 127
    div-float/2addr v3, v4

    .line 128
    mul-float/2addr v3, v2

    .line 129
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    iget-object v2, p0, Lad/b;->a:Lbd/a;

    .line 132
    .line 133
    sget-object v3, Lbd/b;->c:Lbd/b;

    .line 134
    .line 135
    sget-object v4, Lbd/b;->d:Lbd/b;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-virtual {v2, v3, v4, v5}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    rem-int/lit16 v3, v2, 0xb4

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    move v3, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v3, v4

    .line 150
    :goto_1
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    iput v8, v0, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/16 v9, 0x5a

    .line 162
    .line 163
    if-ne v2, v9, :cond_4

    .line 164
    .line 165
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v2, v1, Lnd/b;->b:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    sub-float/2addr v2, v6

    .line 171
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/16 v9, 0xb4

    .line 175
    .line 176
    if-ne v2, v9, :cond_5

    .line 177
    .line 178
    iget v2, v1, Lnd/b;->b:I

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    sub-float/2addr v2, v6

    .line 182
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget v2, v1, Lnd/b;->c:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    sub-float/2addr v2, v8

    .line 188
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/16 v9, 0x10e

    .line 192
    .line 193
    if-ne v2, v9, :cond_10

    .line 194
    .line 195
    iget v2, v1, Lnd/b;->c:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    sub-float/2addr v2, v8

    .line 199
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    :goto_2
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1}, Lnd/b;->g()Lnd/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_6
    iget-object v2, p0, Lad/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 210
    .line 211
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/graphics/Rect;

    .line 218
    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    iget v3, v1, Lnd/b;->b:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :goto_3
    if-nez v2, :cond_8

    .line 229
    .line 230
    iget v2, v1, Lnd/b;->c:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_4
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget v8, v1, Lnd/b;->b:I

    .line 240
    .line 241
    sub-int v8, v3, v8

    .line 242
    .line 243
    int-to-float v8, v8

    .line 244
    div-float/2addr v8, v7

    .line 245
    add-float/2addr v8, v6

    .line 246
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    iget v1, v1, Lnd/b;->c:I

    .line 251
    .line 252
    sub-int v1, v2, v1

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    div-float/2addr v1, v7

    .line 256
    add-float/2addr v1, v6

    .line 257
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    iget-object v1, p0, Lad/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260
    .line 261
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/graphics/Rect;

    .line 268
    .line 269
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    move v8, v7

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    int-to-float v8, v8

    .line 279
    :goto_5
    add-float/2addr v6, v8

    .line 280
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    move v1, v7

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    :goto_6
    add-float/2addr v6, v1

    .line 292
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    iget-object v1, p0, Lad/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 295
    .line 296
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 297
    .line 298
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/graphics/Rect;

    .line 303
    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    new-instance v1, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sget-object v3, Lad/b;->g:Ltc/c;

    .line 320
    .line 321
    const/4 v6, 0x4

    .line 322
    new-array v8, v6, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v9, "input:"

    .line 325
    .line 326
    aput-object v9, v8, v4

    .line 327
    .line 328
    aput-object p1, v8, v5

    .line 329
    .line 330
    const/4 v10, 0x2

    .line 331
    const-string v11, "output (before clipping):"

    .line 332
    .line 333
    aput-object v11, v8, v10

    .line 334
    .line 335
    const/4 v11, 0x3

    .line 336
    aput-object v0, v8, v11

    .line 337
    .line 338
    invoke-virtual {v3, v5, v8}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    cmpg-float v8, v8, v7

    .line 344
    .line 345
    if-gez v8, :cond_c

    .line 346
    .line 347
    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 348
    .line 349
    :cond_c
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 350
    .line 351
    cmpg-float v8, v8, v7

    .line 352
    .line 353
    if-gez v8, :cond_d

    .line 354
    .line 355
    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 356
    .line 357
    :cond_d
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 358
    .line 359
    int-to-float v2, v2

    .line 360
    cmpl-float v7, v7, v2

    .line 361
    .line 362
    if-lez v7, :cond_e

    .line 363
    .line 364
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 365
    .line 366
    :cond_e
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 367
    .line 368
    int-to-float v1, v1

    .line 369
    cmpl-float v2, v2, v1

    .line 370
    .line 371
    if-lez v2, :cond_f

    .line 372
    .line 373
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 374
    .line 375
    :cond_f
    new-array v1, v6, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v9, v1, v4

    .line 378
    .line 379
    aput-object p1, v1, v5

    .line 380
    .line 381
    const-string p1, "output (after clipping):"

    .line 382
    .line 383
    aput-object p1, v1, v10

    .line 384
    .line 385
    aput-object v0, v1, v11

    .line 386
    .line 387
    invoke-virtual {v3, v5, v1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v0, "Unexpected angle "

    .line 394
    .line 395
    invoke-static {v0, v2}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1
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

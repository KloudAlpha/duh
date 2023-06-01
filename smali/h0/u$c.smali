.class public final Lh0/u$c;
.super Ldf/l;
.source "Checkbox.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/u;->b(ZLw1/a;Lw0/h;Lh0/t;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ld1/e;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh0/s;

.field public final synthetic c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/s;Lk0/z2;Lk0/z2;Lk0/z2;Lu/z0$d;Lu/z0$d;)V
    .locals 0

    iput-object p1, p0, Lh0/u$c;->b:Lh0/s;

    iput-object p2, p0, Lh0/u$c;->c:Lk0/z2;

    iput-object p3, p0, Lh0/u$c;->d:Lk0/z2;

    iput-object p4, p0, Lh0/u$c;->q:Lk0/z2;

    iput-object p5, p0, Lh0/u$c;->x:Lk0/z2;

    iput-object p6, p0, Lh0/u$c;->y:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ld1/e;

    .line 6
    .line 7
    const-string v1, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v12, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lh0/u;->d:F

    .line 13
    .line 14
    invoke-interface {v12, v1}, Lk2/b;->q0(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-double v1, v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v13, v1

    .line 24
    iget-object v1, v0, Lh0/u$c;->c:Lk0/z2;

    .line 25
    .line 26
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lb1/r;

    .line 31
    .line 32
    iget-wide v9, v1, Lb1/r;->a:J

    .line 33
    .line 34
    iget-object v1, v0, Lh0/u$c;->d:Lk0/z2;

    .line 35
    .line 36
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lb1/r;

    .line 41
    .line 42
    iget-wide v14, v1, Lb1/r;->a:J

    .line 43
    .line 44
    sget v1, Lh0/u;->e:F

    .line 45
    .line 46
    invoke-interface {v12, v1}, Lk2/b;->q0(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v2, v13, v1

    .line 53
    .line 54
    new-instance v16, Ld1/h;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x1e

    .line 60
    .line 61
    move-object/from16 v3, v16

    .line 62
    .line 63
    move v4, v13

    .line 64
    invoke-direct/range {v3 .. v8}, Ld1/h;-><init>(FFIII)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v12}, Ld1/e;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, La1/f;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v9, v10, v14, v15}, Lb1/r;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-static {v8, v8}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v11, v11}, Landroidx/compose/ui/platform/j0;->g(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    sget-object v11, Ld1/g;->e:Ld1/g;

    .line 93
    .line 94
    const/16 v16, 0xe2

    .line 95
    .line 96
    move-object v1, v12

    .line 97
    move-wide v2, v9

    .line 98
    move v10, v6

    .line 99
    move-wide v6, v7

    .line 100
    move-wide v8, v14

    .line 101
    move v14, v10

    .line 102
    move-object v10, v11

    .line 103
    move/from16 v11, v16

    .line 104
    .line 105
    invoke-static/range {v1 .. v11}, Ld1/e;->F(Ld1/e;JJJJLa9/d;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v13, v13}, Lp9/a;->l(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const/4 v1, 0x2

    .line 114
    int-to-float v1, v1

    .line 115
    mul-float/2addr v1, v13

    .line 116
    sub-float v1, v8, v1

    .line 117
    .line 118
    invoke-static {v1, v1}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    sub-float v1, v11, v13

    .line 123
    .line 124
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1, v1}, Landroidx/compose/ui/platform/j0;->g(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    sget-object v21, Ld1/g;->e:Ld1/g;

    .line 133
    .line 134
    const/16 v22, 0xe0

    .line 135
    .line 136
    move-object v1, v12

    .line 137
    move v7, v2

    .line 138
    move-wide v2, v9

    .line 139
    move v9, v6

    .line 140
    move v10, v7

    .line 141
    move-wide/from16 v6, v17

    .line 142
    .line 143
    move/from16 v17, v8

    .line 144
    .line 145
    move-wide/from16 v8, v19

    .line 146
    .line 147
    move v0, v10

    .line 148
    move-object/from16 v10, v21

    .line 149
    .line 150
    move/from16 v18, v11

    .line 151
    .line 152
    move/from16 v11, v22

    .line 153
    .line 154
    invoke-static/range {v1 .. v11}, Ld1/e;->F(Ld1/e;JJJJLa9/d;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v0}, Lp9/a;->l(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    sub-float v8, v17, v13

    .line 162
    .line 163
    invoke-static {v8, v8}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-float v11, v18, v0

    .line 168
    .line 169
    invoke-static {v11, v11}, Landroidx/compose/ui/platform/j0;->g(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    const/16 v11, 0xe0

    .line 174
    .line 175
    move-object v1, v12

    .line 176
    move-wide v2, v14

    .line 177
    move-object/from16 v10, v16

    .line 178
    .line 179
    invoke-static/range {v1 .. v11}, Ld1/e;->F(Ld1/e;JJJJLa9/d;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    :goto_0
    iget-object v1, v0, Lh0/u$c;->q:Lk0/z2;

    .line 185
    .line 186
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lb1/r;

    .line 191
    .line 192
    iget-wide v1, v1, Lb1/r;->a:J

    .line 193
    .line 194
    iget-object v3, v0, Lh0/u$c;->x:Lk0/z2;

    .line 195
    .line 196
    invoke-interface {v3}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v3, v0, Lh0/u$c;->y:Lk0/z2;

    .line 207
    .line 208
    invoke-interface {v3}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-object v11, v0, Lh0/u$c;->b:Lh0/s;

    .line 219
    .line 220
    new-instance v14, Ld1/h;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x2

    .line 224
    const/4 v7, 0x0

    .line 225
    const/16 v8, 0x1a

    .line 226
    .line 227
    move-object v3, v14

    .line 228
    move v4, v13

    .line 229
    invoke-direct/range {v3 .. v8}, Ld1/h;-><init>(FFIII)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Ld1/e;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, La1/f;->d(J)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const v4, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x3f000000    # 0.5f

    .line 244
    .line 245
    invoke-static {v4, v5, v10}, Lb0/i0;->m0(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const v6, 0x3f333333    # 0.7f

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5, v10}, Lb0/i0;->m0(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v5, v5, v10}, Lb0/i0;->m0(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const v8, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v5, v10}, Lb0/i0;->m0(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget-object v8, v11, Lh0/s;->a:Lb1/a0;

    .line 268
    .line 269
    invoke-interface {v8}, Lb1/a0;->reset()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v11, Lh0/s;->a:Lb1/a0;

    .line 273
    .line 274
    const v10, 0x3e4ccccd    # 0.2f

    .line 275
    .line 276
    .line 277
    mul-float/2addr v10, v3

    .line 278
    mul-float/2addr v7, v3

    .line 279
    invoke-interface {v8, v10, v7}, Lb1/a0;->g(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v11, Lh0/s;->a:Lb1/a0;

    .line 283
    .line 284
    mul-float/2addr v4, v3

    .line 285
    mul-float/2addr v6, v3

    .line 286
    invoke-interface {v7, v4, v6}, Lb1/a0;->k(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v11, Lh0/s;->a:Lb1/a0;

    .line 290
    .line 291
    const v6, 0x3f4ccccd    # 0.8f

    .line 292
    .line 293
    .line 294
    mul-float/2addr v6, v3

    .line 295
    mul-float/2addr v3, v5

    .line 296
    invoke-interface {v4, v6, v3}, Lb1/a0;->k(FF)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v11, Lh0/s;->b:Lb1/c0;

    .line 300
    .line 301
    iget-object v4, v11, Lh0/s;->a:Lb1/a0;

    .line 302
    .line 303
    invoke-interface {v3, v4}, Lb1/c0;->b(Lb1/a0;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v11, Lh0/s;->c:Lb1/a0;

    .line 307
    .line 308
    invoke-interface {v3}, Lb1/a0;->reset()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v11, Lh0/s;->b:Lb1/c0;

    .line 312
    .line 313
    invoke-interface {v3}, Lb1/c0;->getLength()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    mul-float/2addr v4, v9

    .line 318
    iget-object v5, v11, Lh0/s;->c:Lb1/a0;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-interface {v3, v6, v4, v5}, Lb1/c0;->a(FFLb1/a0;)Z

    .line 322
    .line 323
    .line 324
    iget-object v3, v11, Lh0/s;->c:Lb1/a0;

    .line 325
    .line 326
    invoke-static {v12, v3, v1, v2, v14}, Ld1/e;->O(Ld1/e;Lb1/a0;JLd1/h;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lte/u;->a:Lte/u;

    .line 330
    .line 331
    return-object v1
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

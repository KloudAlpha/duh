.class public final Lh0/b3$b;
.super Ldf/l;
.source "OutlinedTextField.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b3;->a(Ld2/w;Lcf/l;Lw0/h;ZZLx1/x;Lcf/p;Lcf/p;Lcf/p;Lcf/p;ZLd2/f0;Lf0/s0;Lf0/r0;ZILx/l;Lb1/i0;Lh0/l5;Lk0/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lcf/p<",
        "-",
        "Lk0/h;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lte/u;",
        ">;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic K1:I

.field public final synthetic L1:I

.field public final synthetic M1:Lb1/i0;

.field public final synthetic X:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a1:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld2/w;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic q:Ld2/f0;

.field public final synthetic v1:Lh0/l5;

.field public final synthetic x:Lx/l;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Ld2/w;ZZLd2/f0;Lx/l;ZLcf/p;Lcf/p;Lcf/p;Lcf/p;Lh0/l5;IILb1/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/w;",
            "ZZ",
            "Ld2/f0;",
            "Lx/l;",
            "Z",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lh0/l5;",
            "II",
            "Lb1/i0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh0/b3$b;->b:Ld2/w;

    iput-boolean p2, p0, Lh0/b3$b;->c:Z

    iput-boolean p3, p0, Lh0/b3$b;->d:Z

    iput-object p4, p0, Lh0/b3$b;->q:Ld2/f0;

    iput-object p5, p0, Lh0/b3$b;->x:Lx/l;

    iput-boolean p6, p0, Lh0/b3$b;->y:Z

    iput-object p7, p0, Lh0/b3$b;->X:Lcf/p;

    iput-object p8, p0, Lh0/b3$b;->Y:Lcf/p;

    iput-object p9, p0, Lh0/b3$b;->Z:Lcf/p;

    iput-object p10, p0, Lh0/b3$b;->a1:Lcf/p;

    iput-object p11, p0, Lh0/b3$b;->v1:Lh0/l5;

    iput p12, p0, Lh0/b3$b;->K1:I

    iput p13, p0, Lh0/b3$b;->L1:I

    iput-object p14, p0, Lh0/b3$b;->M1:Lb1/i0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lcf/p;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lk0/h;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "innerTextField"

    .line 20
    .line 21
    invoke-static {v3, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v3}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    move/from16 v16, v1

    .line 39
    .line 40
    and-int/lit8 v1, v16, 0x5b

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v14}, Lk0/h;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v14}, Lk0/h;->v()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 59
    .line 60
    sget-object v1, Lh0/n5;->a:Lh0/n5;

    .line 61
    .line 62
    iget-object v2, v0, Lh0/b3$b;->b:Ld2/w;

    .line 63
    .line 64
    iget-object v2, v2, Ld2/w;->a:Lx1/b;

    .line 65
    .line 66
    iget-object v2, v2, Lx1/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v15, v0, Lh0/b3$b;->c:Z

    .line 69
    .line 70
    move v4, v15

    .line 71
    iget-boolean v5, v0, Lh0/b3$b;->d:Z

    .line 72
    .line 73
    iget-object v6, v0, Lh0/b3$b;->q:Ld2/f0;

    .line 74
    .line 75
    iget-object v13, v0, Lh0/b3$b;->x:Lx/l;

    .line 76
    .line 77
    move-object v7, v13

    .line 78
    iget-boolean v12, v0, Lh0/b3$b;->y:Z

    .line 79
    .line 80
    move v8, v12

    .line 81
    iget-object v9, v0, Lh0/b3$b;->X:Lcf/p;

    .line 82
    .line 83
    iget-object v10, v0, Lh0/b3$b;->Y:Lcf/p;

    .line 84
    .line 85
    iget-object v11, v0, Lh0/b3$b;->Z:Lcf/p;

    .line 86
    .line 87
    move/from16 v17, v12

    .line 88
    .line 89
    iget-object v12, v0, Lh0/b3$b;->a1:Lcf/p;

    .line 90
    .line 91
    move/from16 v19, v17

    .line 92
    .line 93
    move-object/from16 p1, v1

    .line 94
    .line 95
    iget-object v1, v0, Lh0/b3$b;->v1:Lh0/l5;

    .line 96
    .line 97
    move-object/from16 v20, v13

    .line 98
    .line 99
    move-object v13, v1

    .line 100
    move-object/from16 p2, v2

    .line 101
    .line 102
    new-instance v2, Lh0/c3;

    .line 103
    .line 104
    move/from16 p3, v4

    .line 105
    .line 106
    iget-object v4, v0, Lh0/b3$b;->M1:Lb1/i0;

    .line 107
    .line 108
    move/from16 v25, v5

    .line 109
    .line 110
    iget v5, v0, Lh0/b3$b;->K1:I

    .line 111
    .line 112
    move-object/from16 v26, v6

    .line 113
    .line 114
    iget v6, v0, Lh0/b3$b;->L1:I

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    move/from16 v18, v15

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    move-object/from16 v22, v4

    .line 123
    .line 124
    move/from16 v23, v5

    .line 125
    .line 126
    move/from16 v24, v6

    .line 127
    .line 128
    invoke-direct/range {v17 .. v24}, Lh0/c3;-><init>(ZZLx/l;Lh0/l5;Lb1/i0;II)V

    .line 129
    .line 130
    .line 131
    const v1, 0x4908cd00    # 560336.0f

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    shl-int/lit8 v1, v16, 0x3

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x70

    .line 141
    .line 142
    iget v2, v0, Lh0/b3$b;->K1:I

    .line 143
    .line 144
    shr-int/lit8 v4, v2, 0x3

    .line 145
    .line 146
    and-int/lit16 v4, v4, 0x380

    .line 147
    .line 148
    or-int/2addr v1, v4

    .line 149
    iget v4, v0, Lh0/b3$b;->L1:I

    .line 150
    .line 151
    shr-int/lit8 v5, v4, 0x3

    .line 152
    .line 153
    and-int/lit16 v6, v5, 0x1c00

    .line 154
    .line 155
    or-int/2addr v1, v6

    .line 156
    const v6, 0xe000

    .line 157
    .line 158
    .line 159
    shl-int/lit8 v16, v4, 0x9

    .line 160
    .line 161
    and-int v6, v16, v6

    .line 162
    .line 163
    or-int/2addr v1, v6

    .line 164
    const/high16 v6, 0x70000

    .line 165
    .line 166
    and-int/2addr v5, v6

    .line 167
    or-int/2addr v1, v5

    .line 168
    const/high16 v5, 0x380000

    .line 169
    .line 170
    shl-int/lit8 v6, v4, 0x12

    .line 171
    .line 172
    and-int/2addr v5, v6

    .line 173
    or-int/2addr v1, v5

    .line 174
    const/high16 v5, 0x1c00000

    .line 175
    .line 176
    shl-int/lit8 v6, v2, 0x3

    .line 177
    .line 178
    and-int/2addr v5, v6

    .line 179
    or-int/2addr v1, v5

    .line 180
    const/high16 v5, 0xe000000

    .line 181
    .line 182
    and-int/2addr v5, v6

    .line 183
    or-int/2addr v1, v5

    .line 184
    const/high16 v5, 0x70000000

    .line 185
    .line 186
    and-int/2addr v5, v6

    .line 187
    or-int v17, v1, v5

    .line 188
    .line 189
    shr-int/lit8 v1, v2, 0x1b

    .line 190
    .line 191
    and-int/lit8 v1, v1, 0xe

    .line 192
    .line 193
    or-int/lit16 v1, v1, 0x6c00

    .line 194
    .line 195
    shr-int/lit8 v2, v4, 0x15

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0x70

    .line 198
    .line 199
    or-int v18, v1, v2

    .line 200
    .line 201
    const/16 v19, 0x1000

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    move-object v2, v14

    .line 205
    move-object v14, v1

    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    move/from16 v4, p3

    .line 213
    .line 214
    move/from16 v5, v25

    .line 215
    .line 216
    move-object/from16 v6, v26

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v19}, Lh0/n5;->b(Ljava/lang/String;Lcf/p;ZZLd2/f0;Lx/k;ZLcf/p;Lcf/p;Lcf/p;Lcf/p;Lh0/l5;Ly/v0;Lcf/p;Lk0/h;III)V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v1, Lte/u;->a:Lte/u;

    .line 222
    .line 223
    return-object v1
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
.end method

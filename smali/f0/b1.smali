.class public final Lf0/b1;
.super Ldf/l;
.source "MaxLinesHeightModifier.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lw0/h;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lw0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx1/x;


# direct methods
.method public constructor <init>(ILx1/x;)V
    .locals 0

    iput p1, p0, Lf0/b1;->b:I

    iput-object p2, p0, Lf0/b1;->c:Lx1/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw0/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk0/h;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    const-string v4, "$this$composed"

    .line 16
    .line 17
    const v5, -0x3d36fe1d

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/appcompat/widget/d;->g(Ljava/lang/Number;Lw0/h;Ljava/lang/String;Lk0/h;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 24
    .line 25
    iget v1, v0, Lf0/b1;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    if-eqz v5, :cond_f

    .line 35
    .line 36
    const v5, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 42
    .line 43
    invoke-interface {v2}, Lk0/h;->D()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk2/b;

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/platform/y0;->h:Lk0/a3;

    .line 57
    .line 58
    invoke-interface {v2, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lc2/k$a;

    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 65
    .line 66
    invoke-interface {v2, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lk2/j;

    .line 71
    .line 72
    iget-object v7, v0, Lf0/b1;->c:Lx1/x;

    .line 73
    .line 74
    const v8, 0x1e7b2b64

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v8}, Lk0/h;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v7}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-interface {v2, v6}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    or-int/2addr v9, v10

    .line 89
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    sget-object v9, Lk0/h$a;->a:Lk0/h$a$a;

    .line 96
    .line 97
    if-ne v10, v9, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/j0;->B1(Lx1/x;Lk2/j;)Lx1/x;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v2, v10}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v2}, Lk0/h;->D()V

    .line 107
    .line 108
    .line 109
    check-cast v10, Lx1/x;

    .line 110
    .line 111
    invoke-interface {v2, v8}, Lk0/h;->e(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v5}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v2, v10}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    or-int/2addr v7, v8

    .line 123
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    sget-object v7, Lk0/h$a;->a:Lk0/h$a$a;

    .line 130
    .line 131
    if-ne v8, v7, :cond_8

    .line 132
    .line 133
    :cond_4
    iget-object v7, v10, Lx1/x;->a:Lx1/r;

    .line 134
    .line 135
    iget-object v8, v7, Lx1/r;->f:Lc2/k;

    .line 136
    .line 137
    iget-object v9, v7, Lx1/r;->c:Lc2/w;

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    sget-object v9, Lc2/w;->X:Lc2/w;

    .line 142
    .line 143
    :cond_5
    iget-object v11, v7, Lx1/r;->d:Lc2/s;

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    iget v11, v11, Lc2/s;->a:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v11, v4

    .line 151
    :goto_1
    iget-object v7, v7, Lx1/r;->e:Lc2/t;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    iget v7, v7, Lc2/t;->a:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v7, v3

    .line 159
    :goto_2
    invoke-interface {v5, v8, v9, v11, v7}, Lc2/k$a;->a(Lc2/k;Lc2/w;II)Lc2/n0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v2, v8}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-interface {v2}, Lk0/h;->D()V

    .line 167
    .line 168
    .line 169
    check-cast v8, Lk0/z2;

    .line 170
    .line 171
    const/4 v7, 0x5

    .line 172
    new-array v9, v7, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v1, v9, v4

    .line 175
    .line 176
    aput-object v5, v9, v3

    .line 177
    .line 178
    iget-object v11, v0, Lf0/b1;->c:Lx1/x;

    .line 179
    .line 180
    const/4 v12, 0x2

    .line 181
    aput-object v11, v9, v12

    .line 182
    .line 183
    const/4 v11, 0x3

    .line 184
    aput-object v6, v9, v11

    .line 185
    .line 186
    invoke-interface {v8}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v14, 0x4

    .line 191
    aput-object v13, v9, v14

    .line 192
    .line 193
    const v13, -0x21de6e89

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v13}, Lk0/h;->e(I)V

    .line 197
    .line 198
    .line 199
    move v13, v4

    .line 200
    move v15, v13

    .line 201
    :goto_3
    if-ge v13, v7, :cond_9

    .line 202
    .line 203
    aget-object v14, v9, v13

    .line 204
    .line 205
    invoke-interface {v2, v14}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    or-int/2addr v15, v14

    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    const/4 v14, 0x4

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v15, :cond_a

    .line 219
    .line 220
    sget-object v13, Lk0/h$a;->a:Lk0/h$a$a;

    .line 221
    .line 222
    if-ne v9, v13, :cond_b

    .line 223
    .line 224
    :cond_a
    sget-object v9, Lf0/o1;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v10, v1, v5, v9, v3}, Lf0/o1;->a(Lx1/x;Lk2/b;Lc2/k$a;Ljava/lang/String;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v13, v14}, Lk2/i;->b(J)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v2, v9}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-interface {v2}, Lk0/h;->D()V

    .line 242
    .line 243
    .line 244
    check-cast v9, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    new-array v13, v7, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v1, v13, v4

    .line 253
    .line 254
    aput-object v5, v13, v3

    .line 255
    .line 256
    iget-object v14, v0, Lf0/b1;->c:Lx1/x;

    .line 257
    .line 258
    aput-object v14, v13, v12

    .line 259
    .line 260
    aput-object v6, v13, v11

    .line 261
    .line 262
    invoke-interface {v8}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v8, 0x4

    .line 267
    aput-object v6, v13, v8

    .line 268
    .line 269
    const v6, -0x21de6e89

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v6}, Lk0/h;->e(I)V

    .line 273
    .line 274
    .line 275
    move v6, v4

    .line 276
    :goto_4
    if-ge v4, v7, :cond_c

    .line 277
    .line 278
    aget-object v8, v13, v4

    .line 279
    .line 280
    invoke-interface {v2, v8}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    or-int/2addr v6, v8

    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v6, :cond_d

    .line 293
    .line 294
    sget-object v6, Lk0/h$a;->a:Lk0/h$a$a;

    .line 295
    .line 296
    if-ne v4, v6, :cond_e

    .line 297
    .line 298
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lf0/o1;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v10, v1, v5, v4, v12}, Lf0/o1;->a(Lx1/x;Lk2/b;Lc2/k$a;Ljava/lang/String;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Lk2/i;->b(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-interface {v2}, Lk0/h;->D()V

    .line 336
    .line 337
    .line 338
    check-cast v4, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-int/2addr v4, v9

    .line 345
    iget v5, v0, Lf0/b1;->b:I

    .line 346
    .line 347
    sub-int/2addr v5, v3

    .line 348
    mul-int/2addr v5, v4

    .line 349
    add-int/2addr v5, v9

    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-interface {v1, v5}, Lk2/b;->r(I)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v4, v1, v3}, Ly/j1;->i(FFI)Lw0/h;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 360
    .line 361
    invoke-interface {v2}, Lk0/h;->D()V

    .line 362
    .line 363
    .line 364
    :goto_5
    return-object v1

    .line 365
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v2, "maxLines must be greater than 0"

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
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

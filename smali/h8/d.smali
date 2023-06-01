.class public final Lh8/d;
.super Lh8/m;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8/m<",
        "Lh8/h;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lh8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh8/m;-><init>(Lh8/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lh8/d;->c:I

    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lh8/d;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lh8/d;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lh8/m;->a:Lh8/c;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lh8/h;

    .line 27
    .line 28
    iget v3, v3, Lh8/h;->g:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    check-cast v2, Lh8/h;

    .line 35
    .line 36
    iget v2, v2, Lh8/h;->h:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v3, v2

    .line 40
    mul-float v2, v3, v0

    .line 41
    .line 42
    mul-float v5, v3, v1

    .line 43
    .line 44
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v2, v6

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr v5, p2

    .line 52
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 61
    .line 62
    .line 63
    neg-float p2, v3

    .line 64
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lh8/m;->a:Lh8/c;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lh8/h;

    .line 71
    .line 72
    iget p2, p2, Lh8/h;->i:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, -0x1

    .line 80
    :goto_0
    iput p2, p0, Lh8/d;->c:I

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lh8/h;

    .line 84
    .line 85
    iget p2, p2, Lh8/c;->a:I

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    mul-float/2addr p2, p3

    .line 89
    iput p2, p0, Lh8/d;->d:F

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lh8/h;

    .line 93
    .line 94
    iget p2, p2, Lh8/c;->b:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    mul-float/2addr p2, p3

    .line 98
    iput p2, p0, Lh8/d;->e:F

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lh8/h;

    .line 102
    .line 103
    iget p2, p2, Lh8/h;->g:I

    .line 104
    .line 105
    check-cast p1, Lh8/h;

    .line 106
    .line 107
    iget p1, p1, Lh8/c;->a:I

    .line 108
    .line 109
    sub-int/2addr p2, p1

    .line 110
    int-to-float p1, p2

    .line 111
    div-float/2addr p1, v4

    .line 112
    iput p1, p0, Lh8/d;->f:F

    .line 113
    .line 114
    iget-object p1, p0, Lh8/m;->b:Lh8/l;

    .line 115
    .line 116
    invoke-virtual {p1}, Lh8/l;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 p2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lh8/m;->a:Lh8/c;

    .line 126
    .line 127
    check-cast p1, Lh8/h;

    .line 128
    .line 129
    iget p1, p1, Lh8/c;->e:I

    .line 130
    .line 131
    if-eq p1, v1, :cond_2

    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Lh8/m;->b:Lh8/l;

    .line 134
    .line 135
    invoke-virtual {p1}, Lh8/l;->c()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lh8/m;->a:Lh8/c;

    .line 142
    .line 143
    check-cast p1, Lh8/h;

    .line 144
    .line 145
    iget p1, p1, Lh8/c;->f:I

    .line 146
    .line 147
    if-ne p1, v0, :cond_3

    .line 148
    .line 149
    :cond_2
    iget p1, p0, Lh8/d;->f:F

    .line 150
    .line 151
    sub-float/2addr p2, p3

    .line 152
    iget-object p3, p0, Lh8/m;->a:Lh8/c;

    .line 153
    .line 154
    check-cast p3, Lh8/h;

    .line 155
    .line 156
    iget p3, p3, Lh8/c;->a:I

    .line 157
    .line 158
    int-to-float p3, p3

    .line 159
    mul-float/2addr p2, p3

    .line 160
    div-float/2addr p2, v4

    .line 161
    add-float/2addr p2, p1

    .line 162
    iput p2, p0, Lh8/d;->f:F

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object p1, p0, Lh8/m;->b:Lh8/l;

    .line 166
    .line 167
    invoke-virtual {p1}, Lh8/l;->d()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lh8/m;->a:Lh8/c;

    .line 174
    .line 175
    check-cast p1, Lh8/h;

    .line 176
    .line 177
    iget p1, p1, Lh8/c;->e:I

    .line 178
    .line 179
    if-eq p1, v0, :cond_5

    .line 180
    .line 181
    :cond_4
    iget-object p1, p0, Lh8/m;->b:Lh8/l;

    .line 182
    .line 183
    invoke-virtual {p1}, Lh8/l;->c()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lh8/m;->a:Lh8/c;

    .line 190
    .line 191
    check-cast p1, Lh8/h;

    .line 192
    .line 193
    iget p1, p1, Lh8/c;->f:I

    .line 194
    .line 195
    if-ne p1, v1, :cond_6

    .line 196
    .line 197
    :cond_5
    iget p1, p0, Lh8/d;->f:F

    .line 198
    .line 199
    sub-float/2addr p2, p3

    .line 200
    iget-object p3, p0, Lh8/m;->a:Lh8/c;

    .line 201
    .line 202
    check-cast p3, Lh8/h;

    .line 203
    .line 204
    iget p3, p3, Lh8/c;->a:I

    .line 205
    .line 206
    int-to-float p3, p3

    .line 207
    mul-float/2addr p2, p3

    .line 208
    div-float/2addr p2, v4

    .line 209
    sub-float/2addr p1, p2

    .line 210
    iput p1, p0, Lh8/d;->f:F

    .line 211
    .line 212
    :cond_6
    :goto_1
    return-void
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
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget p5, p0, Lh8/d;->d:F

    .line 24
    .line 25
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p5, 0x43b40000    # 360.0f

    .line 29
    .line 30
    mul-float v0, p3, p5

    .line 31
    .line 32
    iget v1, p0, Lh8/d;->c:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    cmpl-float v2, p4, p3

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p4, v2

    .line 44
    :goto_0
    sub-float/2addr p4, p3

    .line 45
    mul-float/2addr p4, p5

    .line 46
    mul-float/2addr p4, v1

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget p3, p0, Lh8/d;->f:F

    .line 50
    .line 51
    neg-float v1, p3

    .line 52
    invoke-direct {v3, v1, v1, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move v4, v0

    .line 58
    move v5, p4

    .line 59
    move-object v7, p2

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget p3, p0, Lh8/d;->e:F

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    cmpl-float p3, p3, v1

    .line 67
    .line 68
    if-lez p3, :cond_2

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    cmpg-float p3, p3, p5

    .line 75
    .line 76
    if-gez p3, :cond_2

    .line 77
    .line 78
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iget p3, p0, Lh8/d;->d:F

    .line 84
    .line 85
    iget p5, p0, Lh8/d;->e:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v2, p0, Lh8/d;->f:F

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr p3, v3

    .line 100
    sub-float v4, v2, p3

    .line 101
    .line 102
    add-float/2addr v2, p3

    .line 103
    neg-float p3, p5

    .line 104
    invoke-direct {v1, v4, p5, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    iget p3, p0, Lh8/d;->d:F

    .line 114
    .line 115
    iget p5, p0, Lh8/d;->e:F

    .line 116
    .line 117
    add-float/2addr v0, p4

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, p0, Lh8/d;->f:F

    .line 127
    .line 128
    div-float/2addr p3, v3

    .line 129
    sub-float v1, v0, p3

    .line 130
    .line 131
    add-float/2addr v0, p3

    .line 132
    neg-float p3, p5

    .line 133
    invoke-direct {p4, v1, p5, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
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
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/m;->a:Lh8/c;

    .line 2
    .line 3
    check-cast v0, Lh8/h;

    .line 4
    .line 5
    iget v0, v0, Lh8/c;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lh8/m;->b:Lh8/l;

    .line 8
    .line 9
    iget v1, v1, Lh8/l;->a1:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/activity/q;->x(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lh8/d;->d:F

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p0, Lh8/d;->f:F

    .line 40
    .line 41
    neg-float v1, v0

    .line 42
    neg-float v3, v0

    .line 43
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x43b40000    # 360.0f

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v6, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/m;->a:Lh8/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh8/h;

    .line 5
    .line 6
    iget v1, v1, Lh8/h;->g:I

    .line 7
    .line 8
    check-cast v0, Lh8/h;

    .line 9
    .line 10
    iget v0, v0, Lh8/h;->h:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
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

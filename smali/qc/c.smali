.class public final Lqc/c;
.super Ljava/lang/Object;
.source "ByteVector.java"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqc/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lqc/c;->b:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqc/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lqc/c;->b:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqc/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqc/c;->b:[B

    .line 12
    iput p2, p0, Lqc/c;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    iput p2, p0, Lqc/c;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqc/c;->b:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lqc/c;->c:I

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lqc/c;->c:I

    iput-object p1, p0, Lqc/c;->b:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lqc/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqc/c;->c:I

    iput-object p2, p0, Lqc/c;->b:[B

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "magic-number incorrect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p2, p0, Lqc/c;->c:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lqc/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p2

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x7f

    .line 8
    .line 9
    const/16 v4, 0x7ff

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lt v6, v5, :cond_0

    .line 19
    .line 20
    if-gt v6, v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gt v6, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-gt v2, p3, :cond_8

    .line 36
    .line 37
    iget p3, p0, Lqc/c;->c:I

    .line 38
    .line 39
    sub-int v1, p3, p2

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x2

    .line 42
    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lqc/c;->b:[B

    .line 46
    .line 47
    ushr-int/lit8 v7, v2, 0x8

    .line 48
    .line 49
    int-to-byte v7, v7

    .line 50
    aput-byte v7, v6, v1

    .line 51
    .line 52
    add-int/2addr v1, v5

    .line 53
    int-to-byte v7, v2

    .line 54
    aput-byte v7, v6, v1

    .line 55
    .line 56
    :cond_3
    add-int/2addr p3, v2

    .line 57
    sub-int/2addr p3, p2

    .line 58
    iget-object v1, p0, Lqc/c;->b:[B

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    if-le p3, v1, :cond_4

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    invoke-virtual {p0, v2}, Lqc/c;->b(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget p3, p0, Lqc/c;->c:I

    .line 68
    .line 69
    :goto_2
    if-ge p2, v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lt v1, v5, :cond_5

    .line 76
    .line 77
    if-gt v1, v3, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lqc/c;->b:[B

    .line 80
    .line 81
    add-int/lit8 v6, p3, 0x1

    .line 82
    .line 83
    int-to-byte v1, v1

    .line 84
    aput-byte v1, v2, p3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-gt v1, v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lqc/c;->b:[B

    .line 90
    .line 91
    add-int/lit8 v6, p3, 0x1

    .line 92
    .line 93
    shr-int/lit8 v7, v1, 0x6

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x1f

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0xc0

    .line 98
    .line 99
    int-to-byte v7, v7

    .line 100
    aput-byte v7, v2, p3

    .line 101
    .line 102
    add-int/lit8 p3, v6, 0x1

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x3f

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x80

    .line 107
    .line 108
    int-to-byte v1, v1

    .line 109
    aput-byte v1, v2, v6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object v2, p0, Lqc/c;->b:[B

    .line 113
    .line 114
    add-int/lit8 v6, p3, 0x1

    .line 115
    .line 116
    shr-int/lit8 v7, v1, 0xc

    .line 117
    .line 118
    and-int/lit8 v7, v7, 0xf

    .line 119
    .line 120
    or-int/lit16 v7, v7, 0xe0

    .line 121
    .line 122
    int-to-byte v7, v7

    .line 123
    aput-byte v7, v2, p3

    .line 124
    .line 125
    add-int/lit8 p3, v6, 0x1

    .line 126
    .line 127
    shr-int/lit8 v7, v1, 0x6

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x3f

    .line 130
    .line 131
    or-int/lit16 v7, v7, 0x80

    .line 132
    .line 133
    int-to-byte v7, v7

    .line 134
    aput-byte v7, v2, v6

    .line 135
    .line 136
    add-int/lit8 v6, p3, 0x1

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x3f

    .line 139
    .line 140
    or-int/lit16 v1, v1, 0x80

    .line 141
    .line 142
    int-to-byte v1, v1

    .line 143
    aput-byte v1, v2, p3

    .line 144
    .line 145
    :goto_3
    move p3, v6

    .line 146
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iput p3, p0, Lqc/c;->c:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "UTF8 string too large"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
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
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/c;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    iget v2, p0, Lqc/c;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v2

    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p1

    .line 13
    :goto_0
    new-array p1, v1, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqc/c;->b:[B

    .line 20
    .line 21
    return-void
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

.method public final c(II)V
    .locals 3

    .line 1
    iget v0, p0, Lqc/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lqc/c;->b:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lqc/c;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lqc/c;->b:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x1

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    aput-byte p2, v1, v2

    .line 25
    .line 26
    iput p1, p0, Lqc/c;->c:I

    .line 27
    .line 28
    return-void
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

.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, Lqc/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lqc/c;->b:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Lqc/c;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lqc/c;->b:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v1, v2

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v2, p2, 0x8

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, v1, p1

    .line 39
    .line 40
    iput v0, p0, Lqc/c;->c:I

    .line 41
    .line 42
    return-void
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

.method public final e(II)V
    .locals 3

    .line 1
    iget v0, p0, Lqc/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lqc/c;->b:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Lqc/c;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lqc/c;->b:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x1

    .line 22
    .line 23
    ushr-int/lit8 v0, p2, 0x8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, v1, p1

    .line 32
    .line 33
    iput v0, p0, Lqc/c;->c:I

    .line 34
    .line 35
    return-void
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

.method public final f(III)V
    .locals 3

    .line 1
    iget v0, p0, Lqc/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget-object v2, p0, Lqc/c;->b:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1}, Lqc/c;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lqc/c;->b:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x1

    .line 22
    .line 23
    ushr-int/lit8 v0, p2, 0x8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, v1, p1

    .line 32
    .line 33
    add-int/lit8 p1, v0, 0x1

    .line 34
    .line 35
    ushr-int/lit8 p2, p3, 0x8

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, v1, v0

    .line 39
    .line 40
    add-int/lit8 p2, p1, 0x1

    .line 41
    .line 42
    int-to-byte p3, p3

    .line 43
    aput-byte p3, v1, p1

    .line 44
    .line 45
    iput p2, p0, Lqc/c;->c:I

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
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqc/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lqc/c;->b:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lqc/c;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lqc/c;->b:[B

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v2, v0

    .line 18
    .line 19
    iput v1, p0, Lqc/c;->c:I

    .line 20
    .line 21
    return-void
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

.method public final h([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lqc/c;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Lqc/c;->b:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lqc/c;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqc/c;->b:[B

    .line 15
    .line 16
    iget v1, p0, Lqc/c;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lqc/c;->c:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lqc/c;->c:I

    .line 25
    .line 26
    return-void
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
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Lqc/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lqc/c;->b:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Lqc/c;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lqc/c;->b:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v3, p1, 0x18

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v3, p1, 0x10

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v3, p1, 0x8

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, v1, v2

    .line 41
    .line 42
    iput v0, p0, Lqc/c;->c:I

    .line 43
    .line 44
    return-void
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
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lqc/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lqc/c;->b:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lqc/c;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lqc/c;->b:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v3, p1, 0x8

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v1, v2

    .line 27
    .line 28
    iput v0, p0, Lqc/c;->c:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final k()Ljava/math/BigInteger;
    .locals 5

    invoke-virtual {p0}, Lqc/c;->m()I

    move-result v0

    iget v1, p0, Lqc/c;->c:I

    add-int v2, v1, v0

    iget-object v3, p0, Lqc/c;->b:[B

    array-length v4, v3

    if-gt v2, v4, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lqc/c;->c:I

    invoke-static {v3, v1, v0}, Lrj/a;->l([BII)[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for big num"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()[B
    .locals 4

    invoke-virtual {p0}, Lqc/c;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget v1, p0, Lqc/c;->c:I

    iget-object v2, p0, Lqc/c;->b:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Lqc/c;->c:I

    invoke-static {v2, v1, v0}, Lrj/a;->l([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for block"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()I
    .locals 4

    iget v0, p0, Lqc/c;->c:I

    iget-object v1, p0, Lqc/c;->b:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-gt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lqc/c;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "4 bytes for U32 exceeds buffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lqc/c;->m()I

    move-result v0

    iget v1, p0, Lqc/c;->c:I

    iget-object v2, p0, Lqc/c;->b:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lqc/c;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for block"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lqc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqc/c;->b:[B

    .line 12
    .line 13
    iget v1, p0, Lqc/c;->c:I

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lqc/c;->b:[B

    .line 28
    .line 29
    iget v4, p0, Lqc/c;->c:I

    .line 30
    .line 31
    mul-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    add-int/lit8 v4, v5, 0x1

    .line 35
    .line 36
    aget-byte v4, v3, v4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v4, v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v4, v6, :cond_0

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    aget-byte v3, v3, v5

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x3b

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const/16 v3, 0x2a

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v3, 0x2e

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v3, 0x5b

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

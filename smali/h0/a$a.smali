.class public final Lh0/a$a;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Lp1/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->a(Ly/q;Lcf/p;Lcf/p;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lh0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/a$a;

    invoke-direct {v0}, Lh0/a$a;-><init>()V

    sput-object v0, Lh0/a$a;->a:Lh0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/d0;",
            "Ljava/util/List<",
            "+",
            "Lp1/a0;",
            ">;J)",
            "Lp1/c0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lp1/a0;

    .line 28
    .line 29
    invoke-static {v3}, Lp9/a;->h0(Lp1/a0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "title"

    .line 34
    .line 35
    invoke-static {v3, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Lp1/a0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xb

    .line 52
    .line 53
    move-wide v3, p3

    .line 54
    invoke-static/range {v3 .. v9}, Lk2/a;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v1, v3, v4}, Lp1/a0;->y(J)Lp1/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lp1/a0;

    .line 80
    .line 81
    invoke-static {v3}, Lp9/a;->h0(Lp1/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "text"

    .line 86
    .line 87
    invoke-static {v3, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v1, v2

    .line 95
    :goto_2
    check-cast v1, Lp1/a0;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0xb

    .line 104
    .line 105
    move-wide v3, p3

    .line 106
    invoke-static/range {v3 .. v9}, Lk2/a;->a(JIIIII)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    invoke-interface {v1, p2, p3}, Lp1/a0;->y(J)Lp1/n0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object p2, v2

    .line 116
    :goto_3
    const/4 p3, 0x0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget p4, v0, Lp1/n0;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move p4, p3

    .line 123
    :goto_4
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget v1, p2, Lp1/n0;->b:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v1, p3

    .line 129
    :goto_5
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    const/high16 v1, -0x80000000

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    sget-object v3, Lp1/b;->a:Lp1/i;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Lp1/e0;->G(Lp1/a;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v1, :cond_8

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_6
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v3, p3

    .line 159
    :goto_7
    if-eqz v0, :cond_b

    .line 160
    .line 161
    sget-object v4, Lp1/b;->b:Lp1/i;

    .line 162
    .line 163
    invoke-interface {v0, v4}, Lp1/e0;->G(Lp1/a;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v1, :cond_a

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_8
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    move v4, p3

    .line 183
    :goto_9
    sget-wide v5, Lh0/a;->c:J

    .line 184
    .line 185
    invoke-interface {p1, v5, v6}, Lk2/b;->v0(J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int/2addr v5, v3

    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    sget-object v3, Lp1/b;->a:Lp1/i;

    .line 193
    .line 194
    invoke-interface {p2, v3}, Lp1/e0;->G(Lp1/a;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ne v3, v1, :cond_c

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_a
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    move v1, p3

    .line 213
    :goto_b
    if-nez v0, :cond_e

    .line 214
    .line 215
    sget-wide v2, Lh0/a;->e:J

    .line 216
    .line 217
    invoke-interface {p1, v2, v3}, Lk2/b;->v0(J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_c

    .line 222
    :cond_e
    sget-wide v2, Lh0/a;->d:J

    .line 223
    .line 224
    invoke-interface {p1, v2, v3}, Lk2/b;->v0(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_c
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iget v3, v0, Lp1/n0;->c:I

    .line 231
    .line 232
    add-int/2addr v3, v5

    .line 233
    goto :goto_d

    .line 234
    :cond_f
    move v3, p3

    .line 235
    :goto_d
    if-nez v0, :cond_10

    .line 236
    .line 237
    sub-int v6, v2, v1

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_10
    if-nez v4, :cond_11

    .line 241
    .line 242
    sub-int v6, v3, v1

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_11
    add-int v6, v5, v4

    .line 246
    .line 247
    sub-int/2addr v6, v1

    .line 248
    :goto_e
    add-int/2addr v6, v2

    .line 249
    :goto_f
    if-eqz p2, :cond_14

    .line 250
    .line 251
    if-nez v4, :cond_12

    .line 252
    .line 253
    iget p3, p2, Lp1/n0;->c:I

    .line 254
    .line 255
    add-int/2addr p3, v2

    .line 256
    sub-int/2addr p3, v1

    .line 257
    goto :goto_10

    .line 258
    :cond_12
    iget v7, p2, Lp1/n0;->c:I

    .line 259
    .line 260
    add-int/2addr v7, v2

    .line 261
    sub-int/2addr v7, v1

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    iget p3, v0, Lp1/n0;->c:I

    .line 265
    .line 266
    :cond_13
    sub-int/2addr p3, v4

    .line 267
    sub-int p3, v7, p3

    .line 268
    .line 269
    :cond_14
    :goto_10
    add-int/2addr p3, v3

    .line 270
    new-instance v1, Lh0/a$a$a;

    .line 271
    .line 272
    invoke-direct {v1, v0, v5, p2, v6}, Lh0/a$a$a;-><init>(Lp1/n0;ILp1/n0;I)V

    .line 273
    .line 274
    .line 275
    sget-object p2, Lue/z;->b:Lue/z;

    .line 276
    .line 277
    invoke-interface {p1, p4, p3, p2, v1}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
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

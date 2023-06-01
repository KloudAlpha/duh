.class public final Ll1/e;
.super Ljava/lang/Object;
.source "NestedScrollModifierLocal.kt"

# interfaces
.implements Lq1/d;
.implements Lq1/g;
.implements Ll1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/d;",
        "Lq1/g<",
        "Ll1/e;",
        ">;",
        "Ll1/a;"
    }
.end annotation


# instance fields
.field public final b:Ll1/b;

.field public final c:Ll1/a;

.field public final d:Lk0/n1;


# direct methods
.method public constructor <init>(Ll1/a;Ll1/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll1/e;->b:Ll1/b;

    .line 10
    .line 11
    iput-object p1, p0, Ll1/e;->c:Ll1/a;

    .line 12
    .line 13
    new-instance p1, Ll1/d;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ll1/d;-><init>(Ll1/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Ll1/b;->a:Lcf/a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ll1/e;->d:Lk0/n1;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final J(Lq1/h;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll1/f;->a:Lq1/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll1/e;

    .line 13
    .line 14
    iget-object v0, p0, Ll1/e;->d:Lk0/n1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll1/e;->b:Ll1/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll1/e;->i()Ll1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Ll1/b;->c:Ll1/a;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final a(JJLwe/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lwe/d<",
            "-",
            "Lk2/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ll1/e$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll1/e$a;

    .line 11
    .line 12
    iget v3, v2, Ll1/e$a;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll1/e$a;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll1/e$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll1/e$a;-><init>(Ll1/e;Lwe/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll1/e$a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lxe/a;->b:Lxe/a;

    .line 32
    .line 33
    iget v3, v2, Ll1/e$a;->y:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-wide v2, v2, Ll1/e$a;->c:J

    .line 44
    .line 45
    invoke-static {v1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-wide v3, v2, Ll1/e$a;->d:J

    .line 58
    .line 59
    iget-wide v5, v2, Ll1/e$a;->c:J

    .line 60
    .line 61
    iget-object v7, v2, Ll1/e$a;->b:Ll1/e;

    .line 62
    .line 63
    invoke-static {v1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v13, v3

    .line 67
    move-wide v11, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Ll1/e;->c:Ll1/a;

    .line 73
    .line 74
    iput-object v0, v2, Ll1/e$a;->b:Ll1/e;

    .line 75
    .line 76
    move-wide/from16 v11, p1

    .line 77
    .line 78
    iput-wide v11, v2, Ll1/e$a;->c:J

    .line 79
    .line 80
    move-wide/from16 v13, p3

    .line 81
    .line 82
    iput-wide v13, v2, Ll1/e$a;->d:J

    .line 83
    .line 84
    iput v4, v2, Ll1/e$a;->y:I

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    move-wide/from16 v6, p3

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    invoke-interface/range {v3 .. v8}, Ll1/a;->a(JJLwe/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v9, :cond_4

    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_4
    move-object v7, v0

    .line 99
    :goto_1
    check-cast v1, Lk2/m;

    .line 100
    .line 101
    iget-wide v4, v1, Lk2/m;->a:J

    .line 102
    .line 103
    invoke-virtual {v7}, Ll1/e;->i()Ll1/e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v11, v12, v4, v5}, Lk2/m;->e(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v13, v14, v4, v5}, Lk2/m;->d(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v2, Ll1/e$a;->b:Ll1/e;

    .line 119
    .line 120
    iput-wide v4, v2, Ll1/e$a;->c:J

    .line 121
    .line 122
    iput v10, v2, Ll1/e$a;->y:I

    .line 123
    .line 124
    move-wide v13, v4

    .line 125
    move-wide v4, v6

    .line 126
    move-wide v6, v11

    .line 127
    move-object v8, v2

    .line 128
    invoke-virtual/range {v3 .. v8}, Ll1/e;->a(JJLwe/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v9, :cond_5

    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_5
    move-wide v2, v13

    .line 136
    :goto_2
    check-cast v1, Lk2/m;

    .line 137
    .line 138
    iget-wide v4, v1, Lk2/m;->a:J

    .line 139
    .line 140
    move-wide v15, v2

    .line 141
    move-wide v1, v4

    .line 142
    move-wide v4, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-wide v13, v4

    .line 145
    sget-wide v4, Lk2/m;->b:J

    .line 146
    .line 147
    move-wide v1, v4

    .line 148
    move-wide v4, v13

    .line 149
    :goto_3
    invoke-static {v4, v5, v1, v2}, Lk2/m;->e(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    new-instance v3, Lk2/m;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Lk2/m;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object v3
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
.end method

.method public final b(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/e;->i()Ll1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ll1/e;->b(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, La1/c;->e:I

    .line 13
    .line 14
    sget-wide v0, La1/c;->b:J

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ll1/e;->c:Ll1/a;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, La1/c;->f(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {v2, p1, p2, p3}, Ll1/a;->b(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1, p1, p2}, La1/c;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
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

.method public final c(IJJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/e;->c:Ll1/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Ll1/a;->c(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ll1/e;->i()Ll1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, La1/c;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {p4, p5, v0, v1}, La1/c;->f(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Ll1/e;->c(IJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, La1/c;->e:I

    .line 31
    .line 32
    sget-wide p1, La1/c;->b:J

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1, p1, p2}, La1/c;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
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

.method public final e(JLwe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwe/d<",
            "-",
            "Lk2/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ll1/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll1/e$b;

    .line 7
    .line 8
    iget v1, v0, Ll1/e$b;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll1/e$b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll1/e$b;-><init>(Ll1/e;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll1/e$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Ll1/e$b;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Ll1/e$b;->c:J

    .line 40
    .line 41
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Ll1/e$b;->c:J

    .line 54
    .line 55
    iget-object v2, v0, Ll1/e$b;->b:Ll1/e;

    .line 56
    .line 57
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ll1/e;->i()Ll1/e;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iput-object p0, v0, Ll1/e$b;->b:Ll1/e;

    .line 71
    .line 72
    iput-wide p1, v0, Ll1/e$b;->c:J

    .line 73
    .line 74
    iput v4, v0, Ll1/e$b;->x:I

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2, v0}, Ll1/e;->e(JLwe/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p3, Lk2/m;

    .line 85
    .line 86
    iget-wide v4, p3, Lk2/m;->a:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-wide v4, Lk2/m;->b:J

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    :goto_2
    iget-object p3, v2, Ll1/e;->c:Ll1/a;

    .line 93
    .line 94
    invoke-static {p1, p2, v4, v5}, Lk2/m;->d(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Ll1/e$b;->b:Ll1/e;

    .line 100
    .line 101
    iput-wide v4, v0, Ll1/e$b;->c:J

    .line 102
    .line 103
    iput v3, v0, Ll1/e$b;->x:I

    .line 104
    .line 105
    invoke-interface {p3, p1, p2, v0}, Ll1/a;->e(JLwe/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    move-wide p1, v4

    .line 113
    :goto_3
    check-cast p3, Lk2/m;

    .line 114
    .line 115
    iget-wide v0, p3, Lk2/m;->a:J

    .line 116
    .line 117
    invoke-static {p1, p2, v0, v1}, Lk2/m;->e(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    new-instance p3, Lk2/m;

    .line 122
    .line 123
    invoke-direct {p3, p1, p2}, Lk2/m;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p3
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
.end method

.method public final getKey()Lq1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq1/i<",
            "Ll1/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll1/f;->a:Lq1/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final h()Lof/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/e;->i()Ll1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll1/e;->h()Lof/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll1/e;->b:Ll1/b;

    .line 14
    .line 15
    iget-object v0, v0, Ll1/b;->b:Lof/d0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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
.end method

.method public final i()Ll1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/e;->d:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/e;

    .line 8
    .line 9
    return-object v0
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

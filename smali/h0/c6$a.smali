.class public final Lh0/c6$a;
.super Ldf/l;
.source "TextField.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c6;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;
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
.field public final synthetic K1:I

.field public final synthetic L1:Lp1/d0;

.field public final synthetic X:Lp1/n0;

.field public final synthetic Y:Lp1/n0;

.field public final synthetic Z:Lp1/n0;

.field public final synthetic a1:Lh0/c6;

.field public final synthetic b:Lp1/n0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic q:I

.field public final synthetic v1:I

.field public final synthetic x:I

.field public final synthetic y:Lp1/n0;


# direct methods
.method public constructor <init>(Lp1/n0;IIIILp1/n0;Lp1/n0;Lp1/n0;Lp1/n0;Lh0/c6;IILp1/d0;)V
    .locals 0

    iput-object p1, p0, Lh0/c6$a;->b:Lp1/n0;

    iput p2, p0, Lh0/c6$a;->c:I

    iput p3, p0, Lh0/c6$a;->d:I

    iput p4, p0, Lh0/c6$a;->q:I

    iput p5, p0, Lh0/c6$a;->x:I

    iput-object p6, p0, Lh0/c6$a;->y:Lp1/n0;

    iput-object p7, p0, Lh0/c6$a;->X:Lp1/n0;

    iput-object p8, p0, Lh0/c6$a;->Y:Lp1/n0;

    iput-object p9, p0, Lh0/c6$a;->Z:Lp1/n0;

    iput-object p10, p0, Lh0/c6$a;->a1:Lh0/c6;

    iput p11, p0, Lh0/c6$a;->v1:I

    iput p12, p0, Lh0/c6$a;->K1:I

    iput-object p13, p0, Lh0/c6$a;->L1:Lp1/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v2, v0, Lh0/c6$a;->b:Lp1/n0;

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget v7, v0, Lh0/c6$a;->c:I

    .line 19
    .line 20
    iget v8, v0, Lh0/c6$a;->d:I

    .line 21
    .line 22
    sub-int/2addr v7, v8

    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :cond_0
    iget v8, v0, Lh0/c6$a;->q:I

    .line 27
    .line 28
    iget v9, v0, Lh0/c6$a;->x:I

    .line 29
    .line 30
    iget-object v10, v0, Lh0/c6$a;->y:Lp1/n0;

    .line 31
    .line 32
    iget-object v11, v0, Lh0/c6$a;->X:Lp1/n0;

    .line 33
    .line 34
    iget-object v12, v0, Lh0/c6$a;->Y:Lp1/n0;

    .line 35
    .line 36
    iget-object v13, v0, Lh0/c6$a;->Z:Lp1/n0;

    .line 37
    .line 38
    iget-object v14, v0, Lh0/c6$a;->a1:Lh0/c6;

    .line 39
    .line 40
    iget-boolean v15, v14, Lh0/c6;->a:Z

    .line 41
    .line 42
    iget v3, v0, Lh0/c6$a;->v1:I

    .line 43
    .line 44
    iget v4, v0, Lh0/c6$a;->K1:I

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iget v3, v14, Lh0/c6;->b:F

    .line 48
    .line 49
    iget-object v14, v0, Lh0/c6$a;->L1:Lp1/d0;

    .line 50
    .line 51
    invoke-interface {v14}, Lk2/b;->getDensity()F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    sget v16, Lh0/y5;->a:F

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    iget v6, v12, Lp1/n0;->c:I

    .line 60
    .line 61
    sub-int v6, v9, v6

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    div-float/2addr v6, v5

    .line 65
    const/4 v5, 0x1

    .line 66
    int-to-float v0, v5

    .line 67
    const/4 v5, 0x0

    .line 68
    add-float/2addr v0, v5

    .line 69
    mul-float/2addr v0, v6

    .line 70
    invoke-static {v0}, Lk1/c;->f(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v1, v12, v5, v0}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v13, :cond_2

    .line 79
    .line 80
    iget v0, v13, Lp1/n0;->b:I

    .line 81
    .line 82
    sub-int/2addr v8, v0

    .line 83
    iget v0, v13, Lp1/n0;->c:I

    .line 84
    .line 85
    sub-int v0, v9, v0

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v0, v5

    .line 91
    const/4 v5, 0x1

    .line 92
    int-to-float v6, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    add-float/2addr v6, v5

    .line 95
    mul-float/2addr v6, v0

    .line 96
    invoke-static {v6}, Lk1/c;->f(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v13, v8, v0}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v15, :cond_3

    .line 104
    .line 105
    iget v0, v2, Lp1/n0;->c:I

    .line 106
    .line 107
    sub-int/2addr v9, v0

    .line 108
    int-to-float v0, v9

    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v0, v5

    .line 112
    const/4 v5, 0x1

    .line 113
    int-to-float v5, v5

    .line 114
    const/4 v6, 0x0

    .line 115
    add-float/2addr v5, v6

    .line 116
    mul-float/2addr v5, v0

    .line 117
    invoke-static {v5}, Lk1/c;->f(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget v0, Lh0/w5;->b:F

    .line 123
    .line 124
    mul-float/2addr v0, v14

    .line 125
    invoke-static {v0}, Lk1/c;->f(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_0
    sub-int v5, v0, v7

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    mul-float/2addr v5, v3

    .line 133
    invoke-static {v5}, Lk1/c;->f(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int/2addr v0, v3

    .line 138
    invoke-static {v12}, Lh0/w5;->e(Lp1/n0;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v1, v2, v3, v0}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lh0/w5;->e(Lp1/n0;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v10, v0, v4}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 150
    .line 151
    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-static {v12}, Lh0/w5;->e(Lp1/n0;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v11, v0, v4}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object/from16 v0, p0

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    iget v2, v0, Lh0/c6$a;->q:I

    .line 166
    .line 167
    iget v3, v0, Lh0/c6$a;->x:I

    .line 168
    .line 169
    iget-object v4, v0, Lh0/c6$a;->y:Lp1/n0;

    .line 170
    .line 171
    iget-object v5, v0, Lh0/c6$a;->X:Lp1/n0;

    .line 172
    .line 173
    iget-object v6, v0, Lh0/c6$a;->Y:Lp1/n0;

    .line 174
    .line 175
    iget-object v7, v0, Lh0/c6$a;->Z:Lp1/n0;

    .line 176
    .line 177
    iget-object v8, v0, Lh0/c6$a;->a1:Lh0/c6;

    .line 178
    .line 179
    iget-boolean v8, v8, Lh0/c6;->a:Z

    .line 180
    .line 181
    iget-object v9, v0, Lh0/c6$a;->L1:Lp1/d0;

    .line 182
    .line 183
    invoke-interface {v9}, Lk2/b;->getDensity()F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v10, v0, Lh0/c6$a;->a1:Lh0/c6;

    .line 188
    .line 189
    iget-object v10, v10, Lh0/c6;->c:Ly/v0;

    .line 190
    .line 191
    sget v11, Lh0/y5;->a:F

    .line 192
    .line 193
    invoke-interface {v10}, Ly/v0;->b()F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    mul-float/2addr v10, v9

    .line 198
    invoke-static {v10}, Lk1/c;->f(F)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    iget v10, v6, Lp1/n0;->c:I

    .line 205
    .line 206
    sub-int v10, v3, v10

    .line 207
    .line 208
    int-to-float v10, v10

    .line 209
    const/high16 v11, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float/2addr v10, v11

    .line 212
    const/4 v11, 0x1

    .line 213
    int-to-float v12, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    add-float/2addr v12, v11

    .line 216
    mul-float/2addr v12, v10

    .line 217
    invoke-static {v12}, Lk1/c;->f(F)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v1, v6, v11, v10}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 223
    .line 224
    .line 225
    :cond_6
    if-eqz v7, :cond_7

    .line 226
    .line 227
    iget v10, v7, Lp1/n0;->b:I

    .line 228
    .line 229
    sub-int/2addr v2, v10

    .line 230
    iget v10, v7, Lp1/n0;->c:I

    .line 231
    .line 232
    sub-int v10, v3, v10

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    const/high16 v11, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v10, v11

    .line 238
    const/4 v11, 0x1

    .line 239
    int-to-float v12, v11

    .line 240
    const/4 v11, 0x0

    .line 241
    add-float/2addr v12, v11

    .line 242
    mul-float/2addr v12, v10

    .line 243
    invoke-static {v12}, Lk1/c;->f(F)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v1, v7, v2, v10}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-eqz v8, :cond_8

    .line 251
    .line 252
    iget v2, v4, Lp1/n0;->c:I

    .line 253
    .line 254
    sub-int v2, v3, v2

    .line 255
    .line 256
    int-to-float v2, v2

    .line 257
    const/high16 v7, 0x40000000    # 2.0f

    .line 258
    .line 259
    div-float/2addr v2, v7

    .line 260
    const/4 v7, 0x1

    .line 261
    int-to-float v10, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    add-float/2addr v10, v7

    .line 264
    mul-float/2addr v10, v2

    .line 265
    invoke-static {v10}, Lk1/c;->f(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_1

    .line 270
    :cond_8
    move v2, v9

    .line 271
    :goto_1
    invoke-static {v6}, Lh0/w5;->e(Lp1/n0;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v1, v4, v7, v2}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 276
    .line 277
    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    iget v2, v5, Lp1/n0;->c:I

    .line 283
    .line 284
    sub-int/2addr v3, v2

    .line 285
    int-to-float v2, v3

    .line 286
    const/high16 v3, 0x40000000    # 2.0f

    .line 287
    .line 288
    div-float/2addr v2, v3

    .line 289
    const/4 v3, 0x1

    .line 290
    int-to-float v3, v3

    .line 291
    const/4 v4, 0x0

    .line 292
    add-float/2addr v3, v4

    .line 293
    mul-float/2addr v3, v2

    .line 294
    invoke-static {v3}, Lk1/c;->f(F)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    :cond_9
    invoke-static {v6}, Lh0/w5;->e(Lp1/n0;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v1, v5, v2, v9}, Lp1/n0$a;->g(Lp1/n0$a;Lp1/n0;II)V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_2
    sget-object v1, Lte/u;->a:Lte/u;

    .line 306
    .line 307
    return-object v1
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

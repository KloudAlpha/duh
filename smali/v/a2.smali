.class public final Lv/a2;
.super Ldf/l;
.source "Magnifier.kt"

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
.field public final synthetic b:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lk2/b;",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lk2/b;",
            "La1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic q:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lk2/f;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv/m2;

.field public final synthetic y:Lv/c2;


# direct methods
.method public constructor <init>(Lg0/d0;Lcf/l;FLcf/l;Lv/m2;Lv/c2;)V
    .locals 0

    iput-object p1, p0, Lv/a2;->b:Lcf/l;

    iput-object p2, p0, Lv/a2;->c:Lcf/l;

    iput p3, p0, Lv/a2;->d:F

    iput-object p4, p0, Lv/a2;->q:Lcf/l;

    iput-object p5, p0, Lv/a2;->x:Lv/m2;

    iput-object p6, p0, Lv/a2;->y:Lv/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const v5, -0x1b1cdf4b

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/appcompat/widget/d;->g(Ljava/lang/Number;Lw0/h;Ljava/lang/String;Lk0/h;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/platform/e0;->f:Lk0/a3;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Landroid/view/View;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Lk2/b;

    .line 42
    .line 43
    const v3, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lk0/h;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v15, Lk0/h$a;->a:Lk0/h$a$a;

    .line 54
    .line 55
    if-ne v4, v15, :cond_0

    .line 56
    .line 57
    sget-wide v4, La1/c;->d:J

    .line 58
    .line 59
    new-instance v6, La1/c;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, La1/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v2}, Lk0/h;->D()V

    .line 72
    .line 73
    .line 74
    move-object v14, v4

    .line 75
    check-cast v14, Lk0/j1;

    .line 76
    .line 77
    iget-object v4, v0, Lv/a2;->b:Lcf/l;

    .line 78
    .line 79
    invoke-static {v4, v2}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v0, Lv/a2;->c:Lcf/l;

    .line 84
    .line 85
    invoke-static {v5, v2}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    iget v5, v0, Lv/a2;->d:F

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v2}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v5, v0, Lv/a2;->q:Lcf/l;

    .line 100
    .line 101
    invoke-static {v5, v2}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v2, v3}, Lk0/h;->e(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v15, :cond_1

    .line 113
    .line 114
    new-instance v5, Lv/z1;

    .line 115
    .line 116
    invoke-direct {v5, v8, v4, v14}, Lv/z1;-><init>(Lk2/b;Lk0/j1;Lk0/j1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lp6/a;->z(Lcf/a;)Lk0/o0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v2, v5}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {v2}, Lk0/h;->D()V

    .line 127
    .line 128
    .line 129
    move-object v13, v5

    .line 130
    check-cast v13, Lk0/z2;

    .line 131
    .line 132
    invoke-interface {v2, v3}, Lk0/h;->e(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v15, :cond_2

    .line 140
    .line 141
    new-instance v4, Lv/y1;

    .line 142
    .line 143
    invoke-direct {v4, v13}, Lv/y1;-><init>(Lk0/z2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lp6/a;->z(Lcf/a;)Lk0/o0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {v2}, Lk0/h;->D()V

    .line 154
    .line 155
    .line 156
    move-object v12, v4

    .line 157
    check-cast v12, Lk0/z2;

    .line 158
    .line 159
    invoke-interface {v2, v3}, Lk0/h;->e(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x2

    .line 169
    if-ne v3, v15, :cond_3

    .line 170
    .line 171
    sget-object v3, Lqf/e;->c:Lqf/e;

    .line 172
    .line 173
    invoke-static {v4, v5, v3, v6}, Lb0/i0;->q(IILqf/e;I)Lrf/v0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-interface {v2}, Lk0/h;->D()V

    .line 181
    .line 182
    .line 183
    check-cast v3, Lrf/p0;

    .line 184
    .line 185
    iget-object v9, v0, Lv/a2;->x:Lv/m2;

    .line 186
    .line 187
    invoke-interface {v9}, Lv/m2;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    iget v9, v0, Lv/a2;->d:F

    .line 196
    .line 197
    :goto_0
    const/4 v10, 0x5

    .line 198
    new-array v10, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v7, v10, v5

    .line 201
    .line 202
    aput-object v8, v10, v4

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aput-object v4, v10, v6

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    iget-object v5, v0, Lv/a2;->y:Lv/c2;

    .line 212
    .line 213
    aput-object v5, v10, v4

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    sget-object v6, Lv/c2;->h:Lv/c2;

    .line 217
    .line 218
    invoke-static {v5, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v10, v4

    .line 227
    .line 228
    new-instance v9, Lv/t1;

    .line 229
    .line 230
    iget-object v5, v0, Lv/a2;->x:Lv/m2;

    .line 231
    .line 232
    iget-object v6, v0, Lv/a2;->y:Lv/c2;

    .line 233
    .line 234
    iget v4, v0, Lv/a2;->d:F

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move/from16 v19, v4

    .line 239
    .line 240
    move-object v4, v9

    .line 241
    move-object v0, v9

    .line 242
    move/from16 v9, v19

    .line 243
    .line 244
    move-object/from16 p1, v1

    .line 245
    .line 246
    move-object v1, v10

    .line 247
    move-object v10, v3

    .line 248
    move-object/from16 p2, v13

    .line 249
    .line 250
    move-object/from16 p3, v14

    .line 251
    .line 252
    move-object/from16 v14, v16

    .line 253
    .line 254
    move-object/from16 v19, v3

    .line 255
    .line 256
    move-object v3, v15

    .line 257
    move-object/from16 v15, p3

    .line 258
    .line 259
    move-object/from16 v16, v17

    .line 260
    .line 261
    move-object/from16 v17, v18

    .line 262
    .line 263
    invoke-direct/range {v4 .. v17}, Lv/t1;-><init>(Lv/m2;Lv/c2;Landroid/view/View;Lk2/b;FLrf/p0;Lk0/z2;Lk0/z2;Lk0/z2;Lk0/z2;Lk0/j1;Lk0/z2;Lwe/d;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0, v2}, Lk0/u0;->f([Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x44faf204

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v0}, Lk0/h;->e(I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    invoke-interface {v2, v4}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v1, :cond_5

    .line 286
    .line 287
    if-ne v5, v3, :cond_6

    .line 288
    .line 289
    :cond_5
    new-instance v5, Lv/u1;

    .line 290
    .line 291
    invoke-direct {v5, v4}, Lv/u1;-><init>(Lk0/j1;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v5}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-interface {v2}, Lk0/h;->D()V

    .line 298
    .line 299
    .line 300
    check-cast v5, Lcf/l;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    invoke-static {v1, v5}, Lb0/i0;->r0(Lw0/h;Lcf/l;)Lw0/h;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v4, Lv/v1;

    .line 309
    .line 310
    move-object/from16 v5, v19

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lv/v1;-><init>(Lrf/p0;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v4}, Landroidx/activity/n;->s(Lw0/h;Lcf/l;)Lw0/h;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v2, v0}, Lk0/h;->e(I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, p2

    .line 323
    .line 324
    invoke-interface {v2, v5}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    if-ne v4, v3, :cond_8

    .line 335
    .line 336
    :cond_7
    new-instance v4, Lv/x1;

    .line 337
    .line 338
    invoke-direct {v4, v5}, Lv/x1;-><init>(Lk0/z2;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-interface {v2}, Lk0/h;->D()V

    .line 345
    .line 346
    .line 347
    check-cast v4, Lcf/l;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v1, v0, v4}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2}, Lk0/h;->D()V

    .line 355
    .line 356
    .line 357
    return-object v0
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

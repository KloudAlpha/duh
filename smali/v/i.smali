.class public final Lv/i;
.super Ldf/l;
.source "Border.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ly0/b;",
        "Ly0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lb1/i0;

.field public final synthetic d:Lr1/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/h1<",
            "Lv/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lb1/n;


# direct methods
.method public constructor <init>(FLb1/i0;Lr1/h1;Lb1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lb1/i0;",
            "Lr1/h1<",
            "Lv/h;",
            ">;",
            "Lb1/n;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lv/i;->b:F

    iput-object p2, p0, Lv/i;->c:Lb1/i0;

    iput-object p3, p0, Lv/i;->d:Lr1/h1;

    iput-object p4, p0, Lv/i;->q:Lb1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly0/b;

    .line 6
    .line 7
    const-string v2, "$this$drawWithCache"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lv/i;->b:F

    .line 13
    .line 14
    invoke-virtual {v1}, Ly0/b;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-float/2addr v3, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v3, v2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ly0/b;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, La1/f;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v3, v3, v2

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v2, Lv/k;->b:Lv/k;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ly0/b;->d(Lcf/l;)Ly0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget v3, v0, Lv/i;->b:F

    .line 52
    .line 53
    invoke-static {v3, v2}, Lk2/d;->g(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v2, v0, Lv/i;->b:F

    .line 63
    .line 64
    invoke-virtual {v1}, Ly0/b;->getDensity()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-float/2addr v3, v2

    .line 69
    float-to-double v2, v3

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-float v2, v2

    .line 75
    :goto_1
    invoke-virtual {v1}, Ly0/b;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, La1/f;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v6, 0x2

    .line 84
    int-to-float v6, v6

    .line 85
    div-float/2addr v3, v6

    .line 86
    float-to-double v7, v3

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-float v3, v7

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    div-float v3, v2, v6

    .line 97
    .line 98
    invoke-static {v3, v3}, Lp9/a;->l(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-virtual {v1}, Ly0/b;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, La1/f;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-float/2addr v7, v2

    .line 111
    invoke-virtual {v1}, Ly0/b;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v8, v9}, La1/f;->b(J)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-float/2addr v8, v2

    .line 120
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    mul-float/2addr v6, v2

    .line 125
    invoke-virtual {v1}, Ly0/b;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v7, v8}, La1/f;->c(J)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    cmpl-float v6, v6, v7

    .line 134
    .line 135
    if-lez v6, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v5, v4

    .line 139
    :goto_2
    iget-object v6, v0, Lv/i;->c:Lb1/i0;

    .line 140
    .line 141
    invoke-virtual {v1}, Ly0/b;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iget-object v9, v1, Ly0/b;->b:Ly0/a;

    .line 146
    .line 147
    invoke-interface {v9}, Ly0/a;->getLayoutDirection()Lk2/j;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v6, v7, v8, v9, v1}, Lb1/i0;->a(JLk2/j;Lk2/b;)Lb1/y;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    instance-of v7, v6, Lb1/y$a;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    iget-object v2, v0, Lv/i;->q:Lb1/n;

    .line 160
    .line 161
    check-cast v6, Lb1/y$a;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    new-instance v3, Lv/l;

    .line 166
    .line 167
    invoke-direct {v3, v6, v2}, Lv/l;-><init>(Lb1/y$a;Lb1/n;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ly0/b;->d(Lcf/l;)Ly0/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_4
    instance-of v1, v2, Lb1/l0;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    check-cast v2, Lb1/l0;

    .line 181
    .line 182
    iget-wide v1, v2, Lb1/l0;->a:J

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v5, 0x1d

    .line 188
    .line 189
    if-lt v4, v5, :cond_5

    .line 190
    .line 191
    sget-object v4, Lb1/l;->a:Lb1/l;

    .line 192
    .line 193
    invoke-virtual {v4, v1, v2, v3}, Lb1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j0;->O1(J)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v3}, Lb1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v4, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v4

    .line 212
    :goto_3
    const-string v2, "nativeColorFilter"

    .line 213
    .line 214
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    throw v1

    .line 222
    :cond_7
    instance-of v7, v6, Lb1/y$c;

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    iget-object v7, v0, Lv/i;->d:Lr1/h1;

    .line 227
    .line 228
    iget-object v13, v0, Lv/i;->q:Lb1/n;

    .line 229
    .line 230
    check-cast v6, Lb1/y$c;

    .line 231
    .line 232
    iget-object v8, v6, Lb1/y$c;->a:La1/e;

    .line 233
    .line 234
    invoke-static {v8}, Lp6/a;->M(La1/e;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    iget-object v4, v6, Lb1/y$c;->a:La1/e;

    .line 241
    .line 242
    iget-wide v11, v4, La1/e;->e:J

    .line 243
    .line 244
    new-instance v18, Ld1/h;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/16 v6, 0x1e

    .line 250
    .line 251
    move-object/from16 v7, v18

    .line 252
    .line 253
    move v8, v2

    .line 254
    move-wide/from16 v19, v11

    .line 255
    .line 256
    move v11, v4

    .line 257
    move v12, v6

    .line 258
    invoke-direct/range {v7 .. v12}, Ld1/h;-><init>(FFIII)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lv/n;

    .line 262
    .line 263
    move-object v7, v4

    .line 264
    move v8, v5

    .line 265
    move-object v9, v13

    .line 266
    move-wide/from16 v10, v19

    .line 267
    .line 268
    move v12, v3

    .line 269
    move v13, v2

    .line 270
    invoke-direct/range {v7 .. v18}, Lv/n;-><init>(ZLb1/n;JFFJJLd1/h;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ly0/b;->d(Lcf/l;)Ly0/h;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_8
    iget-object v3, v7, Lr1/h1;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lv/h;

    .line 282
    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    new-instance v3, Lv/h;

    .line 286
    .line 287
    invoke-direct {v3, v4}, Lv/h;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v7, Lr1/h1;->a:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_9
    iget-object v7, v3, Lv/h;->d:Lb1/a0;

    .line 293
    .line 294
    if-nez v7, :cond_a

    .line 295
    .line 296
    invoke-static {}, Lp9/a;->m()Lb1/h;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v7, v3, Lv/h;->d:Lb1/a0;

    .line 301
    .line 302
    :cond_a
    move-object v3, v7

    .line 303
    iget-object v6, v6, Lb1/y$c;->a:La1/e;

    .line 304
    .line 305
    invoke-interface {v3}, Lb1/a0;->reset()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v6}, Lb1/a0;->i(La1/e;)V

    .line 309
    .line 310
    .line 311
    if-nez v5, :cond_b

    .line 312
    .line 313
    invoke-static {}, Lp9/a;->m()Lb1/h;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget v7, v6, La1/e;->c:F

    .line 318
    .line 319
    iget v8, v6, La1/e;->a:F

    .line 320
    .line 321
    sub-float/2addr v7, v8

    .line 322
    sub-float v10, v7, v2

    .line 323
    .line 324
    iget v7, v6, La1/e;->d:F

    .line 325
    .line 326
    iget v8, v6, La1/e;->b:F

    .line 327
    .line 328
    sub-float/2addr v7, v8

    .line 329
    sub-float v11, v7, v2

    .line 330
    .line 331
    iget-wide v7, v6, La1/e;->e:J

    .line 332
    .line 333
    invoke-static {v7, v8, v2}, Landroidx/activity/q;->Z(JF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    iget-wide v7, v6, La1/e;->f:J

    .line 338
    .line 339
    invoke-static {v7, v8, v2}, Landroidx/activity/q;->Z(JF)J

    .line 340
    .line 341
    .line 342
    move-result-wide v16

    .line 343
    iget-wide v7, v6, La1/e;->h:J

    .line 344
    .line 345
    invoke-static {v7, v8, v2}, Landroidx/activity/q;->Z(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v18

    .line 349
    iget-wide v6, v6, La1/e;->g:J

    .line 350
    .line 351
    invoke-static {v6, v7, v2}, Landroidx/activity/q;->Z(JF)J

    .line 352
    .line 353
    .line 354
    move-result-wide v20

    .line 355
    new-instance v6, La1/e;

    .line 356
    .line 357
    move-object v7, v6

    .line 358
    move v8, v2

    .line 359
    move v9, v2

    .line 360
    move-object v2, v13

    .line 361
    move-wide v12, v14

    .line 362
    move-wide/from16 v14, v16

    .line 363
    .line 364
    move-wide/from16 v16, v20

    .line 365
    .line 366
    invoke-direct/range {v7 .. v19}, La1/e;-><init>(FFFFJJJJ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6}, Lb1/h;->i(La1/e;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v3, v5, v4}, Lb1/a0;->f(Lb1/a0;Lb1/a0;I)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    move-object v2, v13

    .line 377
    :goto_4
    new-instance v4, Lv/o;

    .line 378
    .line 379
    invoke-direct {v4, v3, v2}, Lv/o;-><init>(Lb1/a0;Lb1/n;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ly0/b;->d(Lcf/l;)Ly0/h;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_6

    .line 387
    :cond_c
    instance-of v3, v6, Lb1/y$b;

    .line 388
    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    iget-object v3, v0, Lv/i;->q:Lb1/n;

    .line 392
    .line 393
    if-eqz v5, :cond_d

    .line 394
    .line 395
    sget-wide v14, La1/c;->b:J

    .line 396
    .line 397
    :cond_d
    if-eqz v5, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1}, Ly0/b;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v16

    .line 403
    :cond_e
    if-eqz v5, :cond_f

    .line 404
    .line 405
    sget-object v2, Ld1/g;->e:Ld1/g;

    .line 406
    .line 407
    move-object v12, v2

    .line 408
    goto :goto_5

    .line 409
    :cond_f
    new-instance v4, Ld1/h;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/16 v12, 0x1e

    .line 415
    .line 416
    move-object v7, v4

    .line 417
    move v8, v2

    .line 418
    invoke-direct/range {v7 .. v12}, Ld1/h;-><init>(FFIII)V

    .line 419
    .line 420
    .line 421
    move-object v12, v4

    .line 422
    :goto_5
    new-instance v2, Lv/m;

    .line 423
    .line 424
    move-object v6, v2

    .line 425
    move-object v7, v3

    .line 426
    move-wide v8, v14

    .line 427
    move-wide/from16 v10, v16

    .line 428
    .line 429
    invoke-direct/range {v6 .. v12}, Lv/m;-><init>(Lb1/n;JJLa9/d;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ly0/b;->d(Lcf/l;)Ly0/h;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_6
    return-object v1

    .line 437
    :cond_10
    new-instance v1, Ltf/y;

    .line 438
    .line 439
    invoke-direct {v1}, Ltf/y;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v1
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

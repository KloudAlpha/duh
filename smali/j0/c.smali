.class public final Lj0/c;
.super Lj0/p;
.source "CommonRipple.kt"

# interfaces
.implements Lk0/j2;


# instance fields
.field public final c:Z

.field public final d:F

.field public final q:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lj0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lu0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/v<",
            "Lx/o;",
            "Lj0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLk0/j1;Lk0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Lj0/p;-><init>(Lk0/j1;Z)V

    .line 2
    iput-boolean p1, p0, Lj0/c;->c:Z

    .line 3
    iput p2, p0, Lj0/c;->d:F

    .line 4
    iput-object p3, p0, Lj0/c;->q:Lk0/z2;

    .line 5
    iput-object p4, p0, Lj0/c;->x:Lk0/z2;

    .line 6
    new-instance p1, Lu0/v;

    invoke-direct {p1}, Lu0/v;-><init>()V

    .line 7
    iput-object p1, p0, Lj0/c;->y:Lu0/v;

    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v9, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj0/c;->q:Lk0/z2;

    .line 11
    .line 12
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb1/r;

    .line 17
    .line 18
    iget-wide v10, v1, Lb1/r;->a:J

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ld1/c;->L0()V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lj0/c;->d:F

    .line 24
    .line 25
    invoke-virtual {v0, v9, v1, v10, v11}, Lj0/p;->c(Ld1/e;FJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lj0/c;->y:Lu0/v;

    .line 29
    .line 30
    iget-object v1, v1, Lu0/v;->c:Lu0/p;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu0/p;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lj0/i;

    .line 53
    .line 54
    iget-object v2, v0, Lj0/c;->x:Lk0/z2;

    .line 55
    .line 56
    invoke-interface {v2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lj0/h;

    .line 61
    .line 62
    iget v2, v2, Lj0/h;->d:F

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    cmpg-float v3, v2, v3

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-static {v10, v11, v2}, Lb1/r;->b(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lj0/i;->d:Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget v6, Lj0/l;->a:F

    .line 90
    .line 91
    invoke-static {v4, v5}, La1/f;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v4, v5}, La1/f;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const v5, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v4, v5

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v1, Lj0/i;->d:Ljava/lang/Float;

    .line 112
    .line 113
    :cond_2
    iget-object v4, v1, Lj0/i;->e:Ljava/lang/Float;

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    iget v4, v1, Lj0/i;->b:F

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-boolean v4, v1, Lj0/i;->c:Z

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v9, v4, v5, v6}, Lj0/l;->a(Lk2/b;ZJ)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget v4, v1, Lj0/i;->b:F

    .line 141
    .line 142
    invoke-interface {v9, v4}, Lk2/b;->q0(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_2
    iput-object v4, v1, Lj0/i;->e:Ljava/lang/Float;

    .line 151
    .line 152
    :cond_4
    iget-object v4, v1, Lj0/i;->a:La1/c;

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Ld1/e;->F0()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    new-instance v6, La1/c;

    .line 161
    .line 162
    invoke-direct {v6, v4, v5}, La1/c;-><init>(J)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v1, Lj0/i;->a:La1/c;

    .line 166
    .line 167
    :cond_5
    iget-object v4, v1, Lj0/i;->f:La1/c;

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, La1/f;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/high16 v5, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v4, v5

    .line 182
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, La1/f;->b(J)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    div-float/2addr v6, v5

    .line 191
    invoke-static {v4, v6}, Lp9/a;->l(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    new-instance v6, La1/c;

    .line 196
    .line 197
    invoke-direct {v6, v4, v5}, La1/c;-><init>(J)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v1, Lj0/i;->f:La1/c;

    .line 201
    .line 202
    :cond_6
    iget-object v4, v1, Lj0/i;->l:Lk0/n1;

    .line 203
    .line 204
    invoke-virtual {v4}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    iget-object v4, v1, Lj0/i;->k:Lk0/n1;

    .line 217
    .line 218
    invoke-virtual {v4}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object v4, v1, Lj0/i;->g:Lu/b;

    .line 234
    .line 235
    invoke-virtual {v4}, Lu/b;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :goto_3
    iget-object v5, v1, Lj0/i;->d:Ljava/lang/Float;

    .line 246
    .line 247
    invoke-static {v5}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v6, v1, Lj0/i;->e:Ljava/lang/Float;

    .line 255
    .line 256
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v7, v1, Lj0/i;->h:Lu/b;

    .line 264
    .line 265
    invoke-virtual {v7}, Lu/b;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v5, v6, v7}, Lb0/i0;->m0(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v6, v1, Lj0/i;->a:La1/c;

    .line 280
    .line 281
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-wide v6, v6, La1/c;->a:J

    .line 285
    .line 286
    invoke-static {v6, v7}, La1/c;->d(J)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget-object v7, v1, Lj0/i;->f:La1/c;

    .line 291
    .line 292
    invoke-static {v7}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-wide v7, v7, La1/c;->a:J

    .line 296
    .line 297
    invoke-static {v7, v8}, La1/c;->d(J)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iget-object v8, v1, Lj0/i;->i:Lu/b;

    .line 302
    .line 303
    invoke-virtual {v8}, Lu/b;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v6, v7, v8}, Lb0/i0;->m0(FFF)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget-object v7, v1, Lj0/i;->a:La1/c;

    .line 318
    .line 319
    invoke-static {v7}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-wide v7, v7, La1/c;->a:J

    .line 323
    .line 324
    invoke-static {v7, v8}, La1/c;->e(J)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    iget-object v8, v1, Lj0/i;->f:La1/c;

    .line 329
    .line 330
    invoke-static {v8}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-wide v13, v8, La1/c;->a:J

    .line 334
    .line 335
    invoke-static {v13, v14}, La1/c;->e(J)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v13, v1, Lj0/i;->i:Lu/b;

    .line 340
    .line 341
    invoke-virtual {v13}, Lu/b;->c()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-static {v7, v8, v13}, Lb0/i0;->m0(FFF)F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-static {v6, v7}, Lp9/a;->l(FF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {v2, v3}, Lb1/r;->d(J)F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    mul-float/2addr v8, v4

    .line 364
    invoke-static {v2, v3, v8}, Lb1/r;->b(JF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    iget-boolean v1, v1, Lj0/i;->c:Z

    .line 369
    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    invoke-static/range {v16 .. v17}, La1/f;->d(J)F

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 381
    .line 382
    .line 383
    move-result-wide v17

    .line 384
    invoke-static/range {v17 .. v18}, La1/f;->b(J)F

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    invoke-interface/range {p1 .. p1}, Ld1/e;->t0()Ld1/a$b;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Ld1/a$b;->b()J

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    invoke-virtual {v8}, Ld1/a$b;->d()Lb1/p;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-interface {v13}, Lb1/p;->f()V

    .line 401
    .line 402
    .line 403
    iget-object v13, v8, Ld1/a$b;->a:Ld1/b;

    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    move-wide/from16 v19, v14

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    move v14, v1

    .line 411
    const/4 v1, 0x0

    .line 412
    move v15, v1

    .line 413
    invoke-virtual/range {v13 .. v18}, Ld1/b;->b(FFFFI)V

    .line 414
    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    const/16 v14, 0x78

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move v4, v5

    .line 422
    move-wide v5, v6

    .line 423
    move-object v7, v13

    .line 424
    move-object v13, v8

    .line 425
    move v8, v14

    .line 426
    invoke-static/range {v1 .. v8}, Ld1/e;->E0(Ld1/e;JFJLa9/d;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Ld1/a$b;->d()Lb1/p;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Lb1/p;->s()V

    .line 434
    .line 435
    .line 436
    move-wide/from16 v1, v19

    .line 437
    .line 438
    invoke-virtual {v13, v1, v2}, Ld1/a$b;->c(J)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_8
    const/4 v8, 0x0

    .line 444
    const/16 v13, 0x78

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    move v4, v5

    .line 449
    move-wide v5, v6

    .line 450
    move-object v7, v8

    .line 451
    move v8, v13

    .line 452
    invoke-static/range {v1 .. v8}, Ld1/e;->E0(Ld1/e;JFJLa9/d;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_9
    return-void
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

.method public final b(Lx/o;Lof/d0;)V
    .locals 5

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/c;->y:Lu0/v;

    .line 12
    .line 13
    iget-object v0, v0, Lu0/v;->c:Lu0/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/p;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lj0/i;

    .line 36
    .line 37
    iget-object v2, v1, Lj0/i;->l:Lk0/n1;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lj0/i;->j:Lof/t;

    .line 45
    .line 46
    sget-object v2, Lte/u;->a:Lte/u;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lof/k1;->m0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v0, p0, Lj0/c;->c:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v2, p1, Lx/o;->a:J

    .line 58
    .line 59
    new-instance v0, La1/c;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, La1/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_1
    new-instance v2, Lj0/i;

    .line 67
    .line 68
    iget v3, p0, Lj0/c;->d:F

    .line 69
    .line 70
    iget-boolean v4, p0, Lj0/c;->c:Z

    .line 71
    .line 72
    invoke-direct {v2, v0, v3, v4}, Lj0/i;-><init>(La1/c;FZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lj0/c;->y:Lu0/v;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Lu0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lj0/c$a;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0, p1, v1}, Lj0/c$a;-><init>(Lj0/i;Lj0/c;Lx/o;Lwe/d;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p2, v1, v2, v0, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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

.method public final d(Lx/o;)V
    .locals 2

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/c;->y:Lu0/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj0/i;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lj0/i;->l:Lk0/n1;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lj0/i;->j:Lof/t;

    .line 24
    .line 25
    sget-object v0, Lte/u;->a:Lte/u;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lof/k1;->m0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final onAbandoned()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->y:Lu0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/v;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->y:Lu0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/v;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onRemembered()V
    .locals 0

    return-void
.end method

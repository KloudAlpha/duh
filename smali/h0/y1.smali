.class public final Lh0/y1;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# direct methods
.method public static final a(Lh0/v;Lh0/k6;Lh0/c4;Lcf/p;Lk0/h;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v;",
            "Lh0/k6;",
            "Lh0/c4;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3521f1f7    # -7276292.5f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, v5, 0xe

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p6, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v1, p0

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v6, v5

    .line 45
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    and-int/lit8 v7, p6, 0x2

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v7, p1

    .line 65
    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v7, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v8, v5, 0x380

    .line 73
    .line 74
    if-nez v8, :cond_8

    .line 75
    .line 76
    and-int/lit8 v8, p6, 0x4

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v8, p2

    .line 92
    .line 93
    :cond_7
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v8, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 100
    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    or-int/lit16 v6, v6, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 107
    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v6, v9

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    .line 123
    .line 124
    const/16 v10, 0x492

    .line 125
    .line 126
    if-ne v9, v10, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 136
    .line 137
    .line 138
    move-object v2, v7

    .line 139
    move-object v3, v8

    .line 140
    goto/16 :goto_14

    .line 141
    .line 142
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lk0/i;->u0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v9, v5, 0x1

    .line 146
    .line 147
    if-eqz v9, :cond_11

    .line 148
    .line 149
    invoke-virtual {v0}, Lk0/i;->Z()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_e

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v9, p6, 0x1

    .line 160
    .line 161
    if-eqz v9, :cond_f

    .line 162
    .line 163
    and-int/lit8 v6, v6, -0xf

    .line 164
    .line 165
    :cond_f
    and-int/lit8 v9, p6, 0x2

    .line 166
    .line 167
    if-eqz v9, :cond_10

    .line 168
    .line 169
    and-int/lit8 v6, v6, -0x71

    .line 170
    .line 171
    :cond_10
    and-int/lit8 v9, p6, 0x4

    .line 172
    .line 173
    if-eqz v9, :cond_14

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    :goto_9
    and-int/lit8 v9, p6, 0x1

    .line 177
    .line 178
    if-eqz v9, :cond_12

    .line 179
    .line 180
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 181
    .line 182
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lh0/v;

    .line 189
    .line 190
    and-int/lit8 v6, v6, -0xf

    .line 191
    .line 192
    :cond_12
    and-int/lit8 v9, p6, 0x2

    .line 193
    .line 194
    if-eqz v9, :cond_13

    .line 195
    .line 196
    sget-object v7, Lk0/d0;->a:Lk0/d0$b;

    .line 197
    .line 198
    sget-object v7, Lh0/l6;->a:Lk0/a3;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lh0/k6;

    .line 205
    .line 206
    and-int/lit8 v6, v6, -0x71

    .line 207
    .line 208
    :cond_13
    and-int/lit8 v9, p6, 0x4

    .line 209
    .line 210
    if-eqz v9, :cond_14

    .line 211
    .line 212
    sget-object v8, Lk0/d0;->a:Lk0/d0$b;

    .line 213
    .line 214
    sget-object v8, Lh0/d4;->a:Lk0/a3;

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lh0/c4;

    .line 221
    .line 222
    :goto_a
    and-int/lit16 v6, v6, -0x381

    .line 223
    .line 224
    :cond_14
    move v15, v6

    .line 225
    move-object v13, v7

    .line 226
    move-object v14, v8

    .line 227
    invoke-virtual {v0}, Lk0/i;->T()V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lk0/d0;->a:Lk0/d0$b;

    .line 231
    .line 232
    const v6, -0x1d58f75c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lk0/i;->e(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v12, Lk0/h$a;->a:Lk0/h$a$a;

    .line 243
    .line 244
    if-ne v6, v12, :cond_15

    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    const/16 v8, 0x1fff

    .line 249
    .line 250
    invoke-static {v1, v6, v7, v8}, Lh0/v;->a(Lh0/v;JI)Lh0/v;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v6}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    const/4 v11, 0x0

    .line 258
    invoke-virtual {v0, v11}, Lk0/i;->S(Z)V

    .line 259
    .line 260
    .line 261
    move-object v10, v6

    .line 262
    check-cast v10, Lh0/v;

    .line 263
    .line 264
    sget-object v6, Lh0/w;->a:Lk0/a3;

    .line 265
    .line 266
    const-string v6, "<this>"

    .line 267
    .line 268
    invoke-static {v10, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v6, "other"

    .line 272
    .line 273
    invoke-static {v1, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lh0/v;->g()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    iget-object v8, v10, Lh0/v;->a:Lk0/n1;

    .line 281
    .line 282
    new-instance v9, Lb1/r;

    .line 283
    .line 284
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lh0/v;->h()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iget-object v8, v10, Lh0/v;->b:Lk0/n1;

    .line 295
    .line 296
    new-instance v9, Lb1/r;

    .line 297
    .line 298
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lh0/v;->i()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iget-object v8, v10, Lh0/v;->c:Lk0/n1;

    .line 309
    .line 310
    new-instance v9, Lb1/r;

    .line 311
    .line 312
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v1, Lh0/v;->d:Lk0/n1;

    .line 319
    .line 320
    invoke-virtual {v6}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lb1/r;

    .line 325
    .line 326
    iget-wide v6, v6, Lb1/r;->a:J

    .line 327
    .line 328
    iget-object v8, v10, Lh0/v;->d:Lk0/n1;

    .line 329
    .line 330
    new-instance v9, Lb1/r;

    .line 331
    .line 332
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lh0/v;->b()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    iget-object v8, v10, Lh0/v;->e:Lk0/n1;

    .line 343
    .line 344
    new-instance v9, Lb1/r;

    .line 345
    .line 346
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lh0/v;->j()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    iget-object v8, v10, Lh0/v;->f:Lk0/n1;

    .line 357
    .line 358
    new-instance v9, Lb1/r;

    .line 359
    .line 360
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lh0/v;->c()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    iget-object v8, v10, Lh0/v;->g:Lk0/n1;

    .line 371
    .line 372
    new-instance v9, Lb1/r;

    .line 373
    .line 374
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lh0/v;->d()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    iget-object v8, v10, Lh0/v;->h:Lk0/n1;

    .line 385
    .line 386
    new-instance v9, Lb1/r;

    .line 387
    .line 388
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lh0/v;->e()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    iget-object v8, v10, Lh0/v;->i:Lk0/n1;

    .line 399
    .line 400
    new-instance v9, Lb1/r;

    .line 401
    .line 402
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v1, Lh0/v;->j:Lk0/n1;

    .line 409
    .line 410
    invoke-virtual {v6}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lb1/r;

    .line 415
    .line 416
    iget-wide v6, v6, Lb1/r;->a:J

    .line 417
    .line 418
    iget-object v8, v10, Lh0/v;->j:Lk0/n1;

    .line 419
    .line 420
    new-instance v9, Lb1/r;

    .line 421
    .line 422
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lh0/v;->f()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    iget-object v8, v10, Lh0/v;->k:Lk0/n1;

    .line 433
    .line 434
    new-instance v9, Lb1/r;

    .line 435
    .line 436
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v1, Lh0/v;->l:Lk0/n1;

    .line 443
    .line 444
    invoke-virtual {v6}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lb1/r;

    .line 449
    .line 450
    iget-wide v6, v6, Lb1/r;->a:J

    .line 451
    .line 452
    iget-object v8, v10, Lh0/v;->l:Lk0/n1;

    .line 453
    .line 454
    new-instance v9, Lb1/r;

    .line 455
    .line 456
    invoke-direct {v9, v6, v7}, Lb1/r;-><init>(J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v9}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lh0/v;->k()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iget-object v7, v10, Lh0/v;->m:Lk0/n1;

    .line 467
    .line 468
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v7, v6}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    const-wide/16 v8, 0x0

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x7

    .line 482
    .line 483
    move-object/from16 p0, v10

    .line 484
    .line 485
    move-object v10, v0

    .line 486
    move v2, v11

    .line 487
    move/from16 v11, v16

    .line 488
    .line 489
    move-object v3, v12

    .line 490
    move/from16 v12, v17

    .line 491
    .line 492
    invoke-static/range {v6 .. v12}, Lj0/q;->a(ZFJLk0/h;II)Lj0/e;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const v7, -0x2b0437ad

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lh0/v;->g()J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    invoke-virtual/range {p0 .. p0}, Lh0/v;->b()J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    const v11, 0x21eccae

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v11}, Lk0/i;->e(I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v11, p0

    .line 517
    .line 518
    invoke-static {v11, v9, v10}, Lh0/w;->a(Lh0/v;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v17

    .line 522
    sget-wide v19, Lb1/r;->i:J

    .line 523
    .line 524
    cmp-long v12, v17, v19

    .line 525
    .line 526
    const/16 v24, 0x1

    .line 527
    .line 528
    if-eqz v12, :cond_16

    .line 529
    .line 530
    move/from16 v12, v24

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_16
    move v12, v2

    .line 534
    :goto_b
    if-eqz v12, :cond_17

    .line 535
    .line 536
    move-wide/from16 v29, v17

    .line 537
    .line 538
    move-object/from16 v17, v3

    .line 539
    .line 540
    move-wide/from16 v2, v29

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_17
    sget-object v12, Lh0/b0;->a:Lk0/t0;

    .line 544
    .line 545
    invoke-virtual {v0, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Lb1/r;

    .line 550
    .line 551
    move-object/from16 v17, v3

    .line 552
    .line 553
    iget-wide v2, v12, Lb1/r;->a:J

    .line 554
    .line 555
    :goto_c
    const/4 v12, 0x0

    .line 556
    invoke-virtual {v0, v12}, Lk0/i;->S(Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lp9/a;->i0(Lk0/h;)F

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    invoke-static {v2, v3, v12}, Lb1/r;->b(JF)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    new-instance v12, Lb1/r;

    .line 568
    .line 569
    invoke-direct {v12, v7, v8}, Lb1/r;-><init>(J)V

    .line 570
    .line 571
    .line 572
    move-object/from16 p1, v1

    .line 573
    .line 574
    new-instance v1, Lb1/r;

    .line 575
    .line 576
    invoke-direct {v1, v9, v10}, Lb1/r;-><init>(J)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Lb1/r;

    .line 580
    .line 581
    invoke-direct {v5, v2, v3}, Lb1/r;-><init>(J)V

    .line 582
    .line 583
    .line 584
    const v4, 0x607fb4c4

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    or-int/2addr v1, v4

    .line 599
    invoke-virtual {v0, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    or-int/2addr v1, v4

    .line 604
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-nez v1, :cond_19

    .line 609
    .line 610
    move-object/from16 v1, v17

    .line 611
    .line 612
    if-ne v4, v1, :cond_18

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_18
    move-object/from16 p2, v6

    .line 616
    .line 617
    goto/16 :goto_13

    .line 618
    .line 619
    :cond_19
    :goto_d
    new-instance v4, Lg0/i0;

    .line 620
    .line 621
    move-object/from16 p2, v6

    .line 622
    .line 623
    invoke-virtual {v11}, Lh0/v;->g()J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    const v19, 0x3ecccccd    # 0.4f

    .line 628
    .line 629
    .line 630
    move-wide/from16 v17, v7

    .line 631
    .line 632
    move-wide/from16 v20, v2

    .line 633
    .line 634
    move-wide/from16 v22, v9

    .line 635
    .line 636
    invoke-static/range {v17 .. v23}, Lp6/a;->n(JFJJ)F

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    const v25, 0x3e4ccccd    # 0.2f

    .line 641
    .line 642
    .line 643
    move/from16 v19, v25

    .line 644
    .line 645
    invoke-static/range {v17 .. v23}, Lp6/a;->n(JFJJ)F

    .line 646
    .line 647
    .line 648
    move-result v17

    .line 649
    const/high16 v26, 0x40900000    # 4.5f

    .line 650
    .line 651
    cmpl-float v12, v12, v26

    .line 652
    .line 653
    const v18, 0x3ecccccd    # 0.4f

    .line 654
    .line 655
    .line 656
    if-ltz v12, :cond_1a

    .line 657
    .line 658
    move/from16 v2, v18

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1a
    cmpg-float v12, v17, v26

    .line 662
    .line 663
    if-gez v12, :cond_1b

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1b
    move/from16 v27, v18

    .line 667
    .line 668
    move/from16 v28, v25

    .line 669
    .line 670
    const/4 v1, 0x7

    .line 671
    const/4 v12, 0x0

    .line 672
    move/from16 v25, v27

    .line 673
    .line 674
    :goto_e
    if-ge v12, v1, :cond_1e

    .line 675
    .line 676
    move-wide/from16 v17, v7

    .line 677
    .line 678
    move/from16 v19, v27

    .line 679
    .line 680
    move-wide/from16 v20, v2

    .line 681
    .line 682
    move-wide/from16 v22, v9

    .line 683
    .line 684
    invoke-static/range {v17 .. v23}, Lp6/a;->n(JFJJ)F

    .line 685
    .line 686
    .line 687
    move-result v17

    .line 688
    div-float v17, v17, v26

    .line 689
    .line 690
    const/high16 v18, 0x3f800000    # 1.0f

    .line 691
    .line 692
    sub-float v17, v17, v18

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    cmpg-float v19, v18, v17

    .line 697
    .line 698
    if-gtz v19, :cond_1c

    .line 699
    .line 700
    const v19, 0x3c23d70a    # 0.01f

    .line 701
    .line 702
    .line 703
    cmpg-float v19, v17, v19

    .line 704
    .line 705
    if-gtz v19, :cond_1c

    .line 706
    .line 707
    move/from16 v19, v24

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_1c
    const/16 v19, 0x0

    .line 711
    .line 712
    :goto_f
    if-nez v19, :cond_1e

    .line 713
    .line 714
    cmpg-float v17, v17, v18

    .line 715
    .line 716
    if-gez v17, :cond_1d

    .line 717
    .line 718
    move/from16 v25, v27

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_1d
    move/from16 v28, v27

    .line 722
    .line 723
    :goto_10
    add-float v17, v25, v28

    .line 724
    .line 725
    const/high16 v18, 0x40000000    # 2.0f

    .line 726
    .line 727
    div-float v27, v17, v18

    .line 728
    .line 729
    add-int/lit8 v12, v12, 0x1

    .line 730
    .line 731
    const/4 v1, 0x7

    .line 732
    goto :goto_e

    .line 733
    :cond_1e
    move/from16 v25, v27

    .line 734
    .line 735
    :goto_11
    move/from16 v2, v25

    .line 736
    .line 737
    :goto_12
    invoke-static {v7, v8, v2}, Lb1/r;->b(JF)J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    invoke-direct {v4, v5, v6, v2, v3}, Lg0/i0;-><init>(JJ)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :goto_13
    const/4 v2, 0x0

    .line 748
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 749
    .line 750
    .line 751
    check-cast v4, Lg0/i0;

    .line 752
    .line 753
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 756
    .line 757
    .line 758
    const/4 v1, 0x7

    .line 759
    new-array v1, v1, [Lk0/v1;

    .line 760
    .line 761
    sget-object v3, Lh0/w;->a:Lk0/a3;

    .line 762
    .line 763
    invoke-virtual {v3, v11}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    aput-object v3, v1, v2

    .line 768
    .line 769
    sget-object v2, Lh0/a0;->a:Lk0/t0;

    .line 770
    .line 771
    const/4 v3, 0x6

    .line 772
    invoke-static {v0, v3}, Lp9/a;->d0(Lk0/h;I)F

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v2, v5}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    aput-object v2, v1, v24

    .line 785
    .line 786
    sget-object v2, Lv/p1;->a:Lk0/a3;

    .line 787
    .line 788
    move-object/from16 v5, p2

    .line 789
    .line 790
    invoke-virtual {v2, v5}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/4 v5, 0x2

    .line 795
    aput-object v2, v1, v5

    .line 796
    .line 797
    const/4 v2, 0x3

    .line 798
    sget-object v5, Lj0/s;->a:Lk0/a3;

    .line 799
    .line 800
    sget-object v6, Lh0/v1;->a:Lh0/v1;

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    aput-object v5, v1, v2

    .line 807
    .line 808
    sget-object v2, Lh0/d4;->a:Lk0/a3;

    .line 809
    .line 810
    invoke-virtual {v2, v14}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const/4 v5, 0x4

    .line 815
    aput-object v2, v1, v5

    .line 816
    .line 817
    const/4 v2, 0x5

    .line 818
    sget-object v5, Lg0/j0;->a:Lk0/t0;

    .line 819
    .line 820
    invoke-virtual {v5, v4}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    aput-object v4, v1, v2

    .line 825
    .line 826
    sget-object v2, Lh0/l6;->a:Lk0/a3;

    .line 827
    .line 828
    invoke-virtual {v2, v13}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    aput-object v2, v1, v3

    .line 833
    .line 834
    const v2, -0x67b7dd37

    .line 835
    .line 836
    .line 837
    new-instance v3, Lh0/y1$a;

    .line 838
    .line 839
    move-object/from16 v4, p3

    .line 840
    .line 841
    invoke-direct {v3, v13, v4, v15}, Lh0/y1$a;-><init>(Lh0/k6;Lcf/p;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const/16 v3, 0x38

    .line 849
    .line 850
    invoke-static {v1, v2, v0, v3}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    move-object v2, v13

    .line 856
    move-object v3, v14

    .line 857
    :goto_14
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    if-nez v7, :cond_1f

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_1f
    new-instance v8, Lh0/y1$b;

    .line 865
    .line 866
    move-object v0, v8

    .line 867
    move-object/from16 v4, p3

    .line 868
    .line 869
    move/from16 v5, p5

    .line 870
    .line 871
    move/from16 v6, p6

    .line 872
    .line 873
    invoke-direct/range {v0 .. v6}, Lh0/y1$b;-><init>(Lh0/v;Lh0/k6;Lh0/c4;Lcf/p;II)V

    .line 874
    .line 875
    .line 876
    iput-object v8, v7, Lk0/y1;->d:Lcf/p;

    .line 877
    .line 878
    :goto_15
    return-void
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method

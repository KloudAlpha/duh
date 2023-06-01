.class public final Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt;
.super Ljava/lang/Object;
.source "LpmSelectorText.kt"


# direct methods
.method public static final LpmSelectorText-T042LqI(Ljava/lang/Integer;Ljava/lang/String;JLw0/h;ZLk0/h;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    const-string v1, "text"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "modifier"

    .line 17
    .line 18
    invoke-static {v3, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, -0x1c0e1d6a

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    invoke-interface {v4, v1}, Lk0/h;->o(I)Lk0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    and-int/lit8 v1, p8, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    or-int/lit8 v4, v11, 0x6

    .line 35
    .line 36
    move v5, v4

    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v4, v11, 0xe

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    invoke-virtual {v12, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_0
    or-int/2addr v5, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v4, p0

    .line 58
    .line 59
    move v5, v11

    .line 60
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x30

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    and-int/lit8 v6, v11, 0x70

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v12, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v6, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v5, v6

    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    or-int/lit16 v5, v5, 0x180

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v6, v11, 0x380

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {v12, v13, v14}, Lk0/i;->j(J)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const/16 v6, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v6, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v5, v6

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0xc00

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v12, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/16 v6, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v6, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v5, v6

    .line 129
    :cond_b
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    or-int/lit16 v5, v5, 0x6000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    const v6, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v6, v11

    .line 140
    if-nez v6, :cond_e

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Lk0/i;->c(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    const/16 v6, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/16 v6, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v5, v6

    .line 154
    :cond_e
    :goto_9
    move/from16 v23, v5

    .line 155
    .line 156
    const v5, 0xb6db

    .line 157
    .line 158
    .line 159
    and-int v5, v23, v5

    .line 160
    .line 161
    const/16 v6, 0x2492

    .line 162
    .line 163
    if-ne v5, v6, :cond_10

    .line 164
    .line 165
    invoke-virtual {v12}, Lk0/i;->r()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_f

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    invoke-virtual {v12}, Lk0/i;->v()V

    .line 173
    .line 174
    .line 175
    move-object v1, v4

    .line 176
    move-object v2, v12

    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    move-object/from16 v24, v1

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-object/from16 v24, v4

    .line 186
    .line 187
    :goto_b
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 188
    .line 189
    sget-object v1, Lw0/a$a;->j:Lw0/b$b;

    .line 190
    .line 191
    shr-int/lit8 v4, v23, 0x9

    .line 192
    .line 193
    and-int/lit8 v4, v4, 0xe

    .line 194
    .line 195
    or-int/lit16 v4, v4, 0x180

    .line 196
    .line 197
    const v5, 0x2952b718

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v5}, Lk0/i;->e(I)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Ly/d;->a:Ly/d$i;

    .line 204
    .line 205
    invoke-static {v5, v1, v12}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    shl-int/lit8 v5, v4, 0x3

    .line 210
    .line 211
    and-int/lit8 v5, v5, 0x70

    .line 212
    .line 213
    const v6, -0x4ee9b9da

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v6}, Lk0/i;->e(I)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 220
    .line 221
    invoke-virtual {v12, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lk2/b;

    .line 226
    .line 227
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 228
    .line 229
    invoke-virtual {v12, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lk2/j;

    .line 234
    .line 235
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 236
    .line 237
    invoke-virtual {v12, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 242
    .line 243
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 249
    .line 250
    invoke-static/range {p4 .. p4}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    shl-int/lit8 v5, v5, 0x9

    .line 255
    .line 256
    and-int/lit16 v5, v5, 0x1c00

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x6

    .line 259
    .line 260
    iget-object v15, v12, Lk0/i;->a:Lk0/d;

    .line 261
    .line 262
    instance-of v15, v15, Lk0/d;

    .line 263
    .line 264
    if-eqz v15, :cond_1a

    .line 265
    .line 266
    invoke-virtual {v12}, Lk0/i;->q()V

    .line 267
    .line 268
    .line 269
    iget-boolean v15, v12, Lk0/i;->L:Z

    .line 270
    .line 271
    if-eqz v15, :cond_12

    .line 272
    .line 273
    invoke-virtual {v12, v9}, Lk0/i;->w(Lcf/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_12
    invoke-virtual {v12}, Lk0/i;->y()V

    .line 278
    .line 279
    .line 280
    :goto_c
    const/4 v9, 0x0

    .line 281
    iput-boolean v9, v12, Lk0/i;->x:Z

    .line 282
    .line 283
    sget-object v15, Lr1/f$a;->e:Lr1/f$a$c;

    .line 284
    .line 285
    invoke-static {v12, v1, v15}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 289
    .line 290
    invoke-static {v12, v6, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 294
    .line 295
    invoke-static {v12, v7, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 299
    .line 300
    invoke-static {v12, v8, v1, v12}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    shr-int/lit8 v6, v5, 0x3

    .line 305
    .line 306
    and-int/lit8 v6, v6, 0x70

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v10, v1, v12, v6}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const v1, 0x7ab4aae9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v1}, Lk0/i;->e(I)V

    .line 319
    .line 320
    .line 321
    shr-int/lit8 v1, v5, 0x9

    .line 322
    .line 323
    and-int/lit8 v1, v1, 0xe

    .line 324
    .line 325
    const v5, -0x286e2e7f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v5}, Lk0/i;->e(I)V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v1, v1, 0xb

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    if-ne v1, v5, :cond_14

    .line 335
    .line 336
    invoke-virtual {v12}, Lk0/i;->r()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_13

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_13
    invoke-virtual {v12}, Lk0/i;->v()V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_14
    :goto_d
    shr-int/lit8 v1, v4, 0x6

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x70

    .line 350
    .line 351
    or-int/lit8 v1, v1, 0x6

    .line 352
    .line 353
    and-int/lit8 v1, v1, 0x51

    .line 354
    .line 355
    const/16 v4, 0x10

    .line 356
    .line 357
    if-ne v1, v4, :cond_16

    .line 358
    .line 359
    invoke-virtual {v12}, Lk0/i;->r()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_15

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_15
    invoke-virtual {v12}, Lk0/i;->v()V

    .line 367
    .line 368
    .line 369
    :goto_e
    move-object/from16 p0, v12

    .line 370
    .line 371
    goto/16 :goto_12

    .line 372
    .line 373
    :cond_16
    :goto_f
    const v1, 0x68d67b92

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v1}, Lk0/i;->e(I)V

    .line 377
    .line 378
    .line 379
    if-nez v24, :cond_17

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_17
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    .line 387
    .line 388
    const/4 v5, 0x4

    .line 389
    int-to-float v5, v5

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x2

    .line 392
    invoke-static {v4, v5, v6, v7}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    invoke-static {v1, v12}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 401
    .line 402
    invoke-virtual {v12, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lh0/v;

    .line 407
    .line 408
    invoke-virtual {v1}, Lh0/v;->f()J

    .line 409
    .line 410
    .line 411
    move-result-wide v18

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v21, 0x1b8

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    move-object/from16 v20, v12

    .line 419
    .line 420
    invoke-static/range {v15 .. v22}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 421
    .line 422
    .line 423
    :goto_10
    invoke-virtual {v12, v9}, Lk0/i;->S(Z)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lh0/l6;->a:Lk0/a3;

    .line 427
    .line 428
    invoke-virtual {v12, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lh0/k6;

    .line 433
    .line 434
    iget-object v9, v1, Lh0/k6;->l:Lx1/x;

    .line 435
    .line 436
    if-eqz v0, :cond_18

    .line 437
    .line 438
    move-wide/from16 v19, v13

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_18
    const v1, 0x3f19999a    # 0.6f

    .line 442
    .line 443
    .line 444
    invoke-static {v13, v14, v1}, Lb1/r;->b(JF)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    move-wide/from16 v19, v4

    .line 449
    .line 450
    :goto_11
    const/4 v15, 0x2

    .line 451
    const/4 v1, 0x0

    .line 452
    const-wide/16 v4, 0x0

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const-wide/16 v16, 0x0

    .line 458
    .line 459
    move-object/from16 v25, v9

    .line 460
    .line 461
    move-wide/from16 v9, v16

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object/from16 p0, v12

    .line 466
    .line 467
    move-object/from16 v12, v16

    .line 468
    .line 469
    move-object/from16 v11, v16

    .line 470
    .line 471
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    move-wide/from16 v13, v16

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x1

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    shr-int/lit8 v21, v23, 0x3

    .line 482
    .line 483
    and-int/lit8 v21, v21, 0xe

    .line 484
    .line 485
    const/16 v22, 0xc30

    .line 486
    .line 487
    const/16 v23, 0x57fa

    .line 488
    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    move-wide/from16 v2, v19

    .line 492
    .line 493
    move-object/from16 v19, v25

    .line 494
    .line 495
    move-object/from16 v20, p0

    .line 496
    .line 497
    invoke-static/range {v0 .. v23}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 498
    .line 499
    .line 500
    :goto_12
    const/4 v0, 0x0

    .line 501
    const/4 v1, 0x1

    .line 502
    move-object/from16 v2, p0

    .line 503
    .line 504
    invoke-static {v2, v0, v0, v1, v0}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lk0/i;->S(Z)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v24

    .line 511
    .line 512
    :goto_13
    invoke-virtual {v2}, Lk0/i;->V()Lk0/y1;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-nez v9, :cond_19

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_19
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt$LpmSelectorText$2;

    .line 520
    .line 521
    move-object v0, v10

    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    move-wide/from16 v3, p2

    .line 525
    .line 526
    move-object/from16 v5, p4

    .line 527
    .line 528
    move/from16 v6, p5

    .line 529
    .line 530
    move/from16 v7, p7

    .line 531
    .line 532
    move/from16 v8, p8

    .line 533
    .line 534
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/LpmSelectorTextKt$LpmSelectorText$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLw0/h;ZII)V

    .line 535
    .line 536
    .line 537
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    .line 538
    .line 539
    :goto_14
    return-void

    .line 540
    :cond_1a
    invoke-static {}, Lp6/a;->K()V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    throw v0
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
.end method

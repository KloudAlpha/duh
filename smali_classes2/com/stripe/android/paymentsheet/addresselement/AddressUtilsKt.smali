.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;
.super Ljava/lang/Object;
.source "AddressUtils.kt"


# direct methods
.method public static final ScrollableColumn(Lw0/h;Lcf/q;Lk0/h;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lcf/q<",
            "-",
            "Ly/q;",
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    invoke-static {v0, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0xee33aca

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lk0/h;->o(I)Lk0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v1, 0x6

    .line 26
    .line 27
    move v6, v5

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v5, p0

    .line 49
    .line 50
    move v6, v1

    .line 51
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v7, v1, 0x70

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v7

    .line 74
    :cond_5
    :goto_3
    move v10, v6

    .line 75
    and-int/lit8 v6, v10, 0x5b

    .line 76
    .line 77
    const/16 v7, 0x12

    .line 78
    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Lk0/i;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v3}, Lk0/i;->v()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object/from16 v17, v5

    .line 101
    .line 102
    :goto_5
    sget-object v4, Lk0/d0;->a:Lk0/d0$b;

    .line 103
    .line 104
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    .line 105
    .line 106
    invoke-static {v3}, Lb0/i0;->y0(Lk0/h;)Lv/x2;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lb0/i0;->S0(Lw0/h;Lv/x2;)Lw0/h;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x2bb5b5d7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lk0/i;->e(I)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lw0/a$a;->a:Lw0/b;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v5, v6, v3}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v6, -0x4ee9b9da

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lk0/i;->e(I)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 134
    .line 135
    invoke-virtual {v3, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lk2/b;

    .line 140
    .line 141
    sget-object v12, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 142
    .line 143
    invoke-virtual {v3, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lk2/j;

    .line 148
    .line 149
    sget-object v13, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 150
    .line 151
    invoke-virtual {v3, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 156
    .line 157
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v14, Lr1/f$a;->b:Lr1/v$a;

    .line 163
    .line 164
    invoke-static {v4}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v4, v3, Lk0/i;->a:Lk0/d;

    .line 169
    .line 170
    instance-of v4, v4, Lk0/d;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    invoke-virtual {v3}, Lk0/i;->q()V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v3, Lk0/i;->L:Z

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3, v14}, Lk0/i;->w(Lcf/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v3}, Lk0/i;->y()V

    .line 187
    .line 188
    .line 189
    :goto_6
    const/4 v4, 0x0

    .line 190
    iput-boolean v4, v3, Lk0/i;->x:Z

    .line 191
    .line 192
    sget-object v4, Lr1/f$a;->e:Lr1/f$a$c;

    .line 193
    .line 194
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Lr1/f$a;->d:Lr1/f$a$a;

    .line 198
    .line 199
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lr1/f$a;->f:Lr1/f$a$b;

    .line 203
    .line 204
    invoke-static {v3, v7, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lr1/f$a;->g:Lr1/f$a$e;

    .line 208
    .line 209
    invoke-static {v3, v8, v7, v3}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const v18, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    const v19, -0x7f65a980

    .line 219
    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    move/from16 v4, v16

    .line 224
    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    move-object v5, v9

    .line 228
    move-object/from16 v21, v6

    .line 229
    .line 230
    move-object v6, v8

    .line 231
    move-object/from16 v22, v7

    .line 232
    .line 233
    move-object v7, v3

    .line 234
    move/from16 v8, v18

    .line 235
    .line 236
    move/from16 v9, v19

    .line 237
    .line 238
    invoke-static/range {v4 .. v9}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v4, v10, 0xe

    .line 242
    .line 243
    shl-int/lit8 v5, v10, 0x6

    .line 244
    .line 245
    and-int/lit16 v5, v5, 0x1c00

    .line 246
    .line 247
    or-int v18, v4, v5

    .line 248
    .line 249
    const v4, -0x1cd0f17e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lk0/i;->e(I)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Ly/d;->c:Ly/d$j;

    .line 256
    .line 257
    sget-object v5, Lw0/a$a;->l:Lw0/b$a;

    .line 258
    .line 259
    invoke-static {v4, v5, v3}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    shl-int/lit8 v4, v18, 0x3

    .line 264
    .line 265
    and-int/lit8 v4, v4, 0x70

    .line 266
    .line 267
    const v6, -0x4ee9b9da

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v6}, Lk0/i;->e(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v8, v6

    .line 278
    check-cast v8, Lk2/b;

    .line 279
    .line 280
    invoke-virtual {v3, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object v11, v6

    .line 285
    check-cast v11, Lk2/j;

    .line 286
    .line 287
    invoke-virtual {v3, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object/from16 v19, v6

    .line 292
    .line 293
    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 294
    .line 295
    invoke-static/range {v17 .. v17}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    shl-int/lit8 v4, v4, 0x9

    .line 300
    .line 301
    and-int/lit16 v4, v4, 0x1c00

    .line 302
    .line 303
    or-int/lit8 v23, v4, 0x6

    .line 304
    .line 305
    iget-object v4, v3, Lk0/i;->a:Lk0/d;

    .line 306
    .line 307
    instance-of v4, v4, Lk0/d;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    invoke-virtual {v3}, Lk0/i;->q()V

    .line 312
    .line 313
    .line 314
    iget-boolean v4, v3, Lk0/i;->L:Z

    .line 315
    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    invoke-virtual {v3, v14}, Lk0/i;->w(Lcf/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    invoke-virtual {v3}, Lk0/i;->y()V

    .line 323
    .line 324
    .line 325
    :goto_7
    const/4 v4, 0x0

    .line 326
    iput-boolean v4, v3, Lk0/i;->x:Z

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    move-object/from16 v6, v20

    .line 330
    .line 331
    move-object v7, v3

    .line 332
    move-object/from16 v9, v16

    .line 333
    .line 334
    move-object v10, v3

    .line 335
    move-object/from16 v12, v21

    .line 336
    .line 337
    move-object v15, v13

    .line 338
    move-object v13, v3

    .line 339
    move-object/from16 v14, v19

    .line 340
    .line 341
    move-object v1, v15

    .line 342
    move-object/from16 v15, v22

    .line 343
    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    invoke-static/range {v4 .. v16}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    shr-int/lit8 v5, v23, 0x3

    .line 351
    .line 352
    and-int/lit8 v5, v5, 0x70

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v1, v4, v3, v5}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const v1, 0x7ab4aae9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lk0/i;->e(I)V

    .line 365
    .line 366
    .line 367
    shr-int/lit8 v1, v23, 0x9

    .line 368
    .line 369
    and-int/lit8 v1, v1, 0xe

    .line 370
    .line 371
    const v4, -0x455f09d5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Lk0/i;->e(I)V

    .line 375
    .line 376
    .line 377
    and-int/lit8 v1, v1, 0xb

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    if-ne v1, v4, :cond_c

    .line 381
    .line 382
    invoke-virtual {v3}, Lk0/i;->r()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_b

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_b
    invoke-virtual {v3}, Lk0/i;->v()V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_c
    :goto_8
    sget-object v1, Ly/r;->a:Ly/r;

    .line 394
    .line 395
    shr-int/lit8 v4, v18, 0x6

    .line 396
    .line 397
    and-int/lit8 v4, v4, 0x70

    .line 398
    .line 399
    or-int/lit8 v4, v4, 0x6

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v0, v1, v3, v4}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :goto_9
    const/4 v1, 0x0

    .line 409
    const/4 v4, 0x1

    .line 410
    invoke-static {v3, v1, v1, v4, v1}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v1, v1, v1, v4}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Lk0/i;->S(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lk0/i;->S(Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, v17

    .line 423
    .line 424
    :goto_a
    invoke-virtual {v3}, Lk0/i;->V()Lk0/y1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_d

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_d
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;

    .line 432
    .line 433
    move/from16 v4, p3

    .line 434
    .line 435
    invoke-direct {v3, v5, v0, v4, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt$ScrollableColumn$2;-><init>(Lw0/h;Lcf/q;II)V

    .line 436
    .line 437
    .line 438
    iput-object v3, v1, Lk0/y1;->d:Lcf/p;

    .line 439
    .line 440
    :goto_b
    return-void

    .line 441
    :cond_e
    invoke-static {}, Lp6/a;->K()V

    .line 442
    .line 443
    .line 444
    throw v15

    .line 445
    :cond_f
    invoke-static {}, Lp6/a;->K()V

    .line 446
    .line 447
    .line 448
    throw v15
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
.end method

.method public static final editDistance(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCity()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCity()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :cond_3
    move-object v2, v1

    .line 38
    :cond_4
    invoke-static {v0, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->levenshtein(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    :cond_5
    move-object v2, v1

    .line 57
    :cond_6
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    :cond_7
    move-object v3, v1

    .line 66
    :cond_8
    invoke-static {v2, v3}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->levenshtein(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    :cond_9
    move-object v0, v1

    .line 84
    :cond_a
    if-eqz p1, :cond_b

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine1()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_c

    .line 91
    .line 92
    :cond_b
    move-object v3, v1

    .line 93
    :cond_c
    invoke-static {v0, v3}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->levenshtein(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine2()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_e

    .line 109
    .line 110
    :cond_d
    move-object v2, v1

    .line 111
    :cond_e
    if-eqz p1, :cond_f

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine2()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_10

    .line 118
    .line 119
    :cond_f
    move-object v3, v1

    .line 120
    :cond_10
    invoke-static {v2, v3}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->levenshtein(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v0

    .line 125
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_11

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getPostalCode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_12

    .line 136
    .line 137
    :cond_11
    move-object v0, v1

    .line 138
    :cond_12
    if-eqz p1, :cond_13

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getPostalCode()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_14

    .line 145
    .line 146
    :cond_13
    move-object v3, v1

    .line 147
    :cond_14
    invoke-static {v0, v3}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->levenshtein(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v2

    .line 152
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_15

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getState()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_16

    .line 163
    .line 164
    :cond_15
    move-object p0, v1

    .line 165
    :cond_16
    if-eqz p1, :cond_18

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getState()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_17

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_17
    move-object v1, p1

    .line 175
    :cond_18
    :goto_1
    invoke-static {p0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->levenshtein(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int/2addr p0, v0

    .line 180
    return p0
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
.end method

.method public static final levenshtein(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    new-array v4, v0, [Ljava/lang/Integer;

    .line 63
    .line 64
    move v5, v1

    .line 65
    :goto_2
    if-ge v5, v0, :cond_5

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v4, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-array v5, v0, [Ljava/lang/Integer;

    .line 77
    .line 78
    move v6, v1

    .line 79
    :goto_3
    if-ge v6, v0, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v5, v6

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v6, v2

    .line 91
    :goto_4
    if-ge v6, v3, :cond_9

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aput-object v7, v5, v1

    .line 98
    .line 99
    move v7, v2

    .line 100
    :goto_5
    if-ge v7, v0, :cond_8

    .line 101
    .line 102
    add-int/lit8 v8, v7, -0x1

    .line 103
    .line 104
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    add-int/lit8 v10, v6, -0x1

    .line 109
    .line 110
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ne v9, v10, :cond_7

    .line 115
    .line 116
    move v9, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v9, v2

    .line 119
    :goto_6
    aget-object v10, v4, v8

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/2addr v10, v9

    .line 126
    aget-object v9, v4, v7

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v2

    .line 133
    aget-object v8, v5, v8

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    add-int/2addr v8, v2

    .line 140
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v5, v7

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    move-object v11, v5

    .line 160
    move-object v5, v4

    .line 161
    move-object v4, v11

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    sub-int/2addr v0, v2

    .line 164
    aget-object p0, v4, v0

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0
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
.end method

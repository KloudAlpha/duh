.class public final Lcom/stripe/android/link/ui/LinkAppBarKt;
.super Ljava/lang/Object;
.source "LinkAppBar.kt"


# direct methods
.method public static final LinkAppBar(Lcom/stripe/android/link/ui/LinkAppBarState;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/LinkAppBarState;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackPressed"

    .line 17
    .line 18
    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onLogout"

    .line 22
    .line 23
    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "showBottomSheetContent"

    .line 27
    .line 28
    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x2db8e6cb

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    and-int/lit8 v2, v13, 0xe

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v13

    .line 56
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_3
    and-int/lit16 v3, v13, 0x380

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/16 v3, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v3, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v3

    .line 88
    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/16 v3, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v3, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v2, v3

    .line 104
    :cond_7
    move v15, v2

    .line 105
    and-int/lit16 v2, v15, 0x16db

    .line 106
    .line 107
    const/16 v3, 0x492

    .line 108
    .line 109
    if-ne v2, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_9
    :goto_5
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 124
    .line 125
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v14, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->getAppBarHeight()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-static {v2, v3, v4}, Ly/j1;->c(Lw0/h;FI)Lw0/h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Ly/d;->e:Ly/d$b;

    .line 143
    .line 144
    sget-object v4, Lw0/a$a;->i:Lw0/b$b;

    .line 145
    .line 146
    const v5, 0x2952b718

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lk0/i;->e(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v0}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, -0x4ee9b9da

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lk2/b;

    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lk2/j;

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 185
    .line 186
    sget-object v16, Lr1/f;->k0:Lr1/f$a;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object/from16 p4, v9

    .line 192
    .line 193
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 194
    .line 195
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    iget-object v2, v0, Lk0/i;->a:Lk0/d;

    .line 200
    .line 201
    instance-of v2, v2, Lk0/d;

    .line 202
    .line 203
    if-eqz v2, :cond_15

    .line 204
    .line 205
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v0, Lk0/i;->L:Z

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0, v9}, Lk0/i;->w(Lcf/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 217
    .line 218
    .line 219
    :goto_6
    const/4 v2, 0x0

    .line 220
    iput-boolean v2, v0, Lk0/i;->x:Z

    .line 221
    .line 222
    move-object/from16 v17, v9

    .line 223
    .line 224
    sget-object v9, Lr1/f$a;->e:Lr1/f$a$c;

    .line 225
    .line 226
    invoke-static {v0, v3, v9}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 230
    .line 231
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lr1/f$a;->f:Lr1/f$a$b;

    .line 235
    .line 236
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Lr1/f$a;->g:Lr1/f$a$e;

    .line 240
    .line 241
    invoke-static {v0, v6, v5, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const v18, 0x7ab4aae9

    .line 246
    .line 247
    .line 248
    const v19, -0x286e2e7f

    .line 249
    .line 250
    .line 251
    move-object/from16 v20, v3

    .line 252
    .line 253
    move-object/from16 v3, v16

    .line 254
    .line 255
    move-object/from16 v22, v4

    .line 256
    .line 257
    move-object v4, v6

    .line 258
    move-object/from16 v25, v5

    .line 259
    .line 260
    move-object v5, v0

    .line 261
    move/from16 v6, v18

    .line 262
    .line 263
    move-object/from16 v27, v7

    .line 264
    .line 265
    move/from16 v7, v19

    .line 266
    .line 267
    invoke-static/range {v2 .. v7}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    int-to-float v7, v2

    .line 272
    invoke-static {v14, v7}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const v2, 0x586b5335

    .line 279
    .line 280
    .line 281
    new-instance v6, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$1;

    .line 282
    .line 283
    invoke-direct {v6, v1}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$1;-><init>(Lcom/stripe/android/link/ui/LinkAppBarState;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2, v6}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    shr-int/lit8 v2, v15, 0x3

    .line 291
    .line 292
    and-int/lit8 v2, v2, 0xe

    .line 293
    .line 294
    or-int/lit16 v2, v2, 0x6030

    .line 295
    .line 296
    const/16 v16, 0xc

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    move-object/from16 v18, v9

    .line 301
    .line 302
    const/high16 v9, 0x3f800000    # 1.0f

    .line 303
    .line 304
    move/from16 v19, v2

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move/from16 v29, v7

    .line 309
    .line 310
    move-object v7, v0

    .line 311
    move-object/from16 v30, v8

    .line 312
    .line 313
    move/from16 v8, v19

    .line 314
    .line 315
    move-object/from16 v31, p4

    .line 316
    .line 317
    move v10, v9

    .line 318
    move-object/from16 v32, v17

    .line 319
    .line 320
    move-object/from16 v17, v18

    .line 321
    .line 322
    move/from16 v9, v16

    .line 323
    .line 324
    invoke-static/range {v2 .. v9}, Lh0/s1;->a(Lcf/a;Lw0/h;ZLx/l;Lcf/p;Lk0/h;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/LinkAppBarState;->getShowHeader()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    move v9, v10

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    move/from16 v9, v28

    .line 336
    .line 337
    :goto_7
    const/4 v2, 0x0

    .line 338
    const/16 v3, 0xe

    .line 339
    .line 340
    invoke-static {v9, v2, v0, v3}, Lu/e;->b(FLu/k1;Lk0/h;I)Lu/k;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    float-to-double v3, v10

    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    cmpl-double v3, v3, v5

    .line 348
    .line 349
    if-lez v3, :cond_c

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_c
    const/4 v3, 0x0

    .line 354
    :goto_8
    if-eqz v3, :cond_14

    .line 355
    .line 356
    new-instance v3, Ly/r0;

    .line 357
    .line 358
    sget-object v4, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-direct {v3, v10, v4}, Ly/r0;-><init>(FZ)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v14, v3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar$lambda$4$lambda$0(Lk0/z2;)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/j0;->N(Lw0/h;F)Lw0/h;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v5, 0x0

    .line 376
    const/16 v2, 0x12

    .line 377
    .line 378
    int-to-float v6, v2

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/16 v9, 0xd

    .line 382
    .line 383
    invoke-static/range {v4 .. v9}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v3, Lw0/a$a;->m:Lw0/b$a;

    .line 388
    .line 389
    const v4, -0x1cd0f17e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 393
    .line 394
    .line 395
    sget-object v4, Ly/d;->c:Ly/d$j;

    .line 396
    .line 397
    invoke-static {v4, v3, v0}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const v4, -0x4ee9b9da

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v4, v31

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v18, v4

    .line 414
    .line 415
    check-cast v18, Lk2/b;

    .line 416
    .line 417
    move-object/from16 v4, v30

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v21, v4

    .line 424
    .line 425
    check-cast v21, Lk2/j;

    .line 426
    .line 427
    move-object/from16 v4, v27

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v24, v4

    .line 434
    .line 435
    check-cast v24, Landroidx/compose/ui/platform/q2;

    .line 436
    .line 437
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v2, v0, Lk0/i;->a:Lk0/d;

    .line 442
    .line 443
    instance-of v2, v2, Lk0/d;

    .line 444
    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 448
    .line 449
    .line 450
    iget-boolean v2, v0, Lk0/i;->L:Z

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    move-object/from16 v2, v32

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lk0/i;->w(Lcf/a;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 461
    .line 462
    .line 463
    :goto_9
    const/4 v10, 0x0

    .line 464
    iput-boolean v10, v0, Lk0/i;->x:Z

    .line 465
    .line 466
    move-object v9, v14

    .line 467
    move-object v14, v0

    .line 468
    move v8, v15

    .line 469
    move-object v15, v3

    .line 470
    move-object/from16 v16, v17

    .line 471
    .line 472
    move-object/from16 v17, v0

    .line 473
    .line 474
    move-object/from16 v19, v20

    .line 475
    .line 476
    move-object/from16 v20, v0

    .line 477
    .line 478
    move-object/from16 v23, v0

    .line 479
    .line 480
    move-object/from16 v26, v0

    .line 481
    .line 482
    invoke-static/range {v14 .. v26}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const v6, 0x7ab4aae9

    .line 487
    .line 488
    .line 489
    const v7, -0x455f09d5

    .line 490
    .line 491
    .line 492
    move v2, v10

    .line 493
    move-object v3, v4

    .line 494
    move-object v4, v5

    .line 495
    move-object v5, v0

    .line 496
    invoke-static/range {v2 .. v7}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 497
    .line 498
    .line 499
    sget-object v14, Ly/r;->a:Ly/r;

    .line 500
    .line 501
    sget v2, Lcom/stripe/android/link/R$drawable;->ic_link_logo:I

    .line 502
    .line 503
    invoke-static {v2, v0}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget v3, Lcom/stripe/android/link/R$string;->link:I

    .line 508
    .line 509
    invoke-static {v3, v0}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/4 v4, 0x0

    .line 514
    sget-object v5, Lh0/w1;->a:Lh0/w1;

    .line 515
    .line 516
    const/16 v6, 0x8

    .line 517
    .line 518
    invoke-static {v5, v0, v6}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Lcom/stripe/android/link/theme/LinkColors;->getLinkLogo-0d7_KjU()J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    const/16 v15, 0x8

    .line 527
    .line 528
    const/16 v16, 0x4

    .line 529
    .line 530
    move-object v7, v0

    .line 531
    move/from16 v33, v8

    .line 532
    .line 533
    move v8, v15

    .line 534
    move-object v15, v9

    .line 535
    move/from16 v9, v16

    .line 536
    .line 537
    invoke-static/range {v2 .. v9}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/LinkAppBarState;->getEmail()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    goto :goto_a

    .line 548
    :cond_e
    move v2, v10

    .line 549
    :goto_a
    const/16 v16, 0x0

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const v3, 0x543a38e7

    .line 558
    .line 559
    .line 560
    new-instance v4, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$2$1;

    .line 561
    .line 562
    invoke-direct {v4, v1}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$2$1;-><init>(Lcom/stripe/android/link/ui/LinkAppBarState;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    const v22, 0x180006

    .line 570
    .line 571
    .line 572
    const/16 v23, 0x1e

    .line 573
    .line 574
    move-object v3, v15

    .line 575
    move v15, v2

    .line 576
    move-object/from16 v21, v0

    .line 577
    .line 578
    invoke-static/range {v14 .. v23}, Lt/u;->c(Ly/q;ZLw0/h;Lt/v0;Lt/x0;Ljava/lang/String;Lcf/q;Lk0/h;II)V

    .line 579
    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    invoke-static {v0, v10, v10, v14, v10}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v10}, Lk0/i;->S(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/LinkAppBarState;->getShowOverflowMenu()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_f

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    const/16 v4, 0xe

    .line 596
    .line 597
    const/high16 v28, 0x3f800000    # 1.0f

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_f
    const/4 v2, 0x0

    .line 601
    const/16 v4, 0xe

    .line 602
    .line 603
    :goto_b
    move/from16 v5, v28

    .line 604
    .line 605
    invoke-static {v5, v2, v0, v4}, Lu/e;->b(FLu/k1;Lk0/h;I)Lu/k;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/LinkAppBarState;->getShowOverflowMenu()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static {v2}, Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar$lambda$4$lambda$2(Lk0/z2;)F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/j0;->N(Lw0/h;F)Lw0/h;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move/from16 v3, v29

    .line 622
    .line 623
    invoke-static {v2, v3}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const v2, 0x1e7b2b64

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    or-int/2addr v2, v5

    .line 642
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-nez v2, :cond_10

    .line 647
    .line 648
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 649
    .line 650
    if-ne v5, v2, :cond_11

    .line 651
    .line 652
    :cond_10
    new-instance v5, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;

    .line 653
    .line 654
    move/from16 v2, v33

    .line 655
    .line 656
    invoke-direct {v5, v12, v11, v2}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$1$3$1;-><init>(Lcf/l;Lcf/a;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v5}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_11
    invoke-virtual {v0, v10}, Lk0/i;->S(Z)V

    .line 663
    .line 664
    .line 665
    move-object v2, v5

    .line 666
    check-cast v2, Lcf/a;

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    sget-object v6, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;

    .line 670
    .line 671
    invoke-virtual {v6}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;->getLambda-1$link_release()Lcf/p;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const/16 v8, 0x6000

    .line 676
    .line 677
    const/16 v9, 0x8

    .line 678
    .line 679
    move-object v7, v0

    .line 680
    invoke-static/range {v2 .. v9}, Lh0/s1;->a(Lcf/a;Lw0/h;ZLx/l;Lcf/p;Lk0/h;II)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v10, v10, v14, v10}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v10}, Lk0/i;->S(Z)V

    .line 687
    .line 688
    .line 689
    :goto_c
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-nez v6, :cond_12

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_12
    new-instance v7, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;

    .line 697
    .line 698
    move-object v0, v7

    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move-object/from16 v3, p2

    .line 704
    .line 705
    move-object/from16 v4, p3

    .line 706
    .line 707
    move/from16 v5, p5

    .line 708
    .line 709
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar$2;-><init>(Lcom/stripe/android/link/ui/LinkAppBarState;Lcf/a;Lcf/a;Lcf/l;I)V

    .line 710
    .line 711
    .line 712
    iput-object v7, v6, Lk0/y1;->d:Lcf/p;

    .line 713
    .line 714
    :goto_d
    return-void

    .line 715
    :cond_13
    invoke-static {}, Lp6/a;->K()V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    throw v0

    .line 720
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v1, "invalid weight "

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x3f800000    # 1.0f

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v1, "; must be greater than zero"

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :cond_15
    invoke-static {}, Lp6/a;->K()V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    throw v0
.end method

.method private static final LinkAppBar$lambda$4$lambda$0(Lk0/z2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static final LinkAppBar$lambda$4$lambda$2(Lk0/z2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static final LinkAppBarPreview(Lk0/h;I)V
    .locals 4

    .line 1
    const v0, 0x7bc94637

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;->getLambda-3$link_release()Lcf/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, p0, v2, v3}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(ZLcf/p;Lk0/h;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBarPreview$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBarPreview$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 49
    .line 50
    :goto_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private static final LinkAppBar_ChildScreen(Lk0/h;I)V
    .locals 4

    .line 1
    const v0, 0x6cb608c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;->getLambda-7$link_release()Lcf/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, p0, v2, v3}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(ZLcf/p;Lk0/h;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar_ChildScreen$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar_ChildScreen$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 49
    .line 50
    :goto_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private static final LinkAppBar_ChildScreen_NoEmail(Lk0/h;I)V
    .locals 4

    .line 1
    const v0, -0x97e3978

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;->getLambda-9$link_release()Lcf/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, p0, v2, v3}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(ZLcf/p;Lk0/h;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar_ChildScreen_NoEmail$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar_ChildScreen_NoEmail$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 49
    .line 50
    :goto_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private static final LinkAppBar_NoEmail(Lk0/h;I)V
    .locals 4

    .line 1
    const v0, 0x3b2b52bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkAppBarKt;->getLambda-5$link_release()Lcf/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, p0, v2, v3}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(ZLcf/p;Lk0/h;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar_NoEmail$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/LinkAppBarKt$LinkAppBar_NoEmail$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 49
    .line 50
    :goto_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic access$LinkAppBarPreview(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBarPreview(Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$LinkAppBar_ChildScreen(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar_ChildScreen(Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$LinkAppBar_ChildScreen_NoEmail(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar_ChildScreen_NoEmail(Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final synthetic access$LinkAppBar_NoEmail(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/LinkAppBarKt;->LinkAppBar_NoEmail(Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.class public final Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;
.super Ljava/lang/Object;
.source "DropdownFieldUI.kt"


# direct methods
.method public static final DropDown(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ZLw0/h;Lk0/h;II)V
    .locals 51

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "controller"

    .line 6
    .line 7
    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x32339c33

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v0, p5, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v5, p2

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getLabel()Lrf/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v4, v4, v6, v1}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v31

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getSelectedIndex()Lrf/d1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v4, v6, v1}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v33

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getDisplayItems()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v34

    .line 58
    const v0, -0x1d58f75c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lk0/i;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lk0/i;->c0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6, v1}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v6, v3}, Lk0/i;->S(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lk0/j1;

    .line 85
    .line 86
    invoke-static/range {v33 .. v33}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda$1(Lk0/z2;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v7, v9}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getSelectedItemLabel(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v35

    .line 94
    invoke-virtual {v6, v0}, Lk0/i;->e(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lk0/i;->c0()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_2

    .line 102
    .line 103
    new-instance v0, Lx/m;

    .line 104
    .line 105
    invoke-direct {v0}, Lx/m;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v6, v3}, Lk0/i;->S(Z)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v32, v0

    .line 115
    .line 116
    check-cast v32, Lx/l;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const v9, -0x51c3092

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Lk0/i;->e(I)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lh0/w1;->a:Lh0/w1;

    .line 129
    .line 130
    invoke-static {v9, v6, v0}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcom/stripe/android/ui/core/PaymentsColors;->getOnComponent-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v6, v3}, Lk0/i;->S(Z)V

    .line 139
    .line 140
    .line 141
    move v12, v0

    .line 142
    move-object v15, v1

    .line 143
    move-object v14, v2

    .line 144
    move-object/from16 v36, v4

    .line 145
    .line 146
    move-object v13, v5

    .line 147
    move-wide/from16 v37, v9

    .line 148
    .line 149
    move v9, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const v9, -0x51c3054

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v9}, Lk0/i;->e(I)V

    .line 155
    .line 156
    .line 157
    sget-object v9, Lh0/n5;->a:Lh0/n5;

    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    move-wide v11, v13

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    const-wide/16 v23, 0x0

    .line 173
    .line 174
    const-wide/16 v25, 0x0

    .line 175
    .line 176
    const-wide/16 v27, 0x0

    .line 177
    .line 178
    const v30, 0x1fffff

    .line 179
    .line 180
    .line 181
    move-object/from16 v29, v6

    .line 182
    .line 183
    invoke-static/range {v9 .. v30}, Lh0/n5;->e(JJJJJJJJJJLk0/h;I)Lh0/k0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x0

    .line 188
    shr-int/lit8 v11, p4, 0x3

    .line 189
    .line 190
    and-int/lit8 v11, v11, 0xe

    .line 191
    .line 192
    or-int/lit16 v11, v11, 0x1b0

    .line 193
    .line 194
    move v12, v0

    .line 195
    move-object v0, v9

    .line 196
    move-object v15, v1

    .line 197
    move/from16 v1, p1

    .line 198
    .line 199
    move-object v14, v2

    .line 200
    move v2, v10

    .line 201
    move v9, v3

    .line 202
    move-object/from16 v3, v32

    .line 203
    .line 204
    move-object/from16 v36, v4

    .line 205
    .line 206
    move-object v4, v6

    .line 207
    move-object v13, v5

    .line 208
    move v5, v11

    .line 209
    invoke-virtual/range {v0 .. v5}, Lh0/k0;->a(ZZLx/k;Lk0/h;I)Lk0/z2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lb1/r;

    .line 218
    .line 219
    iget-wide v0, v0, Lb1/r;->a:J

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Lk0/i;->S(Z)V

    .line 222
    .line 223
    .line 224
    move-wide/from16 v37, v0

    .line 225
    .line 226
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/y0;->j:Lk0/a3;

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Li1/b;

    .line 233
    .line 234
    sget-object v10, Lw0/a$a;->a:Lw0/b;

    .line 235
    .line 236
    invoke-static {v13, v10}, Ly/j1;->m(Lw0/h;Lw0/b;)Lw0/h;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v11, Lh0/w1;->a:Lh0/w1;

    .line 241
    .line 242
    invoke-static {v11, v6, v12}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v1, v2, v3}, Landroidx/activity/n;->l(Lw0/h;J)Lw0/h;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v2, 0x2bb5b5d7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2}, Lk0/i;->e(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v9, v6}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v3, -0x4ee9b9da

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Lk0/i;->e(I)V

    .line 268
    .line 269
    .line 270
    sget-object v12, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 271
    .line 272
    invoke-virtual {v6, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lk2/b;

    .line 277
    .line 278
    sget-object v9, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 279
    .line 280
    invoke-virtual {v6, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lk2/j;

    .line 285
    .line 286
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    move-object/from16 p2, v5

    .line 293
    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 297
    .line 298
    sget-object v16, Lr1/f;->k0:Lr1/f$a;

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v7, Lr1/f$a;->b:Lr1/v$a;

    .line 304
    .line 305
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    iget-object v1, v6, Lk0/i;->a:Lk0/d;

    .line 310
    .line 311
    instance-of v1, v1, Lk0/d;

    .line 312
    .line 313
    if-eqz v1, :cond_19

    .line 314
    .line 315
    invoke-virtual {v6}, Lk0/i;->q()V

    .line 316
    .line 317
    .line 318
    iget-boolean v1, v6, Lk0/i;->L:Z

    .line 319
    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lk0/i;->w(Lcf/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    invoke-virtual {v6}, Lk0/i;->y()V

    .line 327
    .line 328
    .line 329
    :goto_2
    const/4 v1, 0x0

    .line 330
    iput-boolean v1, v6, Lk0/i;->x:Z

    .line 331
    .line 332
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 333
    .line 334
    invoke-static {v6, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 338
    .line 339
    invoke-static {v6, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 343
    .line 344
    invoke-static {v6, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 345
    .line 346
    .line 347
    sget-object v4, Lr1/f$a;->g:Lr1/f$a$e;

    .line 348
    .line 349
    invoke-static {v6, v5, v4, v6}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const v18, 0x7ab4aae9

    .line 356
    .line 357
    .line 358
    const v19, -0x7f65a980

    .line 359
    .line 360
    .line 361
    move-object/from16 v39, v1

    .line 362
    .line 363
    move/from16 v1, v17

    .line 364
    .line 365
    move-object/from16 v40, v2

    .line 366
    .line 367
    move-object/from16 v2, v16

    .line 368
    .line 369
    move-object/from16 v41, v3

    .line 370
    .line 371
    move-object v3, v5

    .line 372
    move-object/from16 v42, v4

    .line 373
    .line 374
    move-object v4, v6

    .line 375
    move-object/from16 v43, p2

    .line 376
    .line 377
    move/from16 v5, v18

    .line 378
    .line 379
    move-object/from16 v16, v13

    .line 380
    .line 381
    move-object v13, v6

    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 385
    .line 386
    .line 387
    sget-object v6, Lw0/h$a;->b:Lw0/h$a;

    .line 388
    .line 389
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$1;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$1;-><init>(Li1/b;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v1}, Lz0/s;->a(Lw0/h;Lcf/l;)Lw0/h;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v1, Lcom/stripe/android/ui/core/R$string;->change:I

    .line 399
    .line 400
    invoke-static {v1, v13}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v2, 0x44faf204

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v2}, Lk0/i;->e(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v13}, Lk0/i;->c0()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v2, :cond_5

    .line 419
    .line 420
    if-ne v3, v14, :cond_6

    .line 421
    .line 422
    :cond_5
    new-instance v3, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$2$1;

    .line 423
    .line 424
    invoke-direct {v3, v15}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$2$1;-><init>(Lk0/j1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    const/4 v2, 0x0

    .line 431
    invoke-virtual {v13, v2}, Lk0/i;->S(Z)V

    .line 432
    .line 433
    .line 434
    check-cast v3, Lcf/a;

    .line 435
    .line 436
    const/4 v2, 0x4

    .line 437
    invoke-static {v0, v8, v1, v3, v2}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v2, 0x2bb5b5d7

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v17, -0x4ee9b9da

    .line 446
    .line 447
    .line 448
    move-object v1, v13

    .line 449
    move-object v3, v10

    .line 450
    move-object v5, v13

    .line 451
    move-object v10, v6

    .line 452
    move/from16 v6, v17

    .line 453
    .line 454
    invoke-static/range {v1 .. v6}, Lca/f0;->m(Lk0/i;ILw0/b;ZLk0/i;I)Lp1/b0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v13, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lk2/b;

    .line 463
    .line 464
    invoke-virtual {v13, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lk2/j;

    .line 469
    .line 470
    move-object/from16 v6, v43

    .line 471
    .line 472
    invoke-virtual {v13, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v19, v4

    .line 477
    .line 478
    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 479
    .line 480
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v4, v13, Lk0/i;->a:Lk0/d;

    .line 485
    .line 486
    instance-of v4, v4, Lk0/d;

    .line 487
    .line 488
    if-eqz v4, :cond_18

    .line 489
    .line 490
    invoke-virtual {v13}, Lk0/i;->q()V

    .line 491
    .line 492
    .line 493
    iget-boolean v4, v13, Lk0/i;->L:Z

    .line 494
    .line 495
    if-eqz v4, :cond_7

    .line 496
    .line 497
    invoke-virtual {v13, v7}, Lk0/i;->w(Lcf/a;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_7
    invoke-virtual {v13}, Lk0/i;->y()V

    .line 502
    .line 503
    .line 504
    :goto_3
    const/4 v4, 0x0

    .line 505
    iput-boolean v4, v13, Lk0/i;->x:Z

    .line 506
    .line 507
    move-object v5, v9

    .line 508
    move-object v9, v13

    .line 509
    move-object v4, v10

    .line 510
    move-object v10, v1

    .line 511
    move-object v1, v11

    .line 512
    move-object/from16 v11, v39

    .line 513
    .line 514
    move-object/from16 v44, v12

    .line 515
    .line 516
    move-object v12, v13

    .line 517
    move-object/from16 p2, v13

    .line 518
    .line 519
    move-object/from16 v43, v16

    .line 520
    .line 521
    move-object v13, v2

    .line 522
    move-object v2, v14

    .line 523
    move-object/from16 v14, v40

    .line 524
    .line 525
    move-object/from16 p3, v15

    .line 526
    .line 527
    move-object/from16 v15, p2

    .line 528
    .line 529
    move-object/from16 v16, v3

    .line 530
    .line 531
    move-object/from16 v17, v41

    .line 532
    .line 533
    move-object/from16 v18, p2

    .line 534
    .line 535
    move-object/from16 v20, v42

    .line 536
    .line 537
    move-object/from16 v21, p2

    .line 538
    .line 539
    invoke-static/range {v9 .. v21}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const/4 v9, 0x0

    .line 544
    const v10, 0x7ab4aae9

    .line 545
    .line 546
    .line 547
    const v11, -0x7f65a980

    .line 548
    .line 549
    .line 550
    move-object v15, v1

    .line 551
    move v1, v9

    .line 552
    move-object v14, v2

    .line 553
    move-object v2, v0

    .line 554
    move-object v0, v4

    .line 555
    move-object/from16 v4, p2

    .line 556
    .line 557
    move-object v13, v5

    .line 558
    move v5, v10

    .line 559
    move-object v12, v6

    .line 560
    move v6, v11

    .line 561
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;->getTinyMode()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/16 v6, 0x18

    .line 569
    .line 570
    const v2, 0x2952b718

    .line 571
    .line 572
    .line 573
    const v22, -0x286e2e7f

    .line 574
    .line 575
    .line 576
    if-eqz v1, :cond_a

    .line 577
    .line 578
    const v1, 0x2e00dde

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, p2

    .line 582
    .line 583
    invoke-virtual {v5, v1}, Lk0/i;->e(I)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lw0/a$a;->j:Lw0/b$b;

    .line 587
    .line 588
    invoke-virtual {v5, v2}, Lk0/i;->e(I)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Ly/d;->a:Ly/d$i;

    .line 592
    .line 593
    invoke-static {v2, v1, v5}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    const v1, -0x4ee9b9da

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v1}, Lk0/i;->e(I)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v4, v44

    .line 604
    .line 605
    invoke-virtual {v5, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lk2/b;

    .line 610
    .line 611
    invoke-virtual {v5, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object/from16 v16, v2

    .line 616
    .line 617
    check-cast v16, Lk2/j;

    .line 618
    .line 619
    invoke-virtual {v5, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v19, v2

    .line 624
    .line 625
    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 626
    .line 627
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, v5, Lk0/i;->a:Lk0/d;

    .line 632
    .line 633
    instance-of v3, v3, Lk0/d;

    .line 634
    .line 635
    if-eqz v3, :cond_9

    .line 636
    .line 637
    invoke-virtual {v5}, Lk0/i;->q()V

    .line 638
    .line 639
    .line 640
    iget-boolean v3, v5, Lk0/i;->L:Z

    .line 641
    .line 642
    if-eqz v3, :cond_8

    .line 643
    .line 644
    invoke-virtual {v5, v7}, Lk0/i;->w(Lcf/a;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_8
    invoke-virtual {v5}, Lk0/i;->y()V

    .line 649
    .line 650
    .line 651
    :goto_4
    const/4 v3, 0x0

    .line 652
    iput-boolean v3, v5, Lk0/i;->x:Z

    .line 653
    .line 654
    move-object v9, v5

    .line 655
    move-object/from16 v11, v39

    .line 656
    .line 657
    move-object v12, v5

    .line 658
    move-object v13, v1

    .line 659
    move-object v7, v14

    .line 660
    move-object/from16 v14, v40

    .line 661
    .line 662
    move-object v4, v15

    .line 663
    move-object v15, v5

    .line 664
    move-object/from16 v17, v41

    .line 665
    .line 666
    move-object/from16 v18, v5

    .line 667
    .line 668
    move-object/from16 v20, v42

    .line 669
    .line 670
    move-object/from16 v21, v5

    .line 671
    .line 672
    invoke-static/range {v9 .. v21}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v11, 0x0

    .line 677
    const v9, 0x7ab4aae9

    .line 678
    .line 679
    .line 680
    move v1, v11

    .line 681
    move-object v12, v4

    .line 682
    move-object v4, v5

    .line 683
    move v5, v9

    .line 684
    move v9, v6

    .line 685
    move/from16 v6, v22

    .line 686
    .line 687
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    const-wide/16 v13, 0x0

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    move-object v10, v2

    .line 695
    move-object v6, v15

    .line 696
    move-object v15, v2

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const-wide/16 v18, 0x0

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const-wide/16 v22, 0x0

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    const/16 v27, 0x0

    .line 716
    .line 717
    const/16 v28, 0x0

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    const/16 v31, 0x0

    .line 722
    .line 723
    const v32, 0xfffa

    .line 724
    .line 725
    .line 726
    const/16 v2, 0x8

    .line 727
    .line 728
    move v3, v9

    .line 729
    move-object/from16 v9, v35

    .line 730
    .line 731
    move v4, v11

    .line 732
    move-object v5, v12

    .line 733
    move-wide/from16 v11, v37

    .line 734
    .line 735
    move-object/from16 v29, v6

    .line 736
    .line 737
    invoke-static/range {v9 .. v32}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 738
    .line 739
    .line 740
    sget v9, Lcom/stripe/android/ui/core/R$drawable;->ic_chevron_down:I

    .line 741
    .line 742
    invoke-static {v9, v6}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    int-to-float v3, v3

    .line 747
    invoke-static {v0, v3}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-static {v5, v6, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getPlaceholderText-0d7_KjU()J

    .line 756
    .line 757
    .line 758
    move-result-wide v12

    .line 759
    const/16 v15, 0x1b8

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    move-object v10, v1

    .line 764
    move-object v14, v6

    .line 765
    invoke-static/range {v9 .. v16}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x1

    .line 769
    invoke-static {v6, v4, v4, v1, v4}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v4}, Lk0/i;->S(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v4}, Lk0/i;->S(Z)V

    .line 776
    .line 777
    .line 778
    move-object v2, v0

    .line 779
    move-object/from16 v50, v5

    .line 780
    .line 781
    move-object v0, v6

    .line 782
    move-object/from16 v47, v7

    .line 783
    .line 784
    move v7, v4

    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :cond_9
    invoke-static {}, Lp6/a;->K()V

    .line 788
    .line 789
    .line 790
    throw v36

    .line 791
    :cond_a
    move-object/from16 v6, p2

    .line 792
    .line 793
    move-object v3, v14

    .line 794
    move-object v5, v15

    .line 795
    move-object/from16 v4, v44

    .line 796
    .line 797
    const v1, 0x2e01015

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v1}, Lk0/i;->e(I)V

    .line 801
    .line 802
    .line 803
    const/high16 v1, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-static {v0, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v6, v2}, Lk0/i;->e(I)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Ly/d;->a:Ly/d$i;

    .line 813
    .line 814
    sget-object v9, Lw0/a$a;->i:Lw0/b$b;

    .line 815
    .line 816
    invoke-static {v2, v9, v6}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    const v9, -0x4ee9b9da

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v9}, Lk0/i;->e(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    move-object v14, v9

    .line 831
    check-cast v14, Lk2/b;

    .line 832
    .line 833
    invoke-virtual {v6, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    move-object/from16 v16, v9

    .line 838
    .line 839
    check-cast v16, Lk2/j;

    .line 840
    .line 841
    invoke-virtual {v6, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    move-object/from16 v19, v9

    .line 846
    .line 847
    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 848
    .line 849
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 850
    .line 851
    .line 852
    move-result-object v22

    .line 853
    iget-object v1, v6, Lk0/i;->a:Lk0/d;

    .line 854
    .line 855
    instance-of v1, v1, Lk0/d;

    .line 856
    .line 857
    if-eqz v1, :cond_17

    .line 858
    .line 859
    invoke-virtual {v6}, Lk0/i;->q()V

    .line 860
    .line 861
    .line 862
    iget-boolean v1, v6, Lk0/i;->L:Z

    .line 863
    .line 864
    if-eqz v1, :cond_b

    .line 865
    .line 866
    invoke-virtual {v6, v7}, Lk0/i;->w(Lcf/a;)V

    .line 867
    .line 868
    .line 869
    goto :goto_5

    .line 870
    :cond_b
    invoke-virtual {v6}, Lk0/i;->y()V

    .line 871
    .line 872
    .line 873
    :goto_5
    const/4 v1, 0x0

    .line 874
    iput-boolean v1, v6, Lk0/i;->x:Z

    .line 875
    .line 876
    move-object v9, v6

    .line 877
    move-object/from16 v11, v39

    .line 878
    .line 879
    move-object v1, v12

    .line 880
    move-object v12, v6

    .line 881
    move-object v15, v13

    .line 882
    move-object v13, v14

    .line 883
    move-object/from16 v14, v40

    .line 884
    .line 885
    move-object/from16 v45, v15

    .line 886
    .line 887
    move-object v15, v6

    .line 888
    move-object/from16 v17, v41

    .line 889
    .line 890
    move-object/from16 v18, v6

    .line 891
    .line 892
    move-object/from16 v20, v42

    .line 893
    .line 894
    move-object/from16 v21, v6

    .line 895
    .line 896
    invoke-static/range {v9 .. v21}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    const/4 v10, 0x0

    .line 901
    const v11, 0x7ab4aae9

    .line 902
    .line 903
    .line 904
    const v12, -0x286e2e7f

    .line 905
    .line 906
    .line 907
    move-object v15, v1

    .line 908
    move v1, v10

    .line 909
    move-object v14, v2

    .line 910
    move-object/from16 v2, v22

    .line 911
    .line 912
    move-object v13, v3

    .line 913
    move-object v3, v9

    .line 914
    move-object v10, v4

    .line 915
    move-object v4, v6

    .line 916
    move-object v9, v5

    .line 917
    move v5, v11

    .line 918
    move-object v11, v6

    .line 919
    move v6, v12

    .line 920
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 921
    .line 922
    .line 923
    const/16 v1, 0x10

    .line 924
    .line 925
    int-to-float v1, v1

    .line 926
    const/4 v2, 0x4

    .line 927
    int-to-float v2, v2

    .line 928
    const/16 v23, 0x0

    .line 929
    .line 930
    const/16 v3, 0x8

    .line 931
    .line 932
    int-to-float v3, v3

    .line 933
    const/16 v25, 0x4

    .line 934
    .line 935
    move-object/from16 v20, v0

    .line 936
    .line 937
    move/from16 v21, v1

    .line 938
    .line 939
    move/from16 v22, v2

    .line 940
    .line 941
    move/from16 v24, v3

    .line 942
    .line 943
    invoke-static/range {v20 .. v25}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const v2, -0x1cd0f17e

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11, v2}, Lk0/i;->e(I)V

    .line 951
    .line 952
    .line 953
    sget-object v6, Ly/d;->c:Ly/d$j;

    .line 954
    .line 955
    sget-object v5, Lw0/a$a;->l:Lw0/b$a;

    .line 956
    .line 957
    invoke-static {v6, v5, v11}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const v3, -0x4ee9b9da

    .line 962
    .line 963
    .line 964
    invoke-virtual {v11, v3}, Lk0/i;->e(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Lk2/b;

    .line 972
    .line 973
    move-object/from16 v4, v45

    .line 974
    .line 975
    invoke-virtual {v11, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    move-object/from16 v16, v12

    .line 980
    .line 981
    check-cast v16, Lk2/j;

    .line 982
    .line 983
    invoke-virtual {v11, v15}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    move-object/from16 v19, v12

    .line 988
    .line 989
    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 990
    .line 991
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 992
    .line 993
    .line 994
    move-result-object v22

    .line 995
    iget-object v1, v11, Lk0/i;->a:Lk0/d;

    .line 996
    .line 997
    instance-of v1, v1, Lk0/d;

    .line 998
    .line 999
    if-eqz v1, :cond_16

    .line 1000
    .line 1001
    invoke-virtual {v11}, Lk0/i;->q()V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v1, v11, Lk0/i;->L:Z

    .line 1005
    .line 1006
    if-eqz v1, :cond_c

    .line 1007
    .line 1008
    invoke-virtual {v11, v7}, Lk0/i;->w(Lcf/a;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_6

    .line 1012
    :cond_c
    invoke-virtual {v11}, Lk0/i;->y()V

    .line 1013
    .line 1014
    .line 1015
    :goto_6
    const/4 v1, 0x0

    .line 1016
    iput-boolean v1, v11, Lk0/i;->x:Z

    .line 1017
    .line 1018
    move-object v1, v9

    .line 1019
    move-object v9, v11

    .line 1020
    move-object v12, v10

    .line 1021
    move-object v10, v2

    .line 1022
    move-object v2, v11

    .line 1023
    move-object/from16 v11, v39

    .line 1024
    .line 1025
    move-object/from16 v46, v12

    .line 1026
    .line 1027
    move-object v12, v2

    .line 1028
    move-object/from16 v47, v13

    .line 1029
    .line 1030
    move-object v13, v3

    .line 1031
    move-object v3, v14

    .line 1032
    move-object/from16 v14, v40

    .line 1033
    .line 1034
    move-object/from16 v48, v15

    .line 1035
    .line 1036
    move-object v15, v2

    .line 1037
    move-object/from16 v17, v41

    .line 1038
    .line 1039
    move-object/from16 v18, v2

    .line 1040
    .line 1041
    move-object/from16 v20, v42

    .line 1042
    .line 1043
    move-object/from16 v21, v2

    .line 1044
    .line 1045
    invoke-static/range {v9 .. v21}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    const/4 v10, 0x0

    .line 1050
    const v11, 0x7ab4aae9

    .line 1051
    .line 1052
    .line 1053
    const v12, -0x455f09d5

    .line 1054
    .line 1055
    .line 1056
    move-object v15, v1

    .line 1057
    move v1, v10

    .line 1058
    move-object v14, v2

    .line 1059
    move-object/from16 v2, v22

    .line 1060
    .line 1061
    move-object v10, v3

    .line 1062
    move-object v3, v9

    .line 1063
    move-object v13, v4

    .line 1064
    move-object v4, v14

    .line 1065
    move-object v9, v5

    .line 1066
    move v5, v11

    .line 1067
    move-object v11, v6

    .line 1068
    move v6, v12

    .line 1069
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static/range {v31 .. v31}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda$0(Lk0/z2;)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const v2, -0xb17598f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v14, v2}, Lk0/i;->e(I)V

    .line 1080
    .line 1081
    .line 1082
    if-nez v1, :cond_d

    .line 1083
    .line 1084
    move-object v6, v0

    .line 1085
    goto :goto_7

    .line 1086
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-static {v1, v14}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const/4 v2, 0x0

    .line 1095
    shl-int/lit8 v3, p4, 0x3

    .line 1096
    .line 1097
    and-int/lit16 v4, v3, 0x380

    .line 1098
    .line 1099
    const/4 v5, 0x2

    .line 1100
    move-object v6, v0

    .line 1101
    move-object v0, v1

    .line 1102
    move-object v1, v2

    .line 1103
    move/from16 v2, p1

    .line 1104
    .line 1105
    move-object v3, v14

    .line 1106
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/FormLabelKt;->FormLabel(Ljava/lang/String;Lw0/h;ZLk0/h;II)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lte/u;->a:Lte/u;

    .line 1110
    .line 1111
    :goto_7
    const/4 v0, 0x0

    .line 1112
    invoke-virtual {v14, v0}, Lk0/i;->S(Z)V

    .line 1113
    .line 1114
    .line 1115
    const v0, 0x3f666666    # 0.9f

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v6, v0}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v1, Lw0/a$a;->k:Lw0/b$b;

    .line 1123
    .line 1124
    const v2, 0x2952b718

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v14, v2}, Lk0/i;->e(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v10, v1, v14}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    const v1, -0x4ee9b9da

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v14, v1}, Lk0/i;->e(I)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v5, v46

    .line 1141
    .line 1142
    invoke-virtual {v14, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lk2/b;

    .line 1147
    .line 1148
    invoke-virtual {v14, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    move-object/from16 v16, v2

    .line 1153
    .line 1154
    check-cast v16, Lk2/j;

    .line 1155
    .line 1156
    move-object/from16 v4, v48

    .line 1157
    .line 1158
    invoke-virtual {v14, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    move-object/from16 v19, v2

    .line 1163
    .line 1164
    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 1165
    .line 1166
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v0, v14, Lk0/i;->a:Lk0/d;

    .line 1171
    .line 1172
    instance-of v0, v0, Lk0/d;

    .line 1173
    .line 1174
    if-eqz v0, :cond_15

    .line 1175
    .line 1176
    invoke-virtual {v14}, Lk0/i;->q()V

    .line 1177
    .line 1178
    .line 1179
    iget-boolean v0, v14, Lk0/i;->L:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_e

    .line 1182
    .line 1183
    invoke-virtual {v14, v7}, Lk0/i;->w(Lcf/a;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_8

    .line 1187
    :cond_e
    invoke-virtual {v14}, Lk0/i;->y()V

    .line 1188
    .line 1189
    .line 1190
    :goto_8
    const/4 v0, 0x0

    .line 1191
    iput-boolean v0, v14, Lk0/i;->x:Z

    .line 1192
    .line 1193
    move-object v0, v9

    .line 1194
    move-object v9, v14

    .line 1195
    move-object v3, v11

    .line 1196
    move-object/from16 v11, v39

    .line 1197
    .line 1198
    move-object v12, v14

    .line 1199
    move-object/from16 v49, v13

    .line 1200
    .line 1201
    move-object v13, v1

    .line 1202
    move-object v1, v14

    .line 1203
    move-object/from16 v14, v40

    .line 1204
    .line 1205
    move-object/from16 v50, v15

    .line 1206
    .line 1207
    move-object v15, v1

    .line 1208
    move-object/from16 v17, v41

    .line 1209
    .line 1210
    move-object/from16 v18, v1

    .line 1211
    .line 1212
    move-object/from16 v20, v42

    .line 1213
    .line 1214
    move-object/from16 v21, v1

    .line 1215
    .line 1216
    invoke-static/range {v9 .. v21}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    const/4 v11, 0x0

    .line 1221
    const v10, 0x7ab4aae9

    .line 1222
    .line 1223
    .line 1224
    const v12, -0x286e2e7f

    .line 1225
    .line 1226
    .line 1227
    move v1, v11

    .line 1228
    move-object v13, v3

    .line 1229
    move-object v3, v9

    .line 1230
    move-object v9, v4

    .line 1231
    move-object v4, v15

    .line 1232
    move-object v14, v5

    .line 1233
    move v5, v10

    .line 1234
    move-object v10, v6

    .line 1235
    move v6, v12

    .line 1236
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v1, 0x0

    .line 1240
    move-object v6, v10

    .line 1241
    move-object v10, v1

    .line 1242
    const-wide/16 v1, 0x0

    .line 1243
    .line 1244
    move-object v4, v13

    .line 1245
    move-object v3, v14

    .line 1246
    move-wide v13, v1

    .line 1247
    const/4 v1, 0x0

    .line 1248
    move-object/from16 v16, v1

    .line 1249
    .line 1250
    move-object/from16 v17, v1

    .line 1251
    .line 1252
    move-object v5, v15

    .line 1253
    move-object v15, v1

    .line 1254
    const-wide/16 v18, 0x0

    .line 1255
    .line 1256
    const/16 v20, 0x0

    .line 1257
    .line 1258
    const/16 v21, 0x0

    .line 1259
    .line 1260
    const-wide/16 v22, 0x0

    .line 1261
    .line 1262
    const/16 v24, 0x0

    .line 1263
    .line 1264
    const/16 v25, 0x0

    .line 1265
    .line 1266
    const/16 v26, 0x0

    .line 1267
    .line 1268
    const/16 v27, 0x0

    .line 1269
    .line 1270
    const/16 v28, 0x0

    .line 1271
    .line 1272
    const/16 v30, 0x0

    .line 1273
    .line 1274
    const/16 v31, 0x0

    .line 1275
    .line 1276
    const v32, 0xfffa

    .line 1277
    .line 1278
    .line 1279
    move-object v1, v9

    .line 1280
    move-object/from16 v9, v35

    .line 1281
    .line 1282
    move v2, v11

    .line 1283
    move-wide/from16 v11, v37

    .line 1284
    .line 1285
    move-object/from16 v29, v5

    .line 1286
    .line 1287
    invoke-static/range {v9 .. v32}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v15, 0x1

    .line 1291
    invoke-static {v5, v2, v2, v15, v2}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v5, v2, v2, v2, v15}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v5, v2}, Lk0/i;->S(Z)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5, v2}, Lk0/i;->S(Z)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v9, Ly/r1;

    .line 1304
    .line 1305
    sget-object v10, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 1306
    .line 1307
    invoke-direct {v9}, Ly/r1;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    const v10, -0x1cd0f17e

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v10}, Lk0/i;->e(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4, v0, v5}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    const v0, -0x4ee9b9da

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v0}, Lk0/i;->e(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object v13, v0

    .line 1331
    check-cast v13, Lk2/b;

    .line 1332
    .line 1333
    move-object/from16 v0, v49

    .line 1334
    .line 1335
    invoke-virtual {v5, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    move-object/from16 v16, v0

    .line 1340
    .line 1341
    check-cast v16, Lk2/j;

    .line 1342
    .line 1343
    invoke-virtual {v5, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    move-object/from16 v19, v0

    .line 1348
    .line 1349
    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 1350
    .line 1351
    invoke-static {v9}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iget-object v1, v5, Lk0/i;->a:Lk0/d;

    .line 1356
    .line 1357
    instance-of v1, v1, Lk0/d;

    .line 1358
    .line 1359
    if-eqz v1, :cond_14

    .line 1360
    .line 1361
    invoke-virtual {v5}, Lk0/i;->q()V

    .line 1362
    .line 1363
    .line 1364
    iget-boolean v1, v5, Lk0/i;->L:Z

    .line 1365
    .line 1366
    if-eqz v1, :cond_f

    .line 1367
    .line 1368
    invoke-virtual {v5, v7}, Lk0/i;->w(Lcf/a;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_9

    .line 1372
    :cond_f
    invoke-virtual {v5}, Lk0/i;->y()V

    .line 1373
    .line 1374
    .line 1375
    :goto_9
    iput-boolean v2, v5, Lk0/i;->x:Z

    .line 1376
    .line 1377
    move-object v9, v5

    .line 1378
    move-object/from16 v11, v39

    .line 1379
    .line 1380
    move-object v12, v5

    .line 1381
    move-object/from16 v14, v40

    .line 1382
    .line 1383
    move v7, v15

    .line 1384
    move-object v15, v5

    .line 1385
    move-object/from16 v17, v41

    .line 1386
    .line 1387
    move-object/from16 v18, v5

    .line 1388
    .line 1389
    move-object/from16 v20, v42

    .line 1390
    .line 1391
    move-object/from16 v21, v5

    .line 1392
    .line 1393
    invoke-static/range {v9 .. v21}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const v9, 0x7ab4aae9

    .line 1398
    .line 1399
    .line 1400
    const v10, -0x455f09d5

    .line 1401
    .line 1402
    .line 1403
    move v1, v2

    .line 1404
    move v15, v2

    .line 1405
    move-object v2, v0

    .line 1406
    move-object v4, v5

    .line 1407
    move-object v0, v5

    .line 1408
    move v5, v9

    .line 1409
    move-object v14, v6

    .line 1410
    move v6, v10

    .line 1411
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 1412
    .line 1413
    .line 1414
    sget v1, Lcom/stripe/android/ui/core/R$drawable;->ic_chevron_down:I

    .line 1415
    .line 1416
    invoke-static {v1, v0}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    const/4 v10, 0x0

    .line 1421
    const/16 v1, 0x18

    .line 1422
    .line 1423
    int-to-float v1, v1

    .line 1424
    invoke-static {v14, v1}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    const/16 v1, 0x1b8

    .line 1429
    .line 1430
    const/16 v16, 0x0

    .line 1431
    .line 1432
    move-wide/from16 v12, v37

    .line 1433
    .line 1434
    move-object v2, v14

    .line 1435
    move-object v14, v0

    .line 1436
    move v3, v15

    .line 1437
    move v15, v1

    .line 1438
    invoke-static/range {v9 .. v16}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v3, v3, v7, v3}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v3, v3, v3, v7}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 1454
    .line 1455
    .line 1456
    move v1, v7

    .line 1457
    move v7, v3

    .line 1458
    :goto_a
    invoke-static {v0, v7, v7, v1, v7}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v7}, Lk0/i;->S(Z)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static/range {p3 .. p3}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda$3(Lk0/j1;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    invoke-static/range {v33 .. v33}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda$1(Lk0/z2;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-lt v3, v1, :cond_10

    .line 1473
    .line 1474
    invoke-static/range {v33 .. v33}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda$1(Lk0/z2;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    add-int/lit8 v3, v3, -0x2

    .line 1479
    .line 1480
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    invoke-static/range {v33 .. v33}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda$1(Lk0/z2;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    sub-int/2addr v4, v1

    .line 1489
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    goto :goto_b

    .line 1498
    :cond_10
    invoke-static/range {v33 .. v33}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda$1(Lk0/z2;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    :goto_b
    move v10, v1

    .line 1503
    const v1, 0x44faf204

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v6, p3

    .line 1510
    .line 1511
    invoke-virtual {v0, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    if-nez v1, :cond_11

    .line 1520
    .line 1521
    move-object/from16 v1, v47

    .line 1522
    .line 1523
    if-ne v3, v1, :cond_12

    .line 1524
    .line 1525
    :cond_11
    new-instance v3, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4$1;

    .line 1526
    .line 1527
    invoke-direct {v3, v6}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$4$1;-><init>(Lk0/j1;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_12
    invoke-virtual {v0, v7}, Lk0/i;->S(Z)V

    .line 1534
    .line 1535
    .line 1536
    move-object v11, v3

    .line 1537
    check-cast v11, Lcf/a;

    .line 1538
    .line 1539
    const/16 v1, 0x8

    .line 1540
    .line 1541
    move-object/from16 v3, v50

    .line 1542
    .line 1543
    invoke-static {v3, v0, v1}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v3

    .line 1551
    sget-object v1, Lb1/d0;->a:Lb1/d0$a;

    .line 1552
    .line 1553
    invoke-static {v2, v3, v4, v1}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-static {}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->getDropdownMenuItemDefaultMaxWidth()F

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    invoke-static {v1, v2}, Ly/j1;->l(Lw0/h;F)Lw0/h;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const/4 v2, 0x0

    .line 1566
    invoke-static {}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->getDropdownMenuItemDefaultMinHeight()F

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    const v4, 0x410e6666    # 8.9f

    .line 1571
    .line 1572
    .line 1573
    mul-float/2addr v3, v4

    .line 1574
    const/4 v4, 0x7

    .line 1575
    invoke-static {v1, v2, v3, v4}, Ly/j1;->j(Lw0/h;FFI)Lw0/h;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    const-wide/16 v13, 0x0

    .line 1580
    .line 1581
    const/4 v15, 0x0

    .line 1582
    new-instance v16, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;

    .line 1583
    .line 1584
    move-object v5, v0

    .line 1585
    move-object/from16 v0, v16

    .line 1586
    .line 1587
    move-object/from16 v1, v34

    .line 1588
    .line 1589
    move-wide/from16 v2, v37

    .line 1590
    .line 1591
    move-object/from16 v4, v33

    .line 1592
    .line 1593
    move-object/from16 p2, v5

    .line 1594
    .line 1595
    move-object/from16 v5, p0

    .line 1596
    .line 1597
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$1$5;-><init>(Ljava/util/List;JLk0/z2;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lk0/j1;)V

    .line 1598
    .line 1599
    .line 1600
    const/16 v18, 0x0

    .line 1601
    .line 1602
    const/16 v19, 0x30

    .line 1603
    .line 1604
    move-object/from16 v17, p2

    .line 1605
    .line 1606
    invoke-static/range {v9 .. v19}, La;->a(ZILcf/a;Lw0/h;JLm2/y;Lcf/l;Lk0/h;II)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v0, 0x1

    .line 1610
    move-object/from16 v1, p2

    .line 1611
    .line 1612
    invoke-static {v1, v7, v7, v0, v7}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v7}, Lk0/i;->S(Z)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1}, Lk0/i;->V()Lk0/y1;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    if-nez v6, :cond_13

    .line 1623
    .line 1624
    goto :goto_c

    .line 1625
    :cond_13
    new-instance v7, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;

    .line 1626
    .line 1627
    move-object v0, v7

    .line 1628
    move-object/from16 v1, p0

    .line 1629
    .line 1630
    move/from16 v2, p1

    .line 1631
    .line 1632
    move-object/from16 v3, v43

    .line 1633
    .line 1634
    move/from16 v4, p4

    .line 1635
    .line 1636
    move/from16 v5, p5

    .line 1637
    .line 1638
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDown$2;-><init>(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ZLw0/h;II)V

    .line 1639
    .line 1640
    .line 1641
    iput-object v7, v6, Lk0/y1;->d:Lcf/p;

    .line 1642
    .line 1643
    :goto_c
    return-void

    .line 1644
    :cond_14
    invoke-static {}, Lp6/a;->K()V

    .line 1645
    .line 1646
    .line 1647
    throw v36

    .line 1648
    :cond_15
    invoke-static {}, Lp6/a;->K()V

    .line 1649
    .line 1650
    .line 1651
    throw v36

    .line 1652
    :cond_16
    invoke-static {}, Lp6/a;->K()V

    .line 1653
    .line 1654
    .line 1655
    throw v36

    .line 1656
    :cond_17
    invoke-static {}, Lp6/a;->K()V

    .line 1657
    .line 1658
    .line 1659
    throw v36

    .line 1660
    :cond_18
    invoke-static {}, Lp6/a;->K()V

    .line 1661
    .line 1662
    .line 1663
    throw v36

    .line 1664
    :cond_19
    invoke-static {}, Lp6/a;->K()V

    .line 1665
    .line 1666
    .line 1667
    throw v36
.end method

.method private static final DropDown$lambda$0(Lk0/z2;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
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
.end method

.method private static final DropDown$lambda$1(Lk0/z2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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
.end method

.method private static final DropDown$lambda$3(Lk0/j1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
.end method

.method private static final DropDown$lambda$4(Lk0/j1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private static final DropDownPreview(Lk0/h;I)V
    .locals 11

    .line 1
    const v0, 0x56e87639

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
    new-instance v1, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/ui/core/elements/CountryConfig;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x1b

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;ZLcf/l;Lcf/l;ILdf/f;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v0, v10, v2, v10}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;-><init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;ILdf/f;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v5, 0x38

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    move-object v4, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown(Lcom/stripe/android/ui/core/elements/DropdownFieldController;ZLw0/h;Lk0/h;II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDownPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropDownPreview$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 65
    .line 66
    :goto_2
    return-void
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
.end method

.method public static final DropdownMenuItem-cf5BqRc(Ljava/lang/String;ZJLcf/a;Lk0/h;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    const-string v0, "displayValue"

    .line 8
    .line 9
    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5b15b06f

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    and-int/lit8 v0, p7, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v4, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v4, 0xe

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v4

    .line 44
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v1, v4, 0x70

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lk0/i;->c(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    move-wide/from16 v2, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v1, v4, 0x380

    .line 77
    .line 78
    move-wide/from16 v2, p2

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5, v2, v3}, Lk0/i;->j(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v1, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v8, v4, 0x1c00

    .line 102
    .line 103
    if-nez v8, :cond_b

    .line 104
    .line 105
    move-object/from16 v8, p4

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v9

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    :goto_7
    move-object/from16 v8, p4

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v9, v0, 0x16db

    .line 123
    .line 124
    const/16 v10, 0x492

    .line 125
    .line 126
    if-ne v9, v10, :cond_d

    .line 127
    .line 128
    invoke-virtual {v5}, Lk0/i;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    invoke-virtual {v5}, Lk0/i;->v()V

    .line 136
    .line 137
    .line 138
    move-object v9, v5

    .line 139
    move-object v5, v8

    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 143
    .line 144
    sget-object v1, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$1;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move-object v1, v8

    .line 148
    :goto_a
    sget-object v8, Lk0/d0;->a:Lk0/d0$b;

    .line 149
    .line 150
    sget-object v8, Lw0/a$a;->j:Lw0/b$b;

    .line 151
    .line 152
    sget-object v9, Ly/d;->a:Ly/d$i;

    .line 153
    .line 154
    sget-object v15, Lw0/h$a;->b:Lw0/h$a;

    .line 155
    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v15, v10}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->getDropdownMenuItemDefaultMinHeight()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const/4 v12, 0x0

    .line 167
    const/16 v13, 0xd

    .line 168
    .line 169
    invoke-static {v10, v11, v12, v13}, Ly/j1;->j(Lw0/h;FFI)Lw0/h;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v11, 0x44faf204

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11}, Lk0/i;->e(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v5}, Lk0/i;->c0()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v11, :cond_f

    .line 188
    .line 189
    sget-object v11, Lk0/h$a;->a:Lk0/h$a$a;

    .line 190
    .line 191
    if-ne v12, v11, :cond_10

    .line 192
    .line 193
    :cond_f
    new-instance v12, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$2$1;

    .line 194
    .line 195
    invoke-direct {v12, v1}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$2$1;-><init>(Lcf/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v12}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    const/4 v11, 0x0

    .line 202
    invoke-virtual {v5, v11}, Lk0/i;->S(Z)V

    .line 203
    .line 204
    .line 205
    check-cast v12, Lcf/a;

    .line 206
    .line 207
    const/4 v13, 0x7

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static {v10, v11, v14, v12, v13}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const v11, 0x2952b718

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v11}, Lk0/i;->e(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v8, v5}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const v9, -0x4ee9b9da

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v9}, Lk0/i;->e(I)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lk2/b;

    .line 236
    .line 237
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 238
    .line 239
    invoke-virtual {v5, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lk2/j;

    .line 244
    .line 245
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 246
    .line 247
    invoke-virtual {v5, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroidx/compose/ui/platform/q2;

    .line 252
    .line 253
    sget-object v13, Lr1/f;->k0:Lr1/f$a;

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v13, Lr1/f$a;->b:Lr1/v$a;

    .line 259
    .line 260
    invoke-static {v10}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v14, v5, Lk0/i;->a:Lk0/d;

    .line 265
    .line 266
    instance-of v14, v14, Lk0/d;

    .line 267
    .line 268
    if-eqz v14, :cond_16

    .line 269
    .line 270
    invoke-virtual {v5}, Lk0/i;->q()V

    .line 271
    .line 272
    .line 273
    iget-boolean v14, v5, Lk0/i;->L:Z

    .line 274
    .line 275
    if-eqz v14, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5, v13}, Lk0/i;->w(Lcf/a;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_11
    invoke-virtual {v5}, Lk0/i;->y()V

    .line 282
    .line 283
    .line 284
    :goto_b
    const/4 v13, 0x0

    .line 285
    iput-boolean v13, v5, Lk0/i;->x:Z

    .line 286
    .line 287
    sget-object v13, Lr1/f$a;->e:Lr1/f$a$c;

    .line 288
    .line 289
    invoke-static {v5, v8, v13}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 290
    .line 291
    .line 292
    sget-object v8, Lr1/f$a;->d:Lr1/f$a$a;

    .line 293
    .line 294
    invoke-static {v5, v9, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 295
    .line 296
    .line 297
    sget-object v8, Lr1/f$a;->f:Lr1/f$a$b;

    .line 298
    .line 299
    invoke-static {v5, v11, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Lr1/f$a;->g:Lr1/f$a$e;

    .line 303
    .line 304
    invoke-static {v5, v12, v8, v5}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/4 v14, 0x0

    .line 309
    const v12, 0x7ab4aae9

    .line 310
    .line 311
    .line 312
    const v13, -0x286e2e7f

    .line 313
    .line 314
    .line 315
    move v8, v14

    .line 316
    move-object v9, v10

    .line 317
    move-object v10, v11

    .line 318
    move-object v11, v5

    .line 319
    invoke-static/range {v8 .. v13}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 320
    .line 321
    .line 322
    const/16 v8, 0xd

    .line 323
    .line 324
    int-to-float v11, v8

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/16 v9, 0xe

    .line 329
    .line 330
    move-object v10, v15

    .line 331
    move v14, v8

    .line 332
    move-object v8, v15

    .line 333
    move v15, v9

    .line 334
    invoke-static/range {v10 .. v15}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const v10, 0x3f4ccccd    # 0.8f

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v10}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    const v9, 0x128cb49e

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v9}, Lk0/i;->e(I)V

    .line 349
    .line 350
    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    sget-object v9, Lh0/w;->a:Lk0/a3;

    .line 354
    .line 355
    invoke-virtual {v5, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lh0/v;

    .line 360
    .line 361
    invoke-virtual {v9}, Lh0/v;->g()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    move-wide/from16 v24, v9

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_12
    move-wide/from16 v24, v2

    .line 369
    .line 370
    :goto_c
    const/4 v9, 0x0

    .line 371
    invoke-virtual {v5, v9}, Lk0/i;->S(Z)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v26, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    if-eqz v6, :cond_13

    .line 379
    .line 380
    sget-object v9, Lc2/w;->a1:Lc2/w;

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_13
    sget-object v9, Lc2/w;->X:Lc2/w;

    .line 384
    .line 385
    :goto_d
    move-object/from16 v29, v9

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    move-object v15, v8

    .line 389
    move-object v8, v9

    .line 390
    const-wide/16 v9, 0x0

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move-object/from16 v30, v15

    .line 399
    .line 400
    move/from16 v15, v16

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    and-int/lit8 v0, v0, 0xe

    .line 409
    .line 410
    or-int/lit8 v21, v0, 0x30

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const v23, 0xffd8

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v31, v1

    .line 420
    .line 421
    move-object/from16 v1, v20

    .line 422
    .line 423
    move-wide/from16 v2, v24

    .line 424
    .line 425
    move-object/from16 p4, v5

    .line 426
    .line 427
    move-wide/from16 v4, v26

    .line 428
    .line 429
    move-object/from16 v6, v28

    .line 430
    .line 431
    move-object/from16 v7, v29

    .line 432
    .line 433
    move-object/from16 v20, p4

    .line 434
    .line 435
    invoke-static/range {v0 .. v23}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 436
    .line 437
    .line 438
    if-eqz p1, :cond_14

    .line 439
    .line 440
    invoke-static {}, Lb0/i0;->X()Lf1/c;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v2, 0x0

    .line 445
    const/16 v0, 0x18

    .line 446
    .line 447
    int-to-float v0, v0

    .line 448
    move-object/from16 v3, v30

    .line 449
    .line 450
    invoke-static {v3, v0}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v0, Lh0/w;->a:Lk0/a3;

    .line 455
    .line 456
    move-object/from16 v9, p4

    .line 457
    .line 458
    invoke-virtual {v9, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lh0/v;

    .line 463
    .line 464
    invoke-virtual {v0}, Lh0/v;->g()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    const/16 v7, 0x1b0

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    move-object v6, v9

    .line 472
    invoke-static/range {v1 .. v8}, Lh0/t1;->b(Lf1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_14
    move-object/from16 v9, p4

    .line 477
    .line 478
    :goto_e
    const/4 v0, 0x0

    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-static {v9, v0, v0, v1, v0}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v0}, Lk0/i;->S(Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v5, v31

    .line 487
    .line 488
    :goto_f
    invoke-virtual {v9}, Lk0/i;->V()Lk0/y1;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-nez v8, :cond_15

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_15
    new-instance v9, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;

    .line 496
    .line 497
    move-object v0, v9

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move/from16 v2, p1

    .line 501
    .line 502
    move-wide/from16 v3, p2

    .line 503
    .line 504
    move/from16 v6, p6

    .line 505
    .line 506
    move/from16 v7, p7

    .line 507
    .line 508
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;-><init>(Ljava/lang/String;ZJLcf/a;II)V

    .line 509
    .line 510
    .line 511
    iput-object v9, v8, Lk0/y1;->d:Lcf/p;

    .line 512
    .line 513
    :goto_10
    return-void

    .line 514
    :cond_16
    invoke-static {}, Lp6/a;->K()V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0
.end method

.method public static final synthetic access$DropDown$lambda$1(Lk0/z2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda$1(Lk0/z2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$DropDown$lambda$4(Lk0/j1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDown$lambda$4(Lk0/j1;Z)V

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
.end method

.method public static final synthetic access$DropDownPreview(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropDownPreview(Lk0/h;I)V

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
.end method

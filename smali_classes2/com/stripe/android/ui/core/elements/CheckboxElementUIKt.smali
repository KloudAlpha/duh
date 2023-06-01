.class public final Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt;
.super Ljava/lang/Object;
.source "CheckboxElementUI.kt"


# direct methods
.method public static final CheckboxElementUI(Lw0/h;Ljava/lang/String;ZLjava/lang/String;ZLcf/l;Lk0/h;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "onValueChange"

    .line 6
    .line 7
    invoke-static {v6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6c2bd97b

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p8, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v7, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v7

    .line 49
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v5, v7, 0x70

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v8, p8, 0x4

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v9, v7, 0x380

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    move/from16 v9, p2

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lk0/i;->c(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v10

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move/from16 v9, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v10, p8, 0x8

    .line 106
    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    and-int/lit16 v11, v7, 0x1c00

    .line 113
    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/16 v12, 0x800

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v12, 0x400

    .line 128
    .line 129
    :goto_8
    or-int/2addr v3, v12

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    :goto_9
    move-object/from16 v11, p3

    .line 132
    .line 133
    :goto_a
    and-int/lit8 v12, p8, 0x10

    .line 134
    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x6000

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    const v13, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v13, v7

    .line 144
    if-nez v13, :cond_e

    .line 145
    .line 146
    move/from16 v13, p4

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lk0/i;->c(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_d

    .line 153
    .line 154
    const/16 v14, 0x4000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    const/16 v14, 0x2000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v3, v14

    .line 160
    goto :goto_d

    .line 161
    :cond_e
    :goto_c
    move/from16 v13, p4

    .line 162
    .line 163
    :goto_d
    and-int/lit8 v14, p8, 0x20

    .line 164
    .line 165
    if-eqz v14, :cond_f

    .line 166
    .line 167
    const/high16 v14, 0x30000

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_f
    const/high16 v14, 0x70000

    .line 171
    .line 172
    and-int/2addr v14, v7

    .line 173
    if-nez v14, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_10

    .line 180
    .line 181
    const/high16 v14, 0x20000

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_10
    const/high16 v14, 0x10000

    .line 185
    .line 186
    :goto_e
    or-int/2addr v3, v14

    .line 187
    :cond_11
    const v14, 0x5b6db

    .line 188
    .line 189
    .line 190
    and-int/2addr v14, v3

    .line 191
    const v15, 0x12492

    .line 192
    .line 193
    .line 194
    if-ne v14, v15, :cond_13

    .line 195
    .line 196
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_12

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_12
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 204
    .line 205
    .line 206
    move-object v1, v2

    .line 207
    move-object v2, v5

    .line 208
    move v3, v9

    .line 209
    move-object v4, v11

    .line 210
    move v5, v13

    .line 211
    goto/16 :goto_18

    .line 212
    .line 213
    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    .line 214
    .line 215
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_14
    move-object v1, v2

    .line 219
    :goto_10
    if-eqz v4, :cond_15

    .line 220
    .line 221
    const-string v2, ""

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :cond_15
    move-object v2, v5

    .line 225
    :goto_11
    const/4 v4, 0x0

    .line 226
    if-eqz v8, :cond_16

    .line 227
    .line 228
    move v5, v4

    .line 229
    goto :goto_12

    .line 230
    :cond_16
    move v5, v9

    .line 231
    :goto_12
    if-eqz v10, :cond_17

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v15, v8

    .line 235
    goto :goto_13

    .line 236
    :cond_17
    move-object v15, v11

    .line 237
    :goto_13
    if-eqz v12, :cond_18

    .line 238
    .line 239
    move v14, v4

    .line 240
    goto :goto_14

    .line 241
    :cond_18
    move v14, v13

    .line 242
    :goto_14
    sget-object v8, Lk0/d0;->a:Lk0/d0$b;

    .line 243
    .line 244
    if-eqz v5, :cond_19

    .line 245
    .line 246
    sget v8, Lcom/stripe/android/ui/core/R$string;->selected:I

    .line 247
    .line 248
    goto :goto_15

    .line 249
    :cond_19
    sget v8, Lcom/stripe/android/ui/core/R$string;->not_selected:I

    .line 250
    .line 251
    :goto_15
    invoke-static {v8, v0}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/4 v9, 0x4

    .line 256
    int-to-float v13, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x1

    .line 259
    invoke-static {v1, v9, v13, v10}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    shr-int/lit8 v12, v3, 0x3

    .line 264
    .line 265
    const v10, 0x1e7b2b64

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v10}, Lk0/i;->e(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v0, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    or-int/2addr v10, v11

    .line 280
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-nez v10, :cond_1a

    .line 285
    .line 286
    sget-object v10, Lk0/h$a;->a:Lk0/h$a$a;

    .line 287
    .line 288
    if-ne v11, v10, :cond_1b

    .line 289
    .line 290
    :cond_1a
    new-instance v11, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$1$1;

    .line 291
    .line 292
    invoke-direct {v11, v2, v8}, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v11}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    invoke-virtual {v0, v4}, Lk0/i;->S(Z)V

    .line 299
    .line 300
    .line 301
    check-cast v11, Lcf/l;

    .line 302
    .line 303
    invoke-static {v9, v4, v11}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v8, Lv1/h;

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    invoke-direct {v8, v9}, Lv1/h;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const-string v9, "$this$toggleable"

    .line 314
    .line 315
    invoke-static {v4, v9}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v9, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 319
    .line 320
    new-instance v10, Ld0/c;

    .line 321
    .line 322
    invoke-direct {v10, v5, v14, v8, v6}, Ld0/c;-><init>(ZZLv1/h;Lcf/l;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v9, v10}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Ly/j1;->g(Lw0/h;)Lw0/h;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v8, Lw0/a$a;->j:Lw0/b$b;

    .line 334
    .line 335
    const v9, 0x2952b718

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 339
    .line 340
    .line 341
    sget-object v9, Ly/d;->a:Ly/d$i;

    .line 342
    .line 343
    invoke-static {v9, v8, v0}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const v9, -0x4ee9b9da

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 351
    .line 352
    .line 353
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 354
    .line 355
    invoke-virtual {v0, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lk2/b;

    .line 360
    .line 361
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lk2/j;

    .line 368
    .line 369
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 370
    .line 371
    invoke-virtual {v0, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Landroidx/compose/ui/platform/q2;

    .line 376
    .line 377
    sget-object v16, Lr1/f;->k0:Lr1/f$a;

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-object/from16 p0, v1

    .line 383
    .line 384
    sget-object v1, Lr1/f$a;->b:Lr1/v$a;

    .line 385
    .line 386
    invoke-static {v4}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object/from16 p1, v2

    .line 391
    .line 392
    iget-object v2, v0, Lk0/i;->a:Lk0/d;

    .line 393
    .line 394
    instance-of v2, v2, Lk0/d;

    .line 395
    .line 396
    if-eqz v2, :cond_1f

    .line 397
    .line 398
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 399
    .line 400
    .line 401
    iget-boolean v2, v0, Lk0/i;->L:Z

    .line 402
    .line 403
    if-eqz v2, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lk0/i;->w(Lcf/a;)V

    .line 406
    .line 407
    .line 408
    goto :goto_16

    .line 409
    :cond_1c
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 410
    .line 411
    .line 412
    :goto_16
    const/4 v1, 0x0

    .line 413
    iput-boolean v1, v0, Lk0/i;->x:Z

    .line 414
    .line 415
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 416
    .line 417
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 421
    .line 422
    invoke-static {v0, v9, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 426
    .line 427
    invoke-static {v0, v10, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 431
    .line 432
    invoke-static {v0, v11, v1, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const/4 v8, 0x0

    .line 437
    const v1, 0x7ab4aae9

    .line 438
    .line 439
    .line 440
    const v2, -0x286e2e7f

    .line 441
    .line 442
    .line 443
    move-object v9, v4

    .line 444
    move-object v11, v0

    .line 445
    move v4, v12

    .line 446
    move v12, v1

    .line 447
    move v1, v13

    .line 448
    move v13, v2

    .line 449
    invoke-static/range {v8 .. v13}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 450
    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    shr-int/lit8 v2, v3, 0x6

    .line 455
    .line 456
    and-int/lit8 v2, v2, 0xe

    .line 457
    .line 458
    or-int/lit8 v2, v2, 0x30

    .line 459
    .line 460
    and-int/lit16 v4, v4, 0x1c00

    .line 461
    .line 462
    or-int v13, v2, v4

    .line 463
    .line 464
    const/4 v2, 0x4

    .line 465
    const/4 v4, 0x1

    .line 466
    move v8, v5

    .line 467
    move v11, v14

    .line 468
    move-object v12, v0

    .line 469
    move/from16 v22, v14

    .line 470
    .line 471
    move v14, v2

    .line 472
    invoke-static/range {v8 .. v14}, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt;->Checkbox(ZLcf/l;Lw0/h;ZLk0/h;II)V

    .line 473
    .line 474
    .line 475
    if-nez v15, :cond_1d

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    goto :goto_17

    .line 479
    :cond_1d
    sget-object v16, Lw0/h$a;->b:Lw0/h$a;

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0xe

    .line 488
    .line 489
    move/from16 v17, v1

    .line 490
    .line 491
    invoke-static/range {v16 .. v21}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "<this>"

    .line 496
    .line 497
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Ly/r1;

    .line 501
    .line 502
    invoke-direct {v2}, Ly/r1;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v2}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    shr-int/lit8 v2, v3, 0x9

    .line 510
    .line 511
    and-int/lit8 v2, v2, 0xe

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-static {v15, v1, v0, v2, v3}, Lcom/stripe/android/ui/core/elements/H6TextKt;->H6Text(Ljava/lang/String;Lw0/h;Lk0/h;II)V

    .line 515
    .line 516
    .line 517
    move v1, v3

    .line 518
    :goto_17
    invoke-static {v0, v1, v1, v4, v1}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move v3, v5

    .line 529
    move-object v4, v15

    .line 530
    move/from16 v5, v22

    .line 531
    .line 532
    :goto_18
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-nez v9, :cond_1e

    .line 537
    .line 538
    goto :goto_19

    .line 539
    :cond_1e
    new-instance v10, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;

    .line 540
    .line 541
    move-object v0, v10

    .line 542
    move-object/from16 v6, p5

    .line 543
    .line 544
    move/from16 v7, p7

    .line 545
    .line 546
    move/from16 v8, p8

    .line 547
    .line 548
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt$CheckboxElementUI$3;-><init>(Lw0/h;Ljava/lang/String;ZLjava/lang/String;ZLcf/l;II)V

    .line 549
    .line 550
    .line 551
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    .line 552
    .line 553
    :goto_19
    return-void

    .line 554
    :cond_1f
    invoke-static {}, Lp6/a;->K()V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    throw v0
.end method

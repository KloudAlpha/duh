.class public final Lcom/stripe/android/ui/core/elements/OTPElementUIKt;
.super Ljava/lang/Object;
.source "OTPElementUI.kt"


# direct methods
.method public static final OTPElementUI(ZLcom/stripe/android/ui/core/elements/OTPElement;Lw0/h;Lcom/stripe/android/ui/core/elements/OTPElementColors;Lz0/w;Lk0/h;II)V
    .locals 25

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x47404150

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, p7, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 22
    .line 23
    move-object v12, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v12, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/stripe/android/ui/core/elements/OTPElementColors;

    .line 34
    .line 35
    sget-object v3, Lh0/w1;->a:Lh0/w1;

    .line 36
    .line 37
    invoke-static {v0}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lh0/v;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v3, v0, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getPlaceholderText-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/ui/core/elements/OTPElementColors;-><init>(JJLdf/f;)V

    .line 56
    .line 57
    .line 58
    move/from16 v13, p6

    .line 59
    .line 60
    and-int/lit16 v2, v13, -0x1c01

    .line 61
    .line 62
    move-object v14, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move/from16 v13, p6

    .line 65
    .line 66
    move-object/from16 v14, p3

    .line 67
    .line 68
    move v2, v13

    .line 69
    :goto_1
    and-int/lit8 v1, p7, 0x10

    .line 70
    .line 71
    const v7, -0x1d58f75c

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    new-instance v1, Lz0/w;

    .line 89
    .line 90
    invoke-direct {v1}, Lz0/w;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v8}, Lk0/i;->S(Z)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lz0/w;

    .line 100
    .line 101
    const v3, -0xe001

    .line 102
    .line 103
    .line 104
    and-int/2addr v2, v3

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v16, p4

    .line 109
    .line 110
    :goto_2
    move v15, v2

    .line 111
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/platform/y0;->f:Lk0/a3;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    check-cast v17, Lz0/i;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v12}, Ly/j1;->g(Lw0/h;)Lw0/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Ly/d;->f:Ly/d$g;

    .line 129
    .line 130
    const v3, 0x2952b718

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lw0/a$a;->i:Lw0/b$b;

    .line 137
    .line 138
    invoke-static {v2, v3, v0}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, -0x4ee9b9da

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lk2/b;

    .line 155
    .line 156
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lk2/j;

    .line 163
    .line 164
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 171
    .line 172
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 178
    .line 179
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v1, v0, Lk0/i;->a:Lk0/d;

    .line 184
    .line 185
    instance-of v1, v1, Lk0/d;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 190
    .line 191
    .line 192
    iget-boolean v1, v0, Lk0/i;->L:Z

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lk0/i;->w(Lcf/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 201
    .line 202
    .line 203
    :goto_3
    iput-boolean v8, v0, Lk0/i;->x:Z

    .line 204
    .line 205
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 211
    .line 212
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 216
    .line 217
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 221
    .line 222
    invoke-static {v0, v5, v1, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v5, 0x7ab4aae9

    .line 227
    .line 228
    .line 229
    const v6, -0x286e2e7f

    .line 230
    .line 231
    .line 232
    move v1, v8

    .line 233
    move-object v2, v10

    .line 234
    move-object v4, v0

    .line 235
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    if-ne v1, v2, :cond_5

    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v0, v8}, Lk0/i;->S(Z)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    check-cast v18, Lk0/j1;

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/OTPElement;->getController()Lcom/stripe/android/ui/core/elements/OTPController;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/OTPController;->getOtpLength()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/z;->X0(II)Ljf/i;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    invoke-static {v1, v2}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljf/g;->p()Ljf/h;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :goto_4
    const/4 v1, 0x6

    .line 297
    iget-boolean v2, v7, Ljf/h;->d:Z

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-virtual {v7}, Lue/e0;->nextInt()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static/range {v18 .. v18}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt;->OTPElementUI$lambda$5$lambda$2(Lk0/j1;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ne v2, v5, :cond_6

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    move v6, v8

    .line 314
    :goto_5
    const v2, -0x7ae05a75

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/ui/core/elements/OTPElement;->getController()Lcom/stripe/android/ui/core/elements/OTPController;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/OTPController;->getOtpLength()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    div-int/2addr v2, v3

    .line 329
    if-ne v5, v2, :cond_7

    .line 330
    .line 331
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 332
    .line 333
    const/16 v4, 0xc

    .line 334
    .line 335
    int-to-float v4, v4

    .line 336
    invoke-static {v2, v4}, Ly/j1;->l(Lw0/h;F)Lw0/h;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v0, v1}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 341
    .line 342
    .line 343
    :cond_7
    invoke-virtual {v0, v8}, Lk0/i;->S(Z)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 347
    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 349
    .line 350
    move-object/from16 p3, v7

    .line 351
    .line 352
    float-to-double v7, v2

    .line 353
    const-wide/16 v19, 0x0

    .line 354
    .line 355
    cmpl-double v4, v7, v19

    .line 356
    .line 357
    if-lez v4, :cond_8

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    goto :goto_6

    .line 361
    :cond_8
    const/4 v4, 0x0

    .line 362
    :goto_6
    if-eqz v4, :cond_a

    .line 363
    .line 364
    new-instance v4, Ly/r0;

    .line 365
    .line 366
    sget-object v7, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    invoke-direct {v4, v2, v7}, Ly/r0;-><init>(FZ)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    int-to-float v1, v1

    .line 377
    invoke-static {v4, v1, v9, v3}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    invoke-static {v1, v6, v0, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getBorderStrokeWidth(Lh0/w1;ZLk0/h;I)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v6, :cond_9

    .line 390
    .line 391
    invoke-virtual {v14}, Lcom/stripe/android/ui/core/elements/OTPElementColors;->getSelectedBorder-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    goto :goto_7

    .line 396
    :cond_9
    invoke-static {v1, v0, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponentBorder-0d7_KjU()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    :goto_7
    invoke-static {v1, v2, v3}, Lp6/a;->c(JF)Lv/p;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    const v9, 0x176bd21b

    .line 409
    .line 410
    .line 411
    new-instance v8, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1;

    .line 412
    .line 413
    const/16 v21, 0x2

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    move-object v1, v8

    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move v3, v5

    .line 421
    move-object/from16 v4, v18

    .line 422
    .line 423
    move v5, v6

    .line 424
    move-object/from16 v6, v16

    .line 425
    .line 426
    move-object/from16 v23, p3

    .line 427
    .line 428
    move/from16 v7, p0

    .line 429
    .line 430
    move-object v11, v8

    .line 431
    move v8, v15

    .line 432
    move v13, v9

    .line 433
    move-object/from16 v9, v17

    .line 434
    .line 435
    move-object/from16 v24, v10

    .line 436
    .line 437
    move-object v10, v14

    .line 438
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$2$1$1;-><init>(Lcom/stripe/android/ui/core/elements/OTPElement;ILk0/j1;ZLz0/w;ZILz0/i;Lcom/stripe/android/ui/core/elements/OTPElementColors;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v13, v11}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/16 v6, 0xc00

    .line 446
    .line 447
    const/4 v7, 0x2

    .line 448
    const/4 v2, 0x0

    .line 449
    move-object/from16 v1, v19

    .line 450
    .line 451
    move-object/from16 v3, v20

    .line 452
    .line 453
    move-object v5, v0

    .line 454
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->SectionCard(Lw0/h;ZLv/p;Lcf/p;Lk0/h;II)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lte/u;->a:Lte/u;

    .line 458
    .line 459
    move-object/from16 v3, v24

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    move-object/from16 v11, p1

    .line 466
    .line 467
    move/from16 v13, p6

    .line 468
    .line 469
    move-object v10, v3

    .line 470
    move/from16 v3, v21

    .line 471
    .line 472
    move/from16 v9, v22

    .line 473
    .line 474
    move-object/from16 v7, v23

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v1, "invalid weight "

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, "; must be greater than zero"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_b
    const/4 v1, 0x1

    .line 511
    invoke-static {v0, v8, v8, v1, v8}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v8}, Lk0/i;->S(Z)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 518
    .line 519
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-nez v8, :cond_c

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_c
    new-instance v9, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;

    .line 527
    .line 528
    move-object v0, v9

    .line 529
    move/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object v3, v12

    .line 534
    move-object v4, v14

    .line 535
    move-object/from16 v5, v16

    .line 536
    .line 537
    move/from16 v6, p6

    .line 538
    .line 539
    move/from16 v7, p7

    .line 540
    .line 541
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;-><init>(ZLcom/stripe/android/ui/core/elements/OTPElement;Lw0/h;Lcom/stripe/android/ui/core/elements/OTPElementColors;Lz0/w;II)V

    .line 542
    .line 543
    .line 544
    iput-object v9, v8, Lk0/y1;->d:Lcf/p;

    .line 545
    .line 546
    :goto_8
    return-void

    .line 547
    :cond_d
    invoke-static {}, Lp6/a;->K()V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    throw v0
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

.method private static final OTPElementUI$lambda$5$lambda$2(Lk0/j1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
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

.method private static final OTPElementUI$lambda$5$lambda$3(Lk0/j1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static final synthetic access$OTPElementUI$lambda$5$lambda$3(Lk0/j1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt;->OTPElementUI$lambda$5$lambda$3(Lk0/j1;I)V

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

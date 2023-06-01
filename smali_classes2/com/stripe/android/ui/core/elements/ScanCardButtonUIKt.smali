.class public final Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt;
.super Ljava/lang/Object;
.source "ScanCardButtonUI.kt"


# direct methods
.method public static final ScanCardButtonUI(ZLcf/l;Lk0/h;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/l<",
            "-",
            "Landroid/content/Intent;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "onResult"

    .line 8
    .line 9
    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4a11e154    # 2390101.0f

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v9, 0xe

    .line 22
    .line 23
    const/4 v14, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v7}, Lk0/i;->c(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v1, v9, 0x70

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 55
    .line 56
    const/16 v10, 0x12

    .line 57
    .line 58
    if-ne v0, v10, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15}, Lk0/i;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v15}, Lk0/i;->v()V

    .line 68
    .line 69
    .line 70
    move-object v5, v15

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    :goto_3
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 76
    .line 77
    invoke-virtual {v15, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    new-instance v1, Lf/c;

    .line 84
    .line 85
    invoke-direct {v1}, Lf/c;-><init>()V

    .line 86
    .line 87
    .line 88
    const v2, 0x44faf204

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v2}, Lk0/i;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v15}, Lk0/i;->c0()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 105
    .line 106
    if-ne v3, v2, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v3, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$cardScanLauncher$1$1;

    .line 109
    .line 110
    invoke-direct {v3, v8}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$cardScanLauncher$1$1;-><init>(Lcf/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    const/4 v11, 0x0

    .line 117
    invoke-virtual {v15, v11}, Lk0/i;->S(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Lcf/l;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-static {v1, v3, v15, v2}, Ld/c;->a(Lf/a;Lcf/l;Lk0/h;I)Ld/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v12, Lw0/a$a;->j:Lw0/b$b;

    .line 129
    .line 130
    sget-object v13, Lw0/h$a;->b:Lw0/h$a;

    .line 131
    .line 132
    const v2, -0x1d58f75c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v2}, Lk0/i;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Lk0/i;->c0()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 143
    .line 144
    if-ne v2, v3, :cond_8

    .line 145
    .line 146
    new-instance v2, Lx/m;

    .line 147
    .line 148
    invoke-direct {v2}, Lx/m;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v2}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v15, v11}, Lk0/i;->S(Z)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Lx/l;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    new-instance v5, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$2;

    .line 162
    .line 163
    invoke-direct {v5, v1, v0}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$2;-><init>(Ld/i;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/16 v6, 0x18

    .line 167
    .line 168
    move-object v0, v13

    .line 169
    move-object v1, v2

    .line 170
    move-object v2, v3

    .line 171
    move/from16 v3, p0

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Lv/s;->c(Lw0/h;Lx/l;Lv/n1;ZLv1/h;Lcf/a;I)Lw0/h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v1, 0x2952b718

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v1}, Lk0/i;->e(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ly/d;->a:Ly/d$i;

    .line 184
    .line 185
    invoke-static {v1, v12, v15}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, -0x4ee9b9da

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v2}, Lk0/i;->e(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 196
    .line 197
    invoke-virtual {v15, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lk2/b;

    .line 202
    .line 203
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 204
    .line 205
    invoke-virtual {v15, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lk2/j;

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 212
    .line 213
    invoke-virtual {v15, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 218
    .line 219
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 225
    .line 226
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v6, v15, Lk0/i;->a:Lk0/d;

    .line 231
    .line 232
    instance-of v6, v6, Lk0/d;

    .line 233
    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    invoke-virtual {v15}, Lk0/i;->q()V

    .line 237
    .line 238
    .line 239
    iget-boolean v6, v15, Lk0/i;->L:Z

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-virtual {v15, v5}, Lk0/i;->w(Lcf/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {v15}, Lk0/i;->y()V

    .line 248
    .line 249
    .line 250
    :goto_4
    iput-boolean v11, v15, Lk0/i;->x:Z

    .line 251
    .line 252
    sget-object v5, Lr1/f$a;->e:Lr1/f$a$c;

    .line 253
    .line 254
    invoke-static {v15, v1, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 258
    .line 259
    invoke-static {v15, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 263
    .line 264
    invoke-static {v15, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 268
    .line 269
    invoke-static {v15, v4, v1, v15}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v5, 0x7ab4aae9

    .line 274
    .line 275
    .line 276
    const v6, -0x286e2e7f

    .line 277
    .line 278
    .line 279
    move v1, v11

    .line 280
    move-object v2, v0

    .line 281
    move-object v4, v15

    .line 282
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 283
    .line 284
    .line 285
    sget v0, Lcom/stripe/android/ui/core/R$drawable;->ic_photo_camera:I

    .line 286
    .line 287
    invoke-static {v0, v15}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, Lcom/stripe/android/ui/core/R$string;->scan_card:I

    .line 292
    .line 293
    invoke-static {v1, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 298
    .line 299
    invoke-virtual {v15, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lh0/v;

    .line 304
    .line 305
    invoke-virtual {v3}, Lh0/v;->g()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    const/4 v5, 0x5

    .line 310
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v12, 0x1d

    .line 313
    .line 314
    if-lt v6, v12, :cond_a

    .line 315
    .line 316
    sget-object v6, Lb1/l;->a:Lb1/l;

    .line 317
    .line 318
    invoke-virtual {v6, v3, v4, v5}, Lb1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 324
    .line 325
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j0;->O1(J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v5}, Lb1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-direct {v6, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v6

    .line 337
    :goto_5
    new-instance v4, Lb1/s;

    .line 338
    .line 339
    invoke-direct {v4, v3}, Lb1/s;-><init>(Landroid/graphics/ColorFilter;)V

    .line 340
    .line 341
    .line 342
    int-to-float v3, v10

    .line 343
    invoke-static {v13, v3}, Ly/j1;->l(Lw0/h;F)Lw0/h;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5, v3}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/16 v18, 0x188

    .line 355
    .line 356
    const/16 v19, 0x38

    .line 357
    .line 358
    move-object v10, v0

    .line 359
    move-object v0, v13

    .line 360
    move-object v13, v3

    .line 361
    move v3, v14

    .line 362
    move-object v14, v5

    .line 363
    move-object v5, v15

    .line 364
    move v15, v6

    .line 365
    move-object/from16 v16, v4

    .line 366
    .line 367
    move-object/from16 v17, v5

    .line 368
    .line 369
    invoke-static/range {v10 .. v19}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v5}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    int-to-float v1, v3

    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0xe

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    move/from16 v17, v1

    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v5, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lh0/v;

    .line 398
    .line 399
    invoke-virtual {v0}, Lh0/v;->g()J

    .line 400
    .line 401
    .line 402
    move-result-wide v12

    .line 403
    const-wide/16 v14, 0x0

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const-wide/16 v19, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const-wide/16 v23, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    sget-object v0, Lh0/l6;->a:Lk0/a3;

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lh0/k6;

    .line 434
    .line 435
    iget-object v0, v0, Lh0/k6;->f:Lx1/x;

    .line 436
    .line 437
    move-object/from16 v29, v0

    .line 438
    .line 439
    const/16 v31, 0x30

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    const/16 v33, 0x7ff8

    .line 444
    .line 445
    move-object/from16 v30, v5

    .line 446
    .line 447
    invoke-static/range {v10 .. v33}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-static {v5, v0, v0, v1, v0}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, Lk0/i;->S(Z)V

    .line 456
    .line 457
    .line 458
    :goto_6
    invoke-virtual {v5}, Lk0/i;->V()Lk0/y1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_b

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_b
    new-instance v1, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$4;

    .line 466
    .line 467
    invoke-direct {v1, v7, v8, v9}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$ScanCardButtonUI$4;-><init>(ZLcf/l;I)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 471
    .line 472
    :goto_7
    return-void

    .line 473
    :cond_c
    invoke-static {}, Lp6/a;->K()V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    throw v0
.end method

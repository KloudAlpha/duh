.class public final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;
.super Ljava/lang/Object;
.source "ConsentScreen.kt"


# direct methods
.method private static final ConsentBottomSheetBullet(Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;Lcf/l;Lk0/h;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v1, 0x317b804f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lk0/h;->o(I)Lk0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v1, v10, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v8}, Lk0/i;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v8}, Lk0/i;->v()V

    .line 62
    .line 63
    .line 64
    move-object v15, v8

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 68
    .line 69
    const v2, 0x2952b718

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Lk0/i;->e(I)V

    .line 73
    .line 74
    .line 75
    sget-object v15, Lw0/h$a;->b:Lw0/h$a;

    .line 76
    .line 77
    sget-object v2, Ly/d;->a:Ly/d$i;

    .line 78
    .line 79
    sget-object v3, Lw0/a$a;->i:Lw0/b$b;

    .line 80
    .line 81
    invoke-static {v2, v3, v8}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, -0x4ee9b9da

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Lk0/i;->e(I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 92
    .line 93
    invoke-virtual {v8, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lk2/b;

    .line 98
    .line 99
    sget-object v12, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 100
    .line 101
    invoke-virtual {v8, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lk2/j;

    .line 106
    .line 107
    sget-object v13, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 108
    .line 109
    invoke-virtual {v8, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 114
    .line 115
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v14, Lr1/f$a;->b:Lr1/v$a;

    .line 121
    .line 122
    invoke-static {v15}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v8, Lk0/i;->a:Lk0/d;

    .line 127
    .line 128
    instance-of v7, v7, Lk0/d;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    if-eqz v7, :cond_d

    .line 133
    .line 134
    invoke-virtual {v8}, Lk0/i;->q()V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, v8, Lk0/i;->L:Z

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v8, v14}, Lk0/i;->w(Lcf/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v8}, Lk0/i;->y()V

    .line 146
    .line 147
    .line 148
    :goto_4
    const/4 v7, 0x0

    .line 149
    iput-boolean v7, v8, Lk0/i;->x:Z

    .line 150
    .line 151
    sget-object v7, Lr1/f$a;->e:Lr1/f$a$c;

    .line 152
    .line 153
    invoke-static {v8, v2, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 157
    .line 158
    invoke-static {v8, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 162
    .line 163
    invoke-static {v8, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lr1/f$a;->g:Lr1/f$a$e;

    .line 167
    .line 168
    invoke-static {v8, v5, v4, v8}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 p2, v7

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v17, 0x7ab4aae9

    .line 176
    .line 177
    .line 178
    const v18, -0x286e2e7f

    .line 179
    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    move v2, v7

    .line 184
    move-object/from16 v20, v3

    .line 185
    .line 186
    move-object v3, v6

    .line 187
    move-object/from16 v22, v4

    .line 188
    .line 189
    move-object v4, v5

    .line 190
    move-object v5, v8

    .line 191
    move/from16 v6, v17

    .line 192
    .line 193
    move-object/from16 v17, p2

    .line 194
    .line 195
    move v0, v7

    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    invoke-static/range {v2 .. v7}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->getIcon()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v8, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentBulletIcon(Ljava/lang/String;Lk0/h;I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    invoke-static {v15, v0}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v2, 0x6

    .line 216
    invoke-static {v0, v8, v2}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 217
    .line 218
    .line 219
    const v0, -0x1cd0f17e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Lk0/i;->e(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ly/d;->c:Ly/d$j;

    .line 226
    .line 227
    sget-object v2, Lw0/a$a;->l:Lw0/b$a;

    .line 228
    .line 229
    invoke-static {v0, v2, v8}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v2, -0x4ee9b9da

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Lk0/i;->e(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lk2/b;

    .line 244
    .line 245
    invoke-virtual {v8, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    check-cast v18, Lk2/j;

    .line 252
    .line 253
    invoke-virtual {v8, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    check-cast v21, Landroidx/compose/ui/platform/q2;

    .line 260
    .line 261
    invoke-static {v15}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v8, Lk0/i;->a:Lk0/d;

    .line 266
    .line 267
    instance-of v4, v4, Lk0/d;

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-virtual {v8}, Lk0/i;->q()V

    .line 272
    .line 273
    .line 274
    iget-boolean v4, v8, Lk0/i;->L:Z

    .line 275
    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    invoke-virtual {v8, v14}, Lk0/i;->w(Lcf/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-virtual {v8}, Lk0/i;->y()V

    .line 283
    .line 284
    .line 285
    :goto_5
    const/4 v4, 0x0

    .line 286
    iput-boolean v4, v8, Lk0/i;->x:Z

    .line 287
    .line 288
    move-object v11, v8

    .line 289
    move-object v12, v0

    .line 290
    move-object/from16 v13, v17

    .line 291
    .line 292
    move-object v14, v8

    .line 293
    move-object v0, v15

    .line 294
    move-object v15, v2

    .line 295
    move-object/from16 v16, v19

    .line 296
    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    move-object/from16 v19, v20

    .line 300
    .line 301
    move-object/from16 v20, v8

    .line 302
    .line 303
    move-object/from16 v23, v8

    .line 304
    .line 305
    invoke-static/range {v11 .. v23}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const v6, 0x7ab4aae9

    .line 310
    .line 311
    .line 312
    const v7, -0x455f09d5

    .line 313
    .line 314
    .line 315
    move v2, v4

    .line 316
    move-object v4, v5

    .line 317
    move-object v5, v8

    .line 318
    invoke-static/range {v2 .. v7}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->getTitle()Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/16 v11, 0x3ffe

    .line 326
    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->getContent()Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    const v2, 0x240cc0d4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v2}, Lk0/i;->e(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->getTitle()Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v12, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 346
    .line 347
    const/4 v3, 0x6

    .line 348
    invoke-virtual {v12, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBody()Lx1/x;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v12, v8, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    const-wide/16 v24, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const-wide/16 v28, 0x0

    .line 371
    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const v31, 0x3fffe

    .line 375
    .line 376
    .line 377
    move-wide/from16 v16, v24

    .line 378
    .line 379
    move-object/from16 v18, v26

    .line 380
    .line 381
    move-object/from16 v19, v27

    .line 382
    .line 383
    move-wide/from16 v20, v28

    .line 384
    .line 385
    move-object/from16 v22, v30

    .line 386
    .line 387
    move/from16 v23, v31

    .line 388
    .line 389
    invoke-static/range {v13 .. v23}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v4, 0x2

    .line 394
    new-array v4, v4, [Lte/g;

    .line 395
    .line 396
    sget-object v13, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 397
    .line 398
    const/4 v5, 0x6

    .line 399
    invoke-virtual {v12, v8, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v6, v6, Lx1/x;->a:Lx1/r;

    .line 408
    .line 409
    invoke-virtual {v12, v8, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 414
    .line 415
    .line 416
    move-result-wide v14

    .line 417
    invoke-static {v6, v14, v15, v11}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    new-instance v7, Lte/g;

    .line 422
    .line 423
    invoke-direct {v7, v13, v6}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    aput-object v7, v4, v6

    .line 428
    .line 429
    sget-object v14, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->BOLD:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 430
    .line 431
    invoke-virtual {v12, v8, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v6, v6, Lx1/x;->a:Lx1/r;

    .line 440
    .line 441
    invoke-virtual {v12, v8, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    invoke-static {v6, v9, v10, v11}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    new-instance v6, Lte/g;

    .line 454
    .line 455
    invoke-direct {v6, v14, v5}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    aput-object v6, v4, v5

    .line 460
    .line 461
    invoke-static {v4}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const/4 v4, 0x0

    .line 466
    and-int/lit8 v9, v1, 0x70

    .line 467
    .line 468
    const/16 v10, 0x8

    .line 469
    .line 470
    move-object v1, v2

    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object v6, v8

    .line 474
    move v7, v9

    .line 475
    move-object v15, v8

    .line 476
    move v8, v10

    .line 477
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x2

    .line 481
    int-to-float v1, v1

    .line 482
    invoke-static {v0, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v1, 0x6

    .line 487
    invoke-static {v0, v15, v1}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->getContent()Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v12, v15, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetail()Lx1/x;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    invoke-virtual {v12, v15, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 507
    .line 508
    .line 509
    move-result-wide v17

    .line 510
    move-wide/from16 v19, v24

    .line 511
    .line 512
    move-object/from16 v21, v26

    .line 513
    .line 514
    move-object/from16 v22, v27

    .line 515
    .line 516
    move-wide/from16 v23, v28

    .line 517
    .line 518
    move-object/from16 v25, v30

    .line 519
    .line 520
    move/from16 v26, v31

    .line 521
    .line 522
    invoke-static/range {v16 .. v26}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/4 v1, 0x2

    .line 527
    new-array v1, v1, [Lte/g;

    .line 528
    .line 529
    const/4 v2, 0x6

    .line 530
    invoke-virtual {v12, v15, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetailEmphasized()Lx1/x;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v4, v4, Lx1/x;->a:Lx1/r;

    .line 539
    .line 540
    invoke-virtual {v12, v15, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    invoke-static {v4, v5, v6, v11}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v5, Lte/g;

    .line 553
    .line 554
    invoke-direct {v5, v13, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    aput-object v5, v1, v4

    .line 559
    .line 560
    invoke-virtual {v12, v15, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetailEmphasized()Lx1/x;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v4, v4, Lx1/x;->a:Lx1/r;

    .line 569
    .line 570
    invoke-virtual {v12, v15, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    invoke-static {v4, v5, v6, v11}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v4, Lte/g;

    .line 583
    .line 584
    invoke-direct {v4, v14, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    aput-object v4, v1, v2

    .line 589
    .line 590
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/4 v4, 0x0

    .line 595
    const/16 v8, 0x8

    .line 596
    .line 597
    move-object v1, v0

    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    move-object v6, v15

    .line 601
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_8
    move-object v15, v8

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->getTitle()Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_9

    .line 616
    .line 617
    const v0, 0x240cc78b

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v0}, Lk0/i;->e(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->getTitle()Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 628
    .line 629
    const/4 v3, 0x6

    .line 630
    invoke-virtual {v2, v15, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBody()Lx1/x;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    invoke-virtual {v2, v15, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    .line 643
    .line 644
    .line 645
    move-result-wide v17

    .line 646
    const-wide/16 v19, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const-wide/16 v23, 0x0

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const v26, 0x3fffe

    .line 657
    .line 658
    .line 659
    invoke-static/range {v16 .. v26}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const/4 v4, 0x2

    .line 664
    new-array v4, v4, [Lte/g;

    .line 665
    .line 666
    sget-object v5, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 667
    .line 668
    const/4 v6, 0x6

    .line 669
    invoke-virtual {v2, v15, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    iget-object v7, v7, Lx1/x;->a:Lx1/r;

    .line 678
    .line 679
    invoke-virtual {v2, v15, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 684
    .line 685
    .line 686
    move-result-wide v8

    .line 687
    invoke-static {v7, v8, v9, v11}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    new-instance v8, Lte/g;

    .line 692
    .line 693
    invoke-direct {v8, v5, v7}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    aput-object v8, v4, v5

    .line 698
    .line 699
    sget-object v5, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->BOLD:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 700
    .line 701
    invoke-virtual {v2, v15, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    iget-object v7, v7, Lx1/x;->a:Lx1/r;

    .line 710
    .line 711
    invoke-virtual {v2, v15, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    .line 716
    .line 717
    .line 718
    move-result-wide v8

    .line 719
    invoke-static {v7, v8, v9, v11}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v6, Lte/g;

    .line 724
    .line 725
    invoke-direct {v6, v5, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    aput-object v6, v4, v2

    .line 730
    .line 731
    invoke-static {v4}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const/4 v4, 0x0

    .line 736
    and-int/lit8 v7, v1, 0x70

    .line 737
    .line 738
    const/16 v8, 0x8

    .line 739
    .line 740
    move-object v1, v0

    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    move-object v6, v15

    .line 744
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    .line 749
    .line 750
    .line 751
    :goto_6
    const/4 v0, 0x0

    .line 752
    goto/16 :goto_7

    .line 753
    .line 754
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->getContent()Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_a

    .line 759
    .line 760
    const v0, 0x240ccaf4

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v0}, Lk0/i;->e(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->getContent()Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 771
    .line 772
    const/4 v3, 0x6

    .line 773
    invoke-virtual {v2, v15, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBody()Lx1/x;

    .line 778
    .line 779
    .line 780
    move-result-object v16

    .line 781
    invoke-virtual {v2, v15, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 786
    .line 787
    .line 788
    move-result-wide v17

    .line 789
    const-wide/16 v19, 0x0

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    const-wide/16 v23, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    const v26, 0x3fffe

    .line 800
    .line 801
    .line 802
    invoke-static/range {v16 .. v26}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/4 v4, 0x2

    .line 807
    new-array v4, v4, [Lte/g;

    .line 808
    .line 809
    sget-object v5, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 810
    .line 811
    const/4 v6, 0x6

    .line 812
    invoke-virtual {v2, v15, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    iget-object v7, v7, Lx1/x;->a:Lx1/r;

    .line 821
    .line 822
    invoke-virtual {v2, v15, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {v7, v8, v9, v11}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    new-instance v8, Lte/g;

    .line 835
    .line 836
    invoke-direct {v8, v5, v7}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    aput-object v8, v4, v5

    .line 841
    .line 842
    sget-object v5, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->BOLD:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 843
    .line 844
    invoke-virtual {v2, v15, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    iget-object v7, v7, Lx1/x;->a:Lx1/r;

    .line 853
    .line 854
    invoke-virtual {v2, v15, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    invoke-static {v7, v8, v9, v11}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v6, Lte/g;

    .line 867
    .line 868
    invoke-direct {v6, v5, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    aput-object v6, v4, v2

    .line 873
    .line 874
    invoke-static {v4}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    const/4 v4, 0x0

    .line 879
    and-int/lit8 v7, v1, 0x70

    .line 880
    .line 881
    const/16 v8, 0x8

    .line 882
    .line 883
    move-object v1, v0

    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    move-object v6, v15

    .line 887
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 888
    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_7

    .line 895
    :cond_a
    const/4 v0, 0x0

    .line 896
    const v1, 0x240cce26

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15, v1}, Lk0/i;->e(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    .line 903
    .line 904
    .line 905
    :goto_7
    const/4 v1, 0x1

    .line 906
    invoke-static {v15, v0, v0, v1, v0}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 907
    .line 908
    .line 909
    invoke-static {v15, v0, v0, v0, v1}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    .line 916
    .line 917
    .line 918
    :goto_8
    invoke-virtual {v15}, Lk0/i;->V()Lk0/y1;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-nez v0, :cond_b

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_b
    new-instance v1, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetBullet$2;

    .line 926
    .line 927
    move-object/from16 v2, p0

    .line 928
    .line 929
    move-object/from16 v3, p1

    .line 930
    .line 931
    move/from16 v4, p3

    .line 932
    .line 933
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetBullet$2;-><init>(Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;Lcf/l;I)V

    .line 934
    .line 935
    .line 936
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 937
    .line 938
    :goto_9
    return-void

    .line 939
    :cond_c
    invoke-static {}, Lp6/a;->K()V

    .line 940
    .line 941
    .line 942
    throw v16

    .line 943
    :cond_d
    invoke-static {}, Lp6/a;->K()V

    .line 944
    .line 945
    .line 946
    throw v16
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method

.method private static final ConsentBottomSheetContent(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lcf/l;Ljava/util/List;Lcom/stripe/android/financialconnections/ui/TextResource;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/a;Lk0/h;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/TextResource$Text;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;",
            ">;",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x636d166e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 15
    .line 16
    invoke-static {v0}, Lb0/i0;->y0(Lk0/h;)Lv/x2;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const v1, -0x1cd0f17e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 24
    .line 25
    .line 26
    sget-object v10, Lw0/h$a;->b:Lw0/h$a;

    .line 27
    .line 28
    sget-object v11, Ly/d;->c:Ly/d$j;

    .line 29
    .line 30
    sget-object v12, Lw0/a$a;->l:Lw0/b$a;

    .line 31
    .line 32
    invoke-static {v11, v12, v0}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, -0x4ee9b9da

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 40
    .line 41
    .line 42
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 43
    .line 44
    invoke-virtual {v0, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lk2/b;

    .line 49
    .line 50
    sget-object v14, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 51
    .line 52
    invoke-virtual {v0, v14}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lk2/j;

    .line 57
    .line 58
    sget-object v15, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 59
    .line 60
    invoke-virtual {v0, v15}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 65
    .line 66
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 72
    .line 73
    invoke-static {v10}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v0, Lk0/i;->a:Lk0/d;

    .line 78
    .line 79
    instance-of v7, v7, Lk0/d;

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v0, Lk0/i;->L:Z

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lk0/i;->w(Lcf/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v7, 0x0

    .line 100
    iput-boolean v7, v0, Lk0/i;->x:Z

    .line 101
    .line 102
    sget-object v7, Lr1/f$a;->e:Lr1/f$a$c;

    .line 103
    .line 104
    invoke-static {v0, v1, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lr1/f$a;->f:Lr1/f$a$b;

    .line 113
    .line 114
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 118
    .line 119
    invoke-static {v0, v4, v3, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const v23, 0x7ab4aae9

    .line 126
    .line 127
    .line 128
    const v24, -0x455f09d5

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    move/from16 v1, v16

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-object v2, v5

    .line 138
    move-object/from16 v20, v3

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    move-object v4, v0

    .line 142
    move/from16 v5, v23

    .line 143
    .line 144
    move-object v8, v6

    .line 145
    move/from16 v6, v24

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v9}, Lb0/i0;->S0(Lw0/h;Lv/x2;)Lw0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x18

    .line 155
    .line 156
    int-to-float v6, v2

    .line 157
    invoke-static {v1, v6}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v2, -0x1cd0f17e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12, v0}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const v5, -0x4ee9b9da

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lk0/i;->e(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v13, v2

    .line 182
    check-cast v13, Lk2/b;

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    check-cast v16, Lk2/j;

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 199
    .line 200
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v0, Lk0/i;->a:Lk0/d;

    .line 205
    .line 206
    instance-of v1, v1, Lk0/d;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v0, Lk0/i;->L:Z

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lk0/i;->w(Lcf/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 222
    .line 223
    .line 224
    :goto_1
    const/4 v1, 0x0

    .line 225
    iput-boolean v1, v0, Lk0/i;->x:Z

    .line 226
    .line 227
    move-object v9, v0

    .line 228
    move-object v11, v7

    .line 229
    move-object v12, v0

    .line 230
    move-object/from16 v14, v17

    .line 231
    .line 232
    move-object v15, v0

    .line 233
    move-object/from16 v17, v18

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    move-object/from16 v21, v0

    .line 238
    .line 239
    invoke-static/range {v9 .. v21}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v4, v0

    .line 244
    move v7, v5

    .line 245
    move/from16 v5, v23

    .line 246
    .line 247
    move v8, v6

    .line 248
    move/from16 v6, v24

    .line 249
    .line 250
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 254
    .line 255
    const/4 v6, 0x6

    .line 256
    invoke-virtual {v1, v0, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeading()Lx1/x;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v1, v0, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const v19, 0x3fffe

    .line 281
    .line 282
    .line 283
    invoke-static/range {v9 .. v19}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v13, Lue/z;->b:Lue/z;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move/from16 v5, p8

    .line 291
    .line 292
    and-int/lit8 v4, v5, 0x70

    .line 293
    .line 294
    or-int/lit8 v15, v4, 0x8

    .line 295
    .line 296
    const/16 v16, 0x8

    .line 297
    .line 298
    move-object/from16 v9, p0

    .line 299
    .line 300
    move-object/from16 v10, p1

    .line 301
    .line 302
    move-object v14, v0

    .line 303
    invoke-static/range {v9 .. v16}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 304
    .line 305
    .line 306
    const v1, -0xcd35e59

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/16 v3, 0x10

    .line 321
    .line 322
    if-eqz v2, :cond_2

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;

    .line 329
    .line 330
    sget-object v9, Lw0/h$a;->b:Lw0/h$a;

    .line 331
    .line 332
    int-to-float v3, v3

    .line 333
    invoke-static {v9, v3}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v0, v6}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v15, p1

    .line 341
    .line 342
    invoke-static {v2, v15, v0, v4}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentBottomSheetBullet(Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;Lcf/l;Lk0/h;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_2
    move-object/from16 v15, p1

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v9, 0x1

    .line 350
    invoke-static {v0, v1, v1, v1, v9}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 357
    .line 358
    .line 359
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const/16 v30, 0x2

    .line 364
    .line 365
    move-object/from16 v25, v14

    .line 366
    .line 367
    move/from16 v26, v8

    .line 368
    .line 369
    move/from16 v28, v8

    .line 370
    .line 371
    move/from16 v29, v8

    .line 372
    .line 373
    invoke-static/range {v25 .. v30}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v2, -0x1cd0f17e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 384
    .line 385
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 386
    .line 387
    invoke-static {v2, v3, v0}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lk2/b;

    .line 401
    .line 402
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lk2/j;

    .line 409
    .line 410
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 411
    .line 412
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 417
    .line 418
    sget-object v10, Lr1/f;->k0:Lr1/f$a;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v10, Lr1/f$a;->b:Lr1/v$a;

    .line 424
    .line 425
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    iget-object v1, v0, Lk0/i;->a:Lk0/d;

    .line 430
    .line 431
    instance-of v1, v1, Lk0/d;

    .line 432
    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 436
    .line 437
    .line 438
    iget-boolean v1, v0, Lk0/i;->L:Z

    .line 439
    .line 440
    if-eqz v1, :cond_3

    .line 441
    .line 442
    invoke-virtual {v0, v10}, Lk0/i;->w(Lcf/a;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_3
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 447
    .line 448
    .line 449
    :goto_3
    const/4 v1, 0x0

    .line 450
    iput-boolean v1, v0, Lk0/i;->x:Z

    .line 451
    .line 452
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 453
    .line 454
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 458
    .line 459
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 463
    .line 464
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 468
    .line 469
    invoke-static {v0, v8, v1, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v1, 0x0

    .line 474
    move-object v2, v11

    .line 475
    move v7, v4

    .line 476
    move-object v4, v0

    .line 477
    move v8, v5

    .line 478
    move/from16 v5, v23

    .line 479
    .line 480
    move v13, v6

    .line 481
    move/from16 v6, v24

    .line 482
    .line 483
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 484
    .line 485
    .line 486
    const v1, -0x6072fe92

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x2

    .line 493
    const/16 v2, 0x3ffe

    .line 494
    .line 495
    if-eqz p3, :cond_4

    .line 496
    .line 497
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 498
    .line 499
    invoke-virtual {v3, v0, v13}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaption()Lx1/x;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    invoke-virtual {v3, v0, v13}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 512
    .line 513
    .line 514
    move-result-wide v17

    .line 515
    const-wide/16 v19, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const-wide/16 v23, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const v26, 0x3fffe

    .line 526
    .line 527
    .line 528
    invoke-static/range {v16 .. v26}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    new-array v4, v1, [Lte/g;

    .line 533
    .line 534
    sget-object v5, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 535
    .line 536
    invoke-virtual {v3, v0, v13}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionEmphasized()Lx1/x;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iget-object v6, v6, Lx1/x;->a:Lx1/r;

    .line 545
    .line 546
    invoke-virtual {v3, v0, v13}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    invoke-static {v6, v9, v10, v2}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    new-instance v9, Lte/g;

    .line 559
    .line 560
    invoke-direct {v9, v5, v6}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    aput-object v9, v4, v5

    .line 565
    .line 566
    sget-object v5, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->BOLD:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 567
    .line 568
    invoke-virtual {v3, v0, v13}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionEmphasized()Lx1/x;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-object v6, v6, Lx1/x;->a:Lx1/r;

    .line 577
    .line 578
    invoke-virtual {v3, v0, v13}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    invoke-static {v6, v9, v10, v2}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v6, Lte/g;

    .line 591
    .line 592
    invoke-direct {v6, v5, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    aput-object v6, v4, v3

    .line 597
    .line 598
    invoke-static {v4}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    shr-int/lit8 v5, v8, 0x9

    .line 603
    .line 604
    and-int/lit8 v5, v5, 0xe

    .line 605
    .line 606
    or-int/2addr v5, v7

    .line 607
    const/16 v16, 0x8

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    const/16 v6, 0x10

    .line 611
    .line 612
    move-object/from16 v9, p3

    .line 613
    .line 614
    move-object/from16 v10, p1

    .line 615
    .line 616
    move v3, v13

    .line 617
    move-object v13, v4

    .line 618
    move-object v4, v14

    .line 619
    move-object v14, v0

    .line 620
    move v15, v5

    .line 621
    invoke-static/range {v9 .. v16}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 622
    .line 623
    .line 624
    const/16 v5, 0xc

    .line 625
    .line 626
    int-to-float v5, v5

    .line 627
    invoke-static {v4, v5}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5, v0, v3}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 632
    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    goto :goto_4

    .line 636
    :cond_4
    move v3, v13

    .line 637
    move-object v4, v14

    .line 638
    const/16 v6, 0x10

    .line 639
    .line 640
    move v5, v9

    .line 641
    :goto_4
    const/4 v9, 0x0

    .line 642
    invoke-virtual {v0, v9}, Lk0/i;->S(Z)V

    .line 643
    .line 644
    .line 645
    sget-object v9, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 646
    .line 647
    invoke-virtual {v9, v0, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaption()Lx1/x;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v9, v0, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    const-wide/16 v14, 0x0

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const-wide/16 v18, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const v21, 0x3fffe

    .line 674
    .line 675
    .line 676
    invoke-static/range {v11 .. v21}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    const/4 v12, 0x0

    .line 681
    new-array v1, v1, [Lte/g;

    .line 682
    .line 683
    sget-object v10, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 684
    .line 685
    invoke-virtual {v9, v0, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-virtual {v13}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionEmphasized()Lx1/x;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    iget-object v13, v13, Lx1/x;->a:Lx1/r;

    .line 694
    .line 695
    invoke-virtual {v9, v0, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-virtual {v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 700
    .line 701
    .line 702
    move-result-wide v14

    .line 703
    invoke-static {v13, v14, v15, v2}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    new-instance v14, Lte/g;

    .line 708
    .line 709
    invoke-direct {v14, v10, v13}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    aput-object v14, v1, v10

    .line 714
    .line 715
    sget-object v10, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->BOLD:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 716
    .line 717
    invoke-virtual {v9, v0, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v13}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionEmphasized()Lx1/x;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    iget-object v13, v13, Lx1/x;->a:Lx1/r;

    .line 726
    .line 727
    invoke-virtual {v9, v0, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 732
    .line 733
    .line 734
    move-result-wide v14

    .line 735
    invoke-static {v13, v14, v15, v2}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v9, Lte/g;

    .line 740
    .line 741
    invoke-direct {v9, v10, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    aput-object v9, v1, v5

    .line 745
    .line 746
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    shr-int/lit8 v1, v8, 0xf

    .line 751
    .line 752
    and-int/lit8 v1, v1, 0xe

    .line 753
    .line 754
    or-int v15, v1, v7

    .line 755
    .line 756
    const/16 v16, 0x8

    .line 757
    .line 758
    move-object/from16 v9, p5

    .line 759
    .line 760
    move-object/from16 v10, p1

    .line 761
    .line 762
    move-object v14, v0

    .line 763
    invoke-static/range {v9 .. v16}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 764
    .line 765
    .line 766
    int-to-float v1, v6

    .line 767
    invoke-static {v4, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1, v0, v3}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 772
    .line 773
    .line 774
    const v1, 0x44faf204

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v7, p6

    .line 781
    .line 782
    invoke-virtual {v0, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-nez v1, :cond_5

    .line 791
    .line 792
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 793
    .line 794
    if-ne v2, v1, :cond_6

    .line 795
    .line 796
    :cond_5
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$1$2$1$1;

    .line 797
    .line 798
    invoke-direct {v2, v7}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$1$2$1$1;-><init>(Lcf/a;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v2}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_6
    const/4 v1, 0x0

    .line 805
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 806
    .line 807
    .line 808
    move-object v9, v2

    .line 809
    check-cast v9, Lcf/a;

    .line 810
    .line 811
    const/high16 v1, 0x3f800000    # 1.0f

    .line 812
    .line 813
    invoke-static {v4, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    const/4 v11, 0x0

    .line 818
    const/4 v12, 0x0

    .line 819
    const/4 v13, 0x0

    .line 820
    const/4 v14, 0x0

    .line 821
    const v1, 0x33ecdb56

    .line 822
    .line 823
    .line 824
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$1$2$2;

    .line 825
    .line 826
    move-object/from16 v6, p4

    .line 827
    .line 828
    invoke-direct {v2, v6, v8}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$1$2$2;-><init>(Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    const v17, 0x180030

    .line 836
    .line 837
    .line 838
    const/16 v18, 0x3c

    .line 839
    .line 840
    move-object/from16 v16, v0

    .line 841
    .line 842
    invoke-static/range {v9 .. v18}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    .line 843
    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    invoke-static {v0, v1, v1, v5, v1}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1, v1, v1, v5}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 856
    .line 857
    .line 858
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 859
    .line 860
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    if-nez v9, :cond_7

    .line 865
    .line 866
    goto :goto_5

    .line 867
    :cond_7
    new-instance v10, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;

    .line 868
    .line 869
    move-object v0, v10

    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    move-object/from16 v3, p2

    .line 875
    .line 876
    move-object/from16 v4, p3

    .line 877
    .line 878
    move-object/from16 v5, p4

    .line 879
    .line 880
    move-object/from16 v6, p5

    .line 881
    .line 882
    move-object/from16 v7, p6

    .line 883
    .line 884
    move/from16 v8, p8

    .line 885
    .line 886
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBottomSheetContent$2;-><init>(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lcf/l;Ljava/util/List;Lcom/stripe/android/financialconnections/ui/TextResource;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/a;I)V

    .line 887
    .line 888
    .line 889
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    .line 890
    .line 891
    :goto_5
    return-void

    .line 892
    :cond_8
    invoke-static {}, Lp6/a;->K()V

    .line 893
    .line 894
    .line 895
    throw v22

    .line 896
    :cond_9
    invoke-static {}, Lp6/a;->K()V

    .line 897
    .line 898
    .line 899
    throw v22

    .line 900
    :cond_a
    invoke-static {}, Lp6/a;->K()V

    .line 901
    .line 902
    .line 903
    throw v22
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
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
.end method

.method private static final ConsentBulletIcon(Ljava/lang/String;Lk0/h;I)V
    .locals 13

    .line 1
    const v0, 0x3fafdc00

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lk0/i;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    :goto_2
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 42
    .line 43
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v2, v3}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v4, v1}, Landroidx/activity/n;->L(Lw0/h;F)Lw0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v12, 0x0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    const v0, -0x5b8c43d3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lk0/i;->e(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-virtual {v0, p1, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v2, v3}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    int-to-float v2, v4

    .line 82
    invoke-static {v0, v2}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Landroidx/activity/n;->L(Lw0/h;F)Lw0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lb1/r;

    .line 91
    .line 92
    invoke-direct {v1, v5, v6}, Lb1/r;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const v2, 0x44faf204

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lk0/i;->e(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lk0/i;->c0()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 112
    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$1$1;

    .line 116
    .line 117
    invoke-direct {v2, v5, v6}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$1$1;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1, v12}, Lk0/i;->S(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lcf/l;

    .line 127
    .line 128
    invoke-static {v0, v2, p1, v4}, Lv/q;->a(Lw0/h;Lcf/l;Lk0/h;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v12}, Lk0/i;->S(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const v1, -0x5b8c42d3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lk0/i;->e(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalImageLoader()Lk0/u1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    sget-object v1, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt;->getLambda-1$financial_connections_release()Lcf/q;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v8, 0x0

    .line 162
    const v1, 0x180d80

    .line 163
    .line 164
    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    sget v1, Lcom/stripe/android/uicore/image/StripeImageLoader;->$stable:I

    .line 169
    .line 170
    shl-int/lit8 v1, v1, 0x3

    .line 171
    .line 172
    or-int v10, v0, v1

    .line 173
    .line 174
    const/16 v11, 0xb0

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v9, p1

    .line 178
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcf/q;Lcf/q;Lk0/h;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v12}, Lk0/i;->S(Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$2;

    .line 192
    .line 193
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentBulletIcon$2;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 197
    .line 198
    :goto_4
    return-void
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
.end method

.method private static final ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lh0/z2;Lcf/a;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState;",
            "Lh0/z2;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x148305ef

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->getConsent()Lx4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lx4/q2;->b:Lx4/q2;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v2, v1, Lx4/o;

    .line 27
    .line 28
    :goto_0
    const/4 v11, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v1, 0x499dfdfc    # 1294271.5f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v1, v0, v11, v2}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingContent(Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v11}, Lk0/i;->S(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v2, v1, Lx4/p2;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const v2, 0x499dfe23

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lx4/p2;

    .line 57
    .line 58
    iget-object v1, v1, Lx4/p2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->getCurrentBottomSheet()Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->getAcceptConsent()Lx4/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    and-int/lit8 v2, p7, 0x70

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x208

    .line 73
    .line 74
    shl-int/lit8 v4, p7, 0x3

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0x1c00

    .line 77
    .line 78
    or-int/2addr v2, v4

    .line 79
    const v4, 0xe000

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v5, p7, 0x3

    .line 83
    .line 84
    and-int/2addr v4, v5

    .line 85
    or-int/2addr v2, v4

    .line 86
    const/high16 v4, 0x70000

    .line 87
    .line 88
    shl-int/lit8 v5, p7, 0x6

    .line 89
    .line 90
    and-int/2addr v4, v5

    .line 91
    or-int/2addr v2, v4

    .line 92
    const/high16 v4, 0x380000

    .line 93
    .line 94
    and-int/2addr v4, v5

    .line 95
    or-int v10, v2, v4

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    move-object v4, p2

    .line 99
    move-object/from16 v5, p5

    .line 100
    .line 101
    move-object v6, p3

    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    move-object v9, v0

    .line 105
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->LoadedContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lh0/z2;Lx4/b;Lcf/a;Lcf/a;Lcf/l;Lcf/a;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lk0/h;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11}, Lk0/i;->S(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v2, v1, Lx4/i;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const v2, 0x499dffd2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lx4/i;

    .line 123
    .line 124
    iget-object v1, v1, Lx4/i;->b:Ljava/lang/Throwable;

    .line 125
    .line 126
    sget-object v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$1;

    .line 127
    .line 128
    const/16 v3, 0x38

    .line 129
    .line 130
    invoke-static {v1, v2, v0, v3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(Ljava/lang/Throwable;Lcf/l;Lk0/h;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Lk0/i;->S(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const v1, 0x499e0023

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lk0/i;->S(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v9, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;

    .line 154
    .line 155
    move-object v0, v9

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    move-object/from16 v6, p5

    .line 163
    .line 164
    move/from16 v7, p7

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentContent$2;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lh0/z2;Lcf/a;Lcf/l;Lcf/a;Lcf/a;I)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v8, Lk0/y1;->d:Lcf/p;

    .line 170
    .line 171
    :goto_2
    return-void
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
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
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
.end method

.method private static final ConsentFooter(Lx4/b;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcf/l;Lcf/a;Lk0/h;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x88ea808

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getAboveCta()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x44faf204

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 33
    .line 34
    if-ne v3, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v3, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getAboveCta()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v3, v1}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v0, v7}, Lk0/i;->S(Z)V

    .line 54
    .line 55
    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBelowCta()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 78
    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBelowCta()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBelowCta()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v2, v3

    .line 103
    :goto_0
    invoke-virtual {v0, v2}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, v7}, Lk0/i;->S(Z)V

    .line 107
    .line 108
    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 111
    .line 112
    sget-object v12, Lw0/h$a;->b:Lw0/h$a;

    .line 113
    .line 114
    const/16 v1, 0x18

    .line 115
    .line 116
    int-to-float v13, v1

    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    int-to-float v14, v1

    .line 120
    invoke-static {v12, v13, v14, v13, v13}, Lp6/a;->c0(Lw0/h;FFFF)Lw0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, -0x1cd0f17e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 131
    .line 132
    sget-object v4, Lw0/a$a;->l:Lw0/b$a;

    .line 133
    .line 134
    invoke-static {v2, v4, v0}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v4, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lk2/b;

    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lk2/j;

    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 167
    .line 168
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 174
    .line 175
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v1, v0, Lk0/i;->a:Lk0/d;

    .line 180
    .line 181
    instance-of v1, v1, Lk0/d;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, v0, Lk0/i;->L:Z

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Lk0/i;->w(Lcf/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 197
    .line 198
    .line 199
    :goto_1
    iput-boolean v7, v0, Lk0/i;->x:Z

    .line 200
    .line 201
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 207
    .line 208
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 212
    .line 213
    invoke-static {v0, v5, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 217
    .line 218
    invoke-static {v0, v6, v1, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v5, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    const v6, -0x455f09d5

    .line 226
    .line 227
    .line 228
    move v1, v7

    .line 229
    move-object v2, v10

    .line 230
    move-object v4, v0

    .line 231
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 232
    .line 233
    .line 234
    sget-object v15, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 235
    .line 236
    const/4 v9, 0x6

    .line 237
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetail()Lx1/x;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    const-wide/16 v19, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const-wide/16 v23, 0x0

    .line 260
    .line 261
    new-instance v1, Li2/h;

    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    invoke-direct {v1, v2}, Li2/h;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const v26, 0x3bffe

    .line 268
    .line 269
    .line 270
    move-object/from16 v25, v1

    .line 271
    .line 272
    invoke-static/range {v16 .. v26}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v1, 0x2

    .line 277
    new-array v1, v1, [Lte/g;

    .line 278
    .line 279
    sget-object v10, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 280
    .line 281
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetailEmphasized()Lx1/x;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v2, v2, Lx1/x;->a:Lx1/r;

    .line 290
    .line 291
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/16 v6, 0x3ffe

    .line 300
    .line 301
    invoke-static {v2, v4, v5, v6}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v4, Lte/g;

    .line 306
    .line 307
    invoke-direct {v4, v10, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aput-object v4, v1, v7

    .line 311
    .line 312
    sget-object v7, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->BOLD:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 313
    .line 314
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetailEmphasized()Lx1/x;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lx1/x;->a:Lx1/r;

    .line 323
    .line 324
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v2, v4, v5, v6}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v4, Lte/g;

    .line 337
    .line 338
    invoke-direct {v4, v7, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    aput-object v4, v1, v2

    .line 343
    .line 344
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    shr-int/lit8 v1, p5, 0x3

    .line 349
    .line 350
    and-int/lit8 v6, v1, 0x70

    .line 351
    .line 352
    or-int/lit8 v16, v6, 0x8

    .line 353
    .line 354
    const/16 v17, 0x8

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    move-object v1, v8

    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    move v8, v6

    .line 361
    move-object v6, v0

    .line 362
    move-object/from16 v27, v7

    .line 363
    .line 364
    move/from16 v7, v16

    .line 365
    .line 366
    move/from16 v28, v8

    .line 367
    .line 368
    move/from16 v8, v17

    .line 369
    .line 370
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v14}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v0, v9}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v9, p0

    .line 381
    .line 382
    instance-of v6, v9, Lx4/o;

    .line 383
    .line 384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v12, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const v1, 0x69f2b407

    .line 393
    .line 394
    .line 395
    new-instance v7, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentFooter$1$1;

    .line 396
    .line 397
    move-object/from16 v8, p1

    .line 398
    .line 399
    invoke-direct {v7, v8}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentFooter$1$1;-><init>(Lcom/stripe/android/financialconnections/model/ConsentPane;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v7}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const v1, 0x180030

    .line 407
    .line 408
    .line 409
    shr-int/lit8 v16, p5, 0x9

    .line 410
    .line 411
    and-int/lit8 v16, v16, 0xe

    .line 412
    .line 413
    or-int v16, v16, v1

    .line 414
    .line 415
    const/16 v17, 0x1c

    .line 416
    .line 417
    move-object/from16 v1, p3

    .line 418
    .line 419
    move-object v8, v0

    .line 420
    move/from16 v9, v16

    .line 421
    .line 422
    move/from16 v16, v14

    .line 423
    .line 424
    move-object v14, v10

    .line 425
    move/from16 v10, v17

    .line 426
    .line 427
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    .line 428
    .line 429
    .line 430
    if-eqz v11, :cond_6

    .line 431
    .line 432
    invoke-static {v12, v13}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v9, 0x6

    .line 437
    invoke-static {v1, v0, v9}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v12, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetail()Lx1/x;

    .line 451
    .line 452
    .line 453
    move-result-object v29

    .line 454
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 459
    .line 460
    .line 461
    move-result-wide v30

    .line 462
    const-wide/16 v32, 0x0

    .line 463
    .line 464
    const/16 v34, 0x0

    .line 465
    .line 466
    const/16 v35, 0x0

    .line 467
    .line 468
    const-wide/16 v36, 0x0

    .line 469
    .line 470
    new-instance v1, Li2/h;

    .line 471
    .line 472
    const/4 v2, 0x3

    .line 473
    invoke-direct {v1, v2}, Li2/h;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const v39, 0x3bffe

    .line 477
    .line 478
    .line 479
    move-object/from16 v38, v1

    .line 480
    .line 481
    invoke-static/range {v29 .. v39}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v1, 0x2

    .line 486
    new-array v1, v1, [Lte/g;

    .line 487
    .line 488
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetailEmphasized()Lx1/x;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v2, v2, Lx1/x;->a:Lx1/r;

    .line 497
    .line 498
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    const/16 v7, 0x3ffe

    .line 507
    .line 508
    invoke-static {v2, v5, v6, v7}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v5, Lte/g;

    .line 513
    .line 514
    invoke-direct {v5, v14, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    aput-object v5, v1, v2

    .line 519
    .line 520
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getDetailEmphasized()Lx1/x;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v2, v2, Lx1/x;->a:Lx1/r;

    .line 529
    .line 530
    invoke-virtual {v15, v0, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-static {v2, v5, v6, v7}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v5, Lte/g;

    .line 543
    .line 544
    move-object/from16 v6, v27

    .line 545
    .line 546
    invoke-direct {v5, v6, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    aput-object v5, v1, v2

    .line 551
    .line 552
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    move/from16 v1, v28

    .line 557
    .line 558
    or-int/lit16 v7, v1, 0xc08

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    move-object v1, v11

    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    move-object v6, v0

    .line 565
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 566
    .line 567
    .line 568
    move/from16 v1, v16

    .line 569
    .line 570
    invoke-static {v12, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v0, v9}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 575
    .line 576
    .line 577
    :cond_6
    const/4 v1, 0x0

    .line 578
    const/4 v2, 0x1

    .line 579
    invoke-static {v0, v1, v1, v2, v1}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-nez v6, :cond_7

    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_7
    new-instance v7, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentFooter$2;

    .line 593
    .line 594
    move-object v0, v7

    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move/from16 v5, p5

    .line 604
    .line 605
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentFooter$2;-><init>(Lx4/b;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcf/l;Lcf/a;I)V

    .line 606
    .line 607
    .line 608
    iput-object v7, v6, Lk0/y1;->d:Lcf/p;

    .line 609
    .line 610
    :goto_2
    return-void

    .line 611
    :cond_8
    invoke-static {}, Lp6/a;->K()V

    .line 612
    .line 613
    .line 614
    throw v3
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
.end method

.method private static final ConsentMainContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lx4/b;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            "Lx4/b<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6d4e40af

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 11
    .line 12
    invoke-static {v0}, Lb0/i0;->y0(Lk0/h;)Lv/x2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x44faf204

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 37
    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v4, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v4, v1}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 58
    .line 59
    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBody()Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;->getBullets()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 85
    .line 86
    if-ne v4, v2, :cond_4

    .line 87
    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBody()Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;->getBullets()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-static {v2, v5}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 122
    .line 123
    sget-object v6, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->Companion:Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;->from(Lcom/stripe/android/financialconnections/model/Bullet;)Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v0, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 137
    .line 138
    .line 139
    move-object v10, v4

    .line 140
    check-cast v10, Ljava/util/List;

    .line 141
    .line 142
    const v1, 0x737232c2

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$1;

    .line 146
    .line 147
    move-object/from16 v15, p4

    .line 148
    .line 149
    move/from16 v14, p6

    .line 150
    .line 151
    invoke-direct {v2, v3, v15, v14}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$1;-><init>(Lv/x2;Lcf/a;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v11, -0x34e85982    # -9938558.0f

    .line 159
    .line 160
    .line 161
    new-instance v12, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;

    .line 162
    .line 163
    move-object v2, v12

    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    move-object/from16 v5, p0

    .line 167
    .line 168
    move-object/from16 v6, p2

    .line 169
    .line 170
    move-object/from16 v7, p3

    .line 171
    .line 172
    move/from16 v8, p6

    .line 173
    .line 174
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$2;-><init>(Lv/x2;Lx4/b;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcf/l;Lcf/a;ILcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v3, 0x36

    .line 182
    .line 183
    invoke-static {v1, v2, v0, v3}, Lcom/stripe/android/financialconnections/ui/components/ScaffoldKt;->FinancialConnectionsScaffold(Lcf/p;Lcf/q;Lk0/h;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 187
    .line 188
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    new-instance v1, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$3;

    .line 196
    .line 197
    move-object v11, v1

    .line 198
    move-object/from16 v12, p0

    .line 199
    .line 200
    move-object/from16 v13, p1

    .line 201
    .line 202
    move-object/from16 v14, p2

    .line 203
    .line 204
    move-object/from16 v15, p3

    .line 205
    .line 206
    move-object/from16 v16, p4

    .line 207
    .line 208
    move/from16 v17, p6

    .line 209
    .line 210
    invoke-direct/range {v11 .. v17}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentMainContent$3;-><init>(Lcom/stripe/android/financialconnections/model/ConsentPane;Lx4/b;Lcf/l;Lcf/a;Lcf/a;I)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 214
    .line 215
    :goto_1
    return-void
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
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

.method public static final ConsentScreen(Lk0/h;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x7e42522

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lk0/h;->o(I)Lk0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lk0/i;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lk0/i;->v()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 27
    .line 28
    const v2, 0x1e871a90

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lk0/i;->e(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/platform/e0;->d:Lk0/a3;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/lifecycle/b0;

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/activity/q;->A(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_14

    .line 55
    .line 56
    instance-of v4, v2, Landroidx/lifecycle/g1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Landroidx/lifecycle/g1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, v5

    .line 66
    :goto_1
    if-eqz v4, :cond_13

    .line 67
    .line 68
    instance-of v6, v2, Lk4/d;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Lk4/d;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v5

    .line 77
    :goto_2
    if-eqz v6, :cond_12

    .line 78
    .line 79
    invoke-interface {v6}, Lk4/d;->getSavedStateRegistry()Lk4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-class v7, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    .line 84
    .line 85
    invoke-static {v7}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Landroidx/compose/ui/platform/e0;->f:Lk0/a3;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/view/View;

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    new-array v10, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    aput-object v2, v10, v11

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    aput-object v3, v10, v12

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    aput-object v4, v10, v13

    .line 108
    .line 109
    const/4 v13, 0x3

    .line 110
    aput-object v6, v10, v13

    .line 111
    .line 112
    const v13, -0x21de6e89

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v13}, Lk0/i;->e(I)V

    .line 116
    .line 117
    .line 118
    move v13, v11

    .line 119
    move v14, v13

    .line 120
    :goto_3
    if-ge v13, v9, :cond_4

    .line 121
    .line 122
    aget-object v15, v10, v13

    .line 123
    .line 124
    invoke-virtual {v1, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    or-int/2addr v14, v15

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v1}, Lk0/i;->c0()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v14, :cond_5

    .line 137
    .line 138
    sget-object v10, Lk0/h$a;->a:Lk0/h$a$a;

    .line 139
    .line 140
    if-ne v9, v10, :cond_b

    .line 141
    .line 142
    :cond_5
    instance-of v9, v2, Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v2, v5

    .line 150
    :goto_4
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-static {v8}, Landroidx/activity/q;->D(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_7
    const-string v8, "mavericks:arg"

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object v4, v5

    .line 172
    :goto_5
    new-instance v6, Lx4/n;

    .line 173
    .line 174
    invoke-direct {v6, v3, v4, v2}, Lx4/n;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    move-object v9, v6

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move-object v2, v5

    .line 195
    :goto_6
    new-instance v8, Lx4/a;

    .line 196
    .line 197
    invoke-direct {v8, v3, v2, v4, v6}, Lx4/a;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/lifecycle/g1;Lk4/b;)V

    .line 198
    .line 199
    .line 200
    move-object v9, v8

    .line 201
    :goto_7
    invoke-virtual {v1, v9}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v1, v11}, Lk0/i;->S(Z)V

    .line 205
    .line 206
    .line 207
    check-cast v9, Lx4/s2;

    .line 208
    .line 209
    const v2, 0x1e7b2b64

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lk0/i;->e(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    or-int/2addr v2, v3

    .line 224
    invoke-virtual {v1}, Lk0/i;->c0()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 231
    .line 232
    if-ne v3, v2, :cond_d

    .line 233
    .line 234
    :cond_c
    invoke-static {v7}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-class v3, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    .line 239
    .line 240
    invoke-static {v7}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/ui/platform/j0;->B0(Ljava/lang/Class;Ljava/lang/Class;Lx4/s2;Ljava/lang/String;)Lx4/n1;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual {v1, v11}, Lk0/i;->S(Z)V

    .line 256
    .line 257
    .line 258
    check-cast v3, Lx4/n1;

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Lk0/i;->S(Z)V

    .line 261
    .line 262
    .line 263
    check-cast v3, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    .line 264
    .line 265
    invoke-static {v1, v11}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->parentViewModel(Lk0/h;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v3, v1}, Landroidx/activity/q;->v(Lx4/n1;Lk0/h;)Lk0/j1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v6, Landroidx/compose/ui/platform/y0;->n:Lk0/a3;

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v15, v6

    .line 280
    check-cast v15, Landroidx/compose/ui/platform/i2;

    .line 281
    .line 282
    const v6, 0x2e20b340

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Lk0/i;->e(I)V

    .line 286
    .line 287
    .line 288
    const v6, -0x1d58f75c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v6}, Lk0/i;->e(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lk0/i;->c0()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, Lk0/h$a;->a:Lk0/h$a$a;

    .line 299
    .line 300
    if-ne v6, v7, :cond_e

    .line 301
    .line 302
    invoke-static {v1}, Lk0/u0;->h(Lk0/h;)Ltf/e;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lk0/l0;

    .line 307
    .line 308
    invoke-direct {v7, v6}, Lk0/l0;-><init>(Ltf/e;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v7

    .line 315
    :cond_e
    invoke-virtual {v1, v11}, Lk0/i;->S(Z)V

    .line 316
    .line 317
    .line 318
    check-cast v6, Lk0/l0;

    .line 319
    .line 320
    iget-object v6, v6, Lk0/l0;->b:Lof/d0;

    .line 321
    .line 322
    invoke-virtual {v1, v11}, Lk0/i;->S(Z)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0xa

    .line 326
    .line 327
    invoke-static {v5, v12, v5, v1, v7}, Lh0/o2;->d(Lu/j;ZLcf/l;Lk0/h;I)Lh0/z2;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lh0/g5;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v8, Lh0/a3;->b:Lh0/a3;

    .line 336
    .line 337
    if-eq v7, v8, :cond_f

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    move v12, v11

    .line 341
    :goto_8
    new-instance v7, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$1;

    .line 342
    .line 343
    invoke-direct {v7, v6, v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$1;-><init>(Lof/d0;Lh0/z2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v7, v1, v11, v11}, Ld/d;->a(ZLcf/a;Lk0/h;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->getViewEffect()Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const v8, 0x2bf6f788

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v8}, Lk0/i;->e(I)V

    .line 363
    .line 364
    .line 365
    if-nez v7, :cond_10

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    new-instance v8, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move-object v13, v8

    .line 373
    move-object v14, v7

    .line 374
    move-object/from16 v16, v5

    .line 375
    .line 376
    move-object/from16 v17, v3

    .line 377
    .line 378
    invoke-direct/range {v13 .. v18}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;Landroidx/compose/ui/platform/i2;Lh0/z2;Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;Lwe/d;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v8, v1}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Lte/u;->a:Lte/u;

    .line 385
    .line 386
    :goto_9
    invoke-virtual {v1, v11}, Lk0/i;->S(Z)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    .line 394
    .line 395
    new-instance v7, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$3;

    .line 396
    .line 397
    invoke-direct {v7, v3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$3;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v8, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$4;

    .line 401
    .line 402
    invoke-direct {v8, v3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$4;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v9, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$5;

    .line 406
    .line 407
    invoke-direct {v9, v6, v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$5;-><init>(Lof/d0;Lh0/z2;)V

    .line 408
    .line 409
    .line 410
    new-instance v10, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$6;

    .line 411
    .line 412
    invoke-direct {v10, v2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$6;-><init>(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)V

    .line 413
    .line 414
    .line 415
    const/16 v11, 0x8

    .line 416
    .line 417
    move-object v2, v4

    .line 418
    move-object v3, v5

    .line 419
    move-object v4, v7

    .line 420
    move-object v5, v8

    .line 421
    move-object v6, v9

    .line 422
    move-object v7, v10

    .line 423
    move-object v8, v1

    .line 424
    move v9, v11

    .line 425
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lh0/z2;Lcf/a;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 429
    .line 430
    :goto_a
    invoke-virtual {v1}, Lk0/i;->V()Lk0/y1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_11
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$7;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$7;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v1, Lk0/y1;->d:Lcf/p;

    .line 443
    .line 444
    :goto_b
    return-void

    .line 445
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "LifecycleOwner must be a SavedStateRegistryOwner!"

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v1, "LifecycleOwner must be a ViewModelStoreOwner!"

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v1, "Composable is not hosted in a ComponentActivity!"

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
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
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public static final ContentLegalDetailsPreview(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, -0x11469e9e

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
    sget-object v0, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt;->getLambda-3$financial_connections_release()Lcf/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentLegalDetailsPreview$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentLegalDetailsPreview$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
    return-void
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

.method public static final ContentManualEntryPlusMicrodeposits(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lk0/h;II)V
    .locals 3

    .line 1
    const v0, -0x2aee2211

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p2

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0xb

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/i;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lk0/i;->u0()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lk0/i;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcom/stripe/android/financialconnections/features/consent/ConsentStates;->Companion:Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;->manualEntryPlusMicrodeposits()Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lk0/i;->T()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 65
    .line 66
    const v0, -0x25403262

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {v0, p1, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$2;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$2;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 95
    .line 96
    :goto_5
    return-void
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
.end method

.method public static final ContentPreview(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lk0/h;II)V
    .locals 3

    .line 1
    const v0, -0x7d23a050

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p2

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0xb

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/i;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lk0/i;->u0()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lk0/i;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcom/stripe/android/financialconnections/features/consent/ConsentStates;->Companion:Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;->canonical()Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lk0/i;->T()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 65
    .line 66
    const v0, 0x2dcb20a1

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentPreview$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentPreview$1;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {v0, p1, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentPreview$2;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentPreview$2;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 95
    .line 96
    :goto_5
    return-void
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
.end method

.method public static final ContentRequestedDataPreview(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, 0x5690965b

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
    sget-object v0, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/consent/ComposableSingletons$ConsentScreenKt;->getLambda-2$financial_connections_release()Lcf/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentRequestedDataPreview$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentRequestedDataPreview$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
    return-void
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

.method private static final DataAccessBottomSheetContent(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcf/l;Lcf/a;Lk0/h;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/DataAccessNotice;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x2d57ff4

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p3, v0}, Lk0/i;->S(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getLearnMore()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 74
    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v4, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getLearnMore()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v4, v3}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p3, v0}, Lk0/i;->S(Z)V

    .line 94
    .line 95
    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getConnectedAccountNotice()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 117
    .line 118
    if-ne v4, v3, :cond_6

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getConnectedAccountNotice()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance v4, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v4, v3}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    move-object v4, v3

    .line 138
    :goto_0
    invoke-virtual {p3, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p3, v0}, Lk0/i;->S(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v4, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getBody()Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;->getBullets()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 168
    .line 169
    if-ne v3, v1, :cond_9

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getBody()Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;->getBullets()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    invoke-static {v1, v5}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 205
    .line 206
    sget-object v7, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->Companion:Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;->from(Lcom/stripe/android/financialconnections/model/Bullet;)Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {p3, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {p3, v0}, Lk0/i;->S(Z)V

    .line 220
    .line 221
    .line 222
    check-cast v3, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getCta()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v0, 0x41208

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, p4, 0x70

    .line 232
    .line 233
    or-int/2addr v0, v1

    .line 234
    const/high16 v1, 0x380000

    .line 235
    .line 236
    shl-int/lit8 v7, p4, 0xc

    .line 237
    .line 238
    and-int/2addr v1, v7

    .line 239
    or-int v9, v0, v1

    .line 240
    .line 241
    move-object v1, v2

    .line 242
    move-object v2, p1

    .line 243
    move-object v7, p2

    .line 244
    move-object v8, p3

    .line 245
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentBottomSheetContent(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lcf/l;Ljava/util/List;Lcom/stripe/android/financialconnections/ui/TextResource;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/a;Lk0/h;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 249
    .line 250
    invoke-virtual {p3}, Lk0/i;->V()Lk0/y1;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-nez p3, :cond_a

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$DataAccessBottomSheetContent$1;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$DataAccessBottomSheetContent$1;-><init>(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcf/l;Lcf/a;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p3, Lk0/y1;->d:Lcf/p;

    .line 263
    .line 264
    :goto_2
    return-void
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
.end method

.method private static final LegalDetailsBottomSheetContent(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lcf/l;Lcf/a;Lk0/h;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x24b3a254

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p3, v0}, Lk0/i;->S(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getLearnMore()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 74
    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v4, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getLearnMore()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v4, v3}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p3, v0}, Lk0/i;->S(Z)V

    .line 94
    .line 95
    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getBody()Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;->getBullets()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p3}, Lk0/i;->c0()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 121
    .line 122
    if-ne v3, v1, :cond_6

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getBody()Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;->getBullets()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-static {v1, v4}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 158
    .line 159
    sget-object v5, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->Companion:Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;->from(Lcom/stripe/android/financialconnections/model/Bullet;)Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p3, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p3, v0}, Lk0/i;->S(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getCta()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v0, 0x40e08

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, p4, 0x70

    .line 186
    .line 187
    or-int/2addr v0, v1

    .line 188
    const/high16 v1, 0x380000

    .line 189
    .line 190
    shl-int/lit8 v7, p4, 0xc

    .line 191
    .line 192
    and-int/2addr v1, v7

    .line 193
    or-int v9, v0, v1

    .line 194
    .line 195
    move-object v1, v2

    .line 196
    move-object v2, p1

    .line 197
    move-object v7, p2

    .line 198
    move-object v8, p3

    .line 199
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentBottomSheetContent(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lcf/l;Ljava/util/List;Lcom/stripe/android/financialconnections/ui/TextResource;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/a;Lk0/h;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 203
    .line 204
    invoke-virtual {p3}, Lk0/i;->V()Lk0/y1;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-nez p3, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LegalDetailsBottomSheetContent$1;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LegalDetailsBottomSheetContent$1;-><init>(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lcf/l;Lcf/a;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p3, Lk0/y1;->d:Lcf/p;

    .line 217
    .line 218
    :goto_1
    return-void
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
.end method

.method private static final LoadedContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lh0/z2;Lx4/b;Lcf/a;Lcf/a;Lcf/l;Lcf/a;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lk0/h;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            "Lh0/z2;",
            "Lx4/b<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7a3c6280

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 11
    .line 12
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundSurface-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v3}, Le0/h;->a(F)Le0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/high16 v3, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lb1/r;->b(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    new-instance v1, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    move-object/from16 v13, p7

    .line 48
    .line 49
    move-object/from16 v14, p0

    .line 50
    .line 51
    move-object/from16 v15, p5

    .line 52
    .line 53
    move-object/from16 v16, p6

    .line 54
    .line 55
    move/from16 v17, p9

    .line 56
    .line 57
    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$1;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcf/l;Lcf/a;I)V

    .line 58
    .line 59
    .line 60
    const v2, -0x797984ee

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;

    .line 68
    .line 69
    move-object v12, v2

    .line 70
    move-object/from16 v13, p0

    .line 71
    .line 72
    move-object/from16 v14, p2

    .line 73
    .line 74
    move-object/from16 v16, p3

    .line 75
    .line 76
    move-object/from16 v17, p4

    .line 77
    .line 78
    move/from16 v18, p9

    .line 79
    .line 80
    invoke-direct/range {v12 .. v18}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$2;-><init>(Lcom/stripe/android/financialconnections/model/ConsentPane;Lx4/b;Lcf/l;Lcf/a;Lcf/a;I)V

    .line 81
    .line 82
    .line 83
    const v3, -0x3f8fe66

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    shl-int/lit8 v2, p9, 0x3

    .line 91
    .line 92
    and-int/lit16 v2, v2, 0x380

    .line 93
    .line 94
    const v3, 0x6000006

    .line 95
    .line 96
    .line 97
    or-int v14, v2, v3

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    const/16 v15, 0x52

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object v13, v0

    .line 108
    invoke-static/range {v1 .. v15}, Lh0/o2;->a(Lcf/q;Lw0/h;Lh0/z2;Lb1/i0;FJJJLcf/p;Lk0/h;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;

    .line 119
    .line 120
    move-object v13, v1

    .line 121
    move-object/from16 v14, p0

    .line 122
    .line 123
    move-object/from16 v15, p1

    .line 124
    .line 125
    move-object/from16 v16, p2

    .line 126
    .line 127
    move-object/from16 v17, p3

    .line 128
    .line 129
    move-object/from16 v18, p4

    .line 130
    .line 131
    move-object/from16 v19, p5

    .line 132
    .line 133
    move-object/from16 v20, p6

    .line 134
    .line 135
    move-object/from16 v21, p7

    .line 136
    .line 137
    move/from16 v22, p9

    .line 138
    .line 139
    invoke-direct/range {v13 .. v22}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$LoadedContent$3;-><init>(Lcom/stripe/android/financialconnections/model/ConsentPane;Lh0/z2;Lx4/b;Lcf/a;Lcf/a;Lcf/l;Lcf/a;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 143
    .line 144
    :goto_0
    return-void
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
.end method

.method public static final synthetic access$ConsentBottomSheetBullet(Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;Lcf/l;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentBottomSheetBullet(Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;Lcf/l;Lk0/h;I)V

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
.end method

.method public static final synthetic access$ConsentBottomSheetContent(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lcf/l;Ljava/util/List;Lcom/stripe/android/financialconnections/ui/TextResource;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/a;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentBottomSheetContent(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lcf/l;Ljava/util/List;Lcom/stripe/android/financialconnections/ui/TextResource;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/a;Lk0/h;I)V

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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
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
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
.end method

.method public static final synthetic access$ConsentBulletIcon(Ljava/lang/String;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentBulletIcon(Ljava/lang/String;Lk0/h;I)V

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
.end method

.method public static final synthetic access$ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lh0/z2;Lcf/a;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lh0/z2;Lcf/a;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V

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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
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
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
.end method

.method public static final synthetic access$ConsentFooter(Lx4/b;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcf/l;Lcf/a;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentFooter(Lx4/b;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcf/l;Lcf/a;Lk0/h;I)V

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
.end method

.method public static final synthetic access$ConsentMainContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lx4/b;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentMainContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lx4/b;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V

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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
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

.method public static final synthetic access$DataAccessBottomSheetContent(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcf/l;Lcf/a;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->DataAccessBottomSheetContent(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcf/l;Lcf/a;Lk0/h;I)V

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
.end method

.method public static final synthetic access$LegalDetailsBottomSheetContent(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lcf/l;Lcf/a;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->LegalDetailsBottomSheetContent(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lcf/l;Lcf/a;Lk0/h;I)V

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
.end method

.method public static final synthetic access$LoadedContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lh0/z2;Lx4/b;Lcf/a;Lcf/a;Lcf/l;Lcf/a;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->LoadedContent(Lcom/stripe/android/financialconnections/model/ConsentPane;Lh0/z2;Lx4/b;Lcf/a;Lcf/a;Lcf/l;Lcf/a;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lk0/h;I)V

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
.end method

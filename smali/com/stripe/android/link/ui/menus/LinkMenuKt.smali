.class public final Lcom/stripe/android/link/ui/menus/LinkMenuKt;
.super Ljava/lang/Object;
.source "LinkMenu.kt"


# direct methods
.method private static final LinkBottomSheetRow(Lcom/stripe/android/link/ui/menus/LinkMenuItem;Lw0/h;Lk0/h;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/android/link/ui/menus/LinkMenuItem;",
            ">(TT;",
            "Lw0/h;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x6776fc6b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lk0/h;->o(I)Lk0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v10

    .line 37
    :goto_0
    or-int/2addr v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v4, v4, 0x5b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v4, v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3}, Lk0/i;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-virtual {v3}, Lk0/i;->v()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 87
    .line 88
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    .line 89
    .line 90
    move-object v15, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object v15, v6

    .line 93
    :goto_6
    sget-object v4, Lk0/d0;->a:Lk0/d0$b;

    .line 94
    .line 95
    sget-object v4, Lw0/a$a;->j:Lw0/b$b;

    .line 96
    .line 97
    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->getMinimumTouchTargetSize()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v15, v5}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static {v5}, Ly/j1;->g(Lw0/h;)Lw0/h;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v6, 0x2952b718

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lk0/i;->e(I)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Ly/d;->a:Ly/d$i;

    .line 117
    .line 118
    invoke-static {v6, v4, v3}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v6, -0x4ee9b9da

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Lk0/i;->e(I)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lk2/b;

    .line 135
    .line 136
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lk2/j;

    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 151
    .line 152
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 158
    .line 159
    invoke-static {v5}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v12, v3, Lk0/i;->a:Lk0/d;

    .line 164
    .line 165
    instance-of v12, v12, Lk0/d;

    .line 166
    .line 167
    if-eqz v12, :cond_c

    .line 168
    .line 169
    invoke-virtual {v3}, Lk0/i;->q()V

    .line 170
    .line 171
    .line 172
    iget-boolean v12, v3, Lk0/i;->L:Z

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Lk0/i;->w(Lcf/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-virtual {v3}, Lk0/i;->y()V

    .line 181
    .line 182
    .line 183
    :goto_7
    const/4 v12, 0x0

    .line 184
    iput-boolean v12, v3, Lk0/i;->x:Z

    .line 185
    .line 186
    sget-object v9, Lr1/f$a;->e:Lr1/f$a$c;

    .line 187
    .line 188
    invoke-static {v3, v4, v9}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lr1/f$a;->d:Lr1/f$a$a;

    .line 192
    .line 193
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lr1/f$a;->f:Lr1/f$a$b;

    .line 197
    .line 198
    invoke-static {v3, v7, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lr1/f$a;->g:Lr1/f$a$e;

    .line 202
    .line 203
    invoke-static {v3, v8, v4, v3}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const v8, 0x7ab4aae9

    .line 208
    .line 209
    .line 210
    const v9, -0x286e2e7f

    .line 211
    .line 212
    .line 213
    move v4, v12

    .line 214
    move-object v7, v3

    .line 215
    invoke-static/range {v4 .. v9}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/link/ui/menus/LinkMenuItem;->getTextResId()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4, v3}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v5, -0x79a99daf

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Lk0/i;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/link/ui/menus/LinkMenuItem;->isDestructive()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    sget-object v5, Lh0/w1;->a:Lh0/w1;

    .line 239
    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    invoke-static {v5, v3, v6}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lcom/stripe/android/link/theme/LinkColors;->getErrorText-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    sget-wide v5, Lb1/r;->i:J

    .line 252
    .line 253
    :goto_8
    move-wide v6, v5

    .line 254
    invoke-virtual {v3, v12}, Lk0/i;->S(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    .line 258
    .line 259
    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->getHorizontalPadding()F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v5, v8, v11, v10}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v28, v15

    .line 277
    .line 278
    move-object/from16 v15, v16

    .line 279
    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v25, 0x30

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const v27, 0xfff8

    .line 297
    .line 298
    .line 299
    move-object/from16 v24, v3

    .line 300
    .line 301
    invoke-static/range {v4 .. v27}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-static {v3, v4, v4, v5, v4}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lk0/i;->S(Z)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v6, v28

    .line 313
    .line 314
    :goto_9
    invoke-virtual {v3}, Lk0/i;->V()Lk0/y1;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_b

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_b
    new-instance v4, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkBottomSheetRow$2;

    .line 322
    .line 323
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkBottomSheetRow$2;-><init>(Lcom/stripe/android/link/ui/menus/LinkMenuItem;Lw0/h;II)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v3, Lk0/y1;->d:Lcf/p;

    .line 327
    .line 328
    :goto_a
    return-void

    .line 329
    :cond_c
    invoke-static {}, Lp6/a;->K()V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    throw v0
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

.method public static final LinkMenu(Ljava/util/List;Lcf/l;Lk0/h;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/android/link/ui/menus/LinkMenuItem;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcf/l<",
            "-TT;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemPress"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7c349972

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 19
    .line 20
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v0, v2, v1, v7}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, -0x1cd0f17e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lk0/i;->e(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ly/d;->c:Ly/d$j;

    .line 44
    .line 45
    sget-object v2, Lw0/a$a;->l:Lw0/b$a;

    .line 46
    .line 47
    invoke-static {v1, v2, p2}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lk0/i;->e(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lk2/b;

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lk2/j;

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 80
    .line 81
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 87
    .line 88
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v6, p2, Lk0/i;->a:Lk0/d;

    .line 93
    .line 94
    instance-of v6, v6, Lk0/d;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Lk0/i;->q()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, p2, Lk0/i;->L:Z

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Lk0/i;->w(Lcf/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p2}, Lk0/i;->y()V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v9, 0x0

    .line 114
    iput-boolean v9, p2, Lk0/i;->x:Z

    .line 115
    .line 116
    sget-object v5, Lr1/f$a;->e:Lr1/f$a$c;

    .line 117
    .line 118
    invoke-static {p2, v1, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 122
    .line 123
    invoke-static {p2, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 127
    .line 128
    invoke-static {p2, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 132
    .line 133
    invoke-static {p2, v4, v1, p2}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v5, 0x7ab4aae9

    .line 138
    .line 139
    .line 140
    const v6, -0x455f09d5

    .line 141
    .line 142
    .line 143
    move v1, v9

    .line 144
    move-object v2, v0

    .line 145
    move-object v4, p2

    .line 146
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/stripe/android/link/ui/menus/LinkMenuItem;

    .line 164
    .line 165
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 166
    .line 167
    new-instance v3, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkMenu$1$1;

    .line 168
    .line 169
    invoke-direct {v3, p1, v1}, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkMenu$1$1;-><init>(Lcf/l;Lcom/stripe/android/link/ui/menus/LinkMenuItem;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x7

    .line 173
    invoke-static {v2, v9, v8, v3, v4}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2, p2, v9, v9}, Lcom/stripe/android/link/ui/menus/LinkMenuKt;->LinkBottomSheetRow(Lcom/stripe/android/link/ui/menus/LinkMenuItem;Lw0/h;Lk0/h;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {p2, v9, v9, v7, v9}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v9}, Lk0/i;->S(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 188
    .line 189
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    new-instance v0, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkMenu$2;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/link/ui/menus/LinkMenuKt$LinkMenu$2;-><init>(Ljava/util/List;Lcf/l;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 202
    .line 203
    :goto_2
    return-void

    .line 204
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    .line 205
    .line 206
    .line 207
    throw v8
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

.method public static final synthetic access$LinkBottomSheetRow(Lcom/stripe/android/link/ui/menus/LinkMenuItem;Lw0/h;Lk0/h;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/menus/LinkMenuKt;->LinkBottomSheetRow(Lcom/stripe/android/link/ui/menus/LinkMenuItem;Lw0/h;Lk0/h;II)V

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

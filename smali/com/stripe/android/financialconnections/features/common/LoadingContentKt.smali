.class public final Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;
.super Ljava/lang/Object;
.source "LoadingContent.kt"


# static fields
.field private static final LOADING_SPINNER_ROTATION_MS:I = 0x3e8


# direct methods
.method public static final LoadingContent(Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V
    .locals 33

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x5488f1dd

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v1, 0x2

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v8, v0, 0x70

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v10, v9

    .line 70
    :goto_2
    or-int/2addr v6, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    :goto_4
    move/from16 v27, v6

    .line 75
    .line 76
    and-int/lit8 v6, v27, 0x5b

    .line 77
    .line 78
    const/16 v10, 0x12

    .line 79
    .line 80
    if-ne v6, v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lk0/i;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v2}, Lk0/i;->v()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    move-object/from16 v28, v6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v28, v5

    .line 101
    .line 102
    :goto_6
    if-eqz v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v29, v6

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v29, v8

    .line 108
    .line 109
    :goto_7
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 110
    .line 111
    sget-object v15, Lw0/h$a;->b:Lw0/h$a;

    .line 112
    .line 113
    const/16 v3, 0x18

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v15, v3, v5, v4}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, -0x1cd0f17e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lk0/i;->e(I)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Ly/d;->c:Ly/d$j;

    .line 128
    .line 129
    sget-object v5, Lw0/a$a;->l:Lw0/b$a;

    .line 130
    .line 131
    invoke-static {v4, v5, v2}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, -0x4ee9b9da

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lk0/i;->e(I)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lk2/b;

    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lk2/j;

    .line 156
    .line 157
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 164
    .line 165
    sget-object v10, Lr1/f;->k0:Lr1/f$a;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v10, Lr1/f$a;->b:Lr1/v$a;

    .line 171
    .line 172
    invoke-static {v3}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v3, v2, Lk0/i;->a:Lk0/d;

    .line 177
    .line 178
    instance-of v3, v3, Lk0/d;

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-virtual {v2}, Lk0/i;->q()V

    .line 183
    .line 184
    .line 185
    iget-boolean v3, v2, Lk0/i;->L:Z

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2, v10}, Lk0/i;->w(Lcf/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    invoke-virtual {v2}, Lk0/i;->y()V

    .line 194
    .line 195
    .line 196
    :goto_8
    const/4 v10, 0x0

    .line 197
    iput-boolean v10, v2, Lk0/i;->x:Z

    .line 198
    .line 199
    sget-object v3, Lr1/f$a;->e:Lr1/f$a$c;

    .line 200
    .line 201
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 205
    .line 206
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 210
    .line 211
    invoke-static {v2, v7, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 215
    .line 216
    invoke-static {v2, v8, v3, v2}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const v7, 0x7ab4aae9

    .line 221
    .line 222
    .line 223
    const v8, -0x455f09d5

    .line 224
    .line 225
    .line 226
    move v3, v10

    .line 227
    move-object v4, v11

    .line 228
    move-object v6, v2

    .line 229
    invoke-static/range {v3 .. v8}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    invoke-static {v15, v3}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v4, 0x6

    .line 240
    invoke-static {v3, v2, v4}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v10}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner(Lk0/h;I)V

    .line 244
    .line 245
    .line 246
    const v3, 0x2f8e9c5d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lk0/i;->e(I)V

    .line 250
    .line 251
    .line 252
    if-eqz v28, :cond_b

    .line 253
    .line 254
    int-to-float v3, v9

    .line 255
    invoke-static {v15, v3}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v2, v4}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    move-object v14, v3

    .line 271
    move-object v5, v15

    .line 272
    move-object v15, v3

    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getSubtitle()Lx1/x;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    and-int/lit8 v24, v27, 0xe

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x7ffe

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const-wide/16 v30, 0x0

    .line 301
    .line 302
    move-object v3, v5

    .line 303
    move-wide/from16 v5, v30

    .line 304
    .line 305
    move-object/from16 v32, v3

    .line 306
    .line 307
    move-object/from16 v3, v28

    .line 308
    .line 309
    move-object/from16 v23, v2

    .line 310
    .line 311
    invoke-static/range {v3 .. v26}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    move-object/from16 v32, v15

    .line 316
    .line 317
    :goto_9
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v2, v3}, Lk0/i;->S(Z)V

    .line 319
    .line 320
    .line 321
    if-eqz v29, :cond_c

    .line 322
    .line 323
    const/16 v3, 0x10

    .line 324
    .line 325
    int-to-float v3, v3

    .line 326
    move-object/from16 v4, v32

    .line 327
    .line 328
    invoke-static {v4, v3}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v4, 0x6

    .line 333
    invoke-static {v3, v2, v4}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v5, 0x0

    .line 337
    .line 338
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const-wide/16 v12, 0x0

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 358
    .line 359
    invoke-virtual {v3, v2, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBody()Lx1/x;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    shr-int/lit8 v3, v27, 0x3

    .line 368
    .line 369
    and-int/lit8 v24, v3, 0xe

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x7ffe

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    move-object/from16 v3, v29

    .line 379
    .line 380
    move-object/from16 v23, v2

    .line 381
    .line 382
    invoke-static/range {v3 .. v26}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 383
    .line 384
    .line 385
    move/from16 v3, v27

    .line 386
    .line 387
    :cond_c
    const/4 v4, 0x1

    .line 388
    invoke-static {v2, v3, v3, v4, v3}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lk0/i;->S(Z)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v5, v28

    .line 395
    .line 396
    move-object/from16 v8, v29

    .line 397
    .line 398
    :goto_a
    invoke-virtual {v2}, Lk0/i;->V()Lk0/y1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_d
    new-instance v3, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;

    .line 406
    .line 407
    invoke-direct {v3, v5, v8, v0, v1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    iput-object v3, v2, Lk0/y1;->d:Lcf/p;

    .line 411
    .line 412
    :goto_b
    return-void

    .line 413
    :cond_e
    invoke-static {}, Lp6/a;->K()V

    .line 414
    .line 415
    .line 416
    throw v6
    .line 417
    .line 418
.end method

.method public static final LoadingShimmerEffect(Lcf/q;Lk0/h;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Lb1/n;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x31b4ccbd

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 37
    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lk0/i;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lk0/i;->v()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v6, v5, [Lb1/r;

    .line 56
    .line 57
    sget-object v7, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-virtual {v7, v2, v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundContainer-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    new-instance v11, Lb1/r;

    .line 69
    .line 70
    invoke-direct {v11, v9, v10}, Lb1/r;-><init>(J)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aput-object v11, v6, v9

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    invoke-virtual {v7, v2, v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextWhite-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    new-instance v13, Lb1/r;

    .line 86
    .line 87
    invoke-direct {v13, v11, v12}, Lb1/r;-><init>(J)V

    .line 88
    .line 89
    .line 90
    aput-object v13, v6, v10

    .line 91
    .line 92
    invoke-virtual {v7, v2, v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundContainer-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    new-instance v10, Lb1/r;

    .line 101
    .line 102
    invoke-direct {v10, v7, v8}, Lb1/r;-><init>(J)V

    .line 103
    .line 104
    .line 105
    aput-object v10, v6, v4

    .line 106
    .line 107
    invoke-static {v6}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v2}, Lhe/w;->O(Lk0/h;)Lu/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 116
    .line 117
    const/16 v8, 0x3e8

    .line 118
    .line 119
    sget-object v10, Lu/x;->c:Lu/r;

    .line 120
    .line 121
    invoke-static {v8, v9, v10, v4}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Landroidx/activity/n;->D(Lu/v;)Lu/e0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v6, v7, v4, v2}, Lhe/w;->h(Lu/f0;FLu/e0;Lk0/h;)Lu/f0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/high16 v6, 0x43480000    # 200.0f

    .line 134
    .line 135
    invoke-static {v6, v6}, Lp9/a;->l(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-virtual {v4}, Lu/f0$a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v4}, Lu/f0$a;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v6, v4}, Lp9/a;->l(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    new-instance v4, Lb1/x;

    .line 166
    .line 167
    move-object v11, v4

    .line 168
    invoke-direct/range {v11 .. v17}, Lb1/x;-><init>(Ljava/util/List;JJI)V

    .line 169
    .line 170
    .line 171
    shl-int/2addr v3, v5

    .line 172
    and-int/lit8 v3, v3, 0x70

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v0, v4, v2, v3}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v2}, Lk0/i;->V()Lk0/y1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    new-instance v3, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingShimmerEffect$1;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingShimmerEffect$1;-><init>(Lcf/q;I)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v2, Lk0/y1;->d:Lcf/p;

    .line 194
    .line 195
    :goto_4
    return-void
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
.end method

.method public static final LoadingSpinner(Lk0/h;I)V
    .locals 11

    .line 1
    const v0, 0x29d5248b

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
    invoke-static {p0}, Lhe/w;->O(Lk0/h;)Lu/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x43b40000    # 360.0f

    .line 28
    .line 29
    const/16 v2, 0x3e8

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v5, v4, v3}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroidx/activity/n;->D(Lu/v;)Lu/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2, p0}, Lhe/w;->h(Lu/f0;FLu/e0;Lk0/h;)Lu/f0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/stripe/android/financialconnections/R$drawable;->stripe_ic_loading_spinner:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 53
    .line 54
    const v3, 0x44faf204

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lk0/i;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 71
    .line 72
    if-ne v4, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v4, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingSpinner$1$1;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingSpinner$1$1;-><init>(Lk0/z2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v5}, Lk0/i;->S(Z)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Lcf/l;

    .line 86
    .line 87
    invoke-static {v2, v4}, Lp6/a;->C(Lw0/h;Lcf/l;)Lw0/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v9, 0x38

    .line 96
    .line 97
    const/16 v10, 0x78

    .line 98
    .line 99
    const-string v2, "Loading spinner."

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingSpinner$2;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingSpinner$2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 118
    .line 119
    :goto_2
    return-void
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
.end method

.method private static final LoadingSpinner$lambda$1(Lk0/z2;)F
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

.method public static final LoadingSpinnerPreview(Lk0/h;I)V
    .locals 1

    .line 1
    const v0, -0x74830da7

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
    invoke-static {p0, v0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner(Lk0/h;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingSpinnerPreview$1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingSpinnerPreview$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 40
    .line 41
    :goto_2
    return-void
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

.method public static final synthetic access$LoadingSpinner$lambda$1(Lk0/z2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner$lambda$1(Lk0/z2;)F

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
.end method

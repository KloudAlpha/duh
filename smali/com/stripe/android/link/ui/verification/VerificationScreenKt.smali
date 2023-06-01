.class public final Lcom/stripe/android/link/ui/verification/VerificationScreenKt;
.super Ljava/lang/Object;
.source "VerificationScreen.kt"


# direct methods
.method private static final ChangeEmailRow(Ljava/lang/String;ZLcf/a;Lk0/h;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcf/a<",
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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x5b061e22

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lk0/i;->c(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v5, v5, 0x2db

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    if-ne v5, v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Lk0/i;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v4}, Lk0/i;->v()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_7
    :goto_4
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 85
    .line 86
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0xe

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    const/4 v11, 0x1

    .line 93
    invoke-static {v14, v5, v6, v11}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Ly/d;->e:Ly/d$b;

    .line 98
    .line 99
    const v7, 0x2952b718

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Lk0/i;->e(I)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lw0/a$a;->i:Lw0/b$b;

    .line 106
    .line 107
    invoke-static {v6, v7, v4}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v7, -0x4ee9b9da

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lk0/i;->e(I)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lk2/b;

    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lk2/j;

    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/compose/ui/platform/q2;

    .line 140
    .line 141
    sget-object v10, Lr1/f;->k0:Lr1/f$a;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v10, Lr1/f$a;->b:Lr1/v$a;

    .line 147
    .line 148
    invoke-static {v5}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v5, v4, Lk0/i;->a:Lk0/d;

    .line 153
    .line 154
    instance-of v5, v5, Lk0/d;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    if-eqz v5, :cond_c

    .line 158
    .line 159
    invoke-virtual {v4}, Lk0/i;->q()V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Lk0/i;->L:Z

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v10}, Lk0/i;->w(Lcf/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v4}, Lk0/i;->y()V

    .line 171
    .line 172
    .line 173
    :goto_5
    const/4 v13, 0x0

    .line 174
    iput-boolean v13, v4, Lk0/i;->x:Z

    .line 175
    .line 176
    sget-object v5, Lr1/f$a;->e:Lr1/f$a$c;

    .line 177
    .line 178
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lr1/f$a;->d:Lr1/f$a$a;

    .line 182
    .line 183
    invoke-static {v4, v7, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lr1/f$a;->f:Lr1/f$a$b;

    .line 187
    .line 188
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lr1/f$a;->g:Lr1/f$a$e;

    .line 192
    .line 193
    invoke-static {v4, v9, v5, v4}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const v9, 0x7ab4aae9

    .line 198
    .line 199
    .line 200
    const v10, -0x286e2e7f

    .line 201
    .line 202
    .line 203
    move v5, v13

    .line 204
    move-object v6, v12

    .line 205
    move-object v8, v4

    .line 206
    invoke-static/range {v5 .. v10}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 207
    .line 208
    .line 209
    sget v5, Lcom/stripe/android/link/R$string;->verification_not_email:I

    .line 210
    .line 211
    new-array v6, v11, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v0, v6, v13

    .line 214
    .line 215
    invoke-static {v5, v6, v4}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    .line 221
    float-to-double v8, v7

    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    cmpl-double v6, v8, v15

    .line 225
    .line 226
    if-lez v6, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move v11, v13

    .line 230
    :goto_6
    if-eqz v11, :cond_b

    .line 231
    .line 232
    new-instance v8, Ly/r0;

    .line 233
    .line 234
    move-object v6, v8

    .line 235
    sget-object v9, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 236
    .line 237
    invoke-direct {v8, v7, v13}, Ly/r0;-><init>(FZ)V

    .line 238
    .line 239
    .line 240
    sget-object v15, Lh0/w1;->a:Lh0/w1;

    .line 241
    .line 242
    invoke-static {v4}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lh0/v;->e()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move-object v11, v13

    .line 254
    move-object v12, v13

    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 v30, v14

    .line 258
    .line 259
    move-object/from16 v53, v15

    .line 260
    .line 261
    move-wide/from16 v14, v16

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 v40, v16

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object/from16 v41, v17

    .line 270
    .line 271
    const-wide/16 v18, 0x0

    .line 272
    .line 273
    move-wide/from16 v42, v18

    .line 274
    .line 275
    const/16 v20, 0x2

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move/from16 v45, v21

    .line 280
    .line 281
    const/16 v22, 0x1

    .line 282
    .line 283
    move/from16 v46, v22

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v47, v23

    .line 288
    .line 289
    invoke-static {v4}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v9, v9, Lh0/k6;->j:Lx1/x;

    .line 294
    .line 295
    move-object/from16 v24, v9

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    move/from16 v50, v26

    .line 300
    .line 301
    const/16 v27, 0xc30

    .line 302
    .line 303
    const/16 v28, 0x57f8

    .line 304
    .line 305
    move-object/from16 v25, v4

    .line 306
    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    invoke-static/range {v5 .. v28}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 310
    .line 311
    .line 312
    sget v5, Lcom/stripe/android/link/R$string;->verification_change_email:I

    .line 313
    .line 314
    invoke-static {v5, v4}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v29

    .line 318
    const/4 v5, 0x4

    .line 319
    int-to-float v7, v5

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/16 v11, 0xe

    .line 324
    .line 325
    move-object/from16 v6, v30

    .line 326
    .line 327
    invoke-static/range {v6 .. v11}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    xor-int/lit8 v6, v1, 0x1

    .line 332
    .line 333
    const/4 v7, 0x6

    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-static {v5, v6, v8, v2, v7}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 336
    .line 337
    .line 338
    move-result-object v30

    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    move-object/from16 v6, v53

    .line 342
    .line 343
    invoke-static {v6, v4, v5}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lcom/stripe/android/link/theme/LinkColors;->getActionLabel-0d7_KjU()J

    .line 348
    .line 349
    .line 350
    move-result-wide v31

    .line 351
    const/16 v35, 0x0

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/16 v37, 0x0

    .line 356
    .line 357
    const-wide/16 v38, 0x0

    .line 358
    .line 359
    const/16 v44, 0x0

    .line 360
    .line 361
    invoke-static {v4}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v5, v5, Lh0/k6;->j:Lx1/x;

    .line 366
    .line 367
    move-object/from16 v48, v5

    .line 368
    .line 369
    const/16 v51, 0xc00

    .line 370
    .line 371
    const/16 v52, 0x5ff8

    .line 372
    .line 373
    const-wide/16 v33, 0x0

    .line 374
    .line 375
    move-object/from16 v49, v4

    .line 376
    .line 377
    invoke-static/range {v29 .. v52}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x1

    .line 382
    invoke-static {v4, v5, v5, v6, v5}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Lk0/i;->S(Z)V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual {v4}, Lk0/i;->V()Lk0/y1;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_a

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_a
    new-instance v5, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$ChangeEmailRow$2;

    .line 396
    .line 397
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$ChangeEmailRow$2;-><init>(Ljava/lang/String;ZLcf/a;I)V

    .line 398
    .line 399
    .line 400
    iput-object v5, v4, Lk0/y1;->d:Lcf/p;

    .line 401
    .line 402
    :goto_8
    return-void

    .line 403
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_c
    invoke-static {}, Lp6/a;->K()V

    .line 416
    .line 417
    .line 418
    throw v13
.end method

.method private static final ResendCodeButton(ZZLcf/a;Lk0/h;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x64a287b3

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lk0/i;->c(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lk0/i;->c(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v5, v5, 0x2db

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    if-ne v5, v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Lk0/i;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v4}, Lk0/i;->v()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_7
    :goto_4
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 85
    .line 86
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    int-to-float v12, v5

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0xd

    .line 95
    .line 96
    move-object v6, v14

    .line 97
    move v8, v12

    .line 98
    invoke-static/range {v6 .. v11}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x1

    .line 103
    int-to-float v6, v6

    .line 104
    sget-object v7, Lh0/w1;->a:Lh0/w1;

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    invoke-static {v7, v4, v11}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lcom/stripe/android/link/theme/LinkColors;->getComponentBorder-0d7_KjU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v7, v4, v11}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lcom/stripe/android/link/theme/LinkShapes;->getExtraSmall()Le0/g;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v5, v6, v8, v9, v10}, Landroidx/activity/q;->f(Lw0/h;FJLe0/g;)Lw0/h;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v7, v4, v11}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/stripe/android/link/theme/LinkShapes;->getExtraSmall()Le0/g;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v13, 0x0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move v6, v13

    .line 148
    :goto_5
    const/4 v7, 0x6

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v5, v6, v8, v2, v7}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v7, Lw0/a$a;->d:Lw0/b;

    .line 155
    .line 156
    const v6, 0x2bb5b5d7

    .line 157
    .line 158
    .line 159
    const v10, -0x4ee9b9da

    .line 160
    .line 161
    .line 162
    move-object v5, v4

    .line 163
    move v8, v13

    .line 164
    move-object v9, v4

    .line 165
    invoke-static/range {v5 .. v10}, Lca/f0;->m(Lk0/i;ILw0/b;ZLk0/i;I)Lp1/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lk2/b;

    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lk2/j;

    .line 184
    .line 185
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 192
    .line 193
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 199
    .line 200
    invoke-static {v15}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v15, v4, Lk0/i;->a:Lk0/d;

    .line 205
    .line 206
    instance-of v15, v15, Lk0/d;

    .line 207
    .line 208
    if-eqz v15, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4}, Lk0/i;->q()V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v4, Lk0/i;->L:Z

    .line 214
    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4, v9}, Lk0/i;->w(Lcf/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {v4}, Lk0/i;->y()V

    .line 222
    .line 223
    .line 224
    :goto_6
    iput-boolean v13, v4, Lk0/i;->x:Z

    .line 225
    .line 226
    sget-object v9, Lr1/f$a;->e:Lr1/f$a$c;

    .line 227
    .line 228
    invoke-static {v4, v5, v9}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lr1/f$a;->d:Lr1/f$a$a;

    .line 232
    .line 233
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lr1/f$a;->f:Lr1/f$a$b;

    .line 237
    .line 238
    invoke-static {v4, v7, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lr1/f$a;->g:Lr1/f$a$e;

    .line 242
    .line 243
    invoke-static {v4, v8, v5, v4}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v9, 0x7ab4aae9

    .line 248
    .line 249
    .line 250
    const v15, -0x7f65a980

    .line 251
    .line 252
    .line 253
    move v5, v13

    .line 254
    move-object v6, v10

    .line 255
    move-object v8, v4

    .line 256
    move v10, v15

    .line 257
    invoke-static/range {v5 .. v10}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 258
    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    const v5, 0x7bdbe3d4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lk0/i;->e(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v11}, Lp9/a;->c0(Lk0/h;I)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v4, v13}, Lk0/i;->S(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    if-eqz v1, :cond_b

    .line 279
    .line 280
    const v5, 0x7bdbe41d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lk0/i;->e(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v13}, Lk0/i;->S(Z)V

    .line 287
    .line 288
    .line 289
    move/from16 v6, v29

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    const v5, 0x7bdbe43d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lk0/i;->e(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v11}, Lp9/a;->d0(Lk0/h;I)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4, v13}, Lk0/i;->S(Z)V

    .line 303
    .line 304
    .line 305
    :goto_7
    move v6, v5

    .line 306
    :goto_8
    sget v5, Lcom/stripe/android/link/R$string;->verification_resend:I

    .line 307
    .line 308
    invoke-static {v5, v4}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v4}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-object v7, v7, Lh0/k6;->k:Lx1/x;

    .line 317
    .line 318
    move-object/from16 v24, v7

    .line 319
    .line 320
    invoke-static {v4}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Lh0/v;->d()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    const/4 v9, 0x4

    .line 329
    int-to-float v9, v9

    .line 330
    invoke-static {v14, v12, v9}, Lp6/a;->a0(Lw0/h;FF)Lw0/h;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/j0;->N(Lw0/h;F)Lw0/h;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    move-object v12, v13

    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    move-object/from16 v30, v14

    .line 346
    .line 347
    move-wide v14, v15

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const-wide/16 v18, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x7ff8

    .line 367
    .line 368
    move-object/from16 v25, v4

    .line 369
    .line 370
    invoke-static/range {v5 .. v28}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Lh0/v;->d()J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    const/4 v5, 0x2

    .line 382
    int-to-float v5, v5

    .line 383
    const/16 v6, 0x12

    .line 384
    .line 385
    int-to-float v6, v6

    .line 386
    move-object/from16 v7, v30

    .line 387
    .line 388
    invoke-static {v7, v6}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    const/high16 v29, 0x3f800000    # 1.0f

    .line 395
    .line 396
    :cond_c
    move/from16 v7, v29

    .line 397
    .line 398
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/j0;->N(Lw0/h;F)Lw0/h;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const/16 v6, 0x180

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    move-object v10, v4

    .line 406
    invoke-static/range {v5 .. v11}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v6, 0x1

    .line 411
    invoke-static {v4, v5, v5, v6, v5}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lk0/i;->S(Z)V

    .line 415
    .line 416
    .line 417
    :goto_9
    invoke-virtual {v4}, Lk0/i;->V()Lk0/y1;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v4, :cond_d

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    new-instance v5, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$ResendCodeButton$2;

    .line 425
    .line 426
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$ResendCodeButton$2;-><init>(ZZLcf/a;I)V

    .line 427
    .line 428
    .line 429
    iput-object v5, v4, Lk0/y1;->d:Lcf/p;

    .line 430
    .line 431
    :goto_a
    return-void

    .line 432
    :cond_e
    invoke-static {}, Lp6/a;->K()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0
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
.end method

.method public static final VerificationBody(IIZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/a;Lk0/h;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcom/stripe/android/core/injection/NonFallbackInjector;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "linkAccount"

    invoke-static {v4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {v5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2ad2f468

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 2
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 3
    new-instance v11, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;

    invoke-direct {v11, v4, v5}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;)V

    const v1, 0x671a9c9b

    .line 4
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 5
    invoke-static {v0}, Lc4/a;->a(Lk0/h;)Landroidx/lifecycle/g1;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    .line 6
    instance-of v1, v9, Landroidx/lifecycle/p;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, v9

    check-cast v1, Landroidx/lifecycle/p;

    invoke-interface {v1}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lb4/a;

    move-result-object v1

    const-string v3, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lb4/a$a;->b:Lb4/a$a;

    :goto_1
    move-object v12, v1

    const-class v8, Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    move-object v13, v0

    .line 9
    invoke-static/range {v8 .. v13}, Lhe/w;->Y(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/d1$b;Lb4/a;Lk0/h;)Landroidx/lifecycle/z0;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 11
    check-cast v1, Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    .line 12
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->getViewState()Lrf/d1;

    move-result-object v8

    invoke-static {v8, v0}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    move-result-object v14

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v1, v6}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->setOnVerificationCompleted(Lcf/a;)V

    .line 14
    :cond_2
    sget-object v8, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 15
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    move-object v15, v8

    check-cast v15, Landroid/content/Context;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/y0;->f:Lk0/a3;

    .line 18
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Lz0/i;

    const v9, -0x1d58f75c

    .line 20
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 21
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v9

    .line 22
    sget-object v10, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v9, v10, :cond_3

    .line 23
    new-instance v9, Lz0/w;

    invoke-direct {v9}, Lz0/w;-><init>()V

    .line 24
    invoke-virtual {v0, v9}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 26
    move-object/from16 v17, v9

    check-cast v17, Lz0/w;

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/platform/s1;->a(Lk0/h;)Landroidx/compose/ui/platform/e2;

    move-result-object v10

    .line 28
    invoke-static {v14}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v9, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$2;

    invoke-direct {v9, v8, v10, v14, v2}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$2;-><init>(Lz0/i;Landroidx/compose/ui/platform/e2;Lk0/z2;Lwe/d;)V

    invoke-static {v3, v9, v0}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 29
    invoke-static {v14}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getRequestFocus()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v13, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;

    const/16 v16, 0x0

    move-object v8, v13

    move-object/from16 v9, v17

    move-object v11, v1

    move-object v12, v14

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;-><init>(Lz0/w;Landroidx/compose/ui/platform/e2;Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lk0/z2;Lwe/d;)V

    invoke-static {v3, v2, v0}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 30
    invoke-static {v14}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getDidSendNewCode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$4;

    const/4 v8, 0x0

    invoke-direct {v3, v15, v1, v14, v8}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$4;-><init>(Landroid/content/Context;Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lk0/z2;Lwe/d;)V

    invoke-static {v2, v3, v0}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 31
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->getLinkAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/model/LinkAccount;->getRedactedPhoneNumber()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->getLinkAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->getOtpElement()Lcom/stripe/android/ui/core/elements/OTPElement;

    move-result-object v13

    .line 34
    invoke-static {v14}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing()Z

    move-result v2

    .line 35
    invoke-static {v14}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode()Z

    move-result v15

    .line 36
    invoke-static {v14}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getErrorMessage()Lcom/stripe/android/link/ui/ErrorMessage;

    move-result-object v16

    .line 37
    new-instance v3, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$5;

    invoke-direct {v3, v1}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$5;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v14, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$6;

    invoke-direct {v14, v1}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$6;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance v10, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$7;

    invoke-direct {v10, v1}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$7;-><init>(Ljava/lang/Object;)V

    and-int/lit8 v1, v7, 0xe

    and-int/lit8 v8, v7, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v1, v8

    sget v8, Lcom/stripe/android/ui/core/elements/OTPElement;->$stable:I

    shl-int/lit8 v8, v8, 0xf

    or-int/2addr v1, v8

    sget-object v8, Lz0/w;->b:Lz0/w;

    const/high16 v8, 0x40000000    # 2.0f

    or-int v22, v1, v8

    const/16 v23, 0x0

    move/from16 v8, p0

    move/from16 v9, p1

    move-object v1, v10

    move/from16 v10, p2

    move-object/from16 v19, v14

    move v14, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    .line 40
    invoke-static/range {v8 .. v23}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody(IIZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/OTPElement;ZZLcom/stripe/android/link/ui/ErrorMessage;Lz0/w;Lcf/a;Lcf/a;Lcf/a;Lk0/h;II)V

    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$8;-><init>(IIZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/a;II)V

    .line 41
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    :goto_2
    return-void

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final VerificationBody(IIZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/OTPElement;ZZLcom/stripe/android/link/ui/ErrorMessage;Lz0/w;Lcf/a;Lcf/a;Lcf/a;Lk0/h;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/OTPElement;",
            "ZZ",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lz0/w;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move/from16 v8, p14

    move/from16 v7, p15

    const-string v0, "redactedPhoneNumber"

    invoke-static {v15, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpElement"

    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeEmailClick"

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResendCodeClick"

    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf3146ca

    move-object/from16 v1, p13

    .line 43
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v6

    and-int/lit8 v0, v8, 0xe

    move/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Lk0/i;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    const/16 v4, 0x20

    const/16 v16, 0x10

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v6, v3}, Lk0/i;->i(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    or-int v0, v0, v17

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v1, v8, 0x380

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v1, :cond_5

    move/from16 v1, p2

    invoke-virtual {v6, v1}, Lk0/i;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v17

    goto :goto_4

    :cond_4
    move/from16 v19, v18

    :goto_4
    or-int v0, v0, v19

    goto :goto_5

    :cond_5
    move/from16 v1, p2

    :goto_5
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {v6, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_6

    :cond_6
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v8

    if-nez v2, :cond_9

    invoke-virtual {v6, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-nez v2, :cond_b

    invoke-virtual {v6, v13}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    if-nez v2, :cond_d

    move/from16 v2, p6

    invoke-virtual {v6, v2}, Lk0/i;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v20, 0x80000

    :goto_9
    or-int v0, v0, v20

    goto :goto_a

    :cond_d
    move/from16 v2, p6

    :goto_a
    const/high16 v20, 0x1c00000

    and-int v20, v8, v20

    move/from16 v15, p7

    if-nez v20, :cond_f

    invoke-virtual {v6, v15}, Lk0/i;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v20, 0x400000

    :goto_b
    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0xe000000

    and-int v20, v8, v20

    move-object/from16 v15, p8

    if-nez v20, :cond_11

    invoke-virtual {v6, v15}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x2000000

    :goto_c
    or-int v0, v0, v20

    :cond_11
    const/high16 v20, 0x70000000

    and-int v20, v8, v20

    if-nez v20, :cond_13

    invoke-virtual {v6, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v20, 0x10000000

    :goto_d
    or-int v0, v0, v20

    :cond_13
    move/from16 v20, v0

    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_15

    invoke-virtual {v6, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v19, 0x4

    goto :goto_e

    :cond_14
    const/16 v19, 0x2

    :goto_e
    or-int v0, v7, v19

    goto :goto_f

    :cond_15
    move v0, v7

    :goto_f
    and-int/lit8 v19, v7, 0x70

    if-nez v19, :cond_17

    invoke-virtual {v6, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v4, v16

    :goto_10
    or-int/2addr v0, v4

    :cond_17
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_19

    invoke-virtual {v6, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v17, v18

    :goto_11
    or-int v0, v0, v17

    :cond_19
    move v4, v0

    const v0, 0x5b6db6db

    and-int v0, v20, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_1b

    and-int/lit16 v0, v4, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1b

    invoke-virtual {v6}, Lk0/i;->r()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    .line 44
    :cond_1a
    invoke-virtual {v6}, Lk0/i;->v()V

    move-object v1, v6

    goto :goto_13

    .line 45
    :cond_1b
    :goto_12
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    const/4 v0, 0x0

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v11, v6, v1, v2}, Ld/d;->a(ZLcf/a;Lk0/h;II)V

    .line 47
    new-instance v2, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;

    move-object v0, v2

    move/from16 v1, p0

    move-object v15, v2

    move/from16 v2, v20

    move/from16 v3, p1

    move/from16 v16, v4

    move-object/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v21, v6

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object/from16 v8, p11

    move/from16 v9, v16

    move-object/from16 v10, p8

    move/from16 v11, p7

    move-object/from16 v12, p12

    move-object/from16 v13, p5

    move-object/from16 v14, p9

    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$9;-><init>(IIILjava/lang/String;ZLjava/lang/String;ZLcf/a;ILcom/stripe/android/link/ui/ErrorMessage;ZLcf/a;Lcom/stripe/android/ui/core/elements/OTPElement;Lz0/w;)V

    const v0, -0x51bfe7ad

    move-object/from16 v1, v21

    invoke-static {v1, v0, v15}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/stripe/android/link/ui/CommonKt;->ScrollableTopLevelColumn(Lcf/q;Lk0/h;I)V

    .line 48
    :goto_13
    invoke-virtual {v1}, Lk0/i;->V()Lk0/y1;

    move-result-object v15

    if-nez v15, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v14, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v22, v14

    move/from16 v14, p14

    move-object/from16 v23, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$10;-><init>(IIZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/OTPElement;ZZLcom/stripe/android/link/ui/ErrorMessage;Lz0/w;Lcf/a;Lcf/a;Lcf/a;II)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 49
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_14
    return-void
.end method

.method private static final VerificationBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;)",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;

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
.end method

.method public static final VerificationBodyFullFlow(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lk0/h;I)V
    .locals 10

    .line 1
    const-string v0, "linkAccount"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "injector"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x67faaba7

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
    sget v1, Lcom/stripe/android/link/R$string;->verification_header:I

    .line 21
    .line 22
    sget v2, Lcom/stripe/android/link/R$string;->verification_message:I

    .line 23
    .line 24
    sget v0, Lcom/stripe/android/model/ConsumerSession;->$stable:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x9

    .line 27
    .line 28
    const v3, 0x8180

    .line 29
    .line 30
    .line 31
    or-int/2addr v0, v3

    .line 32
    shl-int/lit8 v3, p3, 0x9

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0x1c00

    .line 35
    .line 36
    or-int v8, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v7, p2

    .line 45
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody(IIZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/a;Lk0/h;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBodyFullFlow$1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBodyFullFlow$1;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 61
    .line 62
    :goto_0
    return-void
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

.method private static final VerificationBodyPreview(Lk0/h;I)V
    .locals 4

    .line 1
    const v0, -0x3db3ee38

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
    sget-object v1, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt;->INSTANCE:Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt;->getLambda-2$link_release()Lcf/p;

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
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBodyPreview$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBodyPreview$1;-><init>(I)V

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

.method public static final synthetic access$ChangeEmailRow(Ljava/lang/String;ZLcf/a;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->ChangeEmailRow(Ljava/lang/String;ZLcf/a;Lk0/h;I)V

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

.method public static final synthetic access$ResendCodeButton(ZZLcf/a;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->ResendCodeButton(ZZLcf/a;Lk0/h;I)V

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

.method public static final synthetic access$VerificationBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$VerificationBodyPreview(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBodyPreview(Lk0/h;I)V

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

.class public final Lm2/g;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# static fields
.field public static final a:Lk0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm2/g$a;->b:Lm2/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk0/k0;->b(Lcf/a;)Lk0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm2/g;->a:Lk0/t0;

    .line 8
    .line 9
    return-void
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
.end method

.method public static final a(Lm2/x;Lcf/a;Lm2/y;Lcf/p;Lk0/h;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/x;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lm2/y;",
            "Lcf/p<",
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const-string v0, "popupPositionProvider"

    .line 8
    .line 9
    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x317c909c

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v0, p6, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v10, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v11, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v10

    .line 49
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-virtual {v11, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v3, v10, 0x380

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    and-int/lit8 v3, p6, 0x4

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-virtual {v11, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object/from16 v3, p2

    .line 97
    .line 98
    :cond_7
    const/16 v4, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v4

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object/from16 v3, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v4, p6, 0x8

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0xc00

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    const/16 v4, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v4, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v4

    .line 127
    :cond_b
    :goto_8
    and-int/lit16 v0, v0, 0x16db

    .line 128
    .line 129
    const/16 v4, 0x492

    .line 130
    .line 131
    if-ne v0, v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {v11}, Lk0/i;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    invoke-virtual {v11}, Lk0/i;->v()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_d
    :goto_9
    invoke-virtual {v11}, Lk0/i;->u0()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v0, v10, 0x1

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    invoke-virtual {v11}, Lk0/i;->Z()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-virtual {v11}, Lk0/i;->v()V

    .line 162
    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 166
    .line 167
    move-object v2, v4

    .line 168
    :cond_10
    and-int/lit8 v0, p6, 0x4

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    new-instance v0, Lm2/y;

    .line 173
    .line 174
    const/16 v1, 0x3f

    .line 175
    .line 176
    invoke-direct {v0, v5, v5, v1}, Lm2/y;-><init>(ZZI)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_11
    :goto_b
    move-object/from16 v18, v2

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    :goto_c
    invoke-virtual {v11}, Lk0/i;->T()V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 192
    .line 193
    sget-object v0, Landroidx/compose/ui/platform/e0;->f:Lk0/a3;

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Landroid/view/View;

    .line 201
    .line 202
    sget-object v15, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 203
    .line 204
    invoke-virtual {v11, v15}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v7, v0

    .line 209
    check-cast v7, Lk2/b;

    .line 210
    .line 211
    sget-object v0, Lm2/g;->a:Lk0/t0;

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    check-cast v20, Ljava/lang/String;

    .line 220
    .line 221
    sget-object v14, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 222
    .line 223
    invoke-virtual {v11, v14}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v13, v0

    .line 228
    check-cast v13, Lk2/j;

    .line 229
    .line 230
    invoke-static {v11}, Lp6/a;->i0(Lk0/h;)Lk0/f0;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v9, v11}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-array v0, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v1, Lm2/g$i;->b:Lm2/g$i;

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    invoke-static {v0, v4, v1, v11, v2}, Landroidx/lifecycle/y0;->r([Ljava/lang/Object;Lt0/n;Lcf/a;Lk0/h;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v5, v0

    .line 248
    check-cast v5, Ljava/util/UUID;

    .line 249
    .line 250
    const v0, -0x1d58f75c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v0}, Lk0/i;->e(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Lk0/i;->c0()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 261
    .line 262
    if-ne v0, v1, :cond_12

    .line 263
    .line 264
    new-instance v4, Lm2/t;

    .line 265
    .line 266
    const-string v0, "popupId"

    .line 267
    .line 268
    invoke-static {v5, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v4

    .line 272
    move-object/from16 v1, v18

    .line 273
    .line 274
    move-object/from16 v2, v19

    .line 275
    .line 276
    move-object v9, v3

    .line 277
    move-object/from16 v3, v20

    .line 278
    .line 279
    move-object v10, v4

    .line 280
    move-object v4, v6

    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    move-object v5, v7

    .line 284
    move-object/from16 v6, p0

    .line 285
    .line 286
    move-object/from16 v7, v16

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lm2/t;-><init>(Lcf/a;Lm2/y;Ljava/lang/String;Landroid/view/View;Lk2/b;Lm2/x;Ljava/util/UUID;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x4da88f2f    # 3.53494496E8f

    .line 292
    .line 293
    .line 294
    new-instance v1, Lm2/g$j;

    .line 295
    .line 296
    invoke-direct {v1, v10, v9}, Lm2/g$j;-><init>(Lm2/t;Lk0/j1;)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v10, v12, v0}, Lm2/t;->b(Lk0/f0;Lcf/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v10}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v10

    .line 311
    :cond_12
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v11, v1}, Lk0/i;->S(Z)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Lm2/t;

    .line 316
    .line 317
    new-instance v1, Lm2/g$b;

    .line 318
    .line 319
    move-object v12, v1

    .line 320
    move-object v2, v13

    .line 321
    move-object v13, v0

    .line 322
    move-object v3, v14

    .line 323
    move-object/from16 v14, v18

    .line 324
    .line 325
    move-object v4, v15

    .line 326
    move-object/from16 v15, v19

    .line 327
    .line 328
    move-object/from16 v16, v20

    .line 329
    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    invoke-direct/range {v12 .. v17}, Lm2/g$b;-><init>(Lm2/t;Lcf/a;Lm2/y;Ljava/lang/String;Lk2/j;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v11}, Lk0/u0;->a(Ljava/lang/Object;Lcf/l;Lk0/h;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lm2/g$c;

    .line 339
    .line 340
    move-object v12, v1

    .line 341
    invoke-direct/range {v12 .. v17}, Lm2/g$c;-><init>(Lm2/t;Lcf/a;Lm2/y;Ljava/lang/String;Lk2/j;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v11}, Lk0/u0;->g(Lcf/a;Lk0/h;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lm2/g$d;

    .line 348
    .line 349
    invoke-direct {v1, v0, v8}, Lm2/g$d;-><init>(Lm2/t;Lm2/x;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v1, v11}, Lk0/u0;->a(Ljava/lang/Object;Lcf/l;Lk0/h;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lm2/g$e;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-direct {v1, v0, v5}, Lm2/g$e;-><init>(Lm2/t;Lwe/d;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v11}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 365
    .line 366
    new-instance v5, Lm2/g$f;

    .line 367
    .line 368
    invoke-direct {v5, v0}, Lm2/g$f;-><init>(Lm2/t;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v5}, Lb0/i0;->r0(Lw0/h;Lcf/l;)Lw0/h;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v5, Lm2/g$g;

    .line 376
    .line 377
    invoke-direct {v5, v0, v2}, Lm2/g$g;-><init>(Lm2/t;Lk2/j;)V

    .line 378
    .line 379
    .line 380
    const v0, -0x4ee9b9da

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v0}, Lk0/i;->e(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lk2/b;

    .line 391
    .line 392
    invoke-virtual {v11, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lk2/j;

    .line 397
    .line 398
    sget-object v3, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 399
    .line 400
    invoke-virtual {v11, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroidx/compose/ui/platform/q2;

    .line 405
    .line 406
    sget-object v4, Lr1/f;->k0:Lr1/f$a;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v4, Lr1/f$a;->b:Lr1/v$a;

    .line 412
    .line 413
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v1, v11, Lk0/i;->a:Lk0/d;

    .line 418
    .line 419
    instance-of v1, v1, Lk0/d;

    .line 420
    .line 421
    if-eqz v1, :cond_15

    .line 422
    .line 423
    invoke-virtual {v11}, Lk0/i;->q()V

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v11, Lk0/i;->L:Z

    .line 427
    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    invoke-virtual {v11, v4}, Lk0/i;->w(Lcf/a;)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_13
    invoke-virtual {v11}, Lk0/i;->y()V

    .line 435
    .line 436
    .line 437
    :goto_d
    const/4 v1, 0x0

    .line 438
    iput-boolean v1, v11, Lk0/i;->x:Z

    .line 439
    .line 440
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 441
    .line 442
    invoke-static {v11, v5, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 446
    .line 447
    invoke-static {v11, v0, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 451
    .line 452
    invoke-static {v11, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 456
    .line 457
    invoke-static {v11, v3, v0, v11}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/4 v0, 0x0

    .line 462
    const v5, 0x7ab4aae9

    .line 463
    .line 464
    .line 465
    const v7, 0x7c532c0d

    .line 466
    .line 467
    .line 468
    move v1, v0

    .line 469
    move-object v2, v6

    .line 470
    move-object v4, v11

    .line 471
    move v6, v7

    .line 472
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-static {v11, v0, v0, v1, v0}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v2, v18

    .line 480
    .line 481
    move-object/from16 v3, v19

    .line 482
    .line 483
    :goto_e
    invoke-virtual {v11}, Lk0/i;->V()Lk0/y1;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v7, :cond_14

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_14
    new-instance v9, Lm2/g$h;

    .line 491
    .line 492
    move-object v0, v9

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move/from16 v5, p5

    .line 498
    .line 499
    move/from16 v6, p6

    .line 500
    .line 501
    invoke-direct/range {v0 .. v6}, Lm2/g$h;-><init>(Lm2/x;Lcf/a;Lm2/y;Lcf/p;II)V

    .line 502
    .line 503
    .line 504
    iput-object v9, v7, Lk0/y1;->d:Lcf/p;

    .line 505
    .line 506
    :goto_f
    return-void

    .line 507
    :cond_15
    invoke-static {}, Lp6/a;->K()V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0
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

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x2000

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

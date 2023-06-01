.class public final Lh0/j4;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# direct methods
.method public static final a(Lh0/e4;Lw0/h;Lcf/q;Lk0/h;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e4;",
            "Lw0/h;",
            "Lcf/q<",
            "-",
            "Lh0/e4;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x795cf2bd

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v7

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v7, p5, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v7

    .line 90
    :cond_8
    :goto_6
    and-int/lit16 v7, v2, 0x2db

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    if-ne v7, v8, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 104
    .line 105
    .line 106
    move-object v2, v6

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 110
    .line 111
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    move-object v5, v6

    .line 115
    :goto_8
    sget-object v6, Lk0/d0;->a:Lk0/d0$b;

    .line 116
    .line 117
    const v6, -0x1d58f75c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lk0/i;->e(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lk0/h$a;->a:Lk0/h$a$a;

    .line 128
    .line 129
    if-ne v6, v7, :cond_c

    .line 130
    .line 131
    new-instance v6, Lh0/p1;

    .line 132
    .line 133
    invoke-direct {v6}, Lh0/p1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v0, v7}, Lk0/i;->S(Z)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Lh0/p1;

    .line 144
    .line 145
    iget-object v8, v6, Lh0/p1;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_f

    .line 152
    .line 153
    iput-object v1, v6, Lh0/p1;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v8, v6, Lh0/p1;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v10, 0xa

    .line 160
    .line 161
    invoke-static {v8, v10}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lh0/o1;

    .line 183
    .line 184
    iget-object v10, v10, Lh0/o1;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, Lh0/e4;

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    invoke-static {v9}, Lue/w;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_e

    .line 201
    .line 202
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-object v9, v6, Lh0/p1;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Lue/w;->o0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v10, v6, Lh0/p1;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_f

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lh0/e4;

    .line 231
    .line 232
    new-instance v12, Lh0/o1;

    .line 233
    .line 234
    const v13, -0x59beafa

    .line 235
    .line 236
    .line 237
    new-instance v14, Lh0/j4$a;

    .line 238
    .line 239
    invoke-direct {v14, v11, v1, v8, v6}, Lh0/j4$a;-><init>(Lh0/e4;Lh0/e4;Ljava/util/ArrayList;Lh0/p1;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v13, v14}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-direct {v12, v11, v13}, Lh0/o1;-><init>(Lh0/e4;Lr0/a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    shr-int/lit8 v8, v2, 0x3

    .line 254
    .line 255
    and-int/lit8 v8, v8, 0xe

    .line 256
    .line 257
    const v9, 0x2bb5b5d7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Lw0/a$a;->a:Lw0/b;

    .line 264
    .line 265
    invoke-static {v9, v7, v0}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    shl-int/lit8 v9, v8, 0x3

    .line 270
    .line 271
    and-int/lit8 v9, v9, 0x70

    .line 272
    .line 273
    const v10, -0x4ee9b9da

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10}, Lk0/i;->e(I)V

    .line 277
    .line 278
    .line 279
    sget-object v10, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lk2/b;

    .line 286
    .line 287
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lk2/j;

    .line 294
    .line 295
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 296
    .line 297
    invoke-virtual {v0, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Landroidx/compose/ui/platform/q2;

    .line 302
    .line 303
    sget-object v13, Lr1/f;->k0:Lr1/f$a;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v13, Lr1/f$a;->b:Lr1/v$a;

    .line 309
    .line 310
    invoke-static {v5}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    shl-int/lit8 v9, v9, 0x9

    .line 315
    .line 316
    and-int/lit16 v9, v9, 0x1c00

    .line 317
    .line 318
    or-int/lit8 v9, v9, 0x6

    .line 319
    .line 320
    iget-object v15, v0, Lk0/i;->a:Lk0/d;

    .line 321
    .line 322
    instance-of v15, v15, Lk0/d;

    .line 323
    .line 324
    if-eqz v15, :cond_18

    .line 325
    .line 326
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 327
    .line 328
    .line 329
    iget-boolean v15, v0, Lk0/i;->L:Z

    .line 330
    .line 331
    if-eqz v15, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0, v13}, Lk0/i;->w(Lcf/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 338
    .line 339
    .line 340
    :goto_b
    const/4 v13, 0x0

    .line 341
    iput-boolean v13, v0, Lk0/i;->x:Z

    .line 342
    .line 343
    sget-object v13, Lr1/f$a;->e:Lr1/f$a$c;

    .line 344
    .line 345
    invoke-static {v0, v7, v13}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 346
    .line 347
    .line 348
    sget-object v7, Lr1/f$a;->d:Lr1/f$a$a;

    .line 349
    .line 350
    invoke-static {v0, v10, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 351
    .line 352
    .line 353
    sget-object v7, Lr1/f$a;->f:Lr1/f$a$b;

    .line 354
    .line 355
    invoke-static {v0, v11, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 356
    .line 357
    .line 358
    sget-object v7, Lr1/f$a;->g:Lr1/f$a$e;

    .line 359
    .line 360
    invoke-static {v0, v12, v7, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    shr-int/lit8 v10, v9, 0x3

    .line 365
    .line 366
    and-int/lit8 v10, v10, 0x70

    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v14, v7, v0, v10}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const v7, 0x7ab4aae9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 379
    .line 380
    .line 381
    shr-int/lit8 v7, v9, 0x9

    .line 382
    .line 383
    and-int/lit8 v7, v7, 0xe

    .line 384
    .line 385
    const v9, -0x7f65a980

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v7, v7, 0xb

    .line 392
    .line 393
    const/4 v9, 0x2

    .line 394
    if-ne v7, v9, :cond_12

    .line 395
    .line 396
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_11

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_11
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    goto :goto_10

    .line 408
    :cond_12
    :goto_c
    shr-int/lit8 v7, v8, 0x6

    .line 409
    .line 410
    and-int/lit8 v7, v7, 0x70

    .line 411
    .line 412
    or-int/lit8 v7, v7, 0x6

    .line 413
    .line 414
    const v8, -0x6a92f789

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lk0/i;->e(I)V

    .line 418
    .line 419
    .line 420
    and-int/lit8 v7, v7, 0x51

    .line 421
    .line 422
    const/16 v8, 0x10

    .line 423
    .line 424
    if-ne v7, v8, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_13

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_13
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_14
    :goto_d
    sget-object v7, Lk0/d0;->a:Lk0/d0$b;

    .line 438
    .line 439
    invoke-virtual {v0}, Lk0/i;->b()Lk0/y1;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_17

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Lk0/i;->F(Lk0/w1;)V

    .line 446
    .line 447
    .line 448
    iput-object v7, v6, Lh0/p1;->c:Lk0/w1;

    .line 449
    .line 450
    iget-object v6, v6, Lh0/p1;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const/4 v8, 0x0

    .line 457
    :goto_e
    if-ge v8, v7, :cond_15

    .line 458
    .line 459
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Lh0/o1;

    .line 464
    .line 465
    iget-object v10, v9, Lh0/o1;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v10, Lh0/e4;

    .line 468
    .line 469
    iget-object v9, v9, Lh0/o1;->b:Lcf/q;

    .line 470
    .line 471
    const v11, -0xc6ead39

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v11, v10}, Lk0/i;->p(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const v11, 0x79b62c7c

    .line 478
    .line 479
    .line 480
    new-instance v12, Lh0/j4$b;

    .line 481
    .line 482
    invoke-direct {v12, v3, v10, v2}, Lh0/j4$b;-><init>(Lcf/q;Lh0/e4;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const/4 v11, 0x6

    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-interface {v9, v10, v0, v12}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v0, v9}, Lk0/i;->S(Z)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_15
    :goto_f
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 506
    .line 507
    .line 508
    :goto_10
    const/4 v6, 0x1

    .line 509
    invoke-static {v0, v2, v2, v6, v2}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 516
    .line 517
    move-object v2, v5

    .line 518
    :goto_11
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-nez v6, :cond_16

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_16
    new-instance v7, Lh0/j4$c;

    .line 526
    .line 527
    move-object v0, v7

    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    move/from16 v4, p4

    .line 533
    .line 534
    move/from16 v5, p5

    .line 535
    .line 536
    invoke-direct/range {v0 .. v5}, Lh0/j4$c;-><init>(Lh0/e4;Lw0/h;Lcf/q;II)V

    .line 537
    .line 538
    .line 539
    iput-object v7, v6, Lk0/y1;->d:Lcf/p;

    .line 540
    .line 541
    :goto_12
    return-void

    .line 542
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string v1, "no recompose scope found"

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_18
    invoke-static {}, Lp6/a;->K()V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    throw v0
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

.method public static final b(Lh0/m4;Lw0/h;Lcf/q;Lk0/h;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m4;",
            "Lw0/h;",
            "Lcf/q<",
            "-",
            "Lh0/e4;",
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
    move-object v1, p0

    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    const-string v0, "hostState"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x19b0b9fc

    .line 10
    .line 11
    .line 12
    move-object v2, p3

    .line 13
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-virtual {v0, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    move-object v5, p1

    .line 66
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    move-object v7, p2

    .line 78
    invoke-virtual {v0, p2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v8

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    :goto_6
    move-object v7, p2

    .line 92
    :goto_7
    and-int/lit16 v8, v2, 0x2db

    .line 93
    .line 94
    const/16 v9, 0x92

    .line 95
    .line 96
    if-ne v8, v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 106
    .line 107
    .line 108
    move-object v2, v5

    .line 109
    move-object v3, v7

    .line 110
    goto :goto_b

    .line 111
    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 112
    .line 113
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    move-object v3, v5

    .line 117
    :goto_9
    if-eqz v6, :cond_c

    .line 118
    .line 119
    sget-object v5, Lh0/z;->a:Lr0/a;

    .line 120
    .line 121
    move-object v11, v5

    .line 122
    goto :goto_a

    .line 123
    :cond_c
    move-object v11, v7

    .line 124
    :goto_a
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 125
    .line 126
    iget-object v5, v1, Lh0/m4;->a:Lk0/n1;

    .line 127
    .line 128
    invoke-virtual {v5}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lh0/e4;

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/platform/y0;->a:Lk0/a3;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroidx/compose/ui/platform/i;

    .line 141
    .line 142
    new-instance v7, Lh0/j4$d;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v7, v5, v6, v8}, Lh0/j4$d;-><init>(Lh0/e4;Landroidx/compose/ui/platform/i;Lwe/d;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v0}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lh0/m4;->a:Lk0/n1;

    .line 152
    .line 153
    invoke-virtual {v5}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lh0/e4;

    .line 158
    .line 159
    and-int/lit8 v6, v2, 0x70

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x380

    .line 162
    .line 163
    or-int v9, v6, v2

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v6, v3

    .line 167
    move-object v7, v11

    .line 168
    move-object v8, v0

    .line 169
    invoke-static/range {v5 .. v10}, Lh0/j4;->a(Lh0/e4;Lw0/h;Lcf/q;Lk0/h;II)V

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v11

    .line 174
    :goto_b
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_d

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_d
    new-instance v7, Lh0/j4$e;

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    move-object v1, p0

    .line 185
    move/from16 v4, p4

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lh0/j4$e;-><init>(Lh0/m4;Lw0/h;Lcf/q;II)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v6, Lk0/y1;->d:Lcf/p;

    .line 193
    .line 194
    :goto_c
    return-void
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

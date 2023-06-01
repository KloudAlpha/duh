.class public final Lcom/stripe/android/ui/core/elements/SectionUIKt;
.super Ljava/lang/Object;
.source "SectionUI.kt"


# direct methods
.method public static final Section(Ljava/lang/Integer;Ljava/lang/String;Lcf/p;Lcf/p;Lk0/h;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const-string v0, "contentInCard"

    .line 10
    .line 11
    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x4161fd45

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v3, p6, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    or-int/lit8 v3, v11, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v11

    .line 46
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v11, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v5, v11, 0x380

    .line 77
    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    :goto_5
    move-object/from16 v5, p2

    .line 96
    .line 97
    :goto_6
    and-int/lit8 v6, p6, 0x8

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    .line 105
    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    const/16 v6, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v6, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v6

    .line 120
    :cond_b
    :goto_8
    move v12, v3

    .line 121
    and-int/lit16 v3, v12, 0x16db

    .line 122
    .line 123
    const/16 v6, 0x492

    .line 124
    .line 125
    if-ne v3, v6, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_c

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 135
    .line 136
    .line 137
    move-object v3, v5

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 141
    .line 142
    sget-object v3, Lcom/stripe/android/ui/core/elements/ComposableSingletons$SectionUIKt;->INSTANCE:Lcom/stripe/android/ui/core/elements/ComposableSingletons$SectionUIKt;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/ComposableSingletons$SectionUIKt;->getLambda-1$payments_ui_core_release()Lcf/p;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v13, v3

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object v13, v5

    .line 151
    :goto_a
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 152
    .line 153
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    int-to-float v15, v3

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0xd

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move v6, v15

    .line 165
    invoke-static/range {v4 .. v9}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v4, -0x1cd0f17e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Ly/d;->c:Ly/d$j;

    .line 176
    .line 177
    sget-object v5, Lw0/a$a;->l:Lw0/b$a;

    .line 178
    .line 179
    invoke-static {v4, v5, v0}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v5, -0x4ee9b9da

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lk0/i;->e(I)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lk2/b;

    .line 196
    .line 197
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lk2/j;

    .line 204
    .line 205
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroidx/compose/ui/platform/q2;

    .line 212
    .line 213
    sget-object v8, Lr1/f;->k0:Lr1/f$a;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v8, Lr1/f$a;->b:Lr1/v$a;

    .line 219
    .line 220
    invoke-static {v3}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-object v3, v0, Lk0/i;->a:Lk0/d;

    .line 225
    .line 226
    instance-of v3, v3, Lk0/d;

    .line 227
    .line 228
    if-eqz v3, :cond_12

    .line 229
    .line 230
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 231
    .line 232
    .line 233
    iget-boolean v3, v0, Lk0/i;->L:Z

    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lk0/i;->w(Lcf/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 242
    .line 243
    .line 244
    :goto_b
    const/4 v8, 0x0

    .line 245
    iput-boolean v8, v0, Lk0/i;->x:Z

    .line 246
    .line 247
    sget-object v3, Lr1/f$a;->e:Lr1/f$a$c;

    .line 248
    .line 249
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 253
    .line 254
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 258
    .line 259
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 263
    .line 264
    invoke-static {v0, v7, v3, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const v7, 0x7ab4aae9

    .line 269
    .line 270
    .line 271
    const v16, -0x455f09d5

    .line 272
    .line 273
    .line 274
    move v3, v8

    .line 275
    move-object v4, v9

    .line 276
    move-object v6, v0

    .line 277
    move v9, v8

    .line 278
    move/from16 v8, v16

    .line 279
    .line 280
    invoke-static/range {v3 .. v8}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v3, v12, 0xe

    .line 284
    .line 285
    invoke-static {v1, v0, v3}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->SectionTitle(Ljava/lang/Integer;Lk0/h;I)V

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v3, 0x7

    .line 292
    move-object v4, v14

    .line 293
    move v8, v15

    .line 294
    move v14, v9

    .line 295
    move v9, v3

    .line 296
    invoke-static/range {v4 .. v9}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    and-int/lit16 v6, v12, 0x1c00

    .line 303
    .line 304
    or-int/lit8 v8, v6, 0x6

    .line 305
    .line 306
    const/4 v9, 0x6

    .line 307
    move-object/from16 v6, p3

    .line 308
    .line 309
    move-object v7, v0

    .line 310
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->SectionCard(Lw0/h;ZLv/p;Lcf/p;Lk0/h;II)V

    .line 311
    .line 312
    .line 313
    const v3, -0x2967a134

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    shr-int/lit8 v3, v12, 0x3

    .line 322
    .line 323
    and-int/lit8 v3, v3, 0xe

    .line 324
    .line 325
    invoke-static {v2, v0, v3}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->SectionError(Ljava/lang/String;Lk0/h;I)V

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 329
    .line 330
    .line 331
    shr-int/lit8 v3, v12, 0x6

    .line 332
    .line 333
    and-int/lit8 v3, v3, 0xe

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v13, v0, v3}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 356
    .line 357
    .line 358
    move-object v3, v13

    .line 359
    :goto_c
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v7, :cond_11

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_11
    new-instance v8, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;

    .line 367
    .line 368
    move-object v0, v8

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v4, p3

    .line 374
    .line 375
    move/from16 v5, p5

    .line 376
    .line 377
    move/from16 v6, p6

    .line 378
    .line 379
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcf/p;Lcf/p;II)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v7, Lk0/y1;->d:Lcf/p;

    .line 383
    .line 384
    :goto_d
    return-void

    .line 385
    :cond_12
    invoke-static {}, Lp6/a;->K()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0
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
.end method

.method public static final SectionCard(Lw0/h;ZLv/p;Lcf/p;Lk0/h;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Z",
            "Lv/p;",
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x16012ec

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v5, 0x6

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
    and-int/lit8 v2, v5, 0xe

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
    or-int/2addr v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v5

    .line 49
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    move/from16 v7, p1

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lk0/i;->c(Z)Z

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
    move/from16 v7, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v8, v5, 0x380

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    and-int/lit8 v8, p6, 0x4

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object/from16 v8, p2

    .line 97
    .line 98
    :cond_7
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v9

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object/from16 v8, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v9, p6, 0x8

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0xc00

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v9

    .line 127
    :cond_b
    :goto_8
    and-int/lit16 v9, v3, 0x16db

    .line 128
    .line 129
    const/16 v10, 0x492

    .line 130
    .line 131
    if-ne v9, v10, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 141
    .line 142
    .line 143
    move-object v1, v2

    .line 144
    move v2, v7

    .line 145
    move-object v3, v8

    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-virtual {v0}, Lk0/i;->u0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v9, v5, 0x1

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    if-eqz v9, :cond_10

    .line 157
    .line 158
    invoke-virtual {v0}, Lk0/i;->Z()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, p6, 0x4

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    and-int/lit16 v3, v3, -0x381

    .line 173
    .line 174
    :cond_f
    move-object v1, v2

    .line 175
    goto :goto_c

    .line 176
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 177
    .line 178
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-object v1, v2

    .line 182
    :goto_b
    if-eqz v6, :cond_12

    .line 183
    .line 184
    move v7, v10

    .line 185
    :cond_12
    and-int/lit8 v2, p6, 0x4

    .line 186
    .line 187
    if-eqz v2, :cond_13

    .line 188
    .line 189
    sget-object v2, Lh0/w1;->a:Lh0/w1;

    .line 190
    .line 191
    and-int/lit8 v6, v3, 0x70

    .line 192
    .line 193
    or-int/2addr v6, v11

    .line 194
    invoke-static {v2, v7, v0, v6}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getBorderStroke(Lh0/w1;ZLk0/h;I)Lv/p;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    and-int/lit16 v3, v3, -0x381

    .line 199
    .line 200
    move v6, v3

    .line 201
    move-object v3, v2

    .line 202
    move v2, v7

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    :goto_c
    move v6, v3

    .line 205
    move v2, v7

    .line 206
    move-object v3, v8

    .line 207
    :goto_d
    invoke-virtual {v0}, Lk0/i;->T()V

    .line 208
    .line 209
    .line 210
    sget-object v7, Lk0/d0;->a:Lk0/d0$b;

    .line 211
    .line 212
    if-eqz v2, :cond_14

    .line 213
    .line 214
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 215
    .line 216
    double-to-float v7, v7

    .line 217
    goto :goto_e

    .line 218
    :cond_14
    int-to-float v7, v10

    .line 219
    :goto_e
    move v12, v7

    .line 220
    sget-object v7, Lh0/w1;->a:Lh0/w1;

    .line 221
    .line 222
    invoke-static {v7, v0, v11}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sget-object v7, Lh0/d4;->a:Lk0/a3;

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lh0/c4;

    .line 237
    .line 238
    iget-object v7, v7, Lh0/c4;->b:Le0/a;

    .line 239
    .line 240
    const v10, 0x48c36491

    .line 241
    .line 242
    .line 243
    new-instance v11, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$1;

    .line 244
    .line 245
    invoke-direct {v11, v4, v6}, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$1;-><init>(Lcf/p;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const/high16 v10, 0x180000

    .line 253
    .line 254
    and-int/lit8 v11, v6, 0xe

    .line 255
    .line 256
    or-int/2addr v10, v11

    .line 257
    const v11, 0xe000

    .line 258
    .line 259
    .line 260
    shl-int/lit8 v6, v6, 0x6

    .line 261
    .line 262
    and-int/2addr v6, v11

    .line 263
    or-int v14, v10, v6

    .line 264
    .line 265
    const/16 v15, 0x8

    .line 266
    .line 267
    move-object v6, v1

    .line 268
    move-object v10, v3

    .line 269
    move v11, v12

    .line 270
    move-object v12, v13

    .line 271
    move-object v13, v0

    .line 272
    invoke-static/range {v6 .. v15}, Landroidx/activity/n;->f(Lw0/h;Le0/a;JLv/p;FLr0/a;Lk0/h;II)V

    .line 273
    .line 274
    .line 275
    :goto_f
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_15

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_15
    new-instance v8, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$2;

    .line 283
    .line 284
    move-object v0, v8

    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    move/from16 v6, p6

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionCard$2;-><init>(Lw0/h;ZLv/p;Lcf/p;II)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v7, Lk0/y1;->d:Lcf/p;

    .line 295
    .line 296
    :goto_10
    return-void
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
.end method

.method public static final SectionError(Ljava/lang/String;Lk0/h;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x189b8854

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v15, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v15

    .line 34
    move/from16 v20, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v20, v15

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v20, 0xb

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13}, Lk0/i;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v13}, Lk0/i;->v()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v24, v13

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 57
    .line 58
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 59
    .line 60
    invoke-virtual {v13, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lh0/v;

    .line 65
    .line 66
    invoke-virtual {v1}, Lh0/v;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-object v1, Lh0/l6;->a:Lk0/a3;

    .line 71
    .line 72
    invoke-virtual {v13, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lh0/k6;

    .line 77
    .line 78
    iget-object v1, v1, Lh0/k6;->f:Lx1/x;

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    sget-object v5, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionError$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionError$1;

    .line 86
    .line 87
    invoke-static {v1, v4, v5}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v24, v13

    .line 103
    .line 104
    move-wide/from16 v13, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move/from16 v15, v16

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    and-int/lit8 v21, v20, 0xe

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x7ff8

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v20, v24

    .line 123
    .line 124
    invoke-static/range {v0 .. v23}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual/range {v24 .. v24}, Lk0/i;->V()Lk0/y1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    new-instance v1, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionError$2;

    .line 135
    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    move/from16 v3, p2

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionError$2;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 144
    .line 145
    :goto_4
    return-void
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

.method public static final SectionTitle(Ljava/lang/Integer;Lk0/h;I)V
    .locals 8

    .line 1
    const v0, 0x25f69f74

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
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lk0/i;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    int-to-float v6, v1

    .line 63
    const/4 v7, 0x7

    .line 64
    invoke-static/range {v2 .. v7}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    sget-object v3, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionTitle$1$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionTitle$1$1;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v1, p1, v2, v2}, Lcom/stripe/android/ui/core/elements/H6TextKt;->H6Text(Ljava/lang/String;Lw0/h;Lk0/h;II)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    new-instance v0, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionTitle$2;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/ui/core/elements/SectionUIKt$SectionTitle$2;-><init>(Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 92
    .line 93
    :goto_4
    return-void
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

.class public final Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt;
.super Ljava/lang/Object;
.source "HyperlinkedText.kt"


# static fields
.field private static final urlPattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(https?://[a-z0-9.-]+\\.[a-z]{2,3}(?:/\\S*?(?=\\.*(?:\\s|$)))?)"

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "compile(\n    \"(https?://\u2026ILINE or Pattern.DOTALL\n)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt;->urlPattern:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
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

.method public static final HyperlinkedText-cf5BqRc(Ljava/lang/String;Lw0/h;JLx1/x;Lk0/h;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x63a0af46

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, p7, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v6, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v5, p7, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    move-wide/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual {v0, v7, v8}, Lk0/i;->j(J)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v9

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-wide/from16 v7, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v9, v6, 0x1c00

    .line 99
    .line 100
    if-nez v9, :cond_b

    .line 101
    .line 102
    and-int/lit8 v9, p7, 0x8

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p4

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v9, p4

    .line 118
    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_8
    or-int/2addr v2, v10

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    move-object/from16 v9, p4

    .line 124
    .line 125
    :goto_9
    and-int/lit16 v10, v2, 0x16db

    .line 126
    .line 127
    const/16 v11, 0x492

    .line 128
    .line 129
    if-ne v10, v11, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_c

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 139
    .line 140
    .line 141
    move-object v2, v4

    .line 142
    move-wide v3, v7

    .line 143
    move-object v5, v9

    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    :cond_d
    :goto_a
    invoke-virtual {v0}, Lk0/i;->u0()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v10, v6, 0x1

    .line 150
    .line 151
    if-eqz v10, :cond_10

    .line 152
    .line 153
    invoke-virtual {v0}, Lk0/i;->Z()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_e

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v3, p7, 0x8

    .line 164
    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    and-int/lit16 v2, v2, -0x1c01

    .line 168
    .line 169
    :cond_f
    move-object v3, v4

    .line 170
    move-wide v4, v7

    .line 171
    goto :goto_e

    .line 172
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 173
    .line 174
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move-object v3, v4

    .line 178
    :goto_c
    if-eqz v5, :cond_12

    .line 179
    .line 180
    sget-wide v4, Lb1/r;->i:J

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    move-wide v4, v7

    .line 184
    :goto_d
    and-int/lit8 v7, p7, 0x8

    .line 185
    .line 186
    if-eqz v7, :cond_13

    .line 187
    .line 188
    sget-object v7, Lh0/h6;->a:Lk0/t0;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lx1/x;

    .line 195
    .line 196
    and-int/lit16 v2, v2, -0x1c01

    .line 197
    .line 198
    move-object/from16 v32, v7

    .line 199
    .line 200
    move v7, v2

    .line 201
    move-object/from16 v2, v32

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_13
    :goto_e
    move v7, v2

    .line 205
    move-object v2, v9

    .line 206
    :goto_f
    invoke-virtual {v0}, Lk0/i;->T()V

    .line 207
    .line 208
    .line 209
    sget-object v8, Lk0/d0;->a:Lk0/d0$b;

    .line 210
    .line 211
    sget-object v8, Landroidx/compose/ui/platform/y0;->n:Lk0/a3;

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Landroidx/compose/ui/platform/i2;

    .line 218
    .line 219
    const v9, -0x1d58f75c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v10, Lk0/h$a;->a:Lk0/h$a$a;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    if-ne v9, v10, :cond_14

    .line 233
    .line 234
    invoke-static {v11}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v0, v9}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_14
    const/4 v12, 0x0

    .line 242
    invoke-virtual {v0, v12}, Lk0/i;->S(Z)V

    .line 243
    .line 244
    .line 245
    check-cast v9, Lk0/j1;

    .line 246
    .line 247
    const v13, 0x44faf204

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v13}, Lk0/i;->e(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v14, :cond_15

    .line 262
    .line 263
    if-ne v15, v10, :cond_17

    .line 264
    .line 265
    :cond_15
    new-instance v10, Lx1/b$a;

    .line 266
    .line 267
    invoke-direct {v10}, Lx1/b$a;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v1}, Lx1/b$a;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt;->access$extractLinkAnnotations(Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_16

    .line 286
    .line 287
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Lcom/stripe/android/ui/core/elements/LinkAnnotation;

    .line 292
    .line 293
    invoke-virtual {v15}, Lcom/stripe/android/ui/core/elements/LinkAnnotation;->getUrl()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v15}, Lcom/stripe/android/ui/core/elements/LinkAnnotation;->getStart()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v15}, Lcom/stripe/android/ui/core/elements/LinkAnnotation;->getEnd()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    const-string v12, "URL"

    .line 306
    .line 307
    invoke-virtual {v10, v12, v11, v15, v13}, Lx1/b$a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const v13, 0x44faf204

    .line 313
    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_16
    invoke-virtual {v10}, Lx1/b$a;->e()Lx1/b;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v0, v15}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    const/4 v10, 0x0

    .line 324
    invoke-virtual {v0, v10}, Lk0/i;->S(Z)V

    .line 325
    .line 326
    .line 327
    move-object v10, v15

    .line 328
    check-cast v10, Lx1/b;

    .line 329
    .line 330
    sget-object v11, Lte/u;->a:Lte/u;

    .line 331
    .line 332
    new-instance v12, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$1;

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-direct {v12, v9, v10, v8, v13}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$1;-><init>(Lk0/j1;Lx1/b;Landroidx/compose/ui/platform/i2;Lwe/d;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v11, v12}, Lm1/h0;->a(Lw0/h;Ljava/lang/Object;Lcf/p;)Lw0/h;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const-wide/16 v16, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const-wide/16 v20, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const v15, 0x44faf204

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v15}, Lk0/i;->e(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    if-nez v15, :cond_18

    .line 376
    .line 377
    sget-object v15, Lk0/h$a;->a:Lk0/h$a$a;

    .line 378
    .line 379
    if-ne v14, v15, :cond_19

    .line 380
    .line 381
    :cond_18
    new-instance v14, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$2$1;

    .line 382
    .line 383
    invoke-direct {v14, v9}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$2$1;-><init>(Lk0/j1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v14}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_19
    const/4 v9, 0x0

    .line 390
    invoke-virtual {v0, v9}, Lk0/i;->S(Z)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v26, v14

    .line 394
    .line 395
    check-cast v26, Lcf/l;

    .line 396
    .line 397
    and-int/lit16 v9, v7, 0x380

    .line 398
    .line 399
    move/from16 v29, v9

    .line 400
    .line 401
    const/high16 v9, 0x380000

    .line 402
    .line 403
    shl-int/lit8 v7, v7, 0x9

    .line 404
    .line 405
    and-int v30, v7, v9

    .line 406
    .line 407
    const/16 v31, 0x7ff8

    .line 408
    .line 409
    move-object v7, v10

    .line 410
    move-wide v9, v4

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    move-object/from16 v27, v2

    .line 414
    .line 415
    move-object/from16 v28, v0

    .line 416
    .line 417
    invoke-static/range {v7 .. v31}, Lh0/h6;->b(Lx1/b;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILjava/util/Map;Lcf/l;Lx1/x;Lk0/h;III)V

    .line 418
    .line 419
    .line 420
    sget-object v7, Lk0/d0;->a:Lk0/d0$b;

    .line 421
    .line 422
    move-wide/from16 v32, v4

    .line 423
    .line 424
    move-object v5, v2

    .line 425
    move-object v2, v3

    .line 426
    move-wide/from16 v3, v32

    .line 427
    .line 428
    :goto_11
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-nez v8, :cond_1a

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_1a
    new-instance v9, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;

    .line 436
    .line 437
    move-object v0, v9

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move/from16 v6, p6

    .line 441
    .line 442
    move/from16 v7, p7

    .line 443
    .line 444
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;-><init>(Ljava/lang/String;Lw0/h;JLx1/x;II)V

    .line 445
    .line 446
    .line 447
    iput-object v9, v8, Lk0/y1;->d:Lcf/p;

    .line 448
    .line 449
    :goto_12
    return-void
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

.method public static final synthetic access$extractLinkAnnotations(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt;->extractLinkAnnotations(Ljava/lang/String;)Ljava/util/List;

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

.method private static final extractLinkAnnotations(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/LinkAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt;->urlPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "http://"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lmf/n;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const-string v5, "https://"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lmf/n;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-static {v5, v4}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    new-instance v5, Lcom/stripe/android/ui/core/elements/LinkAnnotation;

    .line 57
    .line 58
    invoke-direct {v5, v4, v2, v3}, Lcom/stripe/android/ui/core/elements/LinkAnnotation;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
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
.end method

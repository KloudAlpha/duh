.class public final Lcom/stripe/android/ui/core/elements/TextFieldUIKt;
.super Ljava/lang/Object;
.source "TextFieldUI.kt"


# direct methods
.method public static final AnimatedIcons(Ljava/util/List;ZLk0/h;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;Z",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "icons"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5e6aa25

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$1;-><init>(Ljava/util/List;ZI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const v0, 0x2e20b340

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lk0/i;->e(I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x1d58f75c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lk0/i;->e(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lk0/i;->c0()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Lk0/u0;->h(Lk0/h;)Ltf/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lk0/l0;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lk0/l0;-><init>(Ltf/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p2, v3}, Lk0/i;->S(Z)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lk0/l0;

    .line 74
    .line 75
    iget-object v1, v1, Lk0/l0;->b:Lof/d0;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lk0/i;->S(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lue/w;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v1, p0, v6}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;-><init>(Lof/d0;Ljava/util/List;Lwe/d;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x9f8503

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lk0/i;->e(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lk0/i;->e(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lk0/i;->c0()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v2, :cond_3

    .line 104
    .line 105
    invoke-static {v4}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p2, v3}, Lk0/i;->S(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lk0/j1;

    .line 116
    .line 117
    sget-object v1, Lte/u;->a:Lte/u;

    .line 118
    .line 119
    new-instance v2, Lk0/u2;

    .line 120
    .line 121
    invoke-direct {v2, v5, v0, v6}, Lk0/u2;-><init>(Lcf/p;Lk0/j1;Lwe/d;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, p2}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lk0/i;->S(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->AnimatedIcons$lambda$14(Lk0/z2;)Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const v0, -0x13429fbb

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$2;

    .line 140
    .line 141
    invoke-direct {v4, p1, p3}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$2;-><init>(ZI)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0, v4}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v6, 0xc00

    .line 149
    .line 150
    const/4 v7, 0x6

    .line 151
    move-object v5, p2

    .line 152
    invoke-static/range {v1 .. v7}, Lt/d0;->a(Ljava/lang/Object;Lw0/h;Lu/y;Lcf/q;Lk0/h;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$3;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$3;-><init>(Ljava/util/List;ZI)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 168
    .line 169
    :goto_1
    return-void
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
.end method

.method private static final AnimatedIcons$lambda$14(Lk0/z2;)Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

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

.method public static final TextField-ndPIYpw(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IILk0/h;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "ZI",
            "Lw0/h;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            "Lte/u;",
            ">;II",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p8

    const-string v0, "textFieldController"

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x20572d4b

    move-object/from16 v4, p7

    .line 1
    invoke-interface {v4, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    and-int/lit8 v4, p9, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lk0/i;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v0, v3}, Lk0/i;->i(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v4, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    if-nez v11, :cond_11

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Lk0/i;->i(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    move/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v4, v12

    goto :goto_d

    :cond_11
    move/from16 v11, p5

    :goto_d
    const/high16 v12, 0x380000

    and-int/2addr v12, v8

    if-nez v12, :cond_14

    and-int/lit8 v12, p9, 0x40

    if-nez v12, :cond_12

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Lk0/i;->i(I)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_12
    move/from16 v12, p6

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v4, v13

    goto :goto_f

    :cond_14
    move/from16 v12, p6

    :goto_f
    const v13, 0x2db6db

    and-int/2addr v4, v13

    const v13, 0x92492

    if-ne v4, v13, :cond_16

    invoke-virtual {v0}, Lk0/i;->r()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-virtual {v0}, Lk0/i;->v()V

    move-object v4, v7

    move-object v5, v10

    move v6, v11

    move v7, v12

    goto/16 :goto_14

    .line 3
    :cond_16
    :goto_10
    invoke-virtual {v0}, Lk0/i;->u0()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lk0/i;->Z()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_11

    .line 4
    :cond_17
    invoke-virtual {v0}, Lk0/i;->v()V

    goto :goto_12

    :cond_18
    :goto_11
    if-eqz v6, :cond_19

    .line 5
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    move-object v7, v4

    :cond_19
    if-eqz v9, :cond_1a

    .line 6
    sget-object v4, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$1;

    move-object v10, v4

    :cond_1a
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_1c

    move v12, v5

    :cond_1c
    :goto_12
    move-object v4, v10

    move v6, v11

    .line 7
    invoke-virtual {v0}, Lk0/i;->T()V

    sget-object v9, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    sget-object v9, Landroidx/compose/ui/platform/y0;->f:Lk0/a3;

    .line 9
    invoke-virtual {v0, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lz0/i;

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getFieldValue()Lrf/d;

    move-result-object v10

    const-string v11, ""

    const/4 v15, 0x0

    invoke-static {v10, v11, v15, v0, v5}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v10

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getTrailingIcon()Lrf/d;

    move-result-object v14

    invoke-static {v14, v15, v15, v0, v5}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v20

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getVisibleError()Lrf/d;

    move-result-object v14

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v13, v15, v0, v5}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v21

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getLoading()Lrf/d;

    move-result-object v14

    invoke-static {v14, v13, v15, v0, v5}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v13

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getContentDescription()Lrf/d;

    move-result-object v14

    invoke-static {v14, v11, v15, v0, v5}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v11

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    .line 16
    sget-object v14, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;

    const/4 v8, 0x6

    invoke-static {v5, v15, v14, v0, v8}, Landroidx/lifecycle/y0;->r([Ljava/lang/Object;Lt0/n;Lcf/a;Lk0/h;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/j1;

    .line 17
    invoke-static/range {v21 .. v21}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$5(Lk0/z2;)Z

    move-result v8

    const/4 v14, 0x0

    invoke-static {v8, v0, v14, v14}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextFieldColors(ZLk0/h;II)Lh0/l5;

    move-result-object v27

    .line 18
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getFieldState()Lrf/d;

    move-result-object v8

    .line 19
    sget-object v14, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Error$Blank;

    const/4 v3, 0x2

    .line 20
    invoke-static {v8, v14, v15, v0, v3}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v8

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getLabel()Lrf/d;

    move-result-object v14

    invoke-static {v14, v15, v15, v0, v3}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    move-result-object v14

    .line 22
    invoke-static {v8}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$10(Lk0/z2;)Lcom/stripe/android/ui/core/elements/TextFieldState;

    move-result-object v3

    move-object/from16 p4, v13

    new-instance v13, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;

    const/16 v19, 0x0

    move-object/from16 v32, v14

    const/4 v2, 0x0

    move-object v14, v13

    move-object/from16 v23, v15

    move-object v15, v9

    move/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$2;-><init>(Lz0/i;ILk0/z2;Lk0/j1;Lwe/d;)V

    invoke-static {v3, v13, v0}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 23
    invoke-static {v10}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$3(Lk0/z2;)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v13, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;

    invoke-direct {v13, v1, v4, v8, v10}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$3;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lcf/l;Lk0/z2;Lk0/z2;)V

    .line 25
    invoke-static {v7}, Ly/j1;->g(Lw0/h;)Lw0/h;

    move-result-object v8

    .line 26
    new-instance v14, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$4;

    invoke-direct {v14, v9, v12, v10}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$4;-><init>(Lz0/i;ILk0/z2;)V

    invoke-static {v8, v14}, Lk1/e;->a(Lw0/h;Lcf/l;)Lw0/h;

    move-result-object v8

    .line 27
    new-instance v10, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;

    invoke-direct {v10, v1, v5}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$5;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lk0/j1;)V

    invoke-static {v8, v10}, Lz0/b;->a(Lw0/h;Lcf/l;)Lw0/h;

    move-result-object v5

    const v8, 0x44faf204

    .line 28
    invoke-virtual {v0, v8}, Lk0/i;->e(I)V

    .line 29
    invoke-virtual {v0, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v8

    .line 30
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1d

    .line 31
    sget-object v8, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v10, v8, :cond_1e

    .line 32
    :cond_1d
    new-instance v10, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$6$1;

    invoke-direct {v10, v11}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$6$1;-><init>(Lk0/z2;)V

    .line 33
    invoke-virtual {v0, v10}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 34
    :cond_1e
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 35
    check-cast v10, Lcf/l;

    .line 36
    invoke-static {v5, v2, v10}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    move-result-object v11

    if-eqz p1, :cond_1f

    .line 37
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    const v8, -0x751f90d9

    .line 38
    new-instance v10, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$7;

    move-object/from16 v15, v32

    invoke-direct {v10, v1, v15}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$7;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lk0/z2;)V

    invoke-static {v0, v8, v10}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 39
    invoke-static/range {v20 .. v20}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$4(Lk0/z2;)Lcom/stripe/android/ui/core/elements/TextFieldIcon;

    move-result-object v8

    if-eqz v8, :cond_20

    const v10, 0x3d574861

    .line 40
    new-instance v14, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$8$1;

    move-object/from16 v5, p4

    invoke-direct {v14, v8, v5}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$8$1;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldIcon;Lk0/z2;)V

    invoke-static {v0, v10, v14}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_13

    :cond_20
    move-object/from16 v18, v23

    .line 41
    :goto_13
    invoke-static/range {v21 .. v21}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$5(Lk0/z2;)Z

    move-result v19

    .line 42
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getVisualTransformation()Ld2/f0;

    move-result-object v20

    .line 43
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getKeyboardType-PjHm6EE()I

    move-result v5

    .line 44
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/TextFieldController;->getCapitalization-IUNYP9k()I

    move-result v8

    .line 45
    new-instance v10, Lf0/s0;

    move-object/from16 v21, v10

    move/from16 v14, p2

    const/4 v1, 0x2

    invoke-direct {v10, v8, v5, v14, v1}, Lf0/s0;-><init>(IIII)V

    .line 46
    new-instance v1, Lf0/r0;

    move-object/from16 v22, v1

    .line 47
    new-instance v5, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$9;

    invoke-direct {v5, v9}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$9;-><init>(Lz0/i;)V

    new-instance v8, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$10;

    invoke-direct {v8, v9, v6}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$10;-><init>(Lz0/i;I)V

    const/16 v9, 0x3a

    .line 48
    invoke-direct {v1, v5, v8, v9}, Lf0/r0;-><init>(Lcf/l;Lcf/l;I)V

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x6000

    const v31, 0x381b0

    move-object v9, v3

    move-object v10, v13

    move v5, v12

    move v12, v2

    const/4 v1, 0x0

    move v13, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object/from16 v28, v0

    .line 49
    invoke-static/range {v9 .. v31}, Lh0/y5;->a(Ljava/lang/String;Lcf/l;Lw0/h;ZZLx1/x;Lcf/p;Lcf/p;Lcf/p;Lcf/p;ZLd2/f0;Lf0/s0;Lf0/r0;ZILx/l;Lb1/i0;Lh0/l5;Lk0/h;III)V

    move/from16 v33, v5

    move-object v5, v4

    move-object v4, v7

    move/from16 v7, v33

    .line 50
    :goto_14
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_15

    :cond_21
    new-instance v11, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$11;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;IIII)V

    .line 51
    iput-object v11, v10, Lk0/y1;->d:Lcf/p;

    :goto_15
    return-void
.end method

.method public static final TextFieldColors(ZLk0/h;II)Lh0/l5;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x6458664a

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lk0/h;->e(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v1, p0

    .line 16
    .line 17
    :goto_0
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 18
    .line 19
    sget-object v2, Lh0/n5;->a:Lh0/n5;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, -0x474d9c12

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lk0/h;->e(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh0/v;

    .line 38
    .line 39
    invoke-virtual {v1}, Lh0/v;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v1, -0x474d9be2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lk0/h;->e(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    .line 54
    .line 55
    invoke-static {v1, v0, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getOnComponent-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-wide/from16 v22, v1

    .line 67
    .line 68
    sget-object v1, Lh0/w1;->a:Lh0/w1;

    .line 69
    .line 70
    invoke-static {v1, v0, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getPlaceholderText-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v1, v0, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getPlaceholderText-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-static {v1, v0, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getPlaceholderText-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    invoke-static {v1, v0, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-wide v6, Lb1/r;->h:J

    .line 103
    .line 104
    move-wide v8, v6

    .line 105
    move-wide v10, v6

    .line 106
    invoke-static {v1, v0, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getTextCursor-0d7_KjU()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    const v21, 0x167f12

    .line 117
    .line 118
    .line 119
    move-wide/from16 v0, v22

    .line 120
    .line 121
    move-object/from16 v20, p1

    .line 122
    .line 123
    invoke-static/range {v0 .. v21}, Lh0/n5;->e(JJJJJJJJJJLk0/h;I)Lh0/k0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 128
    .line 129
    .line 130
    return-object v0
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
.end method

.method public static final TextFieldSection-uGujYS0(Lcom/stripe/android/ui/core/elements/TextFieldController;IZLw0/h;Ljava/lang/Integer;Lcf/l;Lk0/h;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "IZ",
            "Lw0/h;",
            "Ljava/lang/Integer;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const-string v0, "textFieldController"

    .line 6
    .line 7
    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x69cdd8f1

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v0, p8, 0x1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v0, v8, 0xe

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v15, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    move/from16 v14, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v2, v8, 0x70

    .line 53
    .line 54
    move/from16 v14, p1

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v14}, Lk0/i;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v2

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v2, v8, 0x380

    .line 80
    .line 81
    move/from16 v13, p2

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v15, v13}, Lk0/i;->c(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v2, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v2

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v3, v8, 0x1c00

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    invoke-virtual {v15, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/16 v4, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v4, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v4

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    :goto_7
    move-object/from16 v3, p3

    .line 124
    .line 125
    :goto_8
    and-int/lit8 v4, p8, 0x10

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x6000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_c
    const v5, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v5, v8

    .line 136
    if-nez v5, :cond_e

    .line 137
    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    invoke-virtual {v15, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_d

    .line 145
    .line 146
    const/16 v6, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/16 v6, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v0, v6

    .line 152
    goto :goto_b

    .line 153
    :cond_e
    :goto_a
    move-object/from16 v5, p4

    .line 154
    .line 155
    :goto_b
    and-int/lit8 v6, p8, 0x20

    .line 156
    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    const/high16 v9, 0x30000

    .line 160
    .line 161
    or-int/2addr v0, v9

    .line 162
    goto :goto_d

    .line 163
    :cond_f
    const/high16 v9, 0x70000

    .line 164
    .line 165
    and-int/2addr v9, v8

    .line 166
    if-nez v9, :cond_11

    .line 167
    .line 168
    move-object/from16 v9, p5

    .line 169
    .line 170
    invoke-virtual {v15, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_10

    .line 175
    .line 176
    const/high16 v10, 0x20000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_10
    const/high16 v10, 0x10000

    .line 180
    .line 181
    :goto_c
    or-int/2addr v0, v10

    .line 182
    goto :goto_e

    .line 183
    :cond_11
    :goto_d
    move-object/from16 v9, p5

    .line 184
    .line 185
    :goto_e
    move v10, v0

    .line 186
    const v0, 0x5b6db

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v10

    .line 190
    const v11, 0x12492

    .line 191
    .line 192
    .line 193
    if-ne v0, v11, :cond_13

    .line 194
    .line 195
    invoke-virtual {v15}, Lk0/i;->r()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_12

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_12
    invoke-virtual {v15}, Lk0/i;->v()V

    .line 203
    .line 204
    .line 205
    move-object v4, v3

    .line 206
    move-object v6, v9

    .line 207
    move-object v0, v15

    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :cond_13
    :goto_f
    if-eqz v2, :cond_14

    .line 211
    .line 212
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_14
    move-object/from16 v16, v3

    .line 218
    .line 219
    :goto_10
    const/4 v0, 0x0

    .line 220
    if-eqz v4, :cond_15

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    goto :goto_11

    .line 225
    :cond_15
    move-object/from16 v17, v5

    .line 226
    .line 227
    :goto_11
    if-eqz v6, :cond_16

    .line 228
    .line 229
    sget-object v2, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$1;

    .line 230
    .line 231
    move-object/from16 v18, v2

    .line 232
    .line 233
    goto :goto_12

    .line 234
    :cond_16
    move-object/from16 v18, v9

    .line 235
    .line 236
    :goto_12
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 237
    .line 238
    invoke-interface/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;->getError()Lrf/d;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v0, v0, v15, v1}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextFieldSection_uGujYS0$lambda$0(Lk0/z2;)Lcom/stripe/android/ui/core/elements/FieldError;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v2, -0x446ebce8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v2}, Lk0/i;->e(I)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    if-nez v1, :cond_18

    .line 258
    .line 259
    :cond_17
    :goto_13
    move-object v11, v0

    .line 260
    goto :goto_15

    .line 261
    :cond_18
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/FieldError;->getFormatArgs()[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v4, -0x446ebccb

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v4}, Lk0/i;->e(I)V

    .line 269
    .line 270
    .line 271
    if-nez v3, :cond_19

    .line 272
    .line 273
    goto :goto_14

    .line 274
    :cond_19
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/FieldError;->getErrorMessage()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    array-length v4, v3

    .line 279
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v0, v3, v15}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_14
    invoke-virtual {v15, v2}, Lk0/i;->S(Z)V

    .line 288
    .line 289
    .line 290
    if-nez v0, :cond_17

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/FieldError;->getErrorMessage()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0, v15}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_13

    .line 301
    :goto_15
    invoke-virtual {v15, v2}, Lk0/i;->S(Z)V

    .line 302
    .line 303
    .line 304
    const v9, -0x42872ee8

    .line 305
    .line 306
    .line 307
    new-instance v12, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;

    .line 308
    .line 309
    move-object v0, v12

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move/from16 v2, p2

    .line 313
    .line 314
    move/from16 v3, p1

    .line 315
    .line 316
    move-object/from16 v4, v16

    .line 317
    .line 318
    move-object/from16 v5, v18

    .line 319
    .line 320
    move v6, v10

    .line 321
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$2;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;ZILw0/h;Lcf/l;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v15, v9, v12}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    shr-int/lit8 v0, v10, 0xc

    .line 329
    .line 330
    and-int/lit8 v0, v0, 0xe

    .line 331
    .line 332
    or-int/lit16 v0, v0, 0xc00

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    const/4 v2, 0x0

    .line 336
    move-object/from16 v9, v17

    .line 337
    .line 338
    move-object v10, v11

    .line 339
    move-object v11, v2

    .line 340
    move-object v13, v15

    .line 341
    move v14, v0

    .line 342
    move-object v0, v15

    .line 343
    move v15, v1

    .line 344
    invoke-static/range {v9 .. v15}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->Section(Ljava/lang/Integer;Ljava/lang/String;Lcf/p;Lcf/p;Lk0/h;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, v17

    .line 348
    .line 349
    move-object/from16 v6, v18

    .line 350
    .line 351
    :goto_16
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-nez v9, :cond_1a

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_1a
    new-instance v10, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$3;

    .line 359
    .line 360
    move-object v0, v10

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    move/from16 v3, p2

    .line 366
    .line 367
    move/from16 v7, p7

    .line 368
    .line 369
    move/from16 v8, p8

    .line 370
    .line 371
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextFieldSection$3;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;IZLw0/h;Ljava/lang/Integer;Lcf/l;II)V

    .line 372
    .line 373
    .line 374
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    .line 375
    .line 376
    :goto_17
    return-void
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
.end method

.method private static final TextFieldSection_uGujYS0$lambda$0(Lk0/z2;)Lcom/stripe/android/ui/core/elements/FieldError;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/FieldError;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/ui/core/elements/FieldError;

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

.method private static final TextField_ndPIYpw$lambda$10(Lk0/z2;)Lcom/stripe/android/ui/core/elements/TextFieldState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/ui/core/elements/TextFieldState;

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

.method private static final TextField_ndPIYpw$lambda$11(Lk0/z2;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

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

.method private static final TextField_ndPIYpw$lambda$3(Lk0/z2;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

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

.method private static final TextField_ndPIYpw$lambda$4(Lk0/z2;)Lcom/stripe/android/ui/core/elements/TextFieldIcon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/ui/core/elements/TextFieldIcon;

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

.method private static final TextField_ndPIYpw$lambda$5(Lk0/z2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private static final TextField_ndPIYpw$lambda$6(Lk0/z2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private static final TextField_ndPIYpw$lambda$7(Lk0/z2;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

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

.method private static final TextField_ndPIYpw$lambda$8(Lk0/j1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private static final TextField_ndPIYpw$lambda$9(Lk0/j1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final TrailingIcon(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;ZLk0/h;I)V
    .locals 11

    .line 1
    const-string v0, "trailingIcon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6bfe3dc9

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lk0/i;->c(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2}, Lk0/i;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p2}, Lk0/i;->v()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_5
    :goto_3
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const v1, 0x78c7ad1b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lk0/i;->e(I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x7

    .line 80
    move-object v6, p2

    .line 81
    invoke-static/range {v1 .. v7}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lk0/i;->S(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;->isTintable()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v2, 0x44faf204

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const v1, 0x78c7ad69

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lk0/i;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;->getIdRes()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, p2}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;->getContentDescription()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v6, 0x78c7adfb

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6}, Lk0/i;->e(I)V

    .line 122
    .line 123
    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;->getContentDescription()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5, p2}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_4
    invoke-virtual {p2, v0}, Lk0/i;->S(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lw0/h$a;->b:Lw0/h$a;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lk0/i;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p2}, Lk0/i;->c0()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 162
    .line 163
    if-ne v7, v2, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v7, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TrailingIcon$2$1;

    .line 166
    .line 167
    invoke-direct {v7, p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TrailingIcon$2$1;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v7}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p2, v0}, Lk0/i;->S(Z)V

    .line 174
    .line 175
    .line 176
    check-cast v7, Lcf/a;

    .line 177
    .line 178
    invoke-static {v6, v0, v4, v7, v3}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const/16 v8, 0x8

    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    move-object v2, v5

    .line 189
    move-wide v4, v6

    .line 190
    move-object v6, p2

    .line 191
    move v7, v8

    .line 192
    move v8, v9

    .line 193
    invoke-static/range {v1 .. v8}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lk0/i;->S(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const v1, 0x78c7aece

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Lk0/i;->e(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;->getIdRes()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1, p2}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;->getContentDescription()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v6, 0x78c7af61

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6}, Lk0/i;->e(I)V

    .line 222
    .line 223
    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;->getContentDescription()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v5, p2}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_5
    invoke-virtual {p2, v0}, Lk0/i;->S(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lw0/h$a;->b:Lw0/h$a;

    .line 247
    .line 248
    invoke-virtual {p2, v2}, Lk0/i;->e(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {p2}, Lk0/i;->c0()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 262
    .line 263
    if-ne v7, v2, :cond_d

    .line 264
    .line 265
    :cond_c
    new-instance v7, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TrailingIcon$4$1;

    .line 266
    .line 267
    invoke-direct {v7, p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TrailingIcon$4$1;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v7}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {p2, v0}, Lk0/i;->S(Z)V

    .line 274
    .line 275
    .line 276
    check-cast v7, Lcf/a;

    .line 277
    .line 278
    invoke-static {v6, v0, v4, v7, v3}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/16 v9, 0x8

    .line 287
    .line 288
    const/16 v10, 0x78

    .line 289
    .line 290
    move-object v2, v5

    .line 291
    move-object v5, v6

    .line 292
    move v6, v7

    .line 293
    move-object v7, v8

    .line 294
    move-object v8, p2

    .line 295
    invoke-static/range {v1 .. v10}, Lv/m1;->a(Le1/c;Ljava/lang/String;Lw0/h;Lw0/a;Lp1/f;FLb1/s;Lk0/h;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v0}, Lk0/i;->S(Z)V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-nez p2, :cond_e

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TrailingIcon$5;

    .line 309
    .line 310
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TrailingIcon$5;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;ZI)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 314
    .line 315
    :goto_7
    return-void
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
.end method

.method public static final synthetic access$TextField_ndPIYpw$lambda$10(Lk0/z2;)Lcom/stripe/android/ui/core/elements/TextFieldState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$10(Lk0/z2;)Lcom/stripe/android/ui/core/elements/TextFieldState;

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

.method public static final synthetic access$TextField_ndPIYpw$lambda$11(Lk0/z2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$11(Lk0/z2;)Ljava/lang/Integer;

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

.method public static final synthetic access$TextField_ndPIYpw$lambda$3(Lk0/z2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$3(Lk0/z2;)Ljava/lang/String;

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

.method public static final synthetic access$TextField_ndPIYpw$lambda$6(Lk0/z2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$6(Lk0/z2;)Z

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

.method public static final synthetic access$TextField_ndPIYpw$lambda$7(Lk0/z2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$7(Lk0/z2;)Ljava/lang/String;

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

.method public static final synthetic access$TextField_ndPIYpw$lambda$8(Lk0/j1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$8(Lk0/j1;)Z

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

.method public static final synthetic access$TextField_ndPIYpw$lambda$9(Lk0/j1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField_ndPIYpw$lambda$9(Lk0/j1;Z)V

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

.class public final Lcom/stripe/android/financialconnections/ui/components/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# direct methods
.method public static final AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lx1/x;",
            "Lw0/h;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;",
            "Lx1/r;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v15, p6

    .line 8
    .line 9
    const-string v2, "text"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onClickableTextClick"

    .line 15
    .line 16
    invoke-static {v8, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "defaultStyle"

    .line 20
    .line 21
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, -0x1e877254

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v2, p7, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    or-int/lit8 v2, v15, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v14, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v15

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v15

    .line 56
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v5, v15, 0x70

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v14, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v5, v6

    .line 79
    :goto_2
    or-int/2addr v2, v5

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v5, v15, 0x380

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v5, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v5

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    .line 111
    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    move-object/from16 v7, p3

    .line 115
    .line 116
    invoke-virtual {v14, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/16 v9, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v9, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v9

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    :goto_7
    move-object/from16 v7, p3

    .line 130
    .line 131
    :goto_8
    and-int/lit8 v9, p7, 0x10

    .line 132
    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x2000

    .line 136
    .line 137
    :cond_c
    if-ne v9, v6, :cond_e

    .line 138
    .line 139
    const v6, 0xb6db

    .line 140
    .line 141
    .line 142
    and-int/2addr v6, v2

    .line 143
    const/16 v10, 0x2492

    .line 144
    .line 145
    if-ne v6, v10, :cond_e

    .line 146
    .line 147
    invoke-virtual {v14}, Lk0/i;->r()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_d

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    invoke-virtual {v14}, Lk0/i;->v()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v5, p4

    .line 158
    .line 159
    move-object v4, v7

    .line 160
    move-object v0, v14

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_e
    :goto_9
    invoke-virtual {v14}, Lk0/i;->u0()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v6, v15, 0x1

    .line 167
    .line 168
    const v10, -0xe001

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x6

    .line 172
    if-eqz v6, :cond_11

    .line 173
    .line 174
    invoke-virtual {v14}, Lk0/i;->Z()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    invoke-virtual {v14}, Lk0/i;->v()V

    .line 182
    .line 183
    .line 184
    if-eqz v9, :cond_10

    .line 185
    .line 186
    and-int/2addr v2, v10

    .line 187
    :cond_10
    move-object/from16 v12, p4

    .line 188
    .line 189
    move v9, v2

    .line 190
    move-object v13, v7

    .line 191
    goto :goto_c

    .line 192
    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    .line 193
    .line 194
    sget-object v5, Lw0/h$a;->b:Lw0/h$a;

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_12
    move-object v5, v7

    .line 198
    :goto_b
    if-eqz v9, :cond_13

    .line 199
    .line 200
    sget-object v6, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 201
    .line 202
    sget-object v7, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 203
    .line 204
    invoke-virtual {v7, v14, v11}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v9, v9, Lx1/x;->a:Lx1/r;

    .line 213
    .line 214
    invoke-virtual {v7, v14, v11}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    const/16 v7, 0x3ffe

    .line 223
    .line 224
    invoke-static {v9, v12, v13, v7}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v9, Lte/g;

    .line 229
    .line 230
    invoke-direct {v9, v6, v7}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    and-int/2addr v2, v10

    .line 238
    move v9, v2

    .line 239
    move-object v13, v5

    .line 240
    move-object v12, v6

    .line 241
    goto :goto_c

    .line 242
    :cond_13
    move-object/from16 v12, p4

    .line 243
    .line 244
    move v9, v2

    .line 245
    move-object v13, v5

    .line 246
    :goto_c
    invoke-virtual {v14}, Lk0/i;->T()V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 250
    .line 251
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 252
    .line 253
    invoke-virtual {v2, v14, v11}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    const v2, -0x1d58f75c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v2}, Lk0/i;->e(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lk0/i;->c0()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v10, Lk0/h$a;->a:Lk0/h$a$a;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    if-ne v7, v10, :cond_14

    .line 275
    .line 276
    invoke-static {v11}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v14, v7}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_14
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v14, v3}, Lk0/i;->S(Z)V

    .line 285
    .line 286
    .line 287
    check-cast v7, Lk0/j1;

    .line 288
    .line 289
    new-instance v4, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$resource$1;

    .line 290
    .line 291
    invoke-direct {v4, v12, v5, v6, v7}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$resource$1;-><init>(Ljava/util/Map;JLk0/j1;)V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v5, v9, 0xe

    .line 295
    .line 296
    invoke-static {v1, v4, v14, v5, v3}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->annotatedStringResource(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lk0/h;II)Lx1/b;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    invoke-virtual {v14, v2}, Lk0/i;->e(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Lk0/i;->c0()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v10, :cond_15

    .line 308
    .line 309
    invoke-static {v11}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v14, v2}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    invoke-virtual {v14, v3}, Lk0/i;->S(Z)V

    .line 317
    .line 318
    .line 319
    move-object v10, v2

    .line 320
    check-cast v10, Lk0/j1;

    .line 321
    .line 322
    sget-object v11, Lw0/h$a;->b:Lw0/h$a;

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    new-array v4, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v10, v4, v3

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    aput-object v17, v4, v5

    .line 331
    .line 332
    const/4 v5, 0x2

    .line 333
    aput-object v7, v4, v5

    .line 334
    .line 335
    const/4 v5, 0x3

    .line 336
    aput-object v8, v4, v5

    .line 337
    .line 338
    const v5, -0x21de6e89

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v5}, Lk0/i;->e(I)V

    .line 342
    .line 343
    .line 344
    move v5, v3

    .line 345
    move v6, v5

    .line 346
    :goto_d
    if-ge v5, v2, :cond_16

    .line 347
    .line 348
    aget-object v2, v4, v5

    .line 349
    .line 350
    invoke-virtual {v14, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    or-int/2addr v6, v2

    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    goto :goto_d

    .line 359
    :cond_16
    invoke-virtual {v14}, Lk0/i;->c0()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v6, :cond_17

    .line 364
    .line 365
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    .line 366
    .line 367
    if-ne v2, v4, :cond_18

    .line 368
    .line 369
    :cond_17
    new-instance v6, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object v2, v6

    .line 374
    move v5, v3

    .line 375
    move-object/from16 v3, v17

    .line 376
    .line 377
    move-object v4, v10

    .line 378
    move v0, v5

    .line 379
    move-object v5, v7

    .line 380
    move-object v7, v6

    .line 381
    move-object/from16 v6, p1

    .line 382
    .line 383
    move-object v0, v7

    .line 384
    move-object/from16 v7, v16

    .line 385
    .line 386
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;-><init>(Lx1/b;Lk0/j1;Lk0/j1;Lcf/l;Lwe/d;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v0}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    :cond_18
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v14, v0}, Lk0/i;->S(Z)V

    .line 395
    .line 396
    .line 397
    check-cast v2, Lcf/p;

    .line 398
    .line 399
    invoke-static {v11, v8, v2}, Lm1/h0;->a(Lw0/h;Ljava/lang/Object;Lcf/p;)Lw0/h;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v13, v0}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v2, 0x1

    .line 408
    const v3, 0x44faf204

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v3}, Lk0/i;->e(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v14}, Lk0/i;->c0()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v3, :cond_19

    .line 423
    .line 424
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 425
    .line 426
    if-ne v4, v3, :cond_1a

    .line 427
    .line 428
    :cond_19
    new-instance v4, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$1$1;

    .line 429
    .line 430
    invoke-direct {v4, v10}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$1$1;-><init>(Lk0/j1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v14, v3}, Lk0/i;->S(Z)V

    .line 438
    .line 439
    .line 440
    move-object v3, v4

    .line 441
    check-cast v3, Lcf/l;

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    const v5, 0x7fffffff

    .line 445
    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const v6, 0x1b6000

    .line 450
    .line 451
    .line 452
    and-int/lit16 v7, v9, 0x380

    .line 453
    .line 454
    or-int v18, v7, v6

    .line 455
    .line 456
    const/16 v19, 0x80

    .line 457
    .line 458
    move-object/from16 v9, v17

    .line 459
    .line 460
    move-object v10, v0

    .line 461
    move-object/from16 v11, p2

    .line 462
    .line 463
    move-object v6, v12

    .line 464
    move-object v12, v3

    .line 465
    move-object v7, v13

    .line 466
    move v13, v2

    .line 467
    move-object v0, v14

    .line 468
    move v14, v4

    .line 469
    move v15, v5

    .line 470
    move-object/from16 v17, v0

    .line 471
    .line 472
    invoke-static/range {v9 .. v19}, Lf0/f;->a(Lx1/b;Lw0/h;Lx1/x;Lcf/l;IZILjava/util/Map;Lk0/h;II)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 476
    .line 477
    move-object v5, v6

    .line 478
    move-object v4, v7

    .line 479
    :goto_e
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-nez v9, :cond_1b

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1b
    new-instance v10, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;

    .line 487
    .line 488
    move-object v0, v10

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move/from16 v6, p6

    .line 496
    .line 497
    move/from16 v7, p7

    .line 498
    .line 499
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$2;-><init>(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;II)V

    .line 500
    .line 501
    .line 502
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    .line 503
    .line 504
    :goto_f
    return-void
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

.method private static final AnnotatedText$lambda$1(Lk0/j1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
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
.end method

.method private static final AnnotatedText$lambda$2(Lk0/j1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

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

.method private static final AnnotatedText$lambda$4(Lk0/j1;)Lx1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lx1/v;",
            ">;)",
            "Lx1/v;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/v;

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

.method private static final AnnotatedText$lambda$5(Lk0/j1;Lx1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lx1/v;",
            ">;",
            "Lx1/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

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

.method public static final synthetic access$AnnotatedText$lambda$1(Lk0/j1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText$lambda$1(Lk0/j1;)Ljava/lang/String;

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

.method public static final synthetic access$AnnotatedText$lambda$2(Lk0/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText$lambda$2(Lk0/j1;Ljava/lang/String;)V

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

.method public static final synthetic access$AnnotatedText$lambda$4(Lk0/j1;)Lx1/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText$lambda$4(Lk0/j1;)Lx1/v;

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

.method public static final synthetic access$AnnotatedText$lambda$5(Lk0/j1;Lx1/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText$lambda$5(Lk0/j1;Lx1/v;)V

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

.method public static final synthetic access$clickedAnnotation-d-4ec7I(Lx1/v;JLx1/b;)Lx1/b$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->clickedAnnotation-d-4ec7I(Lx1/v;JLx1/b;)Lx1/b$b;

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

.method private static final annotatedStringResource(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lk0/h;II)Lx1/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Lcf/l<",
            "-",
            "Landroid/text/Annotation;",
            "Lx1/r;",
            ">;",
            "Lk0/h;",
            "II)",
            "Lx1/b;"
        }
    .end annotation

    .line 1
    const v0, 0x804a4f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/stripe/android/financialconnections/ui/components/TextKt$annotatedStringResource$1;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/TextKt$annotatedStringResource$1;

    .line 12
    .line 13
    :cond_0
    sget-object p4, Lk0/d0;->a:Lk0/d0$b;

    .line 14
    .line 15
    new-instance p4, Landroid/text/SpannedString;

    .line 16
    .line 17
    and-int/lit8 p3, p3, 0xe

    .line 18
    .line 19
    invoke-interface {p0, p2, p3}, Lcom/stripe/android/financialconnections/ui/TextResource;->toText(Lk0/h;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p4, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lx1/b$a;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p0}, Lx1/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "spannedString.toString()"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lx1/b$a;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannedString;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-class v1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p4, p3, v0, v1}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "getSpans(start, end, T::class.java)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length v1, v0

    .line 60
    :goto_0
    if-ge p3, v1, :cond_2

    .line 61
    .line 62
    aget-object v2, v0, p3

    .line 63
    .line 64
    invoke-virtual {p4, v2}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p4, v2}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v2}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->toAnnotation(Ljava/lang/Object;)Landroid/text/Annotation;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "it.key"

    .line 83
    .line 84
    invoke-static {v5, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "it.value"

    .line 92
    .line 93
    invoke-static {v6, v7}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, v3, v4, v6}, Lx1/b$a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lx1/r;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3, v4}, Lx1/b$a;->b(Lx1/r;II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lx1/b$a;->e()Lx1/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 118
    .line 119
    invoke-interface {p2}, Lk0/h;->D()V

    .line 120
    .line 121
    .line 122
    return-object p0
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

.method private static final clickedAnnotation-d-4ec7I(Lx1/v;JLx1/b;)Lx1/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/v;",
            "J",
            "Lx1/b;",
            ")",
            "Lx1/b$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/v;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3, p1, p0, p0}, Lx1/b;->b(Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lue/w;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx1/b$b;

    .line 20
    .line 21
    return-object p0
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

.method private static final toAnnotation(Ljava/lang/Object;)Landroid/text/Annotation;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/text/Annotation;

    .line 23
    .line 24
    sget-object p0, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->BOLD:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Landroid/text/style/URLSpan;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Landroid/text/Annotation;

    .line 41
    .line 42
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p0, Landroid/text/style/URLSpan;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, v0, p0}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p0, Landroid/text/Annotation;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Landroid/text/Annotation;

    .line 64
    .line 65
    :cond_3
    :goto_0
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
.end method

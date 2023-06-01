.class public final Lcom/stripe/android/ui/core/elements/menu/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# static fields
.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinHeight:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuElevation:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->MenuElevation:F

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->MenuVerticalMargin:F

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sput v2, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 15
    .line 16
    sput v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuVerticalPadding:F

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 27
    .line 28
    sput v1, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final DropdownMenuContent(Lu/k0;Lk0/j1;ILw0/h;Lcf/l;Lk0/h;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/k0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk0/j1<",
            "Lb1/p0;",
            ">;I",
            "Lw0/h;",
            "Lcf/l<",
            "-",
            "Lz/j0;",
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
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "expandedStates"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transformOriginState"

    .line 17
    .line 18
    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x165ed48c    # 1.8000085E-25f

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    invoke-interface {v4, v0}, Lk0/h;->o(I)Lk0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v4, p7, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    or-int/lit8 v4, v6, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int/2addr v4, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v6

    .line 58
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v7, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v4, v7

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lk0/i;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v7, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v7

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    .line 112
    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    move-object/from16 v8, p3

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v9, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v4, v9

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    :goto_7
    move-object/from16 v8, p3

    .line 131
    .line 132
    :goto_8
    and-int/lit8 v9, p7, 0x10

    .line 133
    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x6000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_c
    const v9, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v9, v6

    .line 143
    if-nez v9, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    const/16 v9, 0x4000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/16 v9, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v4, v9

    .line 157
    :cond_e
    :goto_a
    const v9, 0xb6db

    .line 158
    .line 159
    .line 160
    and-int/2addr v9, v4

    .line 161
    const/16 v10, 0x2492

    .line 162
    .line 163
    if-ne v9, v10, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_f

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 173
    .line 174
    .line 175
    move-object v4, v8

    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_10
    :goto_b
    if-eqz v7, :cond_11

    .line 179
    .line 180
    sget-object v7, Lw0/h$a;->b:Lw0/h$a;

    .line 181
    .line 182
    move-object v15, v7

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-object v15, v8

    .line 185
    :goto_c
    sget-object v7, Lk0/d0;->a:Lk0/d0$b;

    .line 186
    .line 187
    const v7, 0x34a03233

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 191
    .line 192
    .line 193
    const v7, 0x44faf204

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v8, :cond_12

    .line 208
    .line 209
    sget-object v8, Lk0/h$a;->a:Lk0/h$a$a;

    .line 210
    .line 211
    if-ne v9, v8, :cond_13

    .line 212
    .line 213
    :cond_12
    new-instance v9, Lu/z0;

    .line 214
    .line 215
    const-string v8, "DropDownMenu"

    .line 216
    .line 217
    invoke-direct {v9, v1, v8}, Lu/z0;-><init>(Lu/k0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    const/4 v14, 0x0

    .line 224
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 225
    .line 226
    .line 227
    move-object v13, v9

    .line 228
    check-cast v13, Lu/z0;

    .line 229
    .line 230
    iget-object v8, v1, Lu/k0;->b:Lk0/n1;

    .line 231
    .line 232
    invoke-virtual {v8}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v13, v8, v0, v14}, Lu/z0;->a(Ljava/lang/Object;Lk0/h;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v13}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v7, :cond_14

    .line 251
    .line 252
    sget-object v7, Lk0/h$a;->a:Lk0/h$a$a;

    .line 253
    .line 254
    if-ne v8, v7, :cond_15

    .line 255
    .line 256
    :cond_14
    new-instance v8, Lu/j1;

    .line 257
    .line 258
    invoke-direct {v8, v13}, Lu/j1;-><init>(Lu/z0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 265
    .line 266
    .line 267
    check-cast v8, Lcf/l;

    .line 268
    .line 269
    invoke-static {v13, v8, v0}, Lk0/u0;->a(Ljava/lang/Object;Lcf/l;Lk0/h;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 273
    .line 274
    .line 275
    sget-object v7, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$scale$2;

    .line 276
    .line 277
    const v12, 0x5370a61d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v12}, Lk0/i;->e(I)V

    .line 281
    .line 282
    .line 283
    sget-object v16, Lu/n1;->a:Lu/m1;

    .line 284
    .line 285
    const v11, 0x6e220c08

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v11}, Lk0/i;->e(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lu/z0;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const v9, -0x2217bc10

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 305
    .line 306
    .line 307
    const v10, 0x3f4ccccd    # 0.8f

    .line 308
    .line 309
    .line 310
    const/high16 v17, 0x3f800000    # 1.0f

    .line 311
    .line 312
    if-eqz v8, :cond_16

    .line 313
    .line 314
    move/from16 v8, v17

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_16
    move v8, v10

    .line 318
    :goto_d
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v13}, Lu/z0;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    check-cast v18, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 336
    .line 337
    .line 338
    if-eqz v18, :cond_17

    .line 339
    .line 340
    move/from16 v10, v17

    .line 341
    .line 342
    :cond_17
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v13}, Lu/z0;->c()Lu/z0$b;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-interface {v7, v10, v0, v11}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-object v10, v7

    .line 362
    check-cast v10, Lu/y;

    .line 363
    .line 364
    const-string v18, "menu-scale"

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move-object/from16 v11, v16

    .line 368
    .line 369
    move-object/from16 v12, v18

    .line 370
    .line 371
    move-object/from16 v18, v13

    .line 372
    .line 373
    move-object v13, v0

    .line 374
    invoke-static/range {v7 .. v13}, Lu/h1;->b(Lu/z0;Ljava/lang/Object;Ljava/lang/Object;Lu/y;Lu/l1;Ljava/lang/String;Lk0/h;)Lu/z0$d;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$alpha$2;

    .line 385
    .line 386
    const v8, 0x5370a61d

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Lk0/i;->e(I)V

    .line 390
    .line 391
    .line 392
    const v8, 0x6e220c08

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8}, Lk0/i;->e(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Lu/z0;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    const v9, -0x3cd590a4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    if-eqz v8, :cond_18

    .line 416
    .line 417
    move/from16 v8, v17

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_18
    move v8, v10

    .line 421
    :goto_e
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual/range {v18 .. v18}, Lu/z0;->d()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 439
    .line 440
    .line 441
    if-eqz v11, :cond_19

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_19
    move/from16 v17, v10

    .line 445
    .line 446
    :goto_f
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual/range {v18 .. v18}, Lu/z0;->c()Lu/z0$b;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-interface {v7, v10, v0, v11}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    move-object v10, v7

    .line 466
    check-cast v10, Lu/y;

    .line 467
    .line 468
    const-string v12, "menu-alpha"

    .line 469
    .line 470
    move-object/from16 v7, v18

    .line 471
    .line 472
    move-object/from16 v11, v16

    .line 473
    .line 474
    move-object/from16 v19, v13

    .line 475
    .line 476
    move-object v13, v0

    .line 477
    invoke-static/range {v7 .. v13}, Lu/h1;->b(Lu/z0;Ljava/lang/Object;Ljava/lang/Object;Lu/y;Lu/l1;Ljava/lang/String;Lk0/h;)Lu/z0$d;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 485
    .line 486
    .line 487
    sget-object v8, Lh0/w1;->a:Lh0/w1;

    .line 488
    .line 489
    const/16 v9, 0x8

    .line 490
    .line 491
    invoke-static {v8, v0, v9}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v10}, Lcom/stripe/android/ui/core/PaymentsShapes;->getBorderStrokeWidth()F

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-static {v8, v0, v9}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v8}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponentBorder-0d7_KjU()J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    invoke-static {v8, v9, v10}, Lp6/a;->c(JF)Lv/p;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    sget-object v8, Lw0/h$a;->b:Lw0/h$a;

    .line 512
    .line 513
    const v9, 0x607fb4c4

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v9, v19

    .line 520
    .line 521
    invoke-virtual {v0, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-virtual {v0, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    or-int/2addr v10, v12

    .line 530
    invoke-virtual {v0, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    or-int/2addr v10, v12

    .line 535
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    if-nez v10, :cond_1a

    .line 540
    .line 541
    sget-object v10, Lk0/h$a;->a:Lk0/h$a$a;

    .line 542
    .line 543
    if-ne v12, v10, :cond_1b

    .line 544
    .line 545
    :cond_1a
    new-instance v12, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;

    .line 546
    .line 547
    invoke-direct {v12, v2, v9, v7}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$1$1;-><init>(Lk0/j1;Lk0/z2;Lk0/z2;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v12}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    invoke-virtual {v0, v14}, Lk0/i;->S(Z)V

    .line 554
    .line 555
    .line 556
    check-cast v12, Lcf/l;

    .line 557
    .line 558
    invoke-static {v8, v12}, Lp6/a;->C(Lw0/h;Lcf/l;)Lw0/h;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    sget v12, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->MenuElevation:F

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    const-wide/16 v9, 0x0

    .line 566
    .line 567
    const v13, 0x4ed996ef

    .line 568
    .line 569
    .line 570
    new-instance v14, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;

    .line 571
    .line 572
    invoke-direct {v14, v3, v4, v15, v5}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$2;-><init>(IILw0/h;Lcf/l;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v13, v14}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    const/high16 v4, 0x1b0000

    .line 580
    .line 581
    const/16 v16, 0xe

    .line 582
    .line 583
    move-object v14, v0

    .line 584
    move-object/from16 v17, v15

    .line 585
    .line 586
    move v15, v4

    .line 587
    invoke-static/range {v7 .. v16}, Landroidx/activity/n;->f(Lw0/h;Le0/a;JLv/p;FLr0/a;Lk0/h;II)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v4, v17

    .line 591
    .line 592
    :goto_10
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-nez v8, :cond_1c

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_1c
    new-instance v9, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;

    .line 600
    .line 601
    move-object v0, v9

    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move/from16 v3, p2

    .line 607
    .line 608
    move-object/from16 v5, p4

    .line 609
    .line 610
    move/from16 v6, p6

    .line 611
    .line 612
    move/from16 v7, p7

    .line 613
    .line 614
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$3;-><init>(Lu/k0;Lk0/j1;ILw0/h;Lcf/l;II)V

    .line 615
    .line 616
    .line 617
    iput-object v9, v8, Lk0/y1;->d:Lcf/p;

    .line 618
    .line 619
    :goto_11
    return-void
.end method

.method private static final DropdownMenuContent$lambda$1(Lk0/z2;)F
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

.method private static final DropdownMenuContent$lambda$3(Lk0/z2;)F
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

.method public static final DropdownMenuItemContent(Lcf/a;Lw0/h;ZLy/v0;Lx/l;Lcf/q;Lk0/h;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Z",
            "Ly/v0;",
            "Lx/l;",
            "Lcf/q<",
            "-",
            "Ly/c1;",
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x4324740d

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v0, p8, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v9, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v9

    .line 49
    :goto_1
    and-int/lit8 v1, p8, 0x2

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
    and-int/lit8 v2, v9, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lk0/i;->c(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v5

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move/from16 v4, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v5, p8, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    and-int/lit16 v10, v9, 0x1c00

    .line 113
    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    invoke-virtual {v6, v10}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    const/16 v11, 0x800

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v11, 0x400

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v11

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    :goto_9
    move-object/from16 v10, p3

    .line 132
    .line 133
    :goto_a
    and-int/lit8 v11, p8, 0x10

    .line 134
    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x6000

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    const v12, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v12, v9

    .line 144
    if-nez v12, :cond_e

    .line 145
    .line 146
    move-object/from16 v12, p4

    .line 147
    .line 148
    invoke-virtual {v6, v12}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_d

    .line 153
    .line 154
    const/16 v13, 0x4000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    const/16 v13, 0x2000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v0, v13

    .line 160
    goto :goto_d

    .line 161
    :cond_e
    :goto_c
    move-object/from16 v12, p4

    .line 162
    .line 163
    :goto_d
    and-int/lit8 v13, p8, 0x20

    .line 164
    .line 165
    if-eqz v13, :cond_f

    .line 166
    .line 167
    const/high16 v13, 0x30000

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_f
    const/high16 v13, 0x70000

    .line 171
    .line 172
    and-int/2addr v13, v9

    .line 173
    if-nez v13, :cond_11

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_10

    .line 180
    .line 181
    const/high16 v13, 0x20000

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_10
    const/high16 v13, 0x10000

    .line 185
    .line 186
    :goto_e
    or-int/2addr v0, v13

    .line 187
    :cond_11
    move/from16 v17, v0

    .line 188
    .line 189
    const v0, 0x5b6db

    .line 190
    .line 191
    .line 192
    and-int v0, v17, v0

    .line 193
    .line 194
    const v13, 0x12492

    .line 195
    .line 196
    .line 197
    if-ne v0, v13, :cond_13

    .line 198
    .line 199
    invoke-virtual {v6}, Lk0/i;->r()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_12
    invoke-virtual {v6}, Lk0/i;->v()V

    .line 207
    .line 208
    .line 209
    move v3, v4

    .line 210
    move-object v14, v6

    .line 211
    move-object v4, v10

    .line 212
    move-object v5, v12

    .line 213
    goto/16 :goto_15

    .line 214
    .line 215
    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    .line 216
    .line 217
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_14
    move-object/from16 v18, v2

    .line 223
    .line 224
    :goto_10
    const/4 v2, 0x1

    .line 225
    if-eqz v3, :cond_15

    .line 226
    .line 227
    move/from16 v19, v2

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_15
    move/from16 v19, v4

    .line 231
    .line 232
    :goto_11
    if-eqz v5, :cond_16

    .line 233
    .line 234
    sget-object v0, Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;->INSTANCE:Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/menu/MenuDefaults;->getDropdownMenuItemContentPadding()Ly/v0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v5, v0

    .line 241
    goto :goto_12

    .line 242
    :cond_16
    move-object v5, v10

    .line 243
    :goto_12
    const/4 v4, 0x0

    .line 244
    if-eqz v11, :cond_18

    .line 245
    .line 246
    const v0, -0x1d58f75c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Lk0/i;->e(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lk0/i;->c0()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 257
    .line 258
    if-ne v0, v1, :cond_17

    .line 259
    .line 260
    new-instance v0, Lx/m;

    .line 261
    .line 262
    invoke-direct {v0}, Lx/m;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_17
    invoke-virtual {v6, v4}, Lk0/i;->S(Z)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Lx/l;

    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_18
    move-object/from16 v20, v12

    .line 277
    .line 278
    :goto_13
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    const/4 v11, 0x0

    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    const/4 v15, 0x6

    .line 285
    const/16 v16, 0x6

    .line 286
    .line 287
    move-object v14, v6

    .line 288
    invoke-static/range {v10 .. v16}, Lj0/q;->a(ZFJLk0/h;II)Lj0/e;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v10, 0x0

    .line 293
    const/16 v11, 0x18

    .line 294
    .line 295
    move-object/from16 v0, v18

    .line 296
    .line 297
    move-object/from16 v1, v20

    .line 298
    .line 299
    move v12, v2

    .line 300
    move-object v2, v3

    .line 301
    move/from16 v3, v19

    .line 302
    .line 303
    move v13, v4

    .line 304
    move-object v4, v10

    .line 305
    move-object v10, v5

    .line 306
    move-object/from16 v5, p0

    .line 307
    .line 308
    move v6, v11

    .line 309
    invoke-static/range {v0 .. v6}, Lv/s;->c(Lw0/h;Lx/l;Lv/n1;ZLv1/h;Lcf/a;I)Lw0/h;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Ly/j1;->g(Lw0/h;)Lw0/h;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget v4, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 318
    .line 319
    sget v3, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 320
    .line 321
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 322
    .line 323
    const-string v1, "$this$sizeIn"

    .line 324
    .line 325
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v11, Ly/m1;

    .line 329
    .line 330
    sget-object v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    move-object v1, v11

    .line 334
    move v2, v4

    .line 335
    invoke-direct/range {v1 .. v6}, Ly/m1;-><init>(FFFFZ)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v11}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v10}, Lp6/a;->Y(Lw0/h;Ly/v0;)Lw0/h;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lw0/a$a;->j:Lw0/b$b;

    .line 347
    .line 348
    const v2, 0x2952b718

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v2}, Lk0/i;->e(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Ly/d;->a:Ly/d$i;

    .line 355
    .line 356
    invoke-static {v2, v1, v14}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v2, -0x4ee9b9da

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v2}, Lk0/i;->e(I)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 367
    .line 368
    invoke-virtual {v14, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lk2/b;

    .line 373
    .line 374
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 375
    .line 376
    invoke-virtual {v14, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lk2/j;

    .line 381
    .line 382
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 383
    .line 384
    invoke-virtual {v14, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 389
    .line 390
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 396
    .line 397
    invoke-static {v0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v6, v14, Lk0/i;->a:Lk0/d;

    .line 402
    .line 403
    instance-of v6, v6, Lk0/d;

    .line 404
    .line 405
    if-eqz v6, :cond_1b

    .line 406
    .line 407
    invoke-virtual {v14}, Lk0/i;->q()V

    .line 408
    .line 409
    .line 410
    iget-boolean v6, v14, Lk0/i;->L:Z

    .line 411
    .line 412
    if-eqz v6, :cond_19

    .line 413
    .line 414
    invoke-virtual {v14, v5}, Lk0/i;->w(Lcf/a;)V

    .line 415
    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_19
    invoke-virtual {v14}, Lk0/i;->y()V

    .line 419
    .line 420
    .line 421
    :goto_14
    iput-boolean v13, v14, Lk0/i;->x:Z

    .line 422
    .line 423
    sget-object v5, Lr1/f$a;->e:Lr1/f$a$c;

    .line 424
    .line 425
    invoke-static {v14, v1, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 429
    .line 430
    invoke-static {v14, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 434
    .line 435
    invoke-static {v14, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 439
    .line 440
    invoke-static {v14, v4, v1, v14}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const v5, 0x7ab4aae9

    .line 445
    .line 446
    .line 447
    const v6, -0x286e2e7f

    .line 448
    .line 449
    .line 450
    move v1, v13

    .line 451
    move-object v2, v0

    .line 452
    move-object v4, v14

    .line 453
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Ly/d1;->a:Ly/d1;

    .line 457
    .line 458
    const/4 v4, 0x6

    .line 459
    sget-object v0, Lh0/l6;->a:Lk0/a3;

    .line 460
    .line 461
    invoke-virtual {v14, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lh0/k6;

    .line 466
    .line 467
    iget-object v6, v0, Lh0/k6;->g:Lx1/x;

    .line 468
    .line 469
    const v11, -0x632d2502

    .line 470
    .line 471
    .line 472
    new-instance v15, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;

    .line 473
    .line 474
    move-object v0, v15

    .line 475
    move/from16 v1, v19

    .line 476
    .line 477
    move-object/from16 v2, p5

    .line 478
    .line 479
    move/from16 v5, v17

    .line 480
    .line 481
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$2$1;-><init>(ZLcf/q;Ly/c1;II)V

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v11, v15}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v1, 0x30

    .line 489
    .line 490
    invoke-static {v6, v0, v14, v1}, Lh0/h6;->a(Lx1/x;Lcf/p;Lk0/h;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v13}, Lk0/i;->S(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v13}, Lk0/i;->S(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v12}, Lk0/i;->S(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v13}, Lk0/i;->S(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v13}, Lk0/i;->S(Z)V

    .line 506
    .line 507
    .line 508
    move-object v4, v10

    .line 509
    move-object/from16 v2, v18

    .line 510
    .line 511
    move/from16 v3, v19

    .line 512
    .line 513
    move-object/from16 v5, v20

    .line 514
    .line 515
    :goto_15
    invoke-virtual {v14}, Lk0/i;->V()Lk0/y1;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    if-nez v10, :cond_1a

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_1a
    new-instance v11, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;

    .line 523
    .line 524
    move-object v0, v11

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-object/from16 v6, p5

    .line 528
    .line 529
    move/from16 v7, p7

    .line 530
    .line 531
    move/from16 v8, p8

    .line 532
    .line 533
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuItemContent$3;-><init>(Lcf/a;Lw0/h;ZLy/v0;Lx/l;Lcf/q;II)V

    .line 534
    .line 535
    .line 536
    iput-object v11, v10, Lk0/y1;->d:Lcf/p;

    .line 537
    .line 538
    :goto_16
    return-void

    .line 539
    :cond_1b
    invoke-static {}, Lp6/a;->K()V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    throw v0
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

.method public static final synthetic access$DropdownMenuContent$lambda$1(Lk0/z2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuContent$lambda$1(Lk0/z2;)F

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

.method public static final synthetic access$DropdownMenuContent$lambda$3(Lk0/z2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuContent$lambda$3(Lk0/z2;)F

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

.method public static final calculateTransformOrigin(Lk2/h;Lk2/h;)J
    .locals 6

    .line 1
    const-string v0, "parentBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuBounds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lk2/h;->a:I

    .line 12
    .line 13
    iget v1, p0, Lk2/h;->c:I

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    :goto_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v1, p1, Lk2/h;->c:I

    .line 23
    .line 24
    iget v4, p0, Lk2/h;->a:I

    .line 25
    .line 26
    if-gt v1, v4, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sub-int/2addr v1, v0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lk2/h;->c:I

    .line 39
    .line 40
    iget v4, p1, Lk2/h;->c:I

    .line 41
    .line 42
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iget v0, p1, Lk2/h;->a:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-float v1, v1

    .line 53
    iget v4, p1, Lk2/h;->c:I

    .line 54
    .line 55
    sub-int/2addr v4, v0

    .line 56
    int-to-float v0, v4

    .line 57
    div-float/2addr v1, v0

    .line 58
    :goto_1
    iget v0, p1, Lk2/h;->b:I

    .line 59
    .line 60
    iget v4, p0, Lk2/h;->d:I

    .line 61
    .line 62
    if-lt v0, v4, :cond_3

    .line 63
    .line 64
    :goto_2
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget v4, p1, Lk2/h;->d:I

    .line 67
    .line 68
    iget v5, p0, Lk2/h;->b:I

    .line 69
    .line 70
    if-gt v4, v5, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sub-int/2addr v4, v0

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget p0, p0, Lk2/h;->d:I

    .line 82
    .line 83
    iget v2, p1, Lk2/h;->d:I

    .line 84
    .line 85
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    div-int/lit8 p0, p0, 0x2

    .line 91
    .line 92
    iget v0, p1, Lk2/h;->b:I

    .line 93
    .line 94
    sub-int/2addr p0, v0

    .line 95
    int-to-float p0, p0

    .line 96
    iget p1, p1, Lk2/h;->d:I

    .line 97
    .line 98
    sub-int/2addr p1, v0

    .line 99
    int-to-float p1, p1

    .line 100
    div-float v2, p0, p1

    .line 101
    .line 102
    :goto_3
    invoke-static {v1, v2}, Lp6/a;->f(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    return-wide p0
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
.end method

.method public static final getDropdownMenuItemDefaultMaxWidth()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public static final getDropdownMenuItemDefaultMinHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public static final getDropdownMenuItemDefaultMinWidth()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public static final getDropdownMenuItemHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuVerticalPadding:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt;->MenuVerticalMargin:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

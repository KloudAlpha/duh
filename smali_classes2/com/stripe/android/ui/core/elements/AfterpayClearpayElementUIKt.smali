.class public final Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt;
.super Ljava/lang/Object;
.source "AfterpayClearpayElementUI.kt"


# direct methods
.method public static final AfterpayClearpayElementUI(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Lk0/h;I)V
    .locals 36

    .line 1
    move/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x74c81b95

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v0, v15, 0xe

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v13}, Lk0/i;->c(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v15

    .line 38
    :goto_1
    and-int/lit8 v2, v15, 0x70

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12}, Lk0/i;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v12}, Lk0/i;->v()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v12

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_5
    :goto_3
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 77
    .line 78
    invoke-virtual {v12, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "context.resources"

    .line 89
    .line 90
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "<img/>"

    .line 98
    .line 99
    const-string v4, "<img src=\"afterpay\"/>"

    .line 100
    .line 101
    invoke-static {v2, v3, v4}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    .line 106
    .line 107
    sget-object v4, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->Companion:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;->isClearpay$payments_ui_core_release()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    sget v5, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_clearpay_logo:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget v5, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_afterpay_logo:I

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;->isClearpay$payments_ui_core_release()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    sget v4, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_clearpay:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    sget v4, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_afterpay:I

    .line 130
    .line 131
    :goto_5
    sget-object v6, Lh0/w1;->a:Lh0/w1;

    .line 132
    .line 133
    invoke-static {v12}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lh0/v;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v7, v8}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    sget-wide v7, Lb1/r;->d:J

    .line 150
    .line 151
    const/4 v9, 0x5

    .line 152
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v11, 0x1d

    .line 155
    .line 156
    if-lt v10, v11, :cond_9

    .line 157
    .line 158
    sget-object v10, Lb1/l;->a:Lb1/l;

    .line 159
    .line 160
    invoke-virtual {v10, v7, v8, v9}, Lb1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 166
    .line 167
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/j0;->O1(J)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v9}, Lb1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v10, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    move-object v7, v10

    .line 179
    :goto_6
    new-instance v8, Lb1/s;

    .line 180
    .line 181
    invoke-direct {v8, v7}, Lb1/s;-><init>(Landroid/graphics/ColorFilter;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v8

    .line 185
    :goto_7
    invoke-direct {v3, v5, v4, v7}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;-><init>(IILb1/s;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lte/g;

    .line 189
    .line 190
    const-string v5, "afterpay"

    .line 191
    .line 192
    invoke-direct {v4, v5, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    .line 200
    .line 201
    int-to-float v1, v1

    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    int-to-float v7, v5

    .line 205
    invoke-static {v4, v1, v7, v1, v1}, Lp6/a;->c0(Lw0/h;FFFF)Lw0/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v6, v12, v5}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/PaymentsColors;->getSubtitle-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v12}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Lh0/k6;->f:Lx1/x;

    .line 222
    .line 223
    new-instance v7, Lx1/r;

    .line 224
    .line 225
    move-object/from16 v16, v7

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    const-wide/16 v19, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const-wide/16 v26, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const-wide/16 v31, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const/16 v35, 0x3fff

    .line 256
    .line 257
    invoke-direct/range {v16 .. v35}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x3

    .line 261
    const/4 v9, 0x0

    .line 262
    sget v10, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->$stable:I

    .line 263
    .line 264
    or-int/lit8 v10, v10, 0x0

    .line 265
    .line 266
    shl-int/lit8 v10, v10, 0x6

    .line 267
    .line 268
    or-int/lit8 v10, v10, 0x30

    .line 269
    .line 270
    const/high16 v11, 0x70000

    .line 271
    .line 272
    shl-int/lit8 v0, v0, 0xf

    .line 273
    .line 274
    and-int/2addr v0, v11

    .line 275
    or-int v11, v10, v0

    .line 276
    .line 277
    const/16 v16, 0x100

    .line 278
    .line 279
    move-object v0, v2

    .line 280
    move-object v2, v3

    .line 281
    move-wide v3, v4

    .line 282
    move-object v5, v6

    .line 283
    move/from16 v6, p0

    .line 284
    .line 285
    move-object v10, v12

    .line 286
    move-object/from16 v17, v12

    .line 287
    .line 288
    move/from16 v12, v16

    .line 289
    .line 290
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/uicore/text/HtmlKt;->Html-m4MizFo(Ljava/lang/String;Lw0/h;Ljava/util/Map;JLx1/x;ZLx1/r;ILcf/a;Lk0/h;II)V

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lk0/i;->V()Lk0/y1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    new-instance v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;

    .line 301
    .line 302
    invoke-direct {v1, v13, v14, v15}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;-><init>(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;I)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 306
    .line 307
    :goto_9
    return-void
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

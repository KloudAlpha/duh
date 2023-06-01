.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt;
.super Ljava/lang/Object;
.source "AddressElementPrimaryButton.kt"


# direct methods
.method public static final AddressElementPrimaryButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onButtonClick"

    .line 15
    .line 16
    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2e440c7b

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v0, v15, 0xe

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11, v12}, Lk0/i;->c(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v15

    .line 44
    :goto_1
    and-int/lit8 v1, v15, 0x70

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11, v13}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v15, 0x380

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v14}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    move v7, v0

    .line 77
    and-int/lit16 v0, v7, 0x2db

    .line 78
    .line 79
    const/16 v1, 0x92

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v11}, Lk0/i;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v11}, Lk0/i;->v()V

    .line 91
    .line 92
    .line 93
    move-object v14, v11

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_7
    :goto_4
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    sget-object v1, Lcom/stripe/android/ui/core/PaymentsTheme;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsTheme;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsTheme;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v0}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getBackgroundColor(Lcom/stripe/android/ui/core/PrimaryButtonStyle;Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsTheme;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v0}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getOnBackgroundColor(Lcom/stripe/android/ui/core/PrimaryButtonStyle;Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsTheme;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getShape()Lcom/stripe/android/ui/core/PrimaryButtonShape;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PrimaryButtonShape;->getBorderStrokeWidth()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsTheme;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v0}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getBorderStrokeColor(Lcom/stripe/android/ui/core/PrimaryButtonStyle;Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4, v2}, Lp6/a;->c(JF)Lv/p;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsTheme;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getShape()Lcom/stripe/android/ui/core/PrimaryButtonShape;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PrimaryButtonShape;->getCornerRadius()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v2, Le0/f;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Le0/f;-><init>(F)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Le0/h;->a:Le0/g;

    .line 178
    .line 179
    new-instance v3, Le0/g;

    .line 180
    .line 181
    invoke-direct {v3, v2, v2, v2, v2}, Le0/g;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsTheme;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getTypography()Lcom/stripe/android/ui/core/PrimaryButtonTypography;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PrimaryButtonTypography;->getFontFamily()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x1

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    new-array v8, v2, [Lc2/j;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Lb0/i0;->l(I)Lc2/c0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    aput-object v0, v8, v16

    .line 212
    .line 213
    new-instance v0, Lc2/p;

    .line 214
    .line 215
    invoke-static {v8}, Lue/k;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-direct {v0, v8}, Lc2/p;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    sget-object v0, Lc2/k;->b:Lc2/i;

    .line 224
    .line 225
    :goto_5
    move-object/from16 v23, v0

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsTheme;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getTypography()Lcom/stripe/android/ui/core/PrimaryButtonTypography;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PrimaryButtonTypography;->getFontSize-XSAIIZE()J

    .line 236
    .line 237
    .line 238
    move-result-wide v19

    .line 239
    new-instance v31, Lx1/x;

    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const-wide/16 v24, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const-wide/16 v28, 0x0

    .line 254
    .line 255
    const v30, 0x3ffdd

    .line 256
    .line 257
    .line 258
    move-object/from16 v16, v31

    .line 259
    .line 260
    invoke-direct/range {v16 .. v30}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    .line 261
    .line 262
    .line 263
    new-array v8, v2, [Lk0/v1;

    .line 264
    .line 265
    sget-object v0, Lh0/a0;->a:Lk0/t0;

    .line 266
    .line 267
    const/16 v1, 0x8

    .line 268
    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    const v2, -0x1b8b9055

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v2}, Lk0/i;->e(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v1}, Lp9/a;->d0(Lk0/h;I)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    const v2, -0x1b8b903e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v2}, Lk0/i;->e(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v1}, Lp9/a;->c0(Lk0/h;I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :goto_6
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v11, v2}, Lk0/i;->S(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v8, v2

    .line 305
    .line 306
    const v2, -0x31a7f93b

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;

    .line 310
    .line 311
    move-object v0, v1

    .line 312
    move-object v12, v1

    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    move v13, v2

    .line 316
    move/from16 v2, p0

    .line 317
    .line 318
    move-object/from16 v32, v8

    .line 319
    .line 320
    move-object/from16 v8, p1

    .line 321
    .line 322
    move-object v14, v11

    .line 323
    move-object/from16 v11, v31

    .line 324
    .line 325
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;-><init>(Lcf/a;ZLe0/g;Lv/p;JILjava/lang/String;JLx1/x;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v13, v12}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/16 v1, 0x38

    .line 333
    .line 334
    move-object/from16 v2, v32

    .line 335
    .line 336
    invoke-static {v2, v0, v14, v1}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-virtual {v14}, Lk0/i;->V()Lk0/y1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$2;

    .line 347
    .line 348
    move/from16 v2, p0

    .line 349
    .line 350
    move-object/from16 v3, p1

    .line 351
    .line 352
    move-object/from16 v4, p2

    .line 353
    .line 354
    invoke-direct {v1, v2, v3, v4, v15}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$2;-><init>(ZLjava/lang/String;Lcf/a;I)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 358
    .line 359
    :goto_8
    return-void
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
.end method

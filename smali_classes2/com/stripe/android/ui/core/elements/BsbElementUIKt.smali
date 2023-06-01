.class public final Lcom/stripe/android/ui/core/elements/BsbElementUIKt;
.super Ljava/lang/Object;
.source "BsbElementUI.kt"


# direct methods
.method public static final BsbElementUI(ZLcom/stripe/android/ui/core/elements/BsbElement;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lk0/h;I)V
    .locals 11

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3f4d4920

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/BsbElement;->getTextElement$payments_ui_core_release()Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/SimpleTextElement;->getController()Lcom/stripe/android/ui/core/elements/TextFieldController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;->getError()Lrf/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v1, v1, p3, v2}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/BsbElement;->getBankName()Lrf/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1, v1, p3, v2}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/BsbElementUIKt;->BsbElementUI$lambda$0(Lk0/z2;)Lcom/stripe/android/ui/core/elements/FieldError;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v3, 0x200fa031

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v3}, Lk0/i;->e(I)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/FieldError;->getFormatArgs()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x200fa04e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4}, Lk0/i;->e(I)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/FieldError;->getErrorMessage()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    array-length v5, v3

    .line 75
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v4, v3, p3}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {p3, v8}, Lk0/i;->S(Z)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/FieldError;->getErrorMessage()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, p3}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v0, v3

    .line 98
    :goto_1
    invoke-virtual {p3, v8}, Lk0/i;->S(Z)V

    .line 99
    .line 100
    .line 101
    const v3, -0x1cd0f17e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Lk0/i;->e(I)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 108
    .line 109
    sget-object v4, Ly/d;->c:Ly/d$j;

    .line 110
    .line 111
    sget-object v5, Lw0/a$a;->l:Lw0/b$a;

    .line 112
    .line 113
    invoke-static {v4, v5, p3}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v5, -0x4ee9b9da

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v5}, Lk0/i;->e(I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 124
    .line 125
    invoke-virtual {p3, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lk2/b;

    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 132
    .line 133
    invoke-virtual {p3, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lk2/j;

    .line 138
    .line 139
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 140
    .line 141
    invoke-virtual {p3, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroidx/compose/ui/platform/q2;

    .line 146
    .line 147
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 153
    .line 154
    invoke-static {v3}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v10, p3, Lk0/i;->a:Lk0/d;

    .line 159
    .line 160
    instance-of v10, v10, Lk0/d;

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {p3}, Lk0/i;->q()V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p3, Lk0/i;->L:Z

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p3, v9}, Lk0/i;->w(Lcf/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {p3}, Lk0/i;->y()V

    .line 176
    .line 177
    .line 178
    :goto_2
    iput-boolean v8, p3, Lk0/i;->x:Z

    .line 179
    .line 180
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 181
    .line 182
    invoke-static {p3, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 186
    .line 187
    invoke-static {p3, v5, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 191
    .line 192
    invoke-static {p3, v6, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 196
    .line 197
    invoke-static {p3, v7, v1, p3}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v1, p3, v4}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v1, 0x7ab4aae9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 212
    .line 213
    .line 214
    const v1, -0x455f09d5

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const v3, -0x5d44c44e

    .line 222
    .line 223
    .line 224
    new-instance v4, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$1;

    .line 225
    .line 226
    invoke-direct {v4, v2}, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$1;-><init>(Lk0/z2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p3, v3, v4}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v2, -0x3ac57f0d

    .line 234
    .line 235
    .line 236
    new-instance v4, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;

    .line 237
    .line 238
    invoke-direct {v4, p1, p0, p2, p4}, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$1$2;-><init>(Lcom/stripe/android/ui/core/elements/BsbElement;ZLcom/stripe/android/ui/core/elements/IdentifierSpec;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p3, v2, v4}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/16 v6, 0xd86

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object v2, v0

    .line 249
    move-object v5, p3

    .line 250
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->Section(Ljava/lang/Integer;Ljava/lang/String;Lcf/p;Lcf/p;Lk0/h;II)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {p3, v8, v8, v0, v8}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v8}, Lk0/i;->S(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Lk0/i;->V()Lk0/y1;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    if-nez p3, :cond_4

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    new-instance v0, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$2;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/ui/core/elements/BsbElementUIKt$BsbElementUI$2;-><init>(ZLcom/stripe/android/ui/core/elements/BsbElement;Lcom/stripe/android/ui/core/elements/IdentifierSpec;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p3, Lk0/y1;->d:Lcf/p;

    .line 273
    .line 274
    :goto_3
    return-void

    .line 275
    :cond_5
    invoke-static {}, Lp6/a;->K()V

    .line 276
    .line 277
    .line 278
    throw v1
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
.end method

.method private static final BsbElementUI$lambda$0(Lk0/z2;)Lcom/stripe/android/ui/core/elements/FieldError;
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

.method private static final BsbElementUI$lambda$1(Lk0/z2;)Ljava/lang/String;
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

.method public static final synthetic access$BsbElementUI$lambda$1(Lk0/z2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/BsbElementUIKt;->BsbElementUI$lambda$1(Lk0/z2;)Ljava/lang/String;

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

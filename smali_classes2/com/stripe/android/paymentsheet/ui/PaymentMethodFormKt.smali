.class public final Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;
.super Ljava/lang/Object;
.source "PaymentMethodForm.kt"


# direct methods
.method public static final PaymentMethodForm(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;ZLcf/l;Lrf/d;Lcom/stripe/android/core/injection/NonFallbackInjector;Lw0/h;Lk0/h;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            "Z",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Lte/u;",
            ">;",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stripe/android/core/injection/NonFallbackInjector;",
            "Lw0/h;",
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
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "args"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onFormFieldValuesChanged"

    .line 15
    .line 16
    invoke-static {v3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "showCheckboxFlow"

    .line 20
    .line 21
    invoke-static {v4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "injector"

    .line 25
    .line 26
    invoke-static {v5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x33d61739

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p6

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    and-int/lit8 v2, p8, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 43
    .line 44
    move-object v15, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v15, p5

    .line 47
    .line 48
    :goto_0
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getPaymentMethodCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    .line 55
    .line 56
    invoke-direct {v9, v1, v4, v5}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lrf/d;Lcom/stripe/android/core/injection/NonFallbackInjector;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x671a9c9b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lc4/a;->a(Lk0/h;)Landroidx/lifecycle/g1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    instance-of v2, v7, Landroidx/lifecycle/p;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move-object v2, v7

    .line 76
    check-cast v2, Landroidx/lifecycle/p;

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lb4/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v6, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    .line 83
    .line 84
    invoke-static {v2, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v2, Lb4/a$a;->b:Lb4/a$a;

    .line 89
    .line 90
    :goto_1
    move-object v10, v2

    .line 91
    const-class v6, Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    invoke-static/range {v6 .. v11}, Lhe/w;->Y(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/d1$b;Lb4/a;Lk0/h;)Landroidx/lifecycle/z0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v0, v6}, Lk0/i;->S(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getCompleteFormValues()Lrf/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x2

    .line 110
    invoke-static {v7, v8, v8, v0, v9}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm$lambda$0(Lk0/z2;)Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const v11, 0x1e7b2b64

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lk0/i;->e(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v0, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    or-int/2addr v11, v12

    .line 133
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    sget-object v11, Lk0/h$a;->a:Lk0/h$a$a;

    .line 140
    .line 141
    if-ne v12, v11, :cond_3

    .line 142
    .line 143
    :cond_2
    new-instance v12, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$1$1;

    .line 144
    .line 145
    invoke-direct {v12, v3, v7, v8}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$1$1;-><init>(Lcf/l;Lk0/z2;Lwe/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0, v6}, Lk0/i;->S(Z)V

    .line 152
    .line 153
    .line 154
    check-cast v12, Lcf/p;

    .line 155
    .line 156
    invoke-static {v10, v12, v0}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getHiddenIdentifiers$paymentsheet_release()Lrf/d;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lue/a0;->b:Lue/a0;

    .line 164
    .line 165
    invoke-static {v6, v7, v8, v0, v9}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getElementsFlow()Lrf/d;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7, v8, v8, v0, v9}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getLastTextFieldIdentifier()Lrf/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v8, v8, v0, v9}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v6}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm$lambda$2(Lk0/z2;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v7}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm$lambda$3(Lk0/z2;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm$lambda$4(Lk0/z2;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentMethodFormKt;->getLambda-1$paymentsheet_release()Lcf/q;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    and-int/lit8 v2, p7, 0x70

    .line 204
    .line 205
    or-int/lit16 v2, v2, 0x6208

    .line 206
    .line 207
    sget v7, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->$stable:I

    .line 208
    .line 209
    shl-int/lit8 v7, v7, 0x9

    .line 210
    .line 211
    or-int/2addr v2, v7

    .line 212
    const/high16 v7, 0x70000

    .line 213
    .line 214
    and-int v7, p7, v7

    .line 215
    .line 216
    or-int v13, v2, v7

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move/from16 v7, p1

    .line 220
    .line 221
    move-object v11, v15

    .line 222
    move-object v12, v0

    .line 223
    invoke-static/range {v6 .. v14}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcf/q;Lw0/h;Lk0/h;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-nez v9, :cond_4

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;

    .line 234
    .line 235
    move-object v0, v10

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move-object v6, v15

    .line 247
    move/from16 v7, p7

    .line 248
    .line 249
    move/from16 v8, p8

    .line 250
    .line 251
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;ZLcf/l;Lrf/d;Lcom/stripe/android/core/injection/NonFallbackInjector;Lw0/h;II)V

    .line 252
    .line 253
    .line 254
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    .line 255
    .line 256
    :goto_2
    return-void

    .line 257
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
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
.end method

.method private static final PaymentMethodForm$lambda$0(Lk0/z2;)Lcom/stripe/android/paymentsheet/forms/FormFieldValues;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

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

.method private static final PaymentMethodForm$lambda$2(Lk0/z2;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

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

.method private static final PaymentMethodForm$lambda$3(Lk0/z2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

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

.method private static final PaymentMethodForm$lambda$4(Lk0/z2;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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

.method public static final synthetic access$PaymentMethodForm$lambda$0(Lk0/z2;)Lcom/stripe/android/paymentsheet/forms/FormFieldValues;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm$lambda$0(Lk0/z2;)Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

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

.class public final Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrf/e;"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lrf/e;

.field public final synthetic this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;


# direct methods
.method public constructor <init>(Lrf/e;Lcom/stripe/android/ui/core/elements/CardNumberEditableController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2;->$this_unsafeFlow:Lrf/e;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2;->this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2$1;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2;Lwe/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxe/a;->b:Lxe/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2;->$this_unsafeFlow:Lrf/e;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v6, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lcom/stripe/android/model/CardBrand$Companion;->getCardBrands(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, v0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2;->this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->getAccountRangeService()Lcom/stripe/android/cards/CardAccountRangeService;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRange()Lcom/stripe/android/model/AccountRange;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    new-instance v4, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2;->this$0:Lcom/stripe/android/ui/core/elements/CardNumberEditableController;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController;->getAccountRangeService()Lcom/stripe/android/cards/CardAccountRangeService;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRange()Lcom/stripe/android/model/AccountRange;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v12, 0xa

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v7, v4

    .line 110
    invoke-direct/range {v7 .. v13}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLcf/a;ILdf/f;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-static {v4, v7}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/stripe/android/model/CardBrand;

    .line 141
    .line 142
    new-instance v15, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v9, 0xa

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object v10, v15

    .line 156
    move-object v5, v15

    .line 157
    move v15, v9

    .line 158
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLcf/a;ILdf/f;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v8, 0x0

    .line 176
    move v9, v8

    .line 177
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v11, 0x0

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    add-int/lit8 v12, v9, 0x1

    .line 189
    .line 190
    if-ltz v9, :cond_7

    .line 191
    .line 192
    move-object v11, v10

    .line 193
    check-cast v11, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    .line 194
    .line 195
    const/4 v11, 0x3

    .line 196
    if-ge v9, v11, :cond_5

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v9, v8

    .line 201
    :goto_3
    if-eqz v9, :cond_6

    .line 202
    .line 203
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    move v9, v12

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {}, Lof/f0;->Y()V

    .line 209
    .line 210
    .line 211
    throw v11

    .line 212
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v4, v7}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/stripe/android/model/CardBrand;

    .line 236
    .line 237
    new-instance v9, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0xa

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object v12, v9

    .line 252
    invoke-direct/range {v12 .. v18}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLcf/a;ILdf/f;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move v7, v8

    .line 269
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_d

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    add-int/lit8 v10, v7, 0x1

    .line 280
    .line 281
    if-ltz v7, :cond_c

    .line 282
    .line 283
    move-object v12, v9

    .line 284
    check-cast v12, Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;

    .line 285
    .line 286
    const/4 v12, 0x2

    .line 287
    if-le v7, v12, :cond_a

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    move v7, v8

    .line 292
    :goto_6
    if-eqz v7, :cond_b

    .line 293
    .line 294
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_b
    move v7, v10

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    invoke-static {}, Lof/f0;->Y()V

    .line 300
    .line 301
    .line 302
    throw v11

    .line 303
    :cond_d
    new-instance v6, Lcom/stripe/android/ui/core/elements/TextFieldIcon$MultiTrailing;

    .line 304
    .line 305
    invoke-direct {v6, v5, v4}, Lcom/stripe/android/ui/core/elements/TextFieldIcon$MultiTrailing;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v6

    .line 309
    const/4 v5, 0x1

    .line 310
    :goto_7
    iput v5, v2, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$special$$inlined$map$3$2$1;->label:I

    .line 311
    .line 312
    invoke-interface {v1, v4, v2}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v3, :cond_e

    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_e
    :goto_8
    sget-object v1, Lte/u;->a:Lte/u;

    .line 320
    .line 321
    return-object v1
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

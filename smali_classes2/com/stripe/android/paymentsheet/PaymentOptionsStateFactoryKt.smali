.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsStateFactoryKt;
.super Ljava/lang/Object;
.source "PaymentOptionsStateFactory.kt"


# direct methods
.method public static final synthetic access$findSelectedPosition(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsStateFactoryKt;->findSelectedPosition(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)I

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

.method public static final findInitialSelectedPosition(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsItem;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    .line 27
    .line 28
    sget-object v6, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    .line 29
    .line 30
    invoke-static {p1, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    instance-of v4, v4, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$GooglePay;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v6, Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;

    .line 40
    .line 41
    invoke-static {p1, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    instance-of v4, v4, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$Link;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v6, p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    instance-of v6, v4, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v4, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    .line 79
    .line 80
    invoke-static {p1, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    move v4, v2

    .line 84
    :goto_1
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v3, v5

    .line 91
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v5, :cond_6

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v1, v2

    .line 105
    :goto_3
    const/4 v4, 0x0

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object p1, v4

    .line 110
    :goto_4
    aput-object p1, v0, v2

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move v1, v2

    .line 117
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    .line 128
    .line 129
    instance-of v6, v6, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$GooglePay;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move v1, v5

    .line 138
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v1, v5, :cond_a

    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move v1, v2

    .line 151
    :goto_7
    if-eqz v1, :cond_b

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move-object p1, v4

    .line 155
    :goto_8
    aput-object p1, v0, v3

    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move v6, v2

    .line 163
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    .line 174
    .line 175
    instance-of v7, v7, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$Link;

    .line 176
    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    move v6, v5

    .line 184
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eq v6, v5, :cond_e

    .line 193
    .line 194
    move v6, v3

    .line 195
    goto :goto_b

    .line 196
    :cond_e
    move v6, v2

    .line 197
    :goto_b
    if-eqz v6, :cond_f

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_f
    move-object v1, v4

    .line 201
    :goto_c
    aput-object v1, v0, p1

    .line 202
    .line 203
    const/4 p1, 0x3

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move v1, v2

    .line 209
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_11

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    .line 220
    .line 221
    instance-of v6, v6, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 222
    .line 223
    if-eqz v6, :cond_10

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_11
    move v1, v5

    .line 230
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v1, v5, :cond_12

    .line 239
    .line 240
    move v2, v3

    .line 241
    :cond_12
    if-eqz v2, :cond_13

    .line 242
    .line 243
    move-object v4, p0

    .line 244
    :cond_13
    aput-object v4, v0, p1

    .line 245
    .line 246
    invoke-static {v0}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lue/w;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz p0, :cond_14

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :cond_14
    return v5
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

.method private static final findSelectedPosition(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsItem;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    .line 18
    .line 19
    instance-of v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    instance-of v2, v2, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$GooglePay;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    instance-of v2, v2, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$Link;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v2, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :cond_3
    move v2, v0

    .line 68
    :goto_1
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance p0, Ltf/y;

    .line 75
    .line 76
    invoke-direct {p0}, Ltf/y;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    const/4 v1, -0x1

    .line 81
    :goto_2
    return v1
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

.method public static final toPaymentSelection(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$AddCard;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$GooglePay;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$Link;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 31
    .line 32
    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;ZILdf/f;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :goto_0
    return-object v1

    .line 45
    :cond_3
    new-instance p0, Ltf/y;

    .line 46
    .line 47
    invoke-direct {p0}, Ltf/y;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
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

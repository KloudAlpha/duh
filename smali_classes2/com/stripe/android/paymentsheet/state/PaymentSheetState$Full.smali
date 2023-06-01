.class public final Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;
.super Ljava/lang/Object;
.source "PaymentSheetState.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/PaymentSheetState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/PaymentSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Full"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field private final config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private final customerPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final isGooglePayReady:Z

.field private final linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

.field private final newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

.field private final savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            "Z",
            "Lcom/stripe/android/paymentsheet/state/LinkState;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stripeIntent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customerPaymentMethods"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedSelection"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady:Z

    .line 35
    .line 36
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 39
    .line 40
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->copy(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/model/ClientSecret;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/paymentsheet/model/SavedSelection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady:Z

    return v0
.end method

.method public final component7()Lcom/stripe/android/paymentsheet/state/LinkState;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    return-object v0
.end method

.method public final component8()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            "Z",
            "Lcom/stripe/android/paymentsheet/state/LinkState;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
            ")",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;"
        }
    .end annotation

    const-string v0, "clientSecret"

    move-object v3, p2

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntent"

    move-object v4, p3

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerPaymentMethods"

    move-object v5, p4

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedSelection"

    move-object v6, p5

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-object v1, v0

    move-object v2, p1

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getClientSecret()Lcom/stripe/android/paymentsheet/model/ClientSecret;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 2
    .line 3
    return-object v0
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

.method public final getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 2
    .line 3
    return-object v0
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

.method public final getCustomerPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public final getHasPaymentOptions()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
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

.method public final getInitialPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 44
    .line 45
    check-cast v4, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    :goto_0
    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;ZILdf/f;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :cond_4
    :goto_1
    return-object v2
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
.end method

.method public final getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    .line 2
    .line 3
    return-object v0
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

.method public final getNewPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 2
    .line 3
    return-object v0
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

.method public final getSavedSelection()Lcom/stripe/android/paymentsheet/model/SavedSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 2
    .line 3
    return-object v0
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

.method public final getStripeIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    return-object v0
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

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/d;->c(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/LinkState;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    add-int/2addr v2, v1

    .line 80
    return v2
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
.end method

.method public final isGooglePayReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady:Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Full(config="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", clientSecret="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", stripeIntent="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", customerPaymentMethods="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", savedSelection="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isGooglePayReady="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", linkState="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", newPaymentSelection="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x29

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->customerPaymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->linkState:Lcom/stripe/android/paymentsheet/state/LinkState;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/state/LinkState;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.class public final Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;
.super Lcom/stripe/android/ui/core/elements/CardNumberController;
.source "CardNumberViewOnlyController.kt"


# instance fields
.field private final _fieldValue:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final capitalization:I

.field private final cardBrandFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final cardScanEnabled:Z

.field private final contentDescription:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final debugLabel:Ljava/lang/String;

.field private final enabled:Z

.field private final error:Lrf/d;

.field private final fieldState:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldValue:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formFieldValue:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final isComplete:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardType:I

.field private final label:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loading:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rawFieldValue:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showOptionalLabel:Z

.field private final trailingIcon:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleError:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTransformation:Ld2/f0;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/CardNumberConfig;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardTextFieldConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/CardNumberController;-><init>(Ldf/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->getCapitalization-IUNYP9k()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->capitalization:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->getKeyboard-PjHm6EE()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->keyboardType:I

    .line 26
    .line 27
    sget-object v1, Ld2/f0;->a:Ld2/f0$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ld2/f0$a$a;->b:Ld2/f0$a$a;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->visualTransformation:Ld2/f0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->getDebugLabel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->debugLabel:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardNumberConfig;->getLabel()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->label:Lrf/q0;

    .line 55
    .line 56
    sget-object p1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCardNumber()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :cond_0
    invoke-static {v1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->_fieldValue:Lrf/q0;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->fieldValue:Lrf/d;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->getFieldValue()Lrf/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->rawFieldValue:Lrf/d;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->getFieldValue()Lrf/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->contentDescription:Lrf/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCardBrand()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    sget-object p2, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/stripe/android/model/CardBrand$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    :cond_1
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 113
    .line 114
    :cond_2
    new-instance p2, Lrf/f;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->cardBrandFlow:Lrf/d;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->getCardBrandFlow()Lrf/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController$special$$inlined$map$1;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController$special$$inlined$map$1;-><init>(Lrf/d;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->trailingIcon:Lrf/d;

    .line 131
    .line 132
    sget-object p1, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;

    .line 133
    .line 134
    new-instance p2, Lrf/f;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->fieldState:Lrf/d;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance p2, Lrf/f;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->isComplete:Lrf/d;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->isComplete()Lrf/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->getRawFieldValue()Lrf/d;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v1, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController$formFieldValue$1;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController$formFieldValue$1;-><init>(Lwe/d;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lrf/m0;

    .line 164
    .line 165
    invoke-direct {v2, p1, p2, v1}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->formFieldValue:Lrf/d;

    .line 169
    .line 170
    new-instance p1, Lrf/f;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->error:Lrf/d;

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance p2, Lrf/f;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->loading:Lrf/d;

    .line 185
    .line 186
    new-instance p2, Lrf/f;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->visibleError:Lrf/d;

    .line 192
    .line 193
    return-void
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


# virtual methods
.method public getCapitalization-IUNYP9k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->capitalization:I

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

.method public getCardBrandFlow()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->cardBrandFlow:Lrf/d;

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

.method public getCardScanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->cardScanEnabled:Z

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

.method public getContentDescription()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->contentDescription:Lrf/d;

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

.method public getDebugLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->debugLabel:Ljava/lang/String;

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

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->enabled:Z

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

.method public getError()Lrf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->error:Lrf/d;

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

.method public getFieldState()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Full;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->fieldState:Lrf/d;

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

.method public getFieldValue()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->fieldValue:Lrf/d;

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

.method public getFormFieldValue()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->formFieldValue:Lrf/d;

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

.method public getKeyboardType-PjHm6EE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->keyboardType:I

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

.method public bridge synthetic getLabel()Lrf/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->getLabel()Lrf/q0;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Lrf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->label:Lrf/q0;

    return-object v0
.end method

.method public getLoading()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->loading:Lrf/d;

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

.method public getRawFieldValue()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->rawFieldValue:Lrf/d;

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

.method public getShowOptionalLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->showOptionalLabel:Z

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

.method public getTrailingIcon()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->trailingIcon:Lrf/d;

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

.method public getVisibleError()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->visibleError:Lrf/d;

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

.method public getVisualTransformation()Ld2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->visualTransformation:Ld2/f0;

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

.method public isComplete()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberViewOnlyController;->isComplete:Lrf/d;

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

.method public onFocusChange(Z)V
    .locals 0

    return-void
.end method

.method public onRawValueChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onValueChange(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/TextFieldState;
    .locals 1

    const-string v0, "displayFormatted"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

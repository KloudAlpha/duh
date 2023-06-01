.class public final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;
.super Landroidx/lifecycle/z0;
.source "CollectBankAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Factory;,
        Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Companion;

.field private static final KEY_HAS_LAUNCHED:Ljava/lang/String; = "key_has_launched"


# instance fields
.field private final _viewEffect:Lrf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/p0<",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

.field private final attachFinancialConnectionsSession:Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;

.field private final createFinancialConnectionsSession:Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final retrieveStripeIntent:Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;

.field private final savedStateHandle:Landroidx/lifecycle/q0;

.field private final viewEffect:Lrf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/u0<",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->Companion:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;Lrf/p0;Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;Landroidx/lifecycle/q0;Lcom/stripe/android/core/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            "Lrf/p0<",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
            ">;",
            "Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;",
            "Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;",
            "Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;",
            "Landroidx/lifecycle/q0;",
            "Lcom/stripe/android/core/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_viewEffect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createFinancialConnectionsSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attachFinancialConnectionsSession"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "retrieveStripeIntent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "savedStateHandle"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->_viewEffect:Lrf/p0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->createFinancialConnectionsSession:Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->attachFinancialConnectionsSession:Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->retrieveStripeIntent:Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->viewEffect:Lrf/u0;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->getHasLaunched()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$1;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p0, p3}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$1;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lwe/d;)V

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x3

    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-static {p1, p3, p5, p2, p4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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
.end method

.method public static final synthetic access$attachFinancialConnectionsSessionToIntent(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->attachFinancialConnectionsSessionToIntent(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

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

.method public static final synthetic access$createFinancialConnectionsSession(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->createFinancialConnectionsSession(Lwe/d;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$finishWithError(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->finishWithError(Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$finishWithFinancialConnectionsSession(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->finishWithFinancialConnectionsSession(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

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

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->finishWithResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;Lwe/d;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getAttachFinancialConnectionsSession$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->attachFinancialConnectionsSession:Lcom/stripe/android/payments/bankaccount/domain/AttachFinancialConnectionsSession;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/core/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getRetrieveStripeIntent$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->retrieveStripeIntent:Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;

    .line 2
    .line 3
    return-object p0
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

.method private final attachFinancialConnectionsSessionToIntent(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$attachFinancialConnectionsSessionToIntent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$attachFinancialConnectionsSessionToIntent$1;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lwe/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, p1, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final createFinancialConnectionsSession(Lwe/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v8, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v11, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    if-eq v1, v10, :cond_2

    .line 42
    .line 43
    if-ne v1, v9, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lte/h;

    .line 77
    .line 78
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getConfiguration()Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v1, p1, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 97
    .line 98
    instance-of v3, v1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->createFinancialConnectionsSession:Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getPublishableKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getStripeAccountId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getClientSecret()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast p1, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;->getEmail()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p0, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v11, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    move-object v2, v3

    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v5

    .line 138
    move-object v5, p1

    .line 139
    move-object v7, v0

    .line 140
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;->forPaymentIntent-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v8, :cond_6

    .line 145
    .line 146
    return-object v8

    .line 147
    :cond_5
    instance-of v3, v1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForSetupIntent;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-object v3, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->createFinancialConnectionsSession:Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getPublishableKey()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getStripeAccountId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getClientSecret()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast p1, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;->getEmail()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p0, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    .line 182
    .line 183
    move-object v1, v3

    .line 184
    move-object v2, v4

    .line 185
    move-object v3, v5

    .line 186
    move-object v4, v7

    .line 187
    move-object v5, p1

    .line 188
    move-object v7, v0

    .line 189
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/payments/bankaccount/domain/CreateFinancialConnectionsSession;->forSetupIntent-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v8, :cond_6

    .line 194
    .line 195
    return-object v8

    .line 196
    :cond_6
    move-object v2, p0

    .line 197
    :goto_1
    instance-of v1, p1, Lte/h$a;

    .line 198
    .line 199
    xor-int/2addr v1, v11

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    :try_start_0
    check-cast p1, Lcom/stripe/android/model/FinancialConnectionsSession;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/stripe/android/model/FinancialConnectionsSession;->getClientSecret()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-string p1, "Required value was null."

    .line 212
    .line 213
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_8
    :goto_2
    move-object v1, p1

    .line 229
    nop

    .line 230
    instance-of p1, v1, Lte/h$a;

    .line 231
    .line 232
    xor-int/2addr p1, v11

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    move-object p1, v1

    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "Bank account session created! "

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v5, 0x2e

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v3, v4}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v11}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->setHasLaunched(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->_viewEffect:Lrf/p0;

    .line 269
    .line 270
    iget-object v4, v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getPublishableKey()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v5, v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->args:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getStripeAccountId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;

    .line 283
    .line 284
    invoke-direct {v6, v4, p1, v5}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput v10, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    .line 292
    .line 293
    invoke-interface {v3, v6, v0}, Lrf/p0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v8, :cond_9

    .line 298
    .line 299
    return-object v8

    .line 300
    :cond_9
    :goto_3
    invoke-static {v1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    iput-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    iput-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput v9, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$createFinancialConnectionsSession$1;->label:I

    .line 312
    .line 313
    invoke-direct {v2, p1, v0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->finishWithError(Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v8, :cond_b

    .line 318
    .line 319
    return-object v8

    .line 320
    :cond_a
    new-instance p1, Ltf/y;

    .line 321
    .line 322
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_b
    :goto_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 327
    .line 328
    return-object p1
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
.end method

.method private final finishWithError(Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Failed;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->finishWithResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;Lwe/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lxe/a;->b:Lxe/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 28
    .line 29
    return-object p1
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

.method private final finishWithFinancialConnectionsSession(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lwe/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, p1, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final finishWithResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;Lwe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->_viewEffect:Lrf/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$FinishWithResult;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$FinishWithResult;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lrf/p0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lxe/a;->b:Lxe/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 18
    .line 19
    return-object p1
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

.method private final getHasLaunched()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    const-string v1, "key_has_launched"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method private final setHasLaunched(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "key_has_launched"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final getViewEffect()Lrf/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/u0<",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->viewEffect:Lrf/u0;

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

.method public final onConnectionsResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->setHasLaunched(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, v3}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lwe/d;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v1, v3, v0, v2, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 22
    .line 23
    .line 24
    return-void
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

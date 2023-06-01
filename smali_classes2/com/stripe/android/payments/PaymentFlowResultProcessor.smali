.class public abstract Lcom/stripe/android/payments/PaymentFlowResultProcessor;
.super Ljava/lang/Object;
.source "PaymentFlowResultProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;,
        Lcom/stripe/android/payments/PaymentFlowResultProcessor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/android/model/StripeIntent;",
        "S:",
        "Lcom/stripe/android/StripeIntentResult<",
        "+TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_RETRIES:I = 0x3


# instance fields
.field private final failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final publishableKeyProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lwe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    .line 8
    .line 9
    const-string v0, "payment_method"

    .line 10
    .line 11
    invoke-static {v0}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 16
    .line 17
    return-void
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

.method private constructor <init>(Landroid/content/Context;Lse/a;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lwe/f;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lse/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/core/Logger;",
            "Lwe/f;",
            "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->publishableKeyProvider:Lse/a;

    .line 3
    iput-object p3, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 4
    iput-object p4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->logger:Lcom/stripe/android/core/Logger;

    .line 5
    iput-object p5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->workContext:Lwe/f;

    .line 6
    iput-object p6, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

    .line 7
    new-instance p2, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    invoke-direct {p2, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lse/a;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lwe/f;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILdf/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/stripe/android/core/networking/RetryDelaySupplier;

    invoke-direct {v0}, Lcom/stripe/android/core/networking/RetryDelaySupplier;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;-><init>(Landroid/content/Context;Lse/a;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lwe/f;Lcom/stripe/android/core/networking/RetryDelaySupplier;Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lse/a;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lwe/f;Lcom/stripe/android/core/networking/RetryDelaySupplier;Ldf/f;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;-><init>(Landroid/content/Context;Lse/a;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lwe/f;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V

    return-void
.end method

.method public static final synthetic access$determineFlowOutcome(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->determineFlowOutcome(Lcom/stripe/android/model/StripeIntent;I)I

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

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

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

.method public static final synthetic access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

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

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/core/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->logger:Lcom/stripe/android/core/Logger;

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

.method public static final synthetic access$getPublishableKeyProvider$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->publishableKeyProvider:Lse/a;

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

.method public static final synthetic access$refreshStripeIntentUntilTerminalState(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->refreshStripeIntentUntilTerminalState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$shouldCancelIntentSource(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldCancelIntentSource(Lcom/stripe/android/model/StripeIntent;Z)Z

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

.method public static final synthetic access$shouldRefreshIntent(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldRefreshIntent(Lcom/stripe/android/model/StripeIntent;I)Z

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

.method private final determineFlowOutcome(Lcom/stripe/android/model/StripeIntent;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v0

    .line 25
    :goto_1
    return p2
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

.method private final refreshStripeIntentUntilTerminalState(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lwe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/MaxRetryReachedException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;-><init>(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lwe/d;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lxe/a;->b:Lxe/a;

    .line 38
    .line 39
    iget v7, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    .line 40
    .line 41
    const-string v8, "Required value was null."

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x1

    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    if-eq v7, v13, :cond_5

    .line 51
    .line 52
    if-eq v7, v11, :cond_4

    .line 53
    .line 54
    if-eq v7, v12, :cond_3

    .line 55
    .line 56
    if-eq v7, v10, :cond_2

    .line 57
    .line 58
    if-ne v7, v9, :cond_1

    .line 59
    .line 60
    iget v1, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    .line 61
    .line 62
    iget-object v2, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 65
    .line 66
    iget-object v3, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 73
    .line 74
    iget-object v11, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 77
    .line 78
    invoke-static {v4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget v1, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    .line 92
    .line 93
    iget-object v2, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 96
    .line 97
    iget-object v3, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 104
    .line 105
    iget-object v11, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 108
    .line 109
    invoke-static {v4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    iget v1, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    .line 115
    .line 116
    iget-object v2, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 119
    .line 120
    iget-object v3, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 127
    .line 128
    iget-object v11, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 131
    .line 132
    invoke-static {v4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_4
    iget v1, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    .line 138
    .line 139
    iget-object v2, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 142
    .line 143
    iget-object v3, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 150
    .line 151
    iget-object v11, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 154
    .line 155
    invoke-static {v4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move v4, v1

    .line 161
    move-object v1, v7

    .line 162
    move-object/from16 v7, v16

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    move-object/from16 v2, v17

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget v1, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    .line 171
    .line 172
    iget-object v2, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 175
    .line 176
    iget-object v3, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 183
    .line 184
    iget-object v11, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 187
    .line 188
    invoke-static {v4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    move v4, v1

    .line 194
    move-object v1, v7

    .line 195
    move-object/from16 v7, v16

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    move-object/from16 v2, v17

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {v4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldCallRefreshIntent(Lcom/stripe/android/model/StripeIntent;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    sget-object v4, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 213
    .line 214
    iput-object v0, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput v12, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    .line 223
    .line 224
    iput v13, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->refreshStripeIntent(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v6, :cond_7

    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_7
    move-object v11, v0

    .line 234
    move-object v7, v4

    .line 235
    move v4, v12

    .line 236
    :goto_1
    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    sget-object v4, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 240
    .line 241
    iput-object v0, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput v12, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    .line 250
    .line 251
    iput v11, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    .line 252
    .line 253
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retrieveStripeIntent(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v6, :cond_9

    .line 258
    .line 259
    return-object v6

    .line 260
    :cond_9
    move-object v11, v0

    .line 261
    move-object v7, v4

    .line 262
    move v4, v12

    .line 263
    :goto_2
    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 264
    .line 265
    :goto_3
    if-eqz v7, :cond_11

    .line 266
    .line 267
    :goto_4
    invoke-direct {v11, v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldRetry(Lcom/stripe/android/model/StripeIntent;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_f

    .line 272
    .line 273
    if-le v4, v13, :cond_f

    .line 274
    .line 275
    iget-object v7, v11, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retryDelaySupplier:Lcom/stripe/android/core/networking/RetryDelaySupplier;

    .line 276
    .line 277
    invoke-virtual {v7, v12, v4}, Lcom/stripe/android/core/networking/RetryDelaySupplier;->getDelayMillis(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    iput-object v11, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput v4, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    .line 290
    .line 291
    iput v12, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    .line 292
    .line 293
    invoke-static {v14, v15, v5}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-ne v7, v6, :cond_a

    .line 298
    .line 299
    return-object v6

    .line 300
    :cond_a
    move-object v7, v1

    .line 301
    move v1, v4

    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    :goto_5
    invoke-direct {v11, v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldCallRefreshIntent(Lcom/stripe/android/model/StripeIntent;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    sget-object v4, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 314
    .line 315
    iput-object v11, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v3, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v2, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput v1, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    .line 324
    .line 325
    iput v10, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    .line 326
    .line 327
    invoke-virtual {v11, v3, v2, v4, v5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->refreshStripeIntent(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ne v4, v6, :cond_b

    .line 332
    .line 333
    return-object v6

    .line 334
    :cond_b
    :goto_6
    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    .line 335
    .line 336
    :goto_7
    move-object/from16 v16, v3

    .line 337
    .line 338
    move-object v3, v2

    .line 339
    move-object/from16 v2, v16

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_c
    sget-object v4, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 343
    .line 344
    iput-object v11, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v3, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v2, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput v1, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->I$0:I

    .line 353
    .line 354
    iput v9, v5, Lcom/stripe/android/payments/PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1;->label:I

    .line 355
    .line 356
    invoke-virtual {v11, v3, v2, v4, v5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retrieveStripeIntent(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-ne v4, v6, :cond_d

    .line 361
    .line 362
    return-object v6

    .line 363
    :cond_d
    :goto_8
    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_9
    if-eqz v4, :cond_e

    .line 367
    .line 368
    add-int/lit8 v1, v1, -0x1

    .line 369
    .line 370
    move-object/from16 v16, v4

    .line 371
    .line 372
    move v4, v1

    .line 373
    move-object v1, v7

    .line 374
    move-object/from16 v7, v16

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_f
    invoke-direct {v11, v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldThrowException(Lcom/stripe/android/model/StripeIntent;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    return-object v7

    .line 394
    :cond_10
    new-instance v1, Lcom/stripe/android/core/exception/MaxRetryReachedException;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {v1, v2, v13, v2}, Lcom/stripe/android/core/exception/MaxRetryReachedException;-><init>(Ljava/lang/String;ILdf/f;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1
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

.method private final shouldCallRefreshIntent(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/stripe/android/model/PaymentMethod$Type;->WeChatPay:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Upi:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 32
    :goto_2
    return p1
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

.method private final shouldCancelIntentSource(Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method private final shouldRefreshIntent(Lcom/stripe/android/model/StripeIntent;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/stripe/android/model/StripeIntentKtxKt;->shouldRefresh(Lcom/stripe/android/model/StripeIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne p2, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    .line 23
    .line 24
    if-ne v5, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    :goto_1
    sget-object v6, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v0

    .line 43
    :goto_2
    if-ne p2, v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v4, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    .line 50
    .line 51
    if-ne p2, v4, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v3, p2, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 60
    .line 61
    :cond_3
    sget-object p2, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 62
    .line 63
    if-ne v3, p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    move p1, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move p1, v0

    .line 76
    :goto_3
    if-nez v2, :cond_5

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    :cond_5
    move v0, v1

    .line 83
    :cond_6
    return v0
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

.method private final shouldRetry(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    move p1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v4

    .line 32
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :cond_3
    :goto_2
    return v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final shouldThrowException(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
.method public abstract cancelStripeIntentSource(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation
.end method

.method public final getStripeRepository()Lcom/stripe/android/networking/StripeRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

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

.method public final processResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            "Lwe/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->workContext:Lwe/f;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;-><init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lwe/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public abstract refreshStripeIntent(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract retrieveStripeIntent(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

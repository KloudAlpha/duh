.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
.super Landroidx/lifecycle/z0;
.source "PaymentLauncherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HAS_STARTED:Ljava/lang/String; = "key_has_started"

.field public static final REQUIRED_ERROR:Ljava/lang/String; = "API request returned an invalid response."

.field public static final TIMEOUT_ERROR:Ljava/lang/String; = "Payment fails due to time out. \n"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "Payment fails due to unknown error. \n"


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

.field private final apiRequestOptionsProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorRegistry:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

.field private final defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

.field private final isInstantApp:Z

.field private final isPaymentIntent:Z

.field private final lazyPaymentIntentFlowResultProcessor:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final lazySetupIntentFlowResultProcessor:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final paymentLauncherResult:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/q0;

.field private final stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final threeDs1IntentReturnUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lwe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;

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
    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

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

.method public constructor <init>(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Lse/a;Ljava/util/Map;Lde/a;Lde/a;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lwe/f;Landroidx/lifecycle/q0;Z)V
    .locals 1
    .param p11    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            "Lse/a<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lde/a<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "Lde/a<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lwe/f;",
            "Landroidx/lifecycle/q0;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "stripeApiRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authenticatorRegistry"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultReturnUrl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiRequestOptionsProvider"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threeDs1IntentReturnUrlMap"

    .line 22
    .line 23
    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lazyPaymentIntentFlowResultProcessor"

    .line 27
    .line 28
    invoke-static {p7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lazySetupIntentFlowResultProcessor"

    .line 32
    .line 33
    invoke-static {p8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "analyticsRequestExecutor"

    .line 37
    .line 38
    invoke-static {p9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 42
    .line 43
    invoke-static {p10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "uiContext"

    .line 47
    .line 48
    invoke-static {p11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "savedStateHandle"

    .line 52
    .line 53
    invoke-static {p12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isPaymentIntent:Z

    .line 60
    .line 61
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authenticatorRegistry:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:Lse/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->threeDs1IntentReturnUrlMap:Ljava/util/Map;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazyPaymentIntentFlowResultProcessor:Lde/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazySetupIntentFlowResultProcessor:Lde/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->uiContext:Lwe/f;

    .line 80
    .line 81
    iput-object p12, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 82
    .line 83
    iput-boolean p13, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isInstantApp:Z

    .line 84
    .line 85
    new-instance p1, Landroidx/lifecycle/i0;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentLauncherResult:Landroidx/lifecycle/i0;

    .line 91
    .line 92
    return-void
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
.end method

.method public static final synthetic access$confirmIntent(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->confirmIntent(Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getApiRequestOptionsProvider$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:Lse/a;

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

.method public static final synthetic access$getAuthenticatorRegistry$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authenticatorRegistry:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

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

.method public static final synthetic access$getDefaultReturnUrl$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/payments/DefaultReturnUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

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

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

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

.method public static final synthetic access$getLazyPaymentIntentFlowResultProcessor$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazyPaymentIntentFlowResultProcessor:Lde/a;

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

.method public static final synthetic access$getLazySetupIntentFlowResultProcessor$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazySetupIntentFlowResultProcessor:Lde/a;

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

.method public static final synthetic access$getSavedStateHandle$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Landroidx/lifecycle/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:Landroidx/lifecycle/q0;

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

.method public static final synthetic access$getStripeApiRepository$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

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

.method public static final synthetic access$getThreeDs1IntentReturnUrlMap$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->threeDs1IntentReturnUrlMap:Ljava/util/Map;

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

.method public static final synthetic access$getUiContext$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lwe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->uiContext:Lwe/f;

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

.method public static final synthetic access$isInstantApp$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isInstantApp:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$isPaymentIntent$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isPaymentIntent:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$logReturnUrl(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->logReturnUrl(Ljava/lang/String;)V

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

.method public static final synthetic access$postResult(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/StripeIntentResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->postResult(Lcom/stripe/android/StripeIntentResult;)V

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

.method private final confirmIntent(Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->setReturnUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p2, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 66
    .line 67
    const-string p3, "apiRequestOptionsProvider.get()"

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 72
    .line 73
    check-cast p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:Lse/a;

    .line 76
    .line 77
    invoke-interface {v2}, Lse/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 85
    .line 86
    sget-object p3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 87
    .line 88
    iput v4, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v2, p3, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmPaymentIntent$payments_core_release(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    check-cast p3, Lcom/stripe/android/model/StripeIntent;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    instance-of p2, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 105
    .line 106
    check-cast p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:Lse/a;

    .line 109
    .line 110
    invoke-interface {v2}, Lse/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 118
    .line 119
    sget-object p3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 120
    .line 121
    iput v3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p2, p1, v2, p3, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmSetupIntent$payments_core_release(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_2
    check-cast p3, Lcom/stripe/android/model/StripeIntent;

    .line 131
    .line 132
    :goto_3
    if-eqz p3, :cond_7

    .line 133
    .line 134
    return-object p3

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "API request returned an invalid response."

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p1, Ltf/y;

    .line 148
    .line 149
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
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

.method private final getHasStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:Landroidx/lifecycle/q0;

    .line 2
    .line 3
    const-string v1, "key_has_started"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
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

.method private final logReturnUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x1e

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private final postResult(Lcom/stripe/android/StripeIntentResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeIntentResult<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentLauncherResult:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getOutcome()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    .line 20
    .line 21
    new-instance v10, Lcom/stripe/android/core/exception/APIException;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v2, "Payment fails due to unknown error. \n"

    .line 27
    .line 28
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getFailureMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x17

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v2, v10

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILdf/f;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    .line 56
    .line 57
    new-instance v10, Lcom/stripe/android/core/exception/APIException;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v2, "Payment fails due to time out. \n"

    .line 63
    .line 64
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getFailureMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x17

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v2, v10

    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILdf/f;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;->INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    .line 95
    .line 96
    new-instance v10, Lcom/stripe/android/core/exception/APIException;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getFailureMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x17

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v2, v10

    .line 110
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILdf/f;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;->INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
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


# virtual methods
.method public final cleanUp$payments_core_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authenticatorRegistry:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->onLauncherInvalidated()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final confirmStripeIntent$payments_core_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/view/AuthActivityStarterHost;)V
    .locals 3

    .line 1
    const-string v0, "confirmStripeIntentParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->getHasStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/view/AuthActivityStarterHost;Lwe/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v0, v2, p2, v1, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final getPaymentLauncherResult$payments_core_release()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentLauncherResult:Landroidx/lifecycle/i0;

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

.method public final handleNextActionForStripeIntent$payments_core_release(Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarterHost;)V
    .locals 3

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->getHasStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarterHost;Lwe/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v0, v2, p2, v1, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final onPaymentFlowResult$payments_core_release(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 4

    .line 1
    const-string v0, "paymentFlowResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lwe/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, p1, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final register$payments_core_release(Landroidx/activity/result/c;)V
    .locals 3

    .line 1
    const-string v0, "caller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->authenticatorRegistry:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    .line 7
    .line 8
    new-instance v1, La/y;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, La/y;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->onNewActivityResultCaller(Landroidx/activity/result/c;Landroidx/activity/result/b;)V

    .line 16
    .line 17
    .line 18
    return-void
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

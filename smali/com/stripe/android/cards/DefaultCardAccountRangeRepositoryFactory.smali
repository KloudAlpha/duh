.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;
.super Ljava/lang/Object;
.source "DefaultCardAccountRangeRepositoryFactory.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    return-void
.end method

.method private final createRemoteCardAccountRangeSource()Lcom/stripe/android/cards/CardAccountRangeSource;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "appContext"

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    instance-of v3, v0, Lte/h$a;

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->fireAnalyticsEvent(Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 47
    .line 48
    const-string v4, "pk_undefined"

    .line 49
    .line 50
    invoke-direct {v1, v4, v3}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->fireAnalyticsEvent(Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v10, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;

    .line 62
    .line 63
    new-instance v28, Lcom/stripe/android/networking/StripeApiRepository;

    .line 64
    .line 65
    move-object/from16 v11, v28

    .line 66
    .line 67
    iget-object v3, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    .line 68
    .line 69
    move-object v12, v3

    .line 70
    invoke-static {v3, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$createRemoteCardAccountRangeSource$4$1;

    .line 74
    .line 75
    move-object v13, v3

    .line 76
    invoke-direct {v3, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$createRemoteCardAccountRangeSource$4$1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x3ffc

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    invoke-direct/range {v11 .. v27}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lcf/a;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lwe/f;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v8, 0x6

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v4, v11

    .line 117
    move-object v5, v0

    .line 118
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;

    .line 122
    .line 123
    iget-object v4, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v4, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v4}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    .line 132
    .line 133
    invoke-direct {v14}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v5, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    move-object v4, v15

    .line 145
    move-object v6, v0

    .line 146
    move-object v7, v3

    .line 147
    move-object v9, v12

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILdf/f;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v10

    .line 152
    move-object/from16 v4, v28

    .line 153
    .line 154
    move-object v5, v11

    .line 155
    move-object v6, v13

    .line 156
    move-object v7, v14

    .line 157
    move-object v8, v15

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/cards/CardAccountRangeStore;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v10, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;

    .line 163
    .line 164
    invoke-direct {v10}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v10
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
.end method

.method private final fireAnalyticsEvent(Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 2
    .line 3
    new-instance v7, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "appContext"

    .line 8
    .line 9
    invoke-static {v2, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILdf/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 p1, 0x1e

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p2

    .line 26
    move v7, p1

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public create()Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "appContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    .line 14
    .line 15
    new-instance v2, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/CardAccountRangeStore;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->createRemoteCardAccountRangeSource()Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/stripe/android/cards/StaticCardAccountRangeSource;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v4, v5, v6, v5}, Lcom/stripe/android/cards/StaticCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/StaticCardAccountRanges;ILdf/f;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;-><init>(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
.end method

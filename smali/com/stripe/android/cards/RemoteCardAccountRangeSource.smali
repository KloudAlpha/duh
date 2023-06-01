.class public final Lcom/stripe/android/cards/RemoteCardAccountRangeSource;
.super Ljava/lang/Object;
.source "RemoteCardAccountRangeSource.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeSource;


# instance fields
.field private final _loading:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final cardAccountRangeStore:Lcom/stripe/android/cards/CardAccountRangeStore;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/cards/CardAccountRangeStore;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cardAccountRangeStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsRequestExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->cardAccountRangeStore:Lcom/stripe/android/cards/CardAccountRangeStore;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->_loading:Lrf/q0;

    .line 46
    .line 47
    return-void
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
.end method

.method private final onCardMetadataMissingRange()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataMissingRange:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;-><init>(Lcom/stripe/android/cards/RemoteCardAccountRangeSource;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/stripe/android/cards/Bin;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;

    .line 48
    .line 49
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    iget-object v2, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->_loading:Lrf/q0;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v2, v5}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource$getAccountRange$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v2, p2, v5, v0}, Lcom/stripe/android/networking/StripeRepository;->getCardMetadata$payments_core_release(Lcom/stripe/android/cards/Bin;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v1, p1

    .line 97
    move-object p1, p2

    .line 98
    move-object p2, v0

    .line 99
    move-object v0, p0

    .line 100
    :goto_1
    check-cast p2, Lcom/stripe/android/model/CardMetadata;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/stripe/android/model/CardMetadata;->getAccountRanges()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p2, v4

    .line 110
    :goto_2
    if-nez p2, :cond_5

    .line 111
    .line 112
    sget-object p2, Lue/y;->b:Lue/y;

    .line 113
    .line 114
    :cond_5
    iget-object v2, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->cardAccountRangeStore:Lcom/stripe/android/cards/CardAccountRangeStore;

    .line 115
    .line 116
    invoke-interface {v2, p1, p2}, Lcom/stripe/android/cards/CardAccountRangeStore;->save(Lcom/stripe/android/cards/Bin;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->_loading:Lrf/q0;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v3

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Lcom/stripe/android/model/AccountRange;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/stripe/android/model/AccountRange;->component1()Lcom/stripe/android/model/BinRange;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Lcom/stripe/android/model/BinRange;->matches(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    move-object v4, p2

    .line 161
    :cond_7
    check-cast v4, Lcom/stripe/android/model/AccountRange;

    .line 162
    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->onCardMetadataMissingRange()V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-object v4
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
    iget-object v0, p0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;->_loading:Lrf/q0;

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
.end method
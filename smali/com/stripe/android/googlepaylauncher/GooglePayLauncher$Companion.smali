.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;
.super Ljava/lang/Object;
.source "GooglePayLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$rememberLauncher$lambda$0(Lk0/z2;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;->rememberLauncher$lambda$0(Lk0/z2;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

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
.end method

.method private static final rememberLauncher$lambda$0(Lk0/z2;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

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
.end method


# virtual methods
.method public final rememberLauncher(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lk0/h;I)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;
    .locals 9

    .line 1
    const-string p5, "config"

    .line 2
    .line 3
    invoke-static {p1, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "readyCallback"

    .line 7
    .line 8
    invoke-static {p2, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "resultCallback"

    .line 12
    .line 13
    invoke-static {p3, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p5, -0x13aa0fa6

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p5}, Lk0/h;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p4}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p5, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 27
    .line 28
    invoke-interface {p4, p5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/platform/e0;->d:Lk0/a3;

    .line 35
    .line 36
    invoke-interface {p4, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/lifecycle/b0;

    .line 41
    .line 42
    invoke-static {v0}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion$rememberLauncher$activityResultLauncher$1;

    .line 52
    .line 53
    invoke-direct {v1, p3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion$rememberLauncher$activityResultLauncher$1;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {v0, v1, p4, p3}, Ld/c;->a(Lf/a;Lcf/l;Lk0/h;I)Ld/i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const p3, -0x384212

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p3}, Lk0/h;->e(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {p4}, Lk0/h;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez p3, :cond_0

    .line 76
    .line 77
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 78
    .line 79
    if-ne v0, p3, :cond_1

    .line 80
    .line 81
    :cond_0
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    .line 82
    .line 83
    new-instance v4, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion$rememberLauncher$1$1;

    .line 84
    .line 85
    invoke-direct {v4, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion$rememberLauncher$1$1;-><init>(Lk0/z2;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion$rememberLauncher$1$2;

    .line 89
    .line 90
    invoke-direct {v6, p5, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion$rememberLauncher$1$2;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 94
    .line 95
    sget-object p2, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    .line 96
    .line 97
    invoke-virtual {p2, p5}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "GooglePayLauncher"

    .line 106
    .line 107
    invoke-static {p3}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {v7, p5, p2, p3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    .line 115
    .line 116
    invoke-direct {v8}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move-object v3, p1

    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;-><init>(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/d;Lcf/l;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {p4}, Lk0/h;->D()V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    .line 131
    .line 132
    invoke-interface {p4}, Lk0/h;->D()V

    .line 133
    .line 134
    .line 135
    return-object v0
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
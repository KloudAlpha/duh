.class final Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerLinkPaymentLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private addressResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

.field private context:Landroid/content/Context;

.field private enableLogging:Ljava/lang/Boolean;

.field private ioContext:Lwe/f;

.field private productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private publishableKeyProvider:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stripeAccountIdProvider:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private uiContext:Lwe/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;-><init>()V

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
.end method


# virtual methods
.method public addressResourceRepository(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;)",
            "Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->addressResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    return-object p0
.end method

.method public bridge synthetic addressResourceRepository(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->addressResourceRepository(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public analyticsRequestExecutor(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic analyticsRequestExecutor(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->analyticsRequestExecutor(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    return-object p0
.end method

.method public bridge synthetic analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcf/a;

    .line 4
    .line 5
    const-class v2, Lwe/f;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 8
    .line 9
    const-class v4, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-class v4, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->ioContext:Lwe/f;

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->uiContext:Lwe/f;

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 32
    .line 33
    const-class v3, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 39
    .line 40
    const-class v3, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 46
    .line 47
    const-class v3, Lcom/stripe/android/networking/StripeRepository;

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->addressResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 53
    .line 54
    const-class v3, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-class v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->publishableKeyProvider:Lcf/a;

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->productUsage:Ljava/util/Set;

    .line 77
    .line 78
    const-class v2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;

    .line 84
    .line 85
    new-instance v4, Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->context:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->ioContext:Lwe/f;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->uiContext:Lwe/f;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 99
    .line 100
    iget-object v10, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 103
    .line 104
    iget-object v12, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->addressResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 105
    .line 106
    iget-object v13, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v14, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->publishableKeyProvider:Lcf/a;

    .line 109
    .line 110
    iget-object v15, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->productUsage:Ljava/util/Set;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-direct/range {v3 .. v17}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$LinkPaymentLauncherComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Landroid/content/Context;Lwe/f;Lwe/f;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ljava/lang/Boolean;Lcf/a;Lcf/a;Ljava/util/Set;Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$1;)V

    .line 120
    .line 121
    .line 122
    return-object v1
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
.end method

.method public configuration(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    return-object p0
.end method

.method public bridge synthetic configuration(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->configuration(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public context(Landroid/content/Context;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableLogging(Z)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic enableLogging(Z)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->enableLogging(Z)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public ioContext(Lwe/f;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->ioContext:Lwe/f;

    return-object p0
.end method

.method public bridge synthetic ioContext(Lwe/f;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->ioContext(Lwe/f;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public productUsage(Ljava/util/Set;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->productUsage:Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic productUsage(Ljava/util/Set;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public publishableKeyProvider(Lcf/a;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->publishableKeyProvider:Lcf/a;

    return-object p0
.end method

.method public bridge synthetic publishableKeyProvider(Lcf/a;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    return-object p0
.end method

.method public bridge synthetic stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public bridge synthetic stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public uiContext(Lwe/f;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->uiContext:Lwe/f;

    return-object p0
.end method

.method public bridge synthetic uiContext(Lwe/f;)Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;->uiContext(Lwe/f;)Lcom/stripe/android/link/injection/DaggerLinkPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

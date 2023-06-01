.class public final Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;
.super Ljava/lang/Object;
.source "StripePaymentLauncher.kt"

# interfaces
.implements Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
.implements Lcom/stripe/android/core/injection/Injector;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authenticatorRegistry$delegate:Lte/e;

.field private final enableLogging:Z

.field private final hostActivityLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorKey:Ljava/lang/String;

.field private final paymentLauncherComponent:Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeAccountIdProvider:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;Lcf/a;Landroidx/activity/result/d;Landroid/content/Context;ZLwe/f;Lwe/f;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/util/Set;)V
    .locals 1
    .param p6    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p7    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Lwe/f;",
            "Lwe/f;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "publishableKeyProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stripeAccountIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostActivityLauncher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioContext"

    .line 22
    .line 23
    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uiContext"

    .line 27
    .line 28
    invoke-static {p7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "stripeRepository"

    .line 32
    .line 33
    invoke-static {p8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 37
    .line 38
    invoke-static {p9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "productUsage"

    .line 42
    .line 43
    invoke-static {p10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->publishableKeyProvider:Lcf/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->stripeAccountIdProvider:Lcf/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->hostActivityLauncher:Landroidx/activity/result/d;

    .line 54
    .line 55
    iput-boolean p5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->enableLogging:Z

    .line 56
    .line 57
    iput-object p10, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->productUsage:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;->builder()Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3, p4}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p3, p5}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->enableLogging(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3, p6}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->ioContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p3, p7}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->uiContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3, p8}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p3, p9}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3, p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, p2}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, p10}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;->build()Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->paymentLauncherComponent:Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;

    .line 104
    .line 105
    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher$authenticatorRegistry$2;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher$authenticatorRegistry$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->authenticatorRegistry$delegate:Lte/e;

    .line 115
    .line 116
    sget-object p1, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->INSTANCE:Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;

    .line 117
    .line 118
    const-class p2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    .line 119
    .line 120
    invoke-static {p2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ldf/e;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->nextKey(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->injectorKey:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p0, p2}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->register(Lcom/stripe/android/core/injection/Injector;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Required value was null."

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
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
.end method

.method public static final synthetic access$getPaymentLauncherComponent$p(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->paymentLauncherComponent:Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;

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

.method private static synthetic getInjectorKey$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
    .end annotation

    return-void
.end method


# virtual methods
.method public confirm(Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
    .locals 12

    const-string v0, "params"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->hostActivityLauncher:Landroidx/activity/result/d;

    .line 2
    new-instance v11, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->injectorKey:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->publishableKeyProvider:Lcf/a;

    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->stripeAccountIdProvider:Lcf/a;

    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->enableLogging:Z

    .line 7
    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->productUsage:Ljava/util/Set;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    move-object v7, p1

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/Integer;ILdf/f;)V

    .line 9
    invoke-virtual {v0, v11}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public confirm(Lcom/stripe/android/model/ConfirmSetupIntentParams;)V
    .locals 12

    const-string v0, "params"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->hostActivityLauncher:Landroidx/activity/result/d;

    .line 11
    new-instance v11, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;

    .line 12
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->injectorKey:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->publishableKeyProvider:Lcf/a;

    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->stripeAccountIdProvider:Lcf/a;

    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 15
    iget-boolean v5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->enableLogging:Z

    .line 16
    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->productUsage:Ljava/util/Set;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    move-object v7, p1

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/Integer;ILdf/f;)V

    .line 18
    invoke-virtual {v0, v11}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAuthenticatorRegistry()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->authenticatorRegistry$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    .line 8
    .line 9
    return-object v0
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

.method public handleNextActionForPaymentIntent(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->hostActivityLauncher:Landroidx/activity/result/d;

    .line 7
    .line 8
    new-instance v11, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->injectorKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->publishableKeyProvider:Lcf/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->stripeAccountIdProvider:Lcf/a;

    .line 22
    .line 23
    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->enableLogging:Z

    .line 31
    .line 32
    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->productUsage:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x40

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, v11

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILdf/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public handleNextActionForSetupIntent(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->hostActivityLauncher:Landroidx/activity/result/d;

    .line 7
    .line 8
    new-instance v11, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->injectorKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->publishableKeyProvider:Lcf/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->stripeAccountIdProvider:Lcf/a;

    .line 22
    .line 23
    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->enableLogging:Z

    .line 31
    .line 32
    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->productUsage:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x40

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, v11

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILdf/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public inject(Lcom/stripe/android/core/injection/Injectable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/Injectable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "injectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->paymentLauncherComponent:Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;

    .line 11
    .line 12
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;->inject(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "invalid Injectable "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " requested in "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
.end method

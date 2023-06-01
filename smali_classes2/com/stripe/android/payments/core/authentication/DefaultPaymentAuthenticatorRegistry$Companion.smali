.class public final Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;
.super Ljava/lang/Object;
.source "DefaultPaymentAuthenticatorRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;
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

    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLwe/f;Lwe/f;Ljava/util/Map;Lcf/a;Ljava/util/Set;Z)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Z",
            "Lwe/f;",
            "Lwe/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stripeRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRequestExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workContext"

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
    const-string v0, "threeDs1IntentReturnUrlMap"

    .line 32
    .line 33
    invoke-static {p8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "publishableKeyProvider"

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
    sget-object v0, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->INSTANCE:Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;

    .line 47
    .line 48
    const-class v1, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    .line 49
    .line 50
    invoke-static {v1}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ldf/e;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->nextKey(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;->builder()Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p1}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p2}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p3}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->analyticsRequestExecutor(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p4}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p5}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->enableLogging(Z)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, p6}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->workContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p7}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->uiContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, p8}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->threeDs1IntentReturnUrlMap(Ljava/util/Map;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v1}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->injectorKey(Ljava/lang/String;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, p9}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, p10}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, p11}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->isInstantApp(Z)Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;->build()Lcom/stripe/android/payments/core/injection/AuthenticationComponent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent;->getRegistry()Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->setAuthenticationComponent(Lcom/stripe/android/payments/core/injection/AuthenticationComponent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2, v1}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->register(Lcom/stripe/android/core/injection/Injector;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Required value was null."

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
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
.end method

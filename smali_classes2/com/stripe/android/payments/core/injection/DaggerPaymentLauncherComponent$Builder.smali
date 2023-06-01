.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerPaymentLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

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

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;-><init>()V

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
.end method


# virtual methods
.method public analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    return-object p0
.end method

.method public bridge synthetic analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;
    .locals 15

    .line 1
    const-class v0, Lcf/a;

    .line 2
    .line 3
    const-class v1, Lwe/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-class v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->ioContext:Lwe/f;

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->uiContext:Lwe/f;

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 30
    .line 31
    const-class v2, Lcom/stripe/android/networking/StripeRepository;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 37
    .line 38
    const-class v2, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->publishableKeyProvider:Lcf/a;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->productUsage:Ljava/util/Set;

    .line 54
    .line 55
    const-class v1, Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 61
    .line 62
    new-instance v3, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->context:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->ioContext:Lwe/f;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->uiContext:Lwe/f;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 81
    .line 82
    iget-object v10, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 83
    .line 84
    iget-object v11, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->publishableKeyProvider:Lcf/a;

    .line 85
    .line 86
    iget-object v12, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    .line 87
    .line 88
    iget-object v13, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->productUsage:Ljava/util/Set;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v14}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lwe/f;Lwe/f;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcf/a;Lcf/a;Ljava/util/Set;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$1;)V

    .line 93
    .line 94
    .line 95
    return-object v0
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
.end method

.method public context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableLogging(Z)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic enableLogging(Z)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->enableLogging(Z)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public ioContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->ioContext:Lwe/f;

    return-object p0
.end method

.method public bridge synthetic ioContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->ioContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->productUsage:Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->productUsage(Ljava/util/Set;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->publishableKeyProvider:Lcf/a;

    return-object p0
.end method

.method public bridge synthetic publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    return-object p0
.end method

.method public bridge synthetic stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public bridge synthetic stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public uiContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->uiContext:Lwe/f;

    return-object p0
.end method

.method public bridge synthetic uiContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;->uiContext(Lwe/f;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

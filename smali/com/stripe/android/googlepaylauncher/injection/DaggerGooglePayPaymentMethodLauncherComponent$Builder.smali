.class final Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerGooglePayPaymentMethodLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private context:Landroid/content/Context;

.field private enableLogging:Ljava/lang/Boolean;

.field private googlePayConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

.field private ioContext:Lwe/f;

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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;-><init>()V

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
.method public analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    return-object p0
.end method

.method public bridge synthetic analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;
    .locals 13

    .line 1
    const-class v0, Lcf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->ioContext:Lwe/f;

    .line 11
    .line 12
    const-class v2, Lwe/f;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 18
    .line 19
    const-class v2, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 25
    .line 26
    const-class v2, Lcom/stripe/android/networking/StripeRepository;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->googlePayConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 32
    .line 33
    const-class v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-class v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->publishableKeyProvider:Lcf/a;

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;

    .line 56
    .line 57
    new-instance v3, Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->ioContext:Lwe/f;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->googlePayConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v10, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->publishableKeyProvider:Lcf/a;

    .line 75
    .line 76
    iget-object v11, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$GooglePayPaymentMethodLauncherComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lwe/f;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/Boolean;Lcf/a;Lcf/a;Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$1;)V

    .line 81
    .line 82
    .line 83
    return-object v0
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

.method public context(Landroid/content/Context;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public enableLogging(Z)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->enableLogging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic enableLogging(Z)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->enableLogging(Z)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public googlePayConfig(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->googlePayConfig:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    return-object p0
.end method

.method public bridge synthetic googlePayConfig(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->googlePayConfig(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public ioContext(Lwe/f;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->ioContext:Lwe/f;

    return-object p0
.end method

.method public bridge synthetic ioContext(Lwe/f;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->ioContext(Lwe/f;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public publishableKeyProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->publishableKeyProvider:Lcf/a;

    return-object p0
.end method

.method public bridge synthetic publishableKeyProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeAccountIdProvider:Lcf/a;

    return-object p0
.end method

.method public bridge synthetic stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public bridge synthetic stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;->stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object p1

    return-object p1
.end method

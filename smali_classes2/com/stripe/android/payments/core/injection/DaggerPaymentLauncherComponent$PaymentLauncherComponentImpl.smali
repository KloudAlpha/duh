.class final Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPaymentLauncherComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentLauncherComponentImpl"
.end annotation


# instance fields
.field private final analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private analyticsRequestFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private contextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAnalyticsRequestExecutorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private enableLoggingProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ioContext:Lwe/f;

.field private ioContextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field

.field private paymentIntentFlowResultProcessorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

.field private final paymentLauncherModule:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

.field private paymentLauncherViewModelSubcomponentBuilderProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private productUsageProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideDefaultReturnUrlProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;"
        }
    .end annotation
.end field

.field private provideIsInstantAppProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private provideLoggerProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private providePaymentAuthenticatorRegistryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private provideThreeDs1IntentReturnUrlMapProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private publishableKeyProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private setupIntentFlowResultProcessorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private stripeAccountIdProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private stripeRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lwe/f;

.field private uiContextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lwe/f;Lwe/f;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcf/a;Lcf/a;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Lwe/f;",
            "Lwe/f;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

    .line 4
    iput-object p7, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 5
    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->ioContext:Lwe/f;

    .line 6
    iput-object p8, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 7
    iput-object p6, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->uiContext:Lwe/f;

    .line 8
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->context:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->paymentLauncherModule:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    .line 10
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->initialize(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lwe/f;Lwe/f;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcf/a;Lcf/a;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lwe/f;Lwe/f;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcf/a;Lcf/a;Ljava/util/Set;Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lwe/f;Lwe/f;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcf/a;Lcf/a;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->setupIntentFlowResultProcessorProvider:Lse/a;

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

.method public static synthetic access$1100(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

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
.end method

.method public static synthetic access$1200(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

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

.method public static synthetic access$1300(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lwe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->uiContext:Lwe/f;

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

.method public static synthetic access$1400(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->namedBoolean()Z

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
.end method

.method public static synthetic access$1500(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->paymentLauncherComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;

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

.method public static synthetic access$300(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->publishableKeyProvider:Lse/a;

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

.method public static synthetic access$400(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->stripeAccountIdProvider:Lse/a;

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

.method public static synthetic access$500(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

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

.method public static synthetic access$600(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->providePaymentAuthenticatorRegistryProvider:Lse/a;

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

.method public static synthetic access$700(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->provideDefaultReturnUrlProvider:Lse/a;

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

.method public static synthetic access$800(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->provideThreeDs1IntentReturnUrlMapProvider:Lse/a;

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

.method public static synthetic access$900(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->paymentIntentFlowResultProcessorProvider:Lse/a;

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

.method private defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->provideLoggerProvider:Lse/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stripe/android/core/Logger;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->ioContext:Lwe/f;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lwe/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method private initialize(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Ljava/lang/Boolean;Lwe/f;Lwe/f;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcf/a;Lcf/a;Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Lwe/f;",
            "Lwe/f;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v13, p1

    .line 3
    invoke-static/range {p3 .. p3}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->contextProvider:Lse/a;

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->stripeRepositoryProvider:Lse/a;

    .line 14
    .line 15
    invoke-static/range {p4 .. p4}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->enableLoggingProvider:Lse/a;

    .line 20
    .line 21
    invoke-static/range {p5 .. p5}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->ioContextProvider:Lse/a;

    .line 26
    .line 27
    invoke-static/range {p6 .. p6}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->uiContextProvider:Lse/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideThreeDs1IntentReturnUrlMapFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideThreeDs1IntentReturnUrlMapFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->provideThreeDs1IntentReturnUrlMapProvider:Lse/a;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->enableLoggingProvider:Lse/a;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Lse/a;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->provideLoggerProvider:Lse/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->ioContextProvider:Lse/a;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Lse/a;Lse/a;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->defaultAnalyticsRequestExecutorProvider:Lse/a;

    .line 64
    .line 65
    invoke-static/range {p8 .. p8}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->analyticsRequestFactoryProvider:Lse/a;

    .line 70
    .line 71
    invoke-static/range {p9 .. p9}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->publishableKeyProvider:Lse/a;

    .line 76
    .line 77
    invoke-static/range {p11 .. p11}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->productUsageProvider:Lse/a;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->contextProvider:Lse/a;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lse/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideIsInstantAppFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iput-object v12, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->provideIsInstantAppProvider:Lse/a;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->contextProvider:Lse/a;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->stripeRepositoryProvider:Lse/a;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->enableLoggingProvider:Lse/a;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->ioContextProvider:Lse/a;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->uiContextProvider:Lse/a;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->provideThreeDs1IntentReturnUrlMapProvider:Lse/a;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->defaultAnalyticsRequestExecutorProvider:Lse/a;

    .line 104
    .line 105
    iget-object v9, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->analyticsRequestFactoryProvider:Lse/a;

    .line 106
    .line 107
    iget-object v10, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->publishableKeyProvider:Lse/a;

    .line 108
    .line 109
    iget-object v11, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->productUsageProvider:Lse/a;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    invoke-static/range {v1 .. v12}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->providePaymentAuthenticatorRegistryProvider:Lse/a;

    .line 121
    .line 122
    new-instance v1, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl$1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl$1;-><init>(Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->paymentLauncherViewModelSubcomponentBuilderProvider:Lse/a;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->contextProvider:Lse/a;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;->create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lse/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvideDefaultReturnUrlFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->provideDefaultReturnUrlProvider:Lse/a;

    .line 140
    .line 141
    invoke-static/range {p10 .. p10}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->stripeAccountIdProvider:Lse/a;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->contextProvider:Lse/a;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->publishableKeyProvider:Lse/a;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->stripeRepositoryProvider:Lse/a;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->provideLoggerProvider:Lse/a;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->ioContextProvider:Lse/a;

    .line 156
    .line 157
    invoke-static {v1, v2, v3, v4, v5}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;->create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor_Factory;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->paymentIntentFlowResultProcessorProvider:Lse/a;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->contextProvider:Lse/a;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->publishableKeyProvider:Lse/a;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->stripeRepositoryProvider:Lse/a;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->provideLoggerProvider:Lse/a;

    .line 174
    .line 175
    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->ioContextProvider:Lse/a;

    .line 176
    .line 177
    invoke-static {v1, v2, v3, v4, v5}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor_Factory;->create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/SetupIntentFlowResultProcessor_Factory;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->setupIntentFlowResultProcessorProvider:Lse/a;

    .line 186
    .line 187
    return-void
.end method

.method private injectFactory(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->paymentLauncherViewModelSubcomponentBuilderProvider:Lse/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory_MembersInjector;->injectSubComponentBuilderProvider(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;Lse/a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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

.method private namedBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->paymentLauncherModule:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;->provideIsInstantApp(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.method public getAuthenticatorRegistry()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->providePaymentAuthenticatorRegistryProvider:Lse/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

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

.method public inject(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerPaymentLauncherComponent$PaymentLauncherComponentImpl;->injectFactory(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;

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

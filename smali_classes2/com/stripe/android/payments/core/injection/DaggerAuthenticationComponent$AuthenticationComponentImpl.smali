.class final Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAuthenticationComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/AuthenticationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationComponentImpl"
.end annotation


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private analyticsRequestExecutorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

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

.field private final authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

.field private contextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPaymentAuthenticatorRegistryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private defaultStripe3ds2ChallengeResultProcessorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;",
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

.field private injectorKeyProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intentAuthenticatorMapMapOfClassOfAndPaymentAuthenticatorOfStripeIntentProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final isInstantApp:Ljava/lang/Boolean;

.field private isInstantAppProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private noOpIntentAuthenticatorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private oxxoAuthenticatorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator;",
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

.field private provideLoggerProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private provideMessageVersionRegistryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private providePaymentAuthConfigProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/PaymentAuthConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providePaymentBrowserAuthStarterFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePaymentRelayStarterFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideStripeThreeDs2ServiceProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeChatAuthenticator$payments_core_releaseProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
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

.field private retryDelaySupplierProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/RetryDelaySupplier;",
            ">;"
        }
    .end annotation
.end field

.field private sourceAuthenticatorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private stripe3DS2AuthenticatorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator;",
            ">;"
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

.field private threeDs1IntentReturnUrlMapProvider:Lse/a;
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

.field private uiContextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field

.field private unsupportedAuthenticatorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private webIntentAuthenticatorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lwe/f;

.field private workContextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lwe/f;Lwe/f;Ljava/util/Map;Ljava/lang/String;Lcf/a;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Ljava/lang/Boolean;",
            "Lwe/f;",
            "Lwe/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 4
    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 5
    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 6
    iput-object p6, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 7
    iput-object p8, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->workContext:Lwe/f;

    .line 8
    iput-object p14, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->isInstantApp:Ljava/lang/Boolean;

    .line 9
    invoke-direct/range {p0 .. p14}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->initialize(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lwe/f;Lwe/f;Ljava/util/Map;Ljava/lang/String;Lcf/a;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lwe/f;Lwe/f;Ljava/util/Map;Ljava/lang/String;Lcf/a;Ljava/util/Set;Ljava/lang/Boolean;Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lwe/f;Lwe/f;Ljava/util/Map;Ljava/lang/String;Lcf/a;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->isInstantApp:Ljava/lang/Boolean;

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

.method public static synthetic access$300(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lwe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->workContext:Lwe/f;

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

.method public static synthetic access$400(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

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

.method public static synthetic access$500(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

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

.method public static synthetic access$600(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

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

.method public static synthetic access$700(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->provideStripeThreeDs2ServiceProvider:Lse/a;

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

.method public static synthetic access$800(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->provideMessageVersionRegistryProvider:Lse/a;

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

.method public static synthetic access$900(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->defaultStripe3ds2ChallengeResultProcessorProvider:Lse/a;

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

.method private initialize(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lwe/f;Lwe/f;Ljava/util/Map;Ljava/lang/String;Lcf/a;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Ljava/lang/Boolean;",
            "Lwe/f;",
            "Lwe/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lee/b;

    invoke-direct {v1}, Lee/b;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->defaultPaymentAuthenticatorRegistryProvider:Lse/a;

    .line 2
    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;->create(Lse/a;)Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->providePaymentRelayStarterFactoryProvider:Lse/a;

    .line 3
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;->create(Lse/a;)Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator_Factory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->noOpIntentAuthenticatorProvider:Lse/a;

    .line 4
    invoke-static {p3}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->contextProvider:Lse/a;

    .line 5
    invoke-static {v1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;->create(Lse/a;)Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->provideDefaultReturnUrlProvider:Lse/a;

    .line 6
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->defaultPaymentAuthenticatorRegistryProvider:Lse/a;

    invoke-static {v2, v1}, Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;->create(Lse/a;Lse/a;)Lcom/stripe/android/payments/core/injection/AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->providePaymentBrowserAuthStarterFactoryProvider:Lse/a;

    .line 7
    invoke-static {p5}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestExecutorProvider:Lse/a;

    .line 8
    invoke-static/range {p6 .. p6}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestFactoryProvider:Lse/a;

    .line 9
    invoke-static/range {p7 .. p7}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->enableLoggingProvider:Lse/a;

    .line 10
    invoke-static/range {p9 .. p9}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->uiContextProvider:Lse/a;

    .line 11
    invoke-static/range {p12 .. p12}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->publishableKeyProvider:Lse/a;

    .line 12
    invoke-static/range {p14 .. p14}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->isInstantAppProvider:Lse/a;

    .line 13
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->providePaymentBrowserAuthStarterFactoryProvider:Lse/a;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->providePaymentRelayStarterFactoryProvider:Lse/a;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestExecutorProvider:Lse/a;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestFactoryProvider:Lse/a;

    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->enableLoggingProvider:Lse/a;

    iget-object v7, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->uiContextProvider:Lse/a;

    iget-object v8, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->publishableKeyProvider:Lse/a;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator_Factory;->create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/core/authentication/SourceAuthenticator_Factory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->sourceAuthenticatorProvider:Lse/a;

    .line 14
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->providePaymentRelayStarterFactoryProvider:Lse/a;

    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator_Factory;->create(Lse/a;)Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator_Factory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->unsupportedAuthenticatorProvider:Lse/a;

    move-object v2, p1

    .line 15
    invoke-static {p1, v1}, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;->create(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lse/a;)Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->provideWeChatAuthenticator$payments_core_releaseProvider:Lse/a;

    .line 16
    invoke-static/range {p10 .. p10}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->threeDs1IntentReturnUrlMapProvider:Lse/a;

    .line 17
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->providePaymentBrowserAuthStarterFactoryProvider:Lse/a;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestExecutorProvider:Lse/a;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestFactoryProvider:Lse/a;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->enableLoggingProvider:Lse/a;

    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->uiContextProvider:Lse/a;

    iget-object v8, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->publishableKeyProvider:Lse/a;

    iget-object v9, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->isInstantAppProvider:Lse/a;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator_Factory;->create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator_Factory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->webIntentAuthenticatorProvider:Lse/a;

    .line 18
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->noOpIntentAuthenticatorProvider:Lse/a;

    invoke-static {v1, v2}, Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator_Factory;->create(Lse/a;Lse/a;)Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator_Factory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->oxxoAuthenticatorProvider:Lse/a;

    .line 19
    invoke-static {}, Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory;->create()Lcom/stripe/android/payments/core/injection/Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->providePaymentAuthConfigProvider:Lse/a;

    .line 20
    invoke-static/range {p11 .. p11}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->injectorKeyProvider:Lse/a;

    .line 21
    invoke-static/range {p13 .. p13}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->productUsageProvider:Lse/a;

    .line 22
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->providePaymentAuthConfigProvider:Lse/a;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->enableLoggingProvider:Lse/a;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->injectorKeyProvider:Lse/a;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->publishableKeyProvider:Lse/a;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator_Factory;->create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2Authenticator_Factory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->stripe3DS2AuthenticatorProvider:Lse/a;

    .line 23
    sget v1, Lee/f;->b:I

    .line 24
    new-instance v1, Lee/f$a;

    invoke-direct {v1}, Lee/f$a;-><init>()V

    .line 25
    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->provideWeChatAuthenticator$payments_core_releaseProvider:Lse/a;

    invoke-virtual {v1, v2, v3}, Lee/f$a;->a(Ljava/lang/Class;Lse/a;)V

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->webIntentAuthenticatorProvider:Lse/a;

    invoke-virtual {v1, v2, v3}, Lee/f$a;->a(Ljava/lang/Class;Lse/a;)V

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->webIntentAuthenticatorProvider:Lse/a;

    invoke-virtual {v1, v2, v3}, Lee/f$a;->a(Ljava/lang/Class;Lse/a;)V

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->webIntentAuthenticatorProvider:Lse/a;

    invoke-virtual {v1, v2, v3}, Lee/f$a;->a(Ljava/lang/Class;Lse/a;)V

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->oxxoAuthenticatorProvider:Lse/a;

    invoke-virtual {v1, v2, v3}, Lee/f$a;->a(Ljava/lang/Class;Lse/a;)V

    const-class v2, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->stripe3DS2AuthenticatorProvider:Lse/a;

    invoke-virtual {v1, v2, v3}, Lee/f$a;->a(Ljava/lang/Class;Lse/a;)V

    .line 26
    new-instance v2, Lee/f;

    iget-object v1, v1, Lee/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Lee/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 27
    iput-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->intentAuthenticatorMapMapOfClassOfAndPaymentAuthenticatorOfStripeIntentProvider:Lse/a;

    .line 28
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->defaultPaymentAuthenticatorRegistryProvider:Lse/a;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->noOpIntentAuthenticatorProvider:Lse/a;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->sourceAuthenticatorProvider:Lse/a;

    invoke-static {v3, v4, v2}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry_Factory;->create(Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry_Factory;

    move-result-object v2

    invoke-static {v2}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v2

    .line 29
    check-cast v1, Lee/b;

    .line 30
    iget-object v3, v1, Lee/b;->a:Lse/a;

    if-nez v3, :cond_0

    .line 31
    iput-object v2, v1, Lee/b;->a:Lse/a;

    .line 32
    invoke-static/range {p8 .. p8}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->workContextProvider:Lse/a;

    .line 33
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->contextProvider:Lse/a;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->enableLoggingProvider:Lse/a;

    invoke-static {v2, v3, v1}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;->create(Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->provideStripeThreeDs2ServiceProvider:Lse/a;

    .line 34
    invoke-static {}, Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideMessageVersionRegistryFactory;->create()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionModule_Companion_ProvideMessageVersionRegistryFactory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->provideMessageVersionRegistryProvider:Lse/a;

    .line 35
    invoke-static {p4}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->stripeRepositoryProvider:Lse/a;

    .line 36
    invoke-static {}, Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;->create()Lcom/stripe/android/core/networking/RetryDelaySupplier_Factory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->retryDelaySupplierProvider:Lse/a;

    .line 37
    iget-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->enableLoggingProvider:Lse/a;

    move-object v2, p2

    invoke-static {p2, v1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Lse/a;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->provideLoggerProvider:Lse/a;

    .line 38
    iget-object v2, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->stripeRepositoryProvider:Lse/a;

    iget-object v3, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestExecutorProvider:Lse/a;

    iget-object v4, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->analyticsRequestFactoryProvider:Lse/a;

    iget-object v5, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->retryDelaySupplierProvider:Lse/a;

    iget-object v6, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->workContextProvider:Lse/a;

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v1

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor_Factory;->create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor_Factory;

    move-result-object v1

    invoke-static {v1}, Lee/c;->b(Lee/d;)Lse/a;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->defaultStripe3ds2ChallengeResultProcessorProvider:Lse/a;

    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private injectStripe3ds2TransactionViewModelFactory(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->authenticationComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$Stripe3ds2TransactionViewModelSubcomponentBuilder;-><init>(Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory_MembersInjector;->injectSubComponentBuilder(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Builder;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
.method public getRegistry()Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->defaultPaymentAuthenticatorRegistryProvider:Lse/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;

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

.method public inject(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerAuthenticationComponent$AuthenticationComponentImpl;->injectStripe3ds2TransactionViewModelFactory(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;

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

.class public final Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;
.super Ljava/lang/Object;
.source "PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultAnalyticsRequestExecutorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final enableLoggingProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInstantAppProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

.field private final paymentAnalyticsRequestFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsageProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDs1IntentReturnUrlMapProvider:Lse/a;
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

.field private final uiContextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field

.field private final workContextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Lse/a<",
            "Landroid/content/Context;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Lse/a<",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lse/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->contextProvider:Lse/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->stripeRepositoryProvider:Lse/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->enableLoggingProvider:Lse/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->workContextProvider:Lse/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->uiContextProvider:Lse/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->threeDs1IntentReturnUrlMapProvider:Lse/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->defaultAnalyticsRequestExecutorProvider:Lse/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->paymentAnalyticsRequestFactoryProvider:Lse/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->publishableKeyProvider:Lse/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->productUsageProvider:Lse/a;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->isInstantAppProvider:Lse/a;

    .line 27
    .line 28
    return-void
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
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Lse/a<",
            "Landroid/content/Context;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Lse/a<",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lse/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;-><init>(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)V

    .line 27
    .line 28
    .line 29
    return-object v13
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static providePaymentAuthenticatorRegistry(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;ZLwe/f;Lwe/f;Ljava/util/Map;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcf/a;Ljava/util/Set;Z)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Z",
            "Lwe/f;",
            "Lwe/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
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
    invoke-virtual/range {p0 .. p11}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;->providePaymentAuthenticatorRegistry(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;ZLwe/f;Lwe/f;Ljava/util/Map;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcf/a;Ljava/util/Set;Z)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/fragment/app/s0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->module:Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->contextProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->stripeRepositoryProvider:Lse/a;

    invoke-interface {v2}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/networking/StripeRepository;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->enableLoggingProvider:Lse/a;

    invoke-interface {v3}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->workContextProvider:Lse/a;

    invoke-interface {v4}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe/f;

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->uiContextProvider:Lse/a;

    invoke-interface {v5}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwe/f;

    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->threeDs1IntentReturnUrlMapProvider:Lse/a;

    invoke-interface {v6}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->defaultAnalyticsRequestExecutorProvider:Lse/a;

    invoke-interface {v7}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object v8, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->paymentAnalyticsRequestFactoryProvider:Lse/a;

    invoke-interface {v8}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v9, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->publishableKeyProvider:Lse/a;

    invoke-interface {v9}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcf/a;

    iget-object v10, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->productUsageProvider:Lse/a;

    invoke-interface {v10}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, p0, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->isInstantAppProvider:Lse/a;

    invoke-interface {v11}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->providePaymentAuthenticatorRegistry(Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;ZLwe/f;Lwe/f;Ljava/util/Map;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcf/a;Ljava/util/Set;Z)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory;->get()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    move-result-object v0

    return-object v0
.end method

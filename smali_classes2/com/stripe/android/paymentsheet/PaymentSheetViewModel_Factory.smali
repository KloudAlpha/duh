.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;
.super Ljava/lang/Object;
.source "PaymentSheetViewModel_Factory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final addressResourceRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final argsProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final customerRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayPaymentMethodLauncherFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorKeyProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final linkLauncherProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final lpmResourceRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentConfigProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentLauncherFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSheetLoaderProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroidx/lifecycle/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntentRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntentValidatorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
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
.method public constructor <init>(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Landroid/app/Application;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Ljava/lang/String;",
            ">;",
            "Lse/a<",
            "Landroidx/lifecycle/q0;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->applicationProvider:Lse/a;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->argsProvider:Lse/a;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->eventReporterProvider:Lse/a;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->paymentConfigProvider:Lse/a;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->stripeIntentRepositoryProvider:Lse/a;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->stripeIntentValidatorProvider:Lse/a;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->paymentSheetLoaderProvider:Lse/a;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->customerRepositoryProvider:Lse/a;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->prefsRepositoryProvider:Lse/a;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->lpmResourceRepositoryProvider:Lse/a;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->addressResourceRepositoryProvider:Lse/a;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->paymentLauncherFactoryProvider:Lse/a;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->googlePayPaymentMethodLauncherFactoryProvider:Lse/a;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->loggerProvider:Lse/a;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->workContextProvider:Lse/a;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->injectorKeyProvider:Lse/a;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->savedStateHandleProvider:Lse/a;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->linkLauncherProvider:Lse/a;

    .line 63
    .line 64
    return-void
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
.end method

.method public static create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Landroid/app/Application;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Ljava/lang/String;",
            ">;",
            "Lse/a<",
            "Landroidx/lifecycle/q0;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    new-instance v19, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;

    .line 38
    .line 39
    move-object/from16 v0, v19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;-><init>(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)V

    .line 42
    .line 43
    .line 44
    return-object v19
    .line 45
    .line 46
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
.end method

.method public static newInstance(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lde/a;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/Logger;Lwe/f;Ljava/lang/String;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lde/a<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            "Lcom/stripe/android/core/Logger;",
            "Lwe/f;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/q0;",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ")",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    new-instance v19, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 38
    .line 39
    move-object/from16 v0, v19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lde/a;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/Logger;Lwe/f;Ljava/lang/String;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)V

    .line 42
    .line 43
    .line 44
    return-object v19
    .line 45
    .line 46
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
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->applicationProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->argsProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->eventReporterProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->paymentConfigProvider:Lse/a;

    invoke-static {v1}, Lee/c;->a(Lse/a;)Lde/a;

    move-result-object v5

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->stripeIntentRepositoryProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->stripeIntentValidatorProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->paymentSheetLoaderProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->customerRepositoryProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->prefsRepositoryProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->lpmResourceRepositoryProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->addressResourceRepositoryProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->paymentLauncherFactoryProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->googlePayPaymentMethodLauncherFactoryProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->loggerProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/stripe/android/core/Logger;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->workContextProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lwe/f;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->injectorKeyProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->savedStateHandleProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/lifecycle/q0;

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->linkLauncherProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/stripe/android/link/LinkPaymentLauncher;

    invoke-static/range {v2 .. v19}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lde/a;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/core/Logger;Lwe/f;Ljava/lang/String;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory;->get()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

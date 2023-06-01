.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;
.super Ljava/lang/Object;
.source "PaymentOptionsViewModel_Factory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
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
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
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

.field private final prefsRepositoryFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;>;"
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
.method public constructor <init>(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;",
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Landroid/app/Application;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Lse/a<",
            "Ljava/lang/String;",
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
            "Landroidx/lifecycle/q0;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->argsProvider:Lse/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->prefsRepositoryFactoryProvider:Lse/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->eventReporterProvider:Lse/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->customerRepositoryProvider:Lse/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->workContextProvider:Lse/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->applicationProvider:Lse/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->loggerProvider:Lse/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->injectorKeyProvider:Lse/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->lpmResourceRepositoryProvider:Lse/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->addressResourceRepositoryProvider:Lse/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->savedStateHandleProvider:Lse/a;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->linkLauncherProvider:Lse/a;

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

.method public static create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;",
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Landroid/app/Application;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Lse/a<",
            "Ljava/lang/String;",
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
            "Landroidx/lifecycle/q0;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;

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
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;-><init>(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)V

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

.method public static newInstance(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcf/l;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lwe/f;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            "Lcf/l<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            "Lwe/f;",
            "Landroid/app/Application;",
            "Lcom/stripe/android/core/Logger;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;",
            "Landroidx/lifecycle/q0;",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ")",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

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
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcf/l;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lwe/f;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)V

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


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->argsProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->prefsRepositoryFactoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcf/l;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->eventReporterProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->customerRepositoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->workContextProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwe/f;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->applicationProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Application;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->loggerProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->injectorKeyProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->lpmResourceRepositoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->addressResourceRepositoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->savedStateHandleProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/lifecycle/q0;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->linkLauncherProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/stripe/android/link/LinkPaymentLauncher;

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->newInstance(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcf/l;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lwe/f;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel_Factory;->get()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

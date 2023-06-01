.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
.super Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.source "PaymentOptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Companion;

.field public static final SAVE_STATE_HAS_OPEN_SAVED_LPM:Ljava/lang/String; = "hasTransitionToUnsavedLpm"


# instance fields
.field private final _error:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _paymentOptionResult:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation
.end field

.field private linkInlineSelection:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;",
            ">;"
        }
    .end annotation
.end field

.field private newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

.field private final paymentOptionResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcf/l;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lwe/f;Landroid/app/Application;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)V
    .locals 17
    .param p5    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
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
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    move-object/from16 v14, p11

    const-string v1, "args"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prefsRepositoryFactory"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventReporter"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customerRepository"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workContext"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "injectorKey"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lpmResourceRepository"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addressResourceRepository"

    move-object/from16 v10, p10

    invoke-static {v10, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandle"

    invoke-static {v14, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkLauncher"

    move-object/from16 v11, p12

    invoke-static {v11, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v16

    :goto_0
    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object v2, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lwe/f;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)V

    .line 4
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v0, v13, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/i0;

    .line 5
    iput-object v0, v13, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentOptionResult:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v0, v13, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_error:Landroidx/lifecycle/i0;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getNewPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    move-result-object v0

    iput-object v0, v13, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 8
    new-instance v0, Landroidx/lifecycle/i0;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getNewPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    move-result-object v1

    instance-of v2, v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    goto :goto_1

    :cond_1
    move-object/from16 v1, v16

    .line 10
    :goto_1
    invoke-direct {v0, v1}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkInlineSelection:Landroidx/lifecycle/i0;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->isGooglePayReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "google_pay_ready"

    invoke-virtual {v14, v0, v1}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_isLinkEnabled$paymentsheet_release()Landroidx/lifecycle/i0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getActiveLinkSession$paymentsheet_release()Landroidx/lifecycle/i0;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getLoginState()Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    move-result-object v16

    :cond_3
    move-object/from16 v4, v16

    sget-object v5, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->LoggedIn:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {v13, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->setupLink(Lcom/stripe/android/paymentsheet/state/LinkState;)V

    .line 16
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setStripeIntent(Lcom/stripe/android/model/StripeIntent;)V

    .line 18
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getCustomerPaymentMethods()Ljava/util/List;

    move-result-object v0

    const-string v1, "customer_payment_methods"

    invoke-virtual {v14, v0, v1}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "processing"

    invoke-virtual {v14, v0, v1}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface/range {p9 .. p9}, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;->getRepository()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-interface/range {p9 .. p9}, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;->getRepository()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->getServerSpecLoadingState()Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;->getServerLpmSpecs()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v13, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setLpmServerSpec$paymentsheet_release(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final synthetic access$processExistingPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->processExistingPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

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
.end method

.method private final getShouldTransitionToUnsavedCard()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getHasTransitionToUnsavedLpm$paymentsheet_release()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getNewPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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

.method public static synthetic get_paymentOptionResult$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final processExistingPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/i0;

    .line 9
    .line 10
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_paymentMethods$paymentsheet_release()Landroidx/lifecycle/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 26
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final processNewPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/i0;

    .line 9
    .line 10
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_paymentMethods$paymentsheet_release()Landroidx/lifecycle/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 26
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final setupLink(Lcom/stripe/android/paymentsheet/state/LinkState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_linkConfiguration()Landroidx/lifecycle/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/LinkState;->isReadyForUse()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 23
    .line 24
    const-string v1, "selection"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.method public final getError$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_error:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getHasTransitionToUnsavedLpm$paymentsheet_release()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hasTransitionToUnsavedLpm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0
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

.method public getLinkInlineSelection()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkInlineSelection:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getNewPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getPaymentOptionResult$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentOptionResult:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final get_paymentOptionResult$paymentsheet_release()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public onError(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/lifecycle/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_error:Landroidx/lifecycle/i0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFatal(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_fatal()Landroidx/lifecycle/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/i0;

    .line 14
    .line 15
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_paymentMethods$paymentsheet_release()Landroidx/lifecycle/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public onFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

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

.method public onLinkPaymentDetailsCollected(Lcom/stripe/android/link/LinkPaymentDetails$New;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;-><init>(Lcom/stripe/android/link/LinkPaymentDetails$New;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lte/u;->a:Lte/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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

.method public onPaymentResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 2

    .line 1
    const-string v0, "paymentResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v1, "processing"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onUserCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_fatal()Landroidx/lifecycle/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_paymentMethods$paymentsheet_release()Landroidx/lifecycle/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onUserSelection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter$paymentsheet_release()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 32
    .line 33
    sget-object v2, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->processExistingPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->processExistingPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->processNewPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final resolveTransitionTarget(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getShouldTransitionToUnsavedCard()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->setHasTransitionToUnsavedLpm$paymentsheet_release(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final setHasTransitionToUnsavedLpm$paymentsheet_release(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hasTransitionToUnsavedLpm"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/q0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setLinkInlineSelection(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkInlineSelection:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
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

.method public setNewPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 2
    .line 3
    return-void
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

.method public updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 17
    .line 18
    sget-object v3, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/b;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getApplication()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;->getContinueMandateText(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateBelowButtonText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/b;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_continue_button_label:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    .line 51
    .line 52
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$updateSelection$1;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$updateSelection$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v1, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;-><init>(Ljava/lang/String;Lcf/a;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updatePrimaryButtonUIState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrimaryButtonUIState()Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/lifecycle/b;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_continue_button_label:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$updateSelection$2;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$updateSelection$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->copy(Ljava/lang/String;Lcf/a;ZZ)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    invoke-virtual {p0, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updatePrimaryButtonUIState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrimaryButtonUIState()Landroidx/lifecycle/LiveData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x7

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->copy$default(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;Ljava/lang/String;Lcf/a;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    invoke-virtual {p0, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updatePrimaryButtonUIState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
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

.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
.super Ljava/lang/Object;
.source "DefaultFlowController.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.implements Lcom/stripe/android/core/injection/NonFallbackInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;


# instance fields
.field private final addressResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final enableLogging:Z

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field public flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

.field private final googlePayActivityLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

.field private final injectorKey:Ljava/lang/String;

.field private final lazyPaymentConfiguration:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleScope:Lof/d0;

.field private final linkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field private final lpmResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;"
        }
    .end annotation
.end field

.field private paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

.field private final paymentLauncherFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

.field private final paymentOptionActivityLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private final paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private final paymentSheetLoader:Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceRepositories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statusBarColor:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lwe/f;

.field private final viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->Companion:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;

    return-void
.end method

.method public constructor <init>(Lof/d0;Landroidx/lifecycle/b0;Lcf/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/activity/result/c;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lse/a;Lwe/f;ZLjava/util/Set;Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;Lcom/stripe/android/link/LinkPaymentLauncher;)V
    .locals 16
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
    .param p16    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Landroidx/lifecycle/b0;",
            "Lcf/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            "Landroidx/activity/result/c;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lwe/f;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p18

    const-string v0, "lifecycleScope"

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionFactory"

    invoke-static {v3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {v4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {v5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {v6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectorKey"

    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSheetLoader"

    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentLauncherFactory"

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lpmResourceRepository"

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressResourceRepository"

    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPaymentConfiguration"

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {v15, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayPaymentMethodLauncherFactory"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkLauncher"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p18

    .line 2
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Lof/d0;

    .line 3
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->statusBarColor:Lcf/a;

    .line 4
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 5
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 6
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 7
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->injectorKey:Ljava/lang/String;

    .line 8
    iput-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentSheetLoader:Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;

    .line 9
    iput-object v9, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 10
    iput-object v10, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 11
    iput-object v11, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentLauncherFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    .line 12
    iput-object v12, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lpmResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 13
    iput-object v13, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->addressResourceRepository:Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 14
    iput-object v14, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lazyPaymentConfiguration:Lse/a;

    .line 15
    iput-object v15, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->uiContext:Lwe/f;

    move/from16 v2, p17

    .line 16
    iput-boolean v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->enableLogging:Z

    .line 17
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->productUsage:Ljava/util/Set;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v3, 0x1

    aput-object v13, v1, v3

    .line 20
    invoke-static {v1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->resourceRepositories:Ljava/util/List;

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    .line 22
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;

    move-object/from16 v4, p7

    invoke-direct {v3, v0, v4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Landroidx/activity/result/c;)V

    .line 23
    invoke-virtual {v1, v3}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 24
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract;-><init>()V

    .line 25
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/a;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/a;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;I)V

    .line 26
    invoke-interface {v4, v1, v3}, Landroidx/activity/result/c;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v1

    const-string v2, "activityResultCaller.reg\u2026ptionResult\n            )"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Landroidx/activity/result/d;

    .line 28
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract;

    invoke-direct {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract;-><init>()V

    .line 29
    new-instance v2, La/j0;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, La/j0;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-interface {v4, v1, v2}, Landroidx/activity/result/c;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v1

    const-string v2, "activityResultCaller.reg\u2026lePayResult\n            )"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayActivityLauncher:Landroidx/activity/result/d;

    return-void
.end method

.method public static final synthetic access$convertToPaymentSheetResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->convertToPaymentSheetResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;

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

.method public static final synthetic access$dispatchResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->dispatchResult(Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lwe/d;)Ljava/lang/Object;

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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public static final synthetic access$getLazyPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lazyPaymentConfiguration:Lse/a;

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

.method public static final synthetic access$getLinkLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

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

.method public static final synthetic access$getPaymentLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

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

.method public static final synthetic access$getPaymentLauncherFactory$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentLauncherFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

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

.method public static final synthetic access$getPaymentResultCallback$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

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

.method public static final synthetic access$getPaymentSheetLoader$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentSheetLoader:Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;

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

.method public static final synthetic access$getResourceRepositories$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->resourceRepositories:Ljava/util/List;

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

.method public static final synthetic access$onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onInitSuccess(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

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
.end method

.method public static final synthetic access$onLinkActivityResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onLinkActivityResult(Lcom/stripe/android/link/LinkActivityResult;)V

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

.method public static final synthetic access$setPaymentLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentLauncher:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

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

.method private final configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->validate(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->validate()V
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Lof/d0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v9, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, v9

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lwe/d;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v1, v2, v0, v9, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-interface {p3, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;->onConfigured(ZLjava/lang/Throwable;)V

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
.end method

.method private final confirmLink(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Lof/d0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v8, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmLink$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lwe/d;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, v7, p2, v8, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Required value was null."

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method private final convertToPaymentResult(Lcom/stripe/android/link/LinkActivityResult;)Lcom/stripe/android/payments/paymentlauncher/PaymentResult;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;->INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;->INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    .line 20
    .line 21
    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Failed;->getError()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ltf/y;

    .line 33
    .line 34
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final convertToPaymentSheetResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 20
    .line 21
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Ltf/y;

    .line 33
    .line 34
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final dispatchResult(Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->uiContext:Lwe/f;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lwe/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxe/a;->b:Lxe/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 19
    .line 20
    return-object p1
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
.end method

.method private final launchGooglePay(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v3, v4, v3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Test:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    .line 36
    .line 37
    :goto_0
    move-object v4, v3

    .line 38
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCountryCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x78

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v12}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZZILdf/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayPaymentMethodLauncherFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Lof/d0;

    .line 60
    .line 61
    sget-object v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$launchGooglePay$1;->INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$launchGooglePay$1;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayActivityLauncher:Landroidx/activity/result/d;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    move-object v5, v1

    .line 67
    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;->create(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/d;Z)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v3, v1, Lcom/stripe/android/model/PaymentIntent;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    check-cast v1, Lcom/stripe/android/model/PaymentIntent;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v4

    .line 84
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCurrencyCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v3, v2, Lcom/stripe/android/model/PaymentIntent;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lcom/stripe/android/model/PaymentIntent;

    .line 110
    .line 111
    :cond_4
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    long-to-int v2, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v2, 0x0

    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, v1, v2, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private final logPaymentResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->isGooglePay$paymentsheet_release()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 34
    .line 35
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of p1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
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

.method private final onInitSuccess(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onInit(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getInitialPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setState(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p2, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;->onConfigured(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
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

.method private final onLinkActivityResult(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->convertToPaymentResult(Lcom/stripe/android/link/LinkActivityResult;)Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onPaymentResult$paymentsheet_release(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    .line 6
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


# virtual methods
.method public configureWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    .line 1
    const-string v0, "paymentIntentClientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public configureWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    .line 1
    const-string v0, "setupIntentClientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public confirm()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Required value was null."

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->launchGooglePay(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmLink(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "FlowController must be successfully initialized using configureWithPaymentIntent() or configureWithSetupIntent() before calling confirm()"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
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

.method public final confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->Companion:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getClientSecret()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetailsKt;->toConfirmPaymentIntentShipping(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;->createFactory(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Lof/d0;

    .line 61
    .line 62
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1$1;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1$1;-><init>(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lwe/d;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p2, v2, v1, v0, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
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

.method public final getFlowControllerComponent()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "flowControllerComponent"

    .line 7
    .line 8
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
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

.method public getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
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
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getFlowControllerComponent()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;->inject(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getFlowControllerComponent()Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;->inject(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "invalid Injectable "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " requested in "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
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

.method public final onGooglePayResult$paymentsheet_release(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 3

    .line 1
    const-string v0, "googlePayResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Required value was null."

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 43
    .line 44
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 45
    .line 46
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Completed;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 66
    .line 67
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 73
    .line 74
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 88
    .line 89
    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 95
    .line 96
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 97
    .line 98
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;

    .line 99
    .line 100
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->getError()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of p1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Canceled;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 121
    .line 122
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
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

.method public final synthetic onPaymentOptionResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->getPaymentMethods()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v12, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 11
    .line 12
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0xf7

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->copy$default(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v12, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setState(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;

    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
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

.method public final onPaymentResult$paymentsheet_release(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
    .locals 4

    .line 1
    const-string v0, "paymentResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->logPaymentResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Lof/d0;

    .line 10
    .line 11
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentResult$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentResult$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lwe/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, p1, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public presentPaymentOptions()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Required value was null."

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Landroidx/activity/result/d;

    .line 37
    .line 38
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v10, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    instance-of v11, v10, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    check-cast v10, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v10, v12

    .line 62
    :goto_1
    const/16 v11, 0x7f

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->copy$default(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->statusBarColor:Lcf/a;

    .line 70
    .line 71
    invoke-interface {v2}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->injectorKey:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->enableLogging:Z

    .line 81
    .line 82
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->productUsage:Ljava/util/Set;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "FlowController must be successfully initialized using configureWithPaymentIntent() or configureWithSetupIntent() before calling presentPaymentOptions()"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
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

.method public final setFlowControllerComponent(Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerComponent:Lcom/stripe/android/paymentsheet/injection/FlowControllerComponent;

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

.method public setShippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x3df

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-static/range {v5 .. v17}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->copy$default(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xfe

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->copy$default(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    invoke-virtual {v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setState(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    .line 60
    .line 61
    .line 62
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

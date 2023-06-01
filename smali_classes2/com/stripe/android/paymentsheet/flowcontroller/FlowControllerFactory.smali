.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;
.super Ljava/lang/Object;
.source "FlowControllerFactory.kt"


# instance fields
.field private final activityResultCaller:Landroidx/activity/result/c;

.field private final appContext:Landroid/content/Context;

.field private final lifecycleOwner:Landroidx/lifecycle/b0;

.field private final lifecycleScope:Lof/d0;

.field private final paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private final paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private final statusBarColor:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelStoreOwner:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "activity.applicationContext"

    invoke-static {v5, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$1;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    new-instance v8, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/lifecycle/g1;Lof/d0;Landroidx/lifecycle/b0;Landroid/content/Context;Landroidx/activity/result/c;Lcf/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "fragment.requireContext().applicationContext"

    invoke-static {v5, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$2;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    new-instance v8, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "fragment.resources"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/lifecycle/g1;Lof/d0;Landroidx/lifecycle/b0;Landroid/content/Context;Landroidx/activity/result/c;Lcf/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Lof/d0;Landroidx/lifecycle/b0;Landroid/content/Context;Landroidx/activity/result/c;Lcf/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g1;",
            "Lof/d0;",
            "Landroidx/lifecycle/b0;",
            "Landroid/content/Context;",
            "Landroidx/activity/result/c;",
            "Lcf/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionFactory"

    invoke-static {p7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->viewModelStoreOwner:Landroidx/lifecycle/g1;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleScope:Lof/d0;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleOwner:Landroidx/lifecycle/b0;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->activityResultCaller:Landroidx/activity/result/c;

    .line 7
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->statusBarColor:Lcf/a;

    .line 8
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 9
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 10
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-void
.end method


# virtual methods
.method public final create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 10

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->Companion:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->viewModelStoreOwner:Landroidx/lifecycle/g1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleScope:Lof/d0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleOwner:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->activityResultCaller:Landroidx/activity/result/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->statusBarColor:Lcf/a;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;->getInstance(Landroid/content/Context;Landroidx/lifecycle/g1;Lof/d0;Landroidx/lifecycle/b0;Landroidx/activity/result/c;Lcf/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

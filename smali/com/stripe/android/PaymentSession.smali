.class public final Lcom/stripe/android/PaymentSession;
.super Ljava/lang/Object;
.source "PaymentSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSession$PaymentSessionListener;,
        Lcom/stripe/android/PaymentSession$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/PaymentSession$Companion;

.field public static final EXTRA_PAYMENT_SESSION_DATA:Ljava/lang/String; = "extra_payment_session_data"

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "PaymentSession"

.field private static final VALID_REQUEST_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final config:Lcom/stripe/android/PaymentSessionConfig;

.field private final context:Landroid/content/Context;

.field private final lifecycleObserver:Lcom/stripe/android/PaymentSession$lifecycleObserver$1;

.field private final lifecycleOwner:Landroidx/lifecycle/b0;

.field private synthetic listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

.field private final paymentFlowActivityStarter:Lcom/stripe/android/view/ActivityStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentFlowActivity;",
            "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodsActivityStarter:Lcom/stripe/android/view/ActivityStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentMethodsActivity;",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/stripe/android/PaymentSessionViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/PaymentSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentSession$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/PaymentSession;->Companion:Lcom/stripe/android/PaymentSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/PaymentSession;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v1, 0x1770

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/16 v1, 0x1772

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/stripe/android/PaymentSession;->VALID_REQUEST_CODES:Ljava/util/Set;

    .line 39
    .line 40
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/g1;Landroidx/lifecycle/b0;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/g1;",
            "Landroidx/lifecycle/b0;",
            "Lcom/stripe/android/PaymentSessionConfig;",
            "Lcom/stripe/android/CustomerSession;",
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentMethodsActivity;",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
            ">;",
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentFlowActivity;",
            "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
            ">;",
            "Lcom/stripe/android/PaymentSessionData;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSession"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsActivityStarter"

    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFlowActivityStarter"

    invoke-static {p7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/stripe/android/PaymentSession;->lifecycleOwner:Landroidx/lifecycle/b0;

    .line 4
    iput-object p4, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 5
    iput-object p6, p0, Lcom/stripe/android/PaymentSession;->paymentMethodsActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    .line 6
    iput-object p7, p0, Lcom/stripe/android/PaymentSession;->paymentFlowActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    .line 7
    new-instance p1, Landroidx/lifecycle/d1;

    .line 8
    new-instance p4, Lcom/stripe/android/PaymentSessionViewModel$Factory;

    invoke-direct {p4, p8, p5}, Lcom/stripe/android/PaymentSessionViewModel$Factory;-><init>(Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;)V

    .line 9
    invoke-direct {p1, p2, p4}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1$b;)V

    const-class p2, Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel;

    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 10
    new-instance p2, Lcom/stripe/android/PaymentSession$lifecycleObserver$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/PaymentSession$lifecycleObserver$1;-><init>(Lcom/stripe/android/PaymentSession;)V

    iput-object p2, p0, Lcom/stripe/android/PaymentSession;->lifecycleObserver:Lcom/stripe/android/PaymentSession$lifecycleObserver$1;

    .line 11
    invoke-interface {p3}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel;->getNetworkState$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p4, Lcom/stripe/android/PaymentSession$1;

    invoke-direct {p4, p0}, Lcom/stripe/android/PaymentSession$1;-><init>(Lcom/stripe/android/PaymentSession;)V

    .line 13
    new-instance p5, Lcom/stripe/android/c;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Lcom/stripe/android/c;-><init>(Lcf/l;I)V

    .line 14
    invoke-virtual {p2, p3, p5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel;->getPaymentSessionDataLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/PaymentSession$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/PaymentSession$2;-><init>(Lcom/stripe/android/PaymentSession;)V

    .line 16
    new-instance p4, Lcom/stripe/android/b;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, Lcom/stripe/android/b;-><init>(Lcf/l;I)V

    .line 17
    invoke-virtual {p1, p3, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/g1;Landroidx/lifecycle/b0;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;ILdf/f;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/stripe/android/PaymentSessionData;

    move-object v5, p4

    invoke-direct {v0, p4}, Lcom/stripe/android/PaymentSessionData;-><init>(Lcom/stripe/android/PaymentSessionConfig;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroidx/lifecycle/g1;Landroidx/lifecycle/b0;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "activity.applicationContext"

    invoke-static {v2, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v6

    .line 22
    new-instance v7, Lcom/stripe/android/view/PaymentMethodsActivityStarter;

    invoke-direct {v7, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter;-><init>(Landroid/app/Activity;)V

    .line 23
    new-instance v8, Lcom/stripe/android/view/PaymentFlowActivityStarter;

    invoke-direct {v8, p1, p2}, Lcom/stripe/android/view/PaymentFlowActivityStarter;-><init>(Landroid/app/Activity;Lcom/stripe/android/PaymentSessionConfig;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroidx/lifecycle/g1;Landroidx/lifecycle/b0;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 12

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "fragment.requireActivity().applicationContext"

    invoke-static {v2, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v6

    .line 27
    new-instance v7, Lcom/stripe/android/view/PaymentMethodsActivityStarter;

    invoke-direct {v7, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    new-instance v8, Lcom/stripe/android/view/PaymentFlowActivityStarter;

    invoke-direct {v8, p1, p2}, Lcom/stripe/android/view/PaymentFlowActivityStarter;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/PaymentSessionConfig;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroidx/lifecycle/g1;Landroidx/lifecycle/b0;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;ILdf/f;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcf/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private static final _init_$lambda$1(Lcf/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static synthetic a(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/PaymentSession;->_init_$lambda$0(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getVALID_REQUEST_CODES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/PaymentSession;->VALID_REQUEST_CODES:Ljava/util/Set;

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
.end method

.method public static synthetic b(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/PaymentSession;->fetchCustomer$lambda$3(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/PaymentSession;->_init_$lambda$1(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchCustomer(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomer(Z)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->lifecycleOwner:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    new-instance v1, Lcom/stripe/android/PaymentSession$fetchCustomer$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stripe/android/PaymentSession$fetchCustomer$1;-><init>(Lcom/stripe/android/PaymentSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/stripe/android/b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lcom/stripe/android/b;-><init>(Lcf/l;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 21
    .line 22
    .line 23
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
.end method

.method public static synthetic fetchCustomer$default(Lcom/stripe/android/PaymentSession;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentSession;->fetchCustomer(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private static final fetchCustomer$lambda$3(Lcf/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private final onPaymentMethodResult(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->onPaymentMethodResult(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static synthetic presentPaymentMethodSelection$default(Lcom/stripe/android/PaymentSession;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSession;->presentPaymentMethodSelection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final clearPaymentMethod()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionViewModel;->clearPaymentMethod()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final getListener$payments_core_release()Lcom/stripe/android/PaymentSession$PaymentSessionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

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
.end method

.method public final getViewModel$payments_core_release()Lcom/stripe/android/PaymentSessionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

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
.end method

.method public final handlePaymentData(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    sget-object v1, Lcom/stripe/android/PaymentSession;->Companion:Lcom/stripe/android/PaymentSession$Companion;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lcom/stripe/android/PaymentSession$Companion;->access$isValidRequestCode(Lcom/stripe/android/PaymentSession$Companion;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    const/16 v2, 0x1770

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/stripe/android/PaymentSession;->onPaymentMethodResult(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, v0, v3, p1}, Lcom/stripe/android/PaymentSession;->fetchCustomer$default(Lcom/stripe/android/PaymentSession;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-eq p1, v2, :cond_5

    .line 34
    .line 35
    const/16 p2, 0x1772

    .line 36
    .line 37
    if-eq p1, p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const-string p1, "extra_payment_session_data"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/stripe/android/PaymentSessionData;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p2, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/stripe/android/PaymentSessionViewModel;->onPaymentFlowResult(Lcom/stripe/android/PaymentSessionData;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-direct {p0, p3}, Lcom/stripe/android/PaymentSession;->onPaymentMethodResult(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    :goto_0
    move v0, v3

    .line 60
    :cond_7
    :goto_1
    return v0
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
.end method

.method public final init(Lcom/stripe/android/PaymentSession$PaymentSessionListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel;->onListenerAttached()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionConfig;->getShouldPrefetchCustomer$payments_core_release()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentSession;->fetchCustomer(Z)V

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
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionViewModel;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final presentPaymentMethodSelection(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->getSelectedPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod$GooglePay;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionViewModel;->getPaymentSessionData()Lcom/stripe/android/PaymentSessionData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionData;->getUseGooglePay()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/PaymentSession;->paymentMethodsActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    .line 25
    .line 26
    new-instance v3, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionPrefs$SelectedPaymentMethod;->getStringValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v3, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setInitialPaymentMethodId(Ljava/lang/String;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/stripe/android/PaymentSessionConfig;->getPaymentMethodsFooterLayoutId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v3}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setPaymentMethodsFooter(I)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/stripe/android/PaymentSessionConfig;->getAddPaymentMethodFooterLayoutId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v3}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setAddPaymentMethodFooter(I)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setIsPaymentSessionActive(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/stripe/android/PaymentSession;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setPaymentConfiguration(Lcom/stripe/android/PaymentConfiguration;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getPaymentMethodTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setPaymentMethodTypes(Ljava/util/List;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getShouldShowGooglePay()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setShouldShowGooglePay(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getWindowFlags$payments_core_release()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getBillingAddressFields()Lcom/stripe/android/view/BillingAddressFields;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setBillingAddressFields(Lcom/stripe/android/view/BillingAddressFields;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setUseGooglePay$payments_core_release(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionConfig;->getCanDeletePaymentMethods()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setCanDeletePaymentMethods(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, p1}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public final presentShippingFlow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->paymentFlowActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/stripe/android/PaymentSessionViewModel;->getPaymentSessionData()Lcom/stripe/android/PaymentSessionData;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/stripe/android/PaymentSessionConfig;->getWindowFlags$payments_core_release()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;-><init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setCartTotal(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/PaymentSessionViewModel;->updateCartTotal(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setListener$payments_core_release(Lcom/stripe/android/PaymentSession$PaymentSessionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

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
.end method

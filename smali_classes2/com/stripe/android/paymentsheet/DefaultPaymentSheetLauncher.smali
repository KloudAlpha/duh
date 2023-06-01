.class public final Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;
.super Ljava/lang/Object;
.source "DefaultPaymentSheetLauncher.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;
.implements Lcom/stripe/android/core/injection/NonFallbackInjector;


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorKey:Ljava/lang/String;

.field private final paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    .line 11
    new-instance v1, La/y;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p2}, La/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p2

    const-string v0, "activity.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "activity.application"

    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/result/d;Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/d;Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->activityResultLauncher:Landroidx/activity/result/d;

    .line 3
    sget-object p1, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->INSTANCE:Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;

    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    invoke-static {v0}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    move-result-object v0

    invoke-virtual {v0}, Ldf/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->nextKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->injectorKey:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/DaggerPaymentSheetLauncherComponent;->builder()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;

    move-result-object v1

    .line 5
    invoke-interface {v1, p2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;

    move-result-object p2

    .line 6
    invoke-interface {p2, v0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;->injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent$Builder;->build()Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->register(Lcom/stripe/android/core/injection/Injector;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/g;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    .line 19
    new-instance v1, Lcom/stripe/android/paymentsheet/a;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lcom/stripe/android/paymentsheet/a;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;I)V

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/g;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p2

    const-string p3, "fragment.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p3, "fragment.requireActivity().application"

    invoke-static {p1, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/result/d;Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    .line 15
    new-instance v1, Lcom/stripe/android/paymentsheet/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/stripe/android/paymentsheet/a;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p2

    const-string v0, "fragment.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "fragment.requireActivity().application"

    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/result/d;Landroid/app/Application;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private static final _init_$lambda$1(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private static final _init_$lambda$2(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static synthetic a(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->_init_$lambda$2(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->_init_$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->_init_$lambda$1(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method private static synthetic getInjectorKey$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
    .end annotation

    return-void
.end method

.method private final present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->activityResultLauncher:Landroidx/activity/result/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

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
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;

    .line 11
    .line 12
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;->inject(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->paymentSheetLauncherComponent:Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;

    .line 23
    .line 24
    check-cast p1, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherComponent;->inject(Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "invalid Injectable "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " requested in "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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
.end method

.method public presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 2

    .line 1
    const-string v0, "paymentIntentClientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->injectorKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;->createPaymentIntentArgsWithInjectorKey$paymentsheet_release(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

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

.method public presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 2

    .line 1
    const-string v0, "setupIntentClientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->injectorKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;->createSetupIntentArgsWithInjectorKey$paymentsheet_release(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

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

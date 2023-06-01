.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;
.super Ljava/lang/Object;
.source "GooglePayLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;,
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;,
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;,
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;,
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;,
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;

.field public static final PRODUCT_USAGE:Ljava/lang/String; = "GooglePayLauncher"


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

.field private final googlePayRepositoryFactory:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;"
        }
    .end annotation
.end field

.field private isReady:Z

.field private final readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    .line 10
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;-><init>()V

    .line 11
    new-instance v1, La/j0;

    const/16 v3, 0x12

    invoke-direct {v1, v3, p4}, La/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v5

    const-string p4, "activity.registerForActi\u2026ck.onResult(it)\n        }"

    invoke-static {v5, p4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;

    invoke-direct {v6, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;)V

    .line 13
    new-instance v7, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 14
    sget-object p4, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p4, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p4

    const-string v0, "GooglePayLauncher"

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-direct {v7, p1, p4, v0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    new-instance v8, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v8}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;-><init>(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/d;Lcf/l;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V
    .locals 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "fragment.viewLifecycleOwner"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 20
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;-><init>()V

    .line 21
    new-instance v1, La/y;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p4}, La/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v6

    const-string p4, "fragment.registerForActi\u2026ck.onResult(it)\n        }"

    invoke-static {v6, p4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v7, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$4;

    invoke-direct {v7, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$4;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;)V

    .line 23
    new-instance v8, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "fragment.requireContext()"

    invoke-static {p4, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GooglePayLauncher"

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-direct {v8, p4, p1, v0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    new-instance v9, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v9}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;-><init>(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/d;Lcf/l;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    return-void
.end method

.method public constructor <init>(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/d;Lcf/l;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "+",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const-string v7, "lifecycleScope"

    invoke-static {v1, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "config"

    invoke-static {v2, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "readyCallback"

    invoke-static {v3, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "activityResultLauncher"

    invoke-static {v4, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "googlePayRepositoryFactory"

    invoke-static {v5, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentAnalyticsRequestFactory"

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analyticsRequestExecutor"

    invoke-static {v6, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    .line 3
    iput-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

    .line 4
    iput-object v4, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->activityResultLauncher:Landroidx/activity/result/d;

    .line 5
    iput-object v5, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->googlePayRepositoryFactory:Lcf/l;

    .line 6
    sget-object v9, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->GooglePayLauncherInit:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v2

    .line 7
    invoke-interface {v6, v2}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 8
    new-instance v2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$5;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Lwe/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v2, v5}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 1

    .line 1
    const-string v0, "$resultCallback"

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
    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;->onResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

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
.end method

.method private static final _init_$lambda$1(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 1

    .line 1
    const-string v0, "$resultCallback"

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
    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;->onResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

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
.end method

.method public static synthetic a(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->_init_$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

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
.end method

.method public static final synthetic access$getGooglePayRepositoryFactory$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;)Lcf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->googlePayRepositoryFactory:Lcf/l;

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
.end method

.method public static final synthetic access$getReadyCallback$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

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
.end method

.method public static final synthetic access$setReady$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->isReady:Z

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
.end method

.method public static synthetic b(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->_init_$lambda$1(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    return-void
.end method


# virtual methods
.method public final presentForPaymentIntent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->isReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->activityResultLauncher:Landroidx/activity/result/d;

    .line 11
    .line 12
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$PaymentIntentArgs;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$PaymentIntentArgs;-><init>(Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "presentForPaymentIntent() may only be called when Google Pay is available on this device."

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method

.method public final presentForSetupIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currencyCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->isReady:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->activityResultLauncher:Landroidx/activity/result/d;

    .line 16
    .line 17
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$SetupIntentArgs;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$SetupIntentArgs;-><init>(Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "presentForSetupIntent() may only be called when Google Pay is available on this device."

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

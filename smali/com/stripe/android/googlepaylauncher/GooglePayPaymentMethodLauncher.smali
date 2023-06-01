.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ErrorCode;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;

.field public static final DEVELOPER_ERROR:I = 0x2

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final NETWORK_ERROR:I = 0x3

.field public static final PRODUCT_USAGE_TOKEN:Ljava/lang/String; = "GooglePayPaymentMethodLauncher"


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

.field private final enableLogging:Z

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

.field private final injector:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$injector$1;

.field private final injectorKey:Ljava/lang/String;

.field private final ioContext:Lwe/f;

.field private isReady:Z

.field private final launcherComponent:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;

.field private final skipReadyCheck:Z

.field private final stripeAccountIdProvider:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lof/d0;Landroidx/activity/result/d;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lof/d0;",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
            ">;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 51
    new-instance v8, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$3;

    move-object v7, v8

    move-object/from16 v9, p4

    invoke-direct {v8, v5, v9}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$3;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)V

    const-string v8, "GooglePayPaymentMethodLauncher"

    .line 52
    invoke-static {v8}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 53
    new-instance v10, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;

    move-object v9, v10

    invoke-direct {v10, v5}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v11, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$5;

    move-object v10, v11

    invoke-direct {v11, v5}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$5;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c00

    const/16 v17, 0x0

    .line 55
    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/d;ZLandroid/content/Context;Lcf/l;Ljava/util/Set;Lcf/a;Lcf/a;ZLwe/f;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/StripeRepository;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lof/d0;Landroidx/activity/result/d;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Ldf/f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Landroid/content/Context;Lof/d0;Landroidx/activity/result/d;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 43
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract;-><init>()V

    .line 44
    new-instance v1, La/j0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p4}, La/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v4

    const-string p4, "activity.registerForActi\u2026ck.onResult(it)\n        }"

    invoke-static {v4, p4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Landroid/content/Context;Lof/d0;Landroidx/activity/result/d;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "fragment.requireContext()"

    invoke-static {v2, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "fragment.viewLifecycleOwner"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 48
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract;-><init>()V

    .line 49
    new-instance v1, La/y;

    const/16 v4, 0x16

    invoke-direct {v1, v4, p4}, La/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v4

    const-string p1, "fragment.registerForActi\u2026ck.onResult(it)\n        }"

    invoke-static {v4, p1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Landroid/content/Context;Lof/d0;Landroidx/activity/result/d;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;)V

    return-void
.end method

.method public constructor <init>(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/d;ZLandroid/content/Context;Lcf/l;Ljava/util/Set;Lcf/a;Lcf/a;ZLwe/f;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/StripeRepository;)V
    .locals 16
    .param p12    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
            ">;Z",
            "Landroid/content/Context;",
            "Lcf/l<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;Z",
            "Lwe/f;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/StripeRepository;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v11, "lifecycleScope"

    invoke-static {v1, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "config"

    invoke-static {v2, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "readyCallback"

    invoke-static {v3, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "activityResultLauncher"

    invoke-static {v4, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "context"

    invoke-static {v6, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "googlePayRepositoryFactory"

    invoke-static {v7, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "productUsage"

    invoke-static {v8, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "publishableKeyProvider"

    invoke-static {v9, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "stripeAccountIdProvider"

    invoke-static {v10, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ioContext"

    invoke-static {v12, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paymentAnalyticsRequestFactory"

    invoke-static {v13, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "analyticsRequestExecutor"

    invoke-static {v14, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "stripeRepository"

    invoke-static {v15, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 3
    iput-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;

    .line 4
    iput-object v4, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->activityResultLauncher:Landroidx/activity/result/d;

    .line 5
    iput-boolean v5, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->skipReadyCheck:Z

    .line 6
    iput-object v7, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->googlePayRepositoryFactory:Lcf/l;

    .line 7
    iput-object v8, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->productUsage:Ljava/util/Set;

    .line 8
    iput-object v9, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->publishableKeyProvider:Lcf/a;

    .line 9
    iput-object v10, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->stripeAccountIdProvider:Lcf/a;

    move/from16 v3, p11

    .line 10
    iput-boolean v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->enableLogging:Z

    .line 11
    iput-object v12, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->ioContext:Lwe/f;

    .line 12
    invoke-static {}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherComponent;->builder()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object v4

    .line 13
    invoke-interface {v4, v6}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;->context(Landroid/content/Context;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object v4

    .line 14
    invoke-interface {v4, v12}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;->ioContext(Lwe/f;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object v4

    .line 15
    invoke-interface {v4, v13}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;->analyticsRequestFactory(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object v4

    .line 16
    invoke-interface {v4, v15}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;->stripeRepository(Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object v4

    .line 17
    invoke-interface {v4, v2}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;->googlePayConfig(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object v2

    .line 18
    invoke-interface {v2, v3}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;->enableLogging(Z)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object v2

    .line 19
    invoke-interface {v2, v9}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;->publishableKeyProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object v2

    .line 20
    invoke-interface {v2, v10}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;->stripeAccountIdProvider(Lcf/a;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent$Builder;->build()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->launcherComponent:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;

    .line 22
    sget-object v2, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->INSTANCE:Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;

    const-class v3, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    invoke-static {v3}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ldf/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v2, v3}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->nextKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->injectorKey:Ljava/lang/String;

    .line 25
    new-instance v4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$injector$1;

    invoke-direct {v4, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$injector$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)V

    iput-object v4, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->injector:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$injector$1;

    .line 26
    invoke-virtual {v2, v4, v3}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->register(Lcom/stripe/android/core/injection/Injector;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->GooglePayPaymentMethodLauncherInit:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object/from16 p6, p13

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p13, v9

    invoke-static/range {p6 .. p13}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v2

    .line 28
    invoke-interface {v14, v2}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    if-nez v5, :cond_0

    .line 29
    new-instance v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$6;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Lwe/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/d;ZLandroid/content/Context;Lcf/l;Ljava/util/Set;Lcf/a;Lcf/a;ZLwe/f;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/StripeRepository;ILdf/f;)V
    .locals 22

    move-object/from16 v10, p6

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Lof/n0;->b:Luf/b;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    const-string v2, "GooglePayPaymentMethodLauncher"

    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 33
    sget-object v3, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v3, v10}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 35
    invoke-direct {v1, v10, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    .line 36
    new-instance v1, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    move-object/from16 v19, v1

    goto :goto_3

    :cond_3
    move-object/from16 v19, p14

    :goto_3
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 37
    new-instance v20, Lcom/stripe/android/networking/StripeApiRepository;

    move-object/from16 v0, v20

    const/4 v3, 0x0

    .line 38
    sget-object v1, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {v1, v5}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v4

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3dc4

    const/16 v16, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    move/from16 v21, v5

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    .line 40
    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lcf/a;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lwe/f;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    move-object/from16 v15, v20

    goto :goto_4

    :cond_4
    move/from16 v21, v5

    move-object/from16 v15, p15

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, v21

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    .line 41
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/d;ZLandroid/content/Context;Lcf/l;Ljava/util/Set;Lcf/a;Lcf/a;ZLwe/f;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/StripeRepository;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
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
    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;->onResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

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

.method private static final _init_$lambda$1(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
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
    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;->onResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

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

.method public static synthetic a(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->_init_$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

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

.method public static final synthetic access$getGooglePayRepositoryFactory$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)Lcf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->googlePayRepositoryFactory:Lcf/l;

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

.method public static final synthetic access$getLauncherComponent$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->launcherComponent:Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherComponent;

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

.method public static final synthetic access$getReadyCallback$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;

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

.method public static final synthetic access$setReady$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->isReady:Z

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

.method public static synthetic b(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->_init_$lambda$1(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method private static synthetic getInjectorKey$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
    .end annotation

    return-void
.end method

.method public static synthetic present$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present(Ljava/lang/String;ILjava/lang/String;)V

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
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
.end method


# virtual methods
.method public final present(Ljava/lang/String;)V
    .locals 7

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final present(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final present(Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "currencyCode"

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v4, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->skipReadyCheck:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->isReady:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->activityResultLauncher:Landroidx/activity/result/d;

    .line 24
    .line 25
    new-instance v8, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 28
    .line 29
    new-instance v7, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->injectorKey:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->productUsage:Ljava/util/Set;

    .line 34
    .line 35
    iget-boolean v12, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->enableLogging:Z

    .line 36
    .line 37
    iget-object v2, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->publishableKeyProvider:Lcf/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v13, v2

    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->stripeAccountIdProvider:Lcf/a;

    .line 47
    .line 48
    invoke-interface {v2}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    invoke-direct/range {v9 .. v14}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;-><init>(Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v8

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    move/from16 v5, p2

    .line 63
    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args$InjectionParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "present() may only be called when Google Pay is available on this device."

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
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

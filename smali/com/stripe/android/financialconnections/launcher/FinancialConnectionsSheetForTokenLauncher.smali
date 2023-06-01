.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetForTokenLauncher.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;-><init>()V

    .line 4
    new-instance v1, Lae/b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lae/b;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p1

    const-string p2, "activity.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;-><init>(Landroidx/activity/result/d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;->activityResultLauncher:Landroidx/activity/result/d;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/g;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;-><init>()V

    .line 10
    new-instance v1, La/j0;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p3}, La/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/g;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;-><init>(Landroidx/activity/result/d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;-><init>()V

    .line 7
    new-instance v1, Lae/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lae/b;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;-><init>(Landroidx/activity/result/d;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V
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
    invoke-interface {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;->onFinancialConnectionsSheetResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V

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

.method private static final _init_$lambda$1(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V
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
    invoke-interface {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;->onFinancialConnectionsSheetResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V

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

.method private static final _init_$lambda$2(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V
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
    invoke-interface {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;->onFinancialConnectionsSheetResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V

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

.method public static synthetic a(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;->_init_$lambda$2(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;->_init_$lambda$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;->_init_$lambda$1(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V

    return-void
.end method


# virtual methods
.method public present(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;->activityResultLauncher:Landroidx/activity/result/d;

    .line 7
    .line 8
    new-instance v1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForToken;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForToken;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

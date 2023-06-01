.class public final Lcom/stripe/android/link/LinkActivity;
.super Landroidx/activity/ComponentActivity;
.source "LinkActivity.kt"


# instance fields
.field public navController:Lf4/x;

.field private final starterArgs$delegate:Lte/e;

.field private final viewModel$delegate:Lte/e;

.field private viewModelFactory:Landroidx/lifecycle/d1$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$Factory;

    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/link/LinkActivity$viewModelFactory$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/stripe/android/link/LinkActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/link/LinkActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/stripe/android/link/LinkActivityViewModel$Factory;-><init>(Lcf/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/stripe/android/link/LinkActivity;->viewModelFactory:Landroidx/lifecycle/d1$b;

    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/link/LinkActivity$viewModel$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/stripe/android/link/LinkActivity$viewModel$2;-><init>(Lcom/stripe/android/link/LinkActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/b1;

    .line 22
    .line 23
    const-class v2, Lcom/stripe/android/link/LinkActivityViewModel;

    .line 24
    .line 25
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/stripe/android/link/LinkActivity$special$$inlined$viewModels$default$2;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/stripe/android/link/LinkActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/stripe/android/link/LinkActivity$special$$inlined$viewModels$default$3;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/link/LinkActivity$special$$inlined$viewModels$default$3;-><init>(Lcf/a;Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Ldf/e;Lcf/a;Lcf/a;Lcf/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/stripe/android/link/LinkActivity;->viewModel$delegate:Lte/e;

    .line 44
    .line 45
    new-instance v0, Lcom/stripe/android/link/LinkActivity$starterArgs$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/stripe/android/link/LinkActivity$starterArgs$2;-><init>(Lcom/stripe/android/link/LinkActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/stripe/android/link/LinkActivity;->starterArgs$delegate:Lte/e;

    .line 55
    .line 56
    return-void
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

.method public static final synthetic access$dismiss(Lcom/stripe/android/link/LinkActivity;Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkActivity;->dismiss(Lcom/stripe/android/link/LinkActivityResult;)V

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
.end method

.method public static final synthetic access$getStarterArgs(Lcom/stripe/android/link/LinkActivity;)Lcom/stripe/android/link/LinkActivityContract$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/link/LinkActivity;->getStarterArgs()Lcom/stripe/android/link/LinkActivityContract$Args;

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
.end method

.method public static final synthetic access$getViewModel(Lcom/stripe/android/link/LinkActivity;)Lcom/stripe/android/link/LinkActivityViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/link/LinkActivity;->getViewModel()Lcom/stripe/android/link/LinkActivityViewModel;

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
.end method

.method public static final synthetic access$isRootScreenFlow(Lcom/stripe/android/link/LinkActivity;)Lrf/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/link/LinkActivity;->isRootScreenFlow()Lrf/d;

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
.end method

.method private final dismiss(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/stripe/android/link/LinkActivityContract$Result;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/stripe/android/link/LinkActivityContract$Result;-><init>(Lcom/stripe/android/link/LinkActivityResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/stripe/android/link/LinkActivityContract$Result;->toBundle()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic getNavController$annotations()V
    .locals 0

    return-void
.end method

.method private final getStarterArgs()Lcom/stripe/android/link/LinkActivityContract$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity;->starterArgs$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/link/LinkActivityContract$Args;

    .line 8
    .line 9
    return-object v0
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

.method private final getViewModel()Lcom/stripe/android/link/LinkActivityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity;->viewModel$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/link/LinkActivityViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public static synthetic getViewModelFactory$link_release$annotations()V
    .locals 0

    return-void
.end method

.method private final isRootScreenFlow()Lrf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivity;->getNavController()Lf4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf4/j;->D:Lrf/r0;

    .line 6
    .line 7
    new-instance v1, Lcom/stripe/android/link/LinkActivity$isRootScreenFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/stripe/android/link/LinkActivity$isRootScreenFlow$$inlined$map$1;-><init>(Lrf/d;Lcom/stripe/android/link/LinkActivity;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/stripe/android/link/R$anim;->slide_down:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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
.end method

.method public final getNavController()Lf4/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity;->navController:Lf4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navController"

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
.end method

.method public final getViewModelFactory$link_release()Landroidx/lifecycle/d1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity;->viewModelFactory:Landroidx/lifecycle/d1$b;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/stripe/android/link/R$anim;->slide_up:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/stripe/android/link/LinkActivity$onCreate$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/stripe/android/link/LinkActivity$onCreate$1;-><init>(Lcom/stripe/android/link/LinkActivity;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x5a46c849

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ld/f;->a(Landroidx/activity/ComponentActivity;Lr0/a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stripe/android/link/LinkActivity;->getViewModel()Lcom/stripe/android/link/LinkActivityViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityViewModel;->getNavigator()Lcom/stripe/android/link/model/Navigator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/stripe/android/link/LinkActivity$onCreate$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/stripe/android/link/LinkActivity$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/stripe/android/link/model/Navigator;->setOnDismiss(Lcf/l;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/stripe/android/link/LinkActivity;->getViewModel()Lcom/stripe/android/link/LinkActivityViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/stripe/android/link/LinkActivityViewModel;->setupPaymentLauncher(Landroidx/activity/result/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/stripe/android/link/LinkActivity$onCreate$3;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/stripe/android/link/LinkActivity$onCreate$3;-><init>(Lcom/stripe/android/link/LinkActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/link/LinkActivity;->getViewModel()Lcom/stripe/android/link/LinkActivityViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityViewModel;->unregisterFromActivity()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setNavController(Lf4/x;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity;->navController:Lf4/x;

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
.end method

.method public final setViewModelFactory$link_release(Landroidx/lifecycle/d1$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity;->viewModelFactory:Landroidx/lifecycle/d1$b;

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
.end method

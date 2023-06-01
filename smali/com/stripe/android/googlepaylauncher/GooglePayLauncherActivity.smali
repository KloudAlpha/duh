.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;
.super Landroidx/appcompat/app/c;
.source "GooglePayLauncherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$Companion;

.field private static final LOAD_PAYMENT_DATA_REQUEST_CODE:I = 0x115c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

.field private final viewModel$delegate:Lte/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$viewModel$2;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$special$$inlined$viewModels$default$3;-><init>(Lcf/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Ldf/e;Lcf/a;Lcf/a;Lcf/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->viewModel$delegate:Lte/e;

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
.end method

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

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

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

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

.method public static final synthetic access$getViewModel(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

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

.method public static final synthetic access$payWithGoogle(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Ll7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->payWithGoogle(Ll7/i;)V

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

.method private final finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lte/g;

    .line 8
    .line 9
    new-instance v2, Lte/g;

    .line 10
    .line 11
    const-string v3, "extra_result"

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    invoke-static {v1}, Lb0/i0;->D([Lte/g;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static synthetic g(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->onCreate$lambda$3(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->viewModel$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

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

.method private static final onCreate$lambda$3(Lcf/l;Ljava/lang/Object;)V
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

.method private final onGooglePayResult(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lm7/j;->p(Landroid/content/Intent;)Lm7/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "Google Pay data was not available"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object p1, p1, Lm7/j;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarterHost;->Companion:Lcom/stripe/android/view/AuthActivityStarterHost$Companion;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;->create$payments_core_release(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/view/AuthActivityStarterHost;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onGooglePayResult$1;

    .line 56
    .line 57
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onGooglePayResult$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v2, v0, v1, v3, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 63
    .line 64
    .line 65
    return-void
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

.method private final payWithGoogle(Ll7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/i<",
            "Lm7/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm7/b;->a(Landroid/app/Activity;Ll7/i;)V

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

.method private final setFadeAnimations()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/utils/AnimationConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/utils/AnimationConstants;->getFADE_IN()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/utils/AnimationConstants;->getFADE_OUT()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->setFadeAnimations()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x115c

    .line 6
    .line 7
    if-ne p1, v1, :cond_6

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p2, p1, :cond_5

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Google Pay returned an expected result code."

    .line 26
    .line 27
    invoke-direct {p3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget p1, Lm7/b;->c:I

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;

    .line 64
    .line 65
    new-instance p3, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "Google Pay failed with error: "

    .line 68
    .line 69
    invoke-static {v1, v0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Canceled;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Canceled;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-direct {p0, p3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->onGooglePayResult(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {p0}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p3, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;ILandroid/content/Intent;Lwe/d;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-static {p2, v0, p3, v1, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->setFadeAnimations()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "intent"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args$Companion;->fromIntent$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "GooglePayLauncherActivity was started without arguments."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, -0x1

    .line 57
    const-string v1, "extra_status_bar_color"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->getGooglePayResult$payments_core_release()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$3;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$3;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/stripe/android/c;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/c;-><init>(Lcf/l;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->getHasLaunched()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-static {p0}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lwe/d;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {p1, v1, v3, v0, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

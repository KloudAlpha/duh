.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;
.super Lye/i;
.source "GooglePayLauncherActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.googlepaylauncher.GooglePayLauncherActivity$onActivityResult$1"
    f = "GooglePayLauncherActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $data:Landroid/content/Intent;

.field public final synthetic $requestCode:I

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;ILandroid/content/Intent;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;",
            "I",
            "Landroid/content/Intent;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    iput p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$requestCode:I

    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$requestCode:I

    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;ILandroid/content/Intent;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->access$getViewModel(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$requestCode:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onActivityResult$1;->$data:Landroid/content/Intent;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->onConfirmResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lte/u;->a:Lte/u;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

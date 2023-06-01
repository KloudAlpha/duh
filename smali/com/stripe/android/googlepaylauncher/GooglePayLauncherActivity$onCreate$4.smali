.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;
.super Lye/i;
.source "GooglePayLauncherActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.stripe.android.googlepaylauncher.GooglePayLauncherActivity$onCreate$4"
    f = "GooglePayLauncherActivity.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
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

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lof/d0;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->access$getViewModel(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->createLoadPaymentDataTask(Lwe/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ll7/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$4;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    check-cast p1, Ll7/i;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->access$payWithGoogle(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Ll7/i;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->access$getViewModel(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->setHasLaunched(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->access$getViewModel(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 86
    .line 87
    return-object p1
    .line 88
.end method

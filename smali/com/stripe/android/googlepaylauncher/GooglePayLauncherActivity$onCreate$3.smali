.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$3;
.super Ldf/l;
.source "GooglePayLauncherActivity.kt"

# interfaces
.implements Lcf/l;


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
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$3;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$3;->invoke(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$onCreate$3;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->access$finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    :cond_0
    return-void
.end method

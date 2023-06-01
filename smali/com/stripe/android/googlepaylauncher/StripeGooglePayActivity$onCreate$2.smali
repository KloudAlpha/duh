.class final Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onCreate$2;
.super Ldf/l;
.source "StripeGooglePayActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onCreate$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onCreate$2;->invoke(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onCreate$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->access$finishWithResult(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    :cond_0
    return-void
.end method

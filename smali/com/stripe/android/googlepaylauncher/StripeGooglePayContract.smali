.class public final Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract;
.super Lf/a;
.source "StripeGooglePayContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

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
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_activity_args"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, StripeGo\u2026tarter.Args.EXTRA, input)"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;
    .locals 0

    .line 2
    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;

    move-result-object p1

    return-object p1
.end method

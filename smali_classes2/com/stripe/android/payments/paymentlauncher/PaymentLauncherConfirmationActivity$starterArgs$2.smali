.class final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$starterArgs$2;
.super Ldf/l;
.source "PaymentLauncherConfirmationActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$starterArgs$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;
    .locals 3

    .line 2
    sget-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$starterArgs$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$starterArgs$2;->invoke()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;

    move-result-object v0

    return-object v0
.end method

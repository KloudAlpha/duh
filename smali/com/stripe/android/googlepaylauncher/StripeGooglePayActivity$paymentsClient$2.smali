.class final Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$paymentsClient$2;
.super Ldf/l;
.source "StripeGooglePayActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lm7/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$paymentsClient$2;->invoke()Lm7/n;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lm7/n;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->access$getArgs$p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepaylauncher/GooglePayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayConfig;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;->create(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lm7/n;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "args"

    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

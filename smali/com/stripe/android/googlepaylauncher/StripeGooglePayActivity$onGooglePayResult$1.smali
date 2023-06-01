.class final Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onGooglePayResult$1;
.super Ldf/l;
.source "StripeGooglePayActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->onGooglePayResult(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lte/h<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onGooglePayResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onGooglePayResult$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lte/h;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onGooglePayResult$1;->invoke(Lte/h;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lte/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/h<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onGooglePayResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$onGooglePayResult$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 3
    invoke-static {v0, p1, v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->access$onPaymentMethodCreated(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->access$getViewModel(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 5
    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->access$getViewModel(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILdf/f;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;)V

    :cond_1
    :goto_0
    return-void
.end method

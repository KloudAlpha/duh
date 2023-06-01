.class final Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$1$1;
.super Ldf/l;
.source "PaymentFlowActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;->onShippingInfoValidated(Ljava/util/List;)V
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
        "Lcom/stripe/android/model/Customer;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shippingMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/PaymentFlowActivity;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$1$1;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$1$1;->$shippingMethods:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/h;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$1$1;->invoke(Lte/h;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lte/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/h<",
            "+",
            "Lcom/stripe/android/model/Customer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$1$1;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$1$1;->$shippingMethods:Ljava/util/List;

    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast p1, Lcom/stripe/android/model/Customer;

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/view/PaymentFlowActivity;->onShippingInfoSaved$payments_core_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeActivity;->showError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

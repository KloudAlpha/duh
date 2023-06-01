.class final Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$2$1;
.super Ldf/l;
.source "AddPaymentMethodActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;->attachPaymentMethodToCustomer(Lcom/stripe/android/model/PaymentMethod;)V
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
.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$2$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/h;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$2$1;->invoke(Lte/h;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lte/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/h<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$2$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    .line 5
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 6
    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$finishWithPaymentMethod(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeActivity;->showError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

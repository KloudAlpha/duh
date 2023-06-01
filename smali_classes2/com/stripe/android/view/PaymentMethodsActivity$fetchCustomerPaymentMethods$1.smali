.class final Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;
.super Ldf/l;
.source "PaymentMethodsActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;->fetchCustomerPaymentMethods()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/h;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;->invoke(Lte/h;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lte/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/h<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getAdapter(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->setPaymentMethods$payments_core_release(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getAlertDisplayer(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/AlertDisplayer;

    move-result-object p1

    .line 7
    instance-of v0, v1, Lcom/stripe/android/core/exception/StripeException;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/stripe/android/view/i18n/TranslatorManager;->INSTANCE:Lcom/stripe/android/view/i18n/TranslatorManager;

    invoke-virtual {v0}, Lcom/stripe/android/view/i18n/TranslatorManager;->getErrorMessageTranslator()Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    move-result-object v0

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/core/exception/StripeException;

    invoke-virtual {v2}, Lcom/stripe/android/core/exception/StripeException;->getStatusCode()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/stripe/android/view/i18n/ErrorMessageTranslator;->translate(ILjava/lang/String;Lcom/stripe/android/core/StripeError;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lcom/stripe/android/view/AlertDisplayer;->show(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

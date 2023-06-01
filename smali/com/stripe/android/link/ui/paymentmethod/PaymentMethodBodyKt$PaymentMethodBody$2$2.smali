.class final synthetic Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$2$2;
.super Ldf/j;
.source "PaymentMethodBody.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt;->PaymentMethodBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;ZLk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/j;",
        "Lcf/l<",
        "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
        "Lte/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    const/4 v1, 0x1

    const-string v4, "onPaymentMethodSelected"

    const-string v5, "onPaymentMethodSelected(Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldf/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$2$2;->invoke(Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldf/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->onPaymentMethodSelected(Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;)V

    return-void
.end method

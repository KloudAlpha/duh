.class final Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$1$1$1$1;
.super Ldf/l;
.source "PaymentMethodBody.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5;->invoke(Ly/q;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onPaymentMethodSelected:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $paymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;


# direct methods
.method public constructor <init>(Lcf/l;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$1$1$1$1;->$onPaymentMethodSelected:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$1$1$1$1;->$paymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$1$1$1$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$1$1$1$1;->$onPaymentMethodSelected:Lcf/l;

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$5$1$1$1$1;->$paymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

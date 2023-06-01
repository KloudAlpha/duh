.class final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$selectedPaymentMethodCode$2$1;
.super Ldf/l;
.source "BaseAddPaymentMethodFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->AddPaymentMethod$paymentsheet_release(Lrf/q0;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lk0/j1<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$selectedPaymentMethodCode$2$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$selectedPaymentMethodCode$2$1;->invoke()Lk0/j1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lk0/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/j1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$selectedPaymentMethodCode$2$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$getInitiallySelectedPaymentMethodType(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v0

    return-object v0
.end method

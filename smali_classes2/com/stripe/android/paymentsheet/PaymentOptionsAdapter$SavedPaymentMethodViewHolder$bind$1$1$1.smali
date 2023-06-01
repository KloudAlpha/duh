.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$1;
.super Ldf/l;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1;->invoke(Lk0/h;I)V
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
.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->getOnRemoveListener$paymentsheet_release()Lcf/l;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder$bind$1$1$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

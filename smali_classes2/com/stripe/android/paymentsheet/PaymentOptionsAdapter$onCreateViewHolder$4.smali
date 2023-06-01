.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$4;
.super Ldf/l;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$4;->invoke(I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->getItems$paymentsheet_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.stripe.android.paymentsheet.PaymentOptionsItem.SavedPaymentMethod"

    invoke-static {p1, v0}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->getPaymentMethodDeleteListener()Lcf/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

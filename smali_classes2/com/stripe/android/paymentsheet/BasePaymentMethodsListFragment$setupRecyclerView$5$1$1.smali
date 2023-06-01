.class final Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$5$1$1;
.super Ljava/lang/Object;
.source "BasePaymentMethodsListFragment.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$5$1$1;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentsheet/PaymentOptionsState;Lwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsState;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$5$1$1;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getAdapter()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsState;->getItems()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsState;->getSelectedIndex()I

    move-result p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->update(Ljava/util/List;I)V

    .line 6
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsState;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$setupRecyclerView$5$1$1;->emit(Lcom/stripe/android/paymentsheet/PaymentOptionsState;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

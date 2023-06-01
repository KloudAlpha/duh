.class final Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper$invoke$1$1$1;
.super Ldf/l;
.source "PaymentOptionsStateMapper.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;->invoke()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;",
            "Landroidx/lifecycle/h0<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper$invoke$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper$invoke$1$1$1;->$this_apply:Landroidx/lifecycle/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper$invoke$1$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper$invoke$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;->access$createPaymentOptionsState(Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;)Lcom/stripe/android/paymentsheet/PaymentOptionsState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper$invoke$1$1$1;->$this_apply:Landroidx/lifecycle/h0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

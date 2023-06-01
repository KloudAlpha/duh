.class final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$updateSelection$2;
.super Ldf/l;
.source "PaymentOptionsViewModel.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
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
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$updateSelection$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$updateSelection$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$updateSelection$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    return-void
.end method

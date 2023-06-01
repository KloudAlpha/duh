.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;
.super Ldf/l;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Landroidx/lifecycle/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

.field public final synthetic $outputLiveData:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
            "Landroidx/lifecycle/h0<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->$checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->$outputLiveData:Landroidx/lifecycle/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->invoke(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCheckoutIdentifier$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->$checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->$outputLiveData:Landroidx/lifecycle/h0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$processPayment$3;
.super Ldf/l;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->processPayment(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
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
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$processPayment$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$processPayment$3;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$processPayment$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$get_paymentSheetResult$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Landroidx/lifecycle/i0;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

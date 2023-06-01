.class final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$3;
.super Ldf/l;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/String;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    const-string v3, "it"

    invoke-static {p1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->access$updateErrorMessage(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroid/widget/TextView;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    return-void
.end method

.class final Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$4;
.super Ldf/l;
.source "WalletViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel;->performPaymentConfirmation(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lte/h<",
        "+",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$4;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/h;

    .line 2
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$4;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$4;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    .line 5
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    .line 6
    invoke-static {v0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$handleConfirmPaymentSuccess(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$onError(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

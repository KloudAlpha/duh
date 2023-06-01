.class final Lcom/stripe/android/link/ui/wallet/WalletViewModel$4$1;
.super Ljava/lang/Object;
.source "WalletViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$4$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Success;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$4$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    const/4 v0, 0x0

    check-cast p1, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Success;->getItemId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->loadPaymentDetails$default(Lcom/stripe/android/link/ui/wallet/WalletViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Cancelled;->INSTANCE:Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Cancelled;

    invoke-static {p1, p2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    instance-of p2, p1, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$4$1;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    check-cast p1, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;->getError()Lcom/stripe/android/link/ui/ErrorMessage;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$onError(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lcom/stripe/android/link/ui/ErrorMessage;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$4$1;->emit(Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

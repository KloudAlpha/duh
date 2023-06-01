.class final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "CollectBankAccountActivity.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$onCreate$1$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$onCreate$1$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;

    invoke-static {p2, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->access$launch(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$FinishWithResult;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$onCreate$1$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$FinishWithResult;

    invoke-static {p2, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->access$launch(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$FinishWithResult;)V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$onCreate$1$1;->emit(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

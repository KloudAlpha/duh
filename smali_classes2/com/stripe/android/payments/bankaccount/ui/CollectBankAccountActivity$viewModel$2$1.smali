.class final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$viewModel$2$1;
.super Ldf/l;
.source "CollectBankAccountActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$viewModel$2$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$viewModel$2$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    invoke-static {v0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->access$getStarterArgs(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$viewModel$2$1;->invoke()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    move-result-object v0

    return-object v0
.end method

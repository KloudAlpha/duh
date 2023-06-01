.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1;
.super Ldf/l;
.source "Stripe3ds2TransactionActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
        "Lof/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel$delegate:Lte/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/e<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lte/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;",
            "Lte/e<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1;->$viewModel$delegate:Lte/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1;->invoke(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)Lof/f1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)Lof/f1;
    .locals 5

    const-string v0, "challengeResult"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    invoke-static {v0}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1$1;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1;->$viewModel$delegate:Lte/e;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1$1;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lte/e;Lwe/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v4, p1, v1, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$viewModel$2;
.super Ldf/l;
.source "ChallengeFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;Lwe/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Landroidx/lifecycle/d1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$viewModel$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d1$b;
    .locals 5

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$viewModel$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$getChallengeActionHandler$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$viewModel$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$getTransactionTimer$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$viewModel$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$viewModel$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$getWorkContext$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lwe/f;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewModel$2;
.super Ldf/l;
.source "ChallengeActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;-><init>()V
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
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewModel$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

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
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewModel$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getChallengeActionHandler(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewModel$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getTransactionTimer(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewModel$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getErrorReporter(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getWORK_CONTEXT$cp()Lof/b0;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method

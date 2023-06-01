.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;
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
        "Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;
    .locals 5

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getViewArgs(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getTimeoutMins$3ds2sdk_release()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getErrorRequestExecutor(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getViewArgs(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCreqData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getWORK_CONTEXT$cp()Lof/b0;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;-><init>(ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->invoke()Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;

    move-result-object v0

    return-object v0
.end method

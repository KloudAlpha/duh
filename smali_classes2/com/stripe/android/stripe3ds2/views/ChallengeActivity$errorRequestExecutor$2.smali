.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorRequestExecutor$2;
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
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorRequestExecutor$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;

    invoke-static {}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getWORK_CONTEXT$cp()Lof/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;-><init>(Lwe/f;)V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorRequestExecutor$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getViewArgs(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCreqExecutorConfig$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getAcsUrl$3ds2sdk_release()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorRequestExecutor$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getErrorReporter(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;->create(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorRequestExecutor$2;->invoke()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object v0

    return-object v0
.end method

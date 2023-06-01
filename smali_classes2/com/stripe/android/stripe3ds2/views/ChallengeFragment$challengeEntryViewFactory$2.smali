.class final Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeEntryViewFactory$2;
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
        "Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeEntryViewFactory$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeEntryViewFactory$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeEntryViewFactory$2;->invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    move-result-object v0

    return-object v0
.end method

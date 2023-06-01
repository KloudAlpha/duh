.class final Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneSelectView$2;
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
        "Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneSelectView$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneSelectView$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$getCresData$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v0

    const-string v1, "cresData"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/UiType;->SingleSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    if-eq v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneSelectView$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$getCresData$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/UiType;->MultiSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldf/k;->l(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneSelectView$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$getChallengeEntryViewFactory(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneSelectView$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$getCresData$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneSelectView$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$getUiCustomization$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->createChallengeEntrySelectView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    move-result-object v2

    :cond_2
    return-object v2

    .line 8
    :cond_3
    invoke-static {v1}, Ldf/k;->l(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Ldf/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneSelectView$2;->invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$viewModel$2$1;
.super Ldf/l;
.source "PollingFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;
    .locals 12

    .line 2
    new-instance v10, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->access$getArgs(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v0, Lnf/a;->q:I

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->access$getArgs(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getTimeLimitInSeconds()I

    move-result v0

    sget-object v2, Lnf/c;->q:Lnf/c;

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j0;->R1(ILnf/c;)J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->access$getArgs(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getInitialDelayInSeconds()I

    move-result v0

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j0;->R1(ILnf/c;)J

    move-result-wide v5

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->access$getArgs(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getMaxAttempts()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v11, 0x0

    move-object v0, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;-><init>(Ljava/lang/String;JJILjava/lang/String;ILdf/f;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$viewModel$2$1;->invoke()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    move-result-object v0

    return-object v0
.end method

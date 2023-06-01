.class final synthetic Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2$1$1;
.super Ljava/lang/Object;
.source "PollingFragment.kt"

# interfaces
.implements Lrf/e;
.implements Ldf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic $tmp0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2$1$1;->$tmp0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2$1$1;->$tmp0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    invoke-static {v0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2$1;->access$invokeSuspend$handleUiState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxe/a;->b:Lxe/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2$1$1;->emit(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lrf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldf/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2$1$1;->getFunctionDelegate()Lte/c;

    move-result-object v0

    check-cast p1, Ldf/g;

    invoke-interface {p1}, Ldf/g;->getFunctionDelegate()Lte/c;

    move-result-object p1

    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lte/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lte/c<",
            "*>;"
        }
    .end annotation

    new-instance v7, Ldf/a;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2$1$1;->$tmp0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    const-class v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;

    const/4 v1, 0x2

    const-string v4, "handleUiState"

    const-string v5, "handleUiState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldf/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2$1$1;->getFunctionDelegate()Lte/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

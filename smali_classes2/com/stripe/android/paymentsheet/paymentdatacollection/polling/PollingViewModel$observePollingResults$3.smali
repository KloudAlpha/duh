.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;
.super Lye/i;
.source "PollingViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->observePollingResults(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$3"
    f = "PollingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;->invoke(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 11
    .line 12
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Failed:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observePollingResults$3;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->access$getPoller$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;)Lcom/stripe/android/polling/IntentStatusPoller;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/stripe/android/polling/IntentStatusPoller;->stopPolling()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

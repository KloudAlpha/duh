.class final Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;
.super Lye/i;
.source "ManualEntrySuccessViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;->logErrors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessViewModel$logErrors$3"
    f = "ManualEntrySuccessViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;->this$0:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;->this$0:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;-><init>(Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lte/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;->this$0:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getAccounts()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v3, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Complete;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Complete;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$logErrors$3;->label:I

    .line 64
    .line 65
    invoke-interface {v1, v3, p0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

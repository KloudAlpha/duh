.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;
.super Lye/i;
.source "FinancialConnectionsSheetViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1;->invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$fetchManifest$1$1"
    f = "FinancialConnectionsSheetViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->$state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->$state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->$state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$getSynchronizeFinancialConnectionsSession$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)Lcom/stripe/android/financialconnections/domain/SynchronizeFinancialConnectionsSession;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getSessionSecret()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$getApplicationId$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v3, v1, p1, p0}, Lcom/stripe/android/financialconnections/domain/SynchronizeFinancialConnectionsSession;->invoke(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->$state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 61
    .line 62
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$onFatal(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 72
    .line 73
    instance-of v1, p1, Lte/h$a;

    .line 74
    .line 75
    xor-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast p1, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$openAuthFlow(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 84
    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
.end method

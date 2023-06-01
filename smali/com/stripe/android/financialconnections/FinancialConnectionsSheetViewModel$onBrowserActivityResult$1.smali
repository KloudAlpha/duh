.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;
.super Lye/i;
.source "FinancialConnectionsSheetViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->onBrowserActivityResult$financial_connections_release()V
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
    c = "com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$onBrowserActivityResult$1"
    f = "FinancialConnectionsSheetViewModel.kt"
    l = {
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwf/b;

    .line 18
    .line 19
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$getMutex$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)Lwf/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1;->label:I

    .line 47
    .line 48
    invoke-interface {v1, v2, p0}, Lwf/b;->a(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    :goto_0
    :try_start_0
    sget-object p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onBrowserActivityResult$1$1$1;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$setState(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcf/l;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lte/u;->a:Lte/u;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {v1, v2}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1
    .line 74
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

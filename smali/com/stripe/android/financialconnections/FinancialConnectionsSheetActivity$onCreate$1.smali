.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;
.super Lye/i;
.source "FinancialConnectionsSheetActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.FinancialConnectionsSheetActivity$onCreate$1"
    f = "FinancialConnectionsSheetActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

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

    new-instance p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Lwe/d;)V

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;->invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lte/u;->a:Lte/u;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

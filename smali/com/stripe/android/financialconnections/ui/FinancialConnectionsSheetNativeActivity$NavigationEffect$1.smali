.class final Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;
.super Lye/i;
.source "FinancialConnectionsSheetNativeActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->NavigationEffect(Lf4/x;Lk0/h;I)V
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
    c = "com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavigationEffect$1"
    f = "FinancialConnectionsSheetNativeActivity.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $navController:Lf4/x;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;",
            "Lf4/x;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->$navController:Lf4/x;

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

    new-instance p1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->$navController:Lf4/x;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;-><init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lf4/x;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getNavigationManager()Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/navigation/NavigationManager;->getCommands()Lrf/p0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->$navController:Lf4/x;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1;-><init>(Lf4/x;Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$NavigationEffect$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lrf/u0;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Ltf/y;

    .line 54
    .line 55
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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

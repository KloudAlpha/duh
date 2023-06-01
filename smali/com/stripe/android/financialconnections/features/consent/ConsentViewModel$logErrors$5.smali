.class final Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;
.super Lye/i;
.source "ConsentViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->logErrors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Ljava/lang/Throwable;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.consent.ConsentViewModel$logErrors$5"
    f = "ConsentViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->invoke(Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->label:I

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lte/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Error;

    .line 45
    .line 46
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->CONSENT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 47
    .line 48
    invoke-direct {v3, v4, p1}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Error;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->label:I

    .line 54
    .line 55
    invoke-interface {v1, v3, p0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$logErrors$5;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->access$getLogger$p(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;)Lcom/stripe/android/core/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Error accepting consent"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lte/u;->a:Lte/u;

    .line 75
    .line 76
    return-object p1
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

.class final Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;
.super Lye/i;
.source "ConsentViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->onContinueClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/l<",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.consent.ConsentViewModel$onContinueClick$1"
    f = "ConsentViewModel.kt"
    l = {
        0x3f,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->invoke(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lte/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ConsentAgree;->INSTANCE:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$ConsentAgree;

    .line 44
    .line 45
    iput v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->access$getAcceptConsent$p(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;)Lcom/stripe/android/financialconnections/domain/AcceptConsent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/stripe/android/financialconnections/domain/AcceptConsent;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onContinueClick$1;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->access$getGoNext$p(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;)Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, p1, v1, v3, v1}, Lcom/stripe/android/financialconnections/domain/GoNext;->invoke$default(Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lte/u;->a:Lte/u;

    .line 86
    .line 87
    return-object p1
    .line 88
.end method

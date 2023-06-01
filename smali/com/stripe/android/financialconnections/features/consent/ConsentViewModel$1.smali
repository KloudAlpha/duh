.class final Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;
.super Lye/i;
.source "ConsentViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lcom/stripe/android/financialconnections/domain/AcceptConsent;Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/financialconnections/navigation/NavigationManager;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/utils/UriUtils;Lcom/stripe/android/core/Logger;)V
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
        "Lcom/stripe/android/financialconnections/model/ConsentPane;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.consent.ConsentViewModel$1"
    f = "ConsentViewModel.kt"
    l = {
        0x2c
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
            "Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->access$getGetOrFetchSync$p(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;)Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 41
    .line 42
    sget-object v0, Lcom/stripe/android/financialconnections/features/MarkdownParser;->INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getText()Lcom/stripe/android/financialconnections/model/TextUpdate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/TextUpdate;->getConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Lcom/stripe/android/financialconnections/model/ConsentPane;)Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.class final Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;
.super Lye/i;
.source "PollAuthorizationSessionOAuthResults.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/financialconnections/model/MixedOAuthParams;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.domain.PollAuthorizationSessionOAuthResults$invoke$3"
    f = "PollAuthorizationSessionOAuthResults.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $session:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->$session:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->$session:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;-><init>(Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/model/MixedOAuthParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;->access$getRepository$p(Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;->access$getConfiguration$p(Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->$session:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput v2, p0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults$invoke$3;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v1, v3, p0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;->postAuthorizationSessionOAuthResults(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    return-object p1
    .line 57
    .line 58
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

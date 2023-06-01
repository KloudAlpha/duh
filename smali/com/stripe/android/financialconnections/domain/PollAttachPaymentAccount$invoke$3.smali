.class final Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;
.super Lye/i;
.source "PollAttachPaymentAccount.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->invoke(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/PaymentAccountParams;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.domain.PollAttachPaymentAccount$invoke$3"
    f = "PollAttachPaymentAccount.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

.field public final synthetic $allowManualEntry:Z

.field public final synthetic $params:Lcom/stripe/android/financialconnections/model/PaymentAccountParams;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;Lcom/stripe/android/financialconnections/model/PaymentAccountParams;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;",
            "Lcom/stripe/android/financialconnections/model/PaymentAccountParams;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Z",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->$params:Lcom/stripe/android/financialconnections/model/PaymentAccountParams;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->$activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iput-boolean p4, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->$allowManualEntry:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 7
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

    new-instance v6, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->$params:Lcom/stripe/android/financialconnections/model/PaymentAccountParams;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->$activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iget-boolean v4, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->$allowManualEntry:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;-><init>(Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;Lcom/stripe/android/financialconnections/model/PaymentAccountParams;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZLwe/d;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->label:I

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
    .catch Lcom/stripe/android/core/exception/StripeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

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
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->access$getRepository$p(Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->access$getConfiguration$p(Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->$params:Lcom/stripe/android/financialconnections/model/PaymentAccountParams;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    iput v2, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->label:I

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository$DefaultImpls;->postLinkAccountSessionPaymentAccount$default(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/PaymentAccountParams;Ljava/lang/String;Lwe/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;
    :try_end_1
    .catch Lcom/stripe/android/core/exception/StripeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->this$0:Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->$activeInstitution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount$invoke$3;->$allowManualEntry:Z

    .line 66
    .line 67
    invoke-static {v0, p1, v1, v2}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->access$toDomainException(Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;Lcom/stripe/android/core/exception/StripeException;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Z)Lcom/stripe/android/core/exception/StripeException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1
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

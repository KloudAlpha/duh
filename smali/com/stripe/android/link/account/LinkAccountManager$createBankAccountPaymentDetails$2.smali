.class final Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;
.super Lye/i;
.source "LinkAccountManager.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/account/LinkAccountManager;->createBankAccountPaymentDetails-gIAlu-s(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Ljava/lang/String;",
        "Lwe/d<",
        "-",
        "Lte/h<",
        "+",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.link.account.LinkAccountManager$createBankAccountPaymentDetails$2"
    f = "LinkAccountManager.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $financialConnectionsAccountId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/account/LinkAccountManager;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/account/LinkAccountManager;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    iput-object p2, p0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->$financialConnectionsAccountId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;

    iget-object v1, p0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    iget-object v2, p0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->$financialConnectionsAccountId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;-><init>(Lcom/stripe/android/link/account/LinkAccountManager;Ljava/lang/String;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lte/h<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->label:I

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
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/stripe/android/link/account/LinkAccountManager;->access$getLinkRepository$p(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/repositories/LinkRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->$financialConnectionsAccountId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/stripe/android/link/account/LinkAccountManager;->getConsumerPublishableKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v2, p0, Lcom/stripe/android/link/account/LinkAccountManager$createBankAccountPaymentDetails$2;->label:I

    .line 48
    .line 49
    invoke-interface {v1, v3, p1, v4, p0}, Lcom/stripe/android/link/repositories/LinkRepository;->createBankAccountPaymentDetails-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

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
    new-instance v0, Lte/h;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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

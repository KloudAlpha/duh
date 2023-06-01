.class final Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;
.super Lye/i;
.source "LinkAccountManager.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/account/LinkAccountManager;->logout()Lof/f1;
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
    c = "com.stripe.android.link.account.LinkAccountManager$logout$1$1"
    f = "LinkAccountManager.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $account:Lcom/stripe/android/link/model/LinkAccount;

.field public final synthetic $cookie:Ljava/lang/String;

.field public final synthetic $publishableKey:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/account/LinkAccountManager;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    iput-object p2, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->$account:Lcom/stripe/android/link/model/LinkAccount;

    iput-object p3, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->$publishableKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->$cookie:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;

    iget-object v1, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    iget-object v2, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->$account:Lcom/stripe/android/link/model/LinkAccount;

    iget-object v3, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->$publishableKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->$cookie:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;-><init>(Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->label:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAccountManager;->access$getLinkRepository$p(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/repositories/LinkRepository;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->$account:Lcom/stripe/android/link/model/LinkAccount;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getClientSecret()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->$publishableKey:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->$cookie:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, p0, Lcom/stripe/android/link/account/LinkAccountManager$logout$1$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/stripe/android/link/repositories/LinkRepository;->logout-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 56
    .line 57
    return-object p1
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

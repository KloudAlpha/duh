.class final Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;
.super Lye/i;
.source "CardAccountRangeService.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/CardAccountRangeService;->queryAccountRangeRepository(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V
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
    c = "com.stripe.android.cards.CardAccountRangeService$queryAccountRangeRepository$1"
    f = "CardAccountRangeService.kt"
    l = {
        0x3d,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/cards/CardAccountRangeService;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lcom/stripe/android/cards/CardAccountRangeService;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lcom/stripe/android/cards/CardAccountRangeService;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iput-object p2, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->this$0:Lcom/stripe/android/cards/CardAccountRangeService;

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

    new-instance p1, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;

    iget-object v0, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iget-object v1, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->this$0:Lcom/stripe/android/cards/CardAccountRangeService;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;-><init>(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lcom/stripe/android/cards/CardAccountRangeService;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->this$0:Lcom/stripe/android/cards/CardAccountRangeService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/stripe/android/cards/CardAccountRangeService;->access$getCardAccountRangeRepository$p(Lcom/stripe/android/cards/CardAccountRangeService;)Lcom/stripe/android/cards/CardAccountRangeRepository;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 48
    .line 49
    iput v4, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lcom/stripe/android/cards/CardAccountRangeRepository;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/model/AccountRange;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object p1, v2

    .line 62
    :goto_1
    sget-object v1, Lof/n0;->a:Luf/c;

    .line 63
    .line 64
    sget-object v1, Ltf/l;->a:Lof/n1;

    .line 65
    .line 66
    new-instance v4, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1$1;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->this$0:Lcom/stripe/android/cards/CardAccountRangeService;

    .line 69
    .line 70
    invoke-direct {v4, v5, p1, v2}, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1$1;-><init>(Lcom/stripe/android/cards/CardAccountRangeService;Lcom/stripe/android/model/AccountRange;Lwe/d;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lcom/stripe/android/cards/CardAccountRangeService$queryAccountRangeRepository$1;->label:I

    .line 74
    .line 75
    invoke-static {v1, v4, p0}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 83
    .line 84
    return-object p1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

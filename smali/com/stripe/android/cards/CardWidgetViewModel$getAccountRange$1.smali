.class final Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;
.super Lye/i;
.source "CardWidgetViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/CardWidgetViewModel;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Landroidx/lifecycle/f0<",
        "Lcom/stripe/android/model/AccountRange;",
        ">;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.cards.CardWidgetViewModel$getAccountRange$1"
    f = "CardWidgetViewModel.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/cards/CardWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/CardWidgetViewModel;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardWidgetViewModel;",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->this$0:Lcom/stripe/android/cards/CardWidgetViewModel;

    iput-object p2, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

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

    new-instance v0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;

    iget-object v1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->this$0:Lcom/stripe/android/cards/CardWidgetViewModel;

    iget-object v2, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;-><init>(Lcom/stripe/android/cards/CardWidgetViewModel;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/f0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/f0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->invoke(Landroidx/lifecycle/f0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/f0;

    .line 28
    .line 29
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/lifecycle/f0;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->this$0:Lcom/stripe/android/cards/CardWidgetViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/stripe/android/cards/CardWidgetViewModel;->access$getCardAccountRangeRepository(Lcom/stripe/android/cards/CardWidgetViewModel;)Lcom/stripe/android/cards/CardAccountRangeRepository;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->$cardNumber:Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v4, p0}, Lcom/stripe/android/cards/CardAccountRangeRepository;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 61
    iput-object v3, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;->label:I

    .line 64
    .line 65
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/f0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 73
    .line 74
    return-object p1
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

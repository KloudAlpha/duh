.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;
.super Lye/i;
.source "Zip.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/q<",
        "Lrf/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;[",
        "Ljava/lang/Boolean;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.cards.DefaultCardAccountRangeRepository$special$$inlined$combine$1$3"
    f = "DefaultCardAccountRangeRepository.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrf/e;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lwe/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;->invoke(Lrf/e;[Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrf/e;[Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Boolean;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;

    invoke-direct {v0, p3}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;-><init>(Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lte/u;->a:Lte/u;

    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lrf/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Boolean;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_3

    .line 39
    .line 40
    aget-object v6, v1, v5

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 67
    .line 68
    return-object p1
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

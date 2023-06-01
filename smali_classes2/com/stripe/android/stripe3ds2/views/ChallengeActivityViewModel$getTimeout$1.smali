.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;
.super Lye/i;
.source "ChallengeActivityViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getTimeout()Landroidx/lifecycle/LiveData;
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
        "Ljava/lang/Boolean;",
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
    c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getTimeout$1"
    f = "ChallengeActivityViewModel.kt"
    l = {
        0x3d,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

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

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/f0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/f0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->invoke(Landroidx/lifecycle/f0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->label:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/lifecycle/f0;

    .line 29
    .line 30
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Landroidx/lifecycle/f0;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->access$getTransactionTimer$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;->getTimeout()Lrf/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v5, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1$1;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1$1;-><init>(Lwe/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v5, p0}, Landroidx/compose/ui/platform/z;->R(Lrf/d;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;->label:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/f0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 80
    .line 81
    return-object p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

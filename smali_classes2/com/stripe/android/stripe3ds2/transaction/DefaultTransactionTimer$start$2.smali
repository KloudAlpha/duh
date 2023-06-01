.class final Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;
.super Lye/i;
.source "TransactionTimer.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->start(Lwe/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.stripe3ds2.transaction.DefaultTransactionTimer$start$2"
    f = "TransactionTimer.kt"
    l = {
        0x27,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;->label:I

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
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;->access$getTimeoutMillis$p(Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput v3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;->label:I

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Lof/n0;->a:Luf/c;

    .line 48
    .line 49
    sget-object p1, Ltf/l;->a:Lof/n1;

    .line 50
    .line 51
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2$1;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer;Lwe/d;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionTimer$start$2;->label:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 69
    .line 70
    return-object p1
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

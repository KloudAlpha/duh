.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;
.super Lye/i;
.source "PollingViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt;->countdownFlow-LRDsOJo(J)Lrf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lrf/e<",
        "-",
        "Lnf/a;",
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
    c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModelKt$countdownFlow$1"
    f = "PollingViewModel.kt"
    l = {
        0xeb,
        0xee,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $duration:J

.field public J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(JLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->$duration:J

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

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->$duration:J

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;-><init>(JLwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrf/e;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->invoke(Lrf/e;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrf/e;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/e<",
            "-",
            "Lnf/a;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

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
    iget-wide v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->J$0:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lrf/e;

    .line 30
    .line 31
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    iget-wide v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->J$0:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lrf/e;

    .line 41
    .line 42
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lrf/e;

    .line 53
    .line 54
    iget-wide v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->$duration:J

    .line 55
    .line 56
    new-instance p1, Lnf/a;

    .line 57
    .line 58
    invoke-direct {p1, v5, v6}, Lnf/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->J$0:J

    .line 64
    .line 65
    iput v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->label:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    move-object p1, p0

    .line 75
    :cond_5
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    invoke-static {v5, v6, v7, v8}, Lnf/a;->k(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_7

    .line 82
    .line 83
    sget-object v7, Lnf/c;->q:Lnf/c;

    .line 84
    .line 85
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/j0;->R1(ILnf/c;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iput-object v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v5, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->J$0:J

    .line 92
    .line 93
    iput v2, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->label:I

    .line 94
    .line 95
    invoke-static {v7, v8, p1}, Lof/h;->e(JLwe/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_2
    sget v7, Lnf/a;->q:I

    .line 103
    .line 104
    sget-object v7, Lnf/c;->q:Lnf/c;

    .line 105
    .line 106
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/j0;->R1(ILnf/c;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    shr-long v9, v7, v4

    .line 111
    .line 112
    neg-long v9, v9

    .line 113
    long-to-int v7, v7

    .line 114
    and-int/2addr v7, v4

    .line 115
    shl-long v8, v9, v4

    .line 116
    .line 117
    int-to-long v10, v7

    .line 118
    add-long/2addr v8, v10

    .line 119
    sget v7, Lnf/b;->a:I

    .line 120
    .line 121
    invoke-static {v5, v6, v8, v9}, Lnf/a;->p(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    new-instance v7, Lnf/a;

    .line 126
    .line 127
    invoke-direct {v7, v5, v6}, Lnf/a;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v5, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->J$0:J

    .line 133
    .line 134
    iput v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModelKt$countdownFlow$1;->label:I

    .line 135
    .line 136
    invoke-interface {v1, v7, p1}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-ne v7, v0, :cond_5

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    sget-object p1, Lte/u;->a:Lte/u;

    .line 144
    .line 145
    return-object p1
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

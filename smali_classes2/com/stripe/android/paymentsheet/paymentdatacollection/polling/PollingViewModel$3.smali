.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;
.super Lye/i;
.source "PollingViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;Lcom/stripe/android/polling/IntentStatusPoller;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;Lof/b0;Landroidx/lifecycle/q0;)V
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
    c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$3"
    f = "PollingViewModel.kt"
    l = {
        0x55,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $timeRemaining:J

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;


# direct methods
.method public constructor <init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->$timeRemaining:J

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->$timeRemaining:J

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;-><init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->label:I

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
    iget-wide v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->$timeRemaining:J

    .line 33
    .line 34
    iput v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->label:I

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lof/h;->e(JLwe/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    .line 44
    .line 45
    iput v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$3;->label:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->access$handleTimeLimitReached(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Lwe/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 55
    .line 56
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

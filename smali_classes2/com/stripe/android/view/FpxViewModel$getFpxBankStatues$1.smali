.class final Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;
.super Lye/i;
.source "FpxViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/FpxViewModel;->getFpxBankStatues$payments_core_release()Landroidx/lifecycle/LiveData;
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
        "Lcom/stripe/android/model/BankStatuses;",
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
    c = "com.stripe.android.view.FpxViewModel$getFpxBankStatues$1"
    f = "FpxViewModel.kt"
    l = {
        0x19,
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/view/FpxViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/FpxViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/FpxViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->this$0:Lcom/stripe/android/view/FpxViewModel;

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

    new-instance v0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;

    iget-object v1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->this$0:Lcom/stripe/android/view/FpxViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;-><init>(Lcom/stripe/android/view/FpxViewModel;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/f0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0<",
            "Lcom/stripe/android/model/BankStatuses;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/f0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->invoke(Landroidx/lifecycle/f0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->label:I

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
    goto :goto_2

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
    iget-object v1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/f0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/lifecycle/f0;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->this$0:Lcom/stripe/android/view/FpxViewModel;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/view/FpxViewModel;->access$getStripeRepository$p(Lcom/stripe/android/view/FpxViewModel;)Lcom/stripe/android/networking/StripeRepository;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v11, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/stripe/android/view/FpxViewModel;->access$getPublishableKey$p(Lcom/stripe/android/view/FpxViewModel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x6

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v5, v11

    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v4, v11, p0}, Lcom/stripe/android/networking/StripeRepository;->getFpxBankStatus$payments_core_release(Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/model/BankStatuses;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v4, Lcom/stripe/android/model/BankStatuses;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5, v3, v5}, Lcom/stripe/android/model/BankStatuses;-><init>(Ljava/util/Map;ILdf/f;)V

    .line 84
    .line 85
    .line 86
    instance-of v3, p1, Lte/h$a;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move-object p1, v4

    .line 91
    :cond_4
    iput-object v5, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/stripe/android/view/FpxViewModel$getFpxBankStatues$1;->label:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/f0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 103
    .line 104
    return-object p1
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

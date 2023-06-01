.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;
.super Lye/i;
.source "DefaultFlowController.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
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
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$configureInternal$1"
    f = "DefaultFlowController.kt"
    l = {
        0xe1,
        0xe7,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

.field public final synthetic $clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field public final synthetic $configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 7
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

    new-instance v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lwe/d;)V

    iput-object p1, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lof/d0;

    .line 40
    .line 41
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lof/d0;

    .line 48
    .line 49
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lof/d0;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentSheetLoader$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v5, v6, p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader;->load(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lwe/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getResourceRepositories$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v1

    .line 95
    move-object v1, v4

    .line 96
    move-object v4, p1

    .line 97
    :goto_1
    move-object p1, p0

    .line 98
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    .line 109
    .line 110
    iput-object v5, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->label:I

    .line 117
    .line 118
    invoke-interface {v6, p1}, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;->waitUntilLoaded(Lwe/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v6, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/platform/z;->e0(Lof/d0;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 133
    .line 134
    iget-object v5, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    .line 135
    .line 136
    iput-object v3, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->label:I

    .line 143
    .line 144
    invoke-static {v1, v4, v5, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$dispatchResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lwe/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    iget-object p1, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {p1, v0, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;->onConfigured(ZLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 158
    .line 159
    return-object p1
    .line 160
    .line 161
    .line 162
.end method

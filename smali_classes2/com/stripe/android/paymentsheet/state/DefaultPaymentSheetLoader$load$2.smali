.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;
.super Lye/i;
.source "PaymentSheetLoader.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->load(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader$load$2"
    f = "PaymentSheetLoader.kt"
    l = {
        0x4a,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field public final synthetic $paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private synthetic L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 4
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

    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->Z$0:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lof/d0;

    .line 39
    .line 40
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lof/d0;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->label:I

    .line 58
    .line 59
    invoke-static {v1, v6, p0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->access$isGooglePayReady(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lwe/d;)Ljava/lang/Object;

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
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 75
    .line 76
    :try_start_1
    iput-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->Z$0:Z

    .line 79
    .line 80
    iput v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->label:I

    .line 81
    .line 82
    invoke-static {p1, v4, p0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->access$retrieveStripeIntent(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lwe/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lcom/stripe/android/model/StripeIntent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    move v11, v1

    .line 98
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 101
    .line 102
    iget-object v10, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 103
    .line 104
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, Lcom/stripe/android/model/StripeIntent;

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v9, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v9, v5

    .line 122
    :goto_3
    iput-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$load$2;->label:I

    .line 125
    .line 126
    move-object v12, p0

    .line 127
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->access$create(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLwe/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_4
    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-static {v6}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->access$getLogger$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;)Lcom/stripe/android/core/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "Failure initializing FlowController"

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result$Failure;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    return-object p1
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

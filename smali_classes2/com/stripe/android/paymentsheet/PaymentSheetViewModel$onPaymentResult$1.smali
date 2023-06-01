.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;
.super Lye/i;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onPaymentResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V
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
    c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$onPaymentResult$1"
    f = "PaymentSheetViewModel.kt"
    l = {
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $paymentResult:Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->$paymentResult:Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

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

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->$paymentResult:Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lof/d0;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getStripeIntentRepository$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getArgs$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getClientSecret$paymentsheet_release()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;->get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lwe/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/model/PaymentMethodPreference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onPaymentResult$1;->$paymentResult:Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    .line 63
    .line 64
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    check-cast p1, Lcom/stripe/android/model/PaymentMethodPreference;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodPreference;->getIntent()Lcom/stripe/android/model/StripeIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$processPayment(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 84
    .line 85
    return-object p1
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

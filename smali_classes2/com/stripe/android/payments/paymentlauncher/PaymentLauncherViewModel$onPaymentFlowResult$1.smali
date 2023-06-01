.class final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;
.super Lye/i;
.source "PaymentLauncherViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->onPaymentFlowResult$payments_core_release(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
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
    c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$onPaymentFlowResult$1"
    f = "PaymentLauncherViewModel.kt"
    l = {
        0xcc,
        0xcf,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $paymentFlowResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->$paymentFlowResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

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

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->$paymentFlowResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lof/d0;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->$paymentFlowResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$isPaymentIntent$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getLazyPaymentIntentFlowResultProcessor$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lde/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lde/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getLazySetupIntentFlowResultProcessor$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lde/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lde/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 70
    .line 71
    :goto_1
    iput v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->processResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lwe/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_2
    check-cast p1, Lcom/stripe/android/StripeIntentResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_3
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    check-cast p1, Lcom/stripe/android/StripeIntentResult;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getUiContext$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lwe/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1$2$1;

    .line 104
    .line 105
    invoke-direct {v4, v1, p1, v5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1$2$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/StripeIntentResult;Lwe/d;)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->label:I

    .line 109
    .line 110
    invoke-static {v2, v4, p0}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getUiContext$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lwe/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1$3$1;

    .line 122
    .line 123
    invoke-direct {v3, v1, v4, v5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1$3$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/Throwable;Lwe/d;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;->label:I

    .line 127
    .line 128
    invoke-static {p1, v3, p0}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 136
    .line 137
    return-object p1
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

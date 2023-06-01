.class final Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;
.super Lye/i;
.source "PaymentFlowViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lte/h<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/ShippingMethod;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.view.PaymentFlowViewModel$validateShippingInformation$1$result$1"
    f = "PaymentFlowViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

.field public final synthetic $shippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field public final synthetic $shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

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

    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iget-object v3, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;-><init>(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lte/h<",
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lof/d0;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;->isValid(Lcom/stripe/android/model/ShippingInformation;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1, v0}, Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;->create(Lcom/stripe/android/model/ShippingInformation;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lue/y;->b:Lue/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_1
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 49
    .line 50
    :try_start_1
    invoke-interface {p1, v0}, Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;->getErrorMessage(Lcom/stripe/android/model/ShippingInformation;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_3
    new-instance v0, Lte/h;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
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

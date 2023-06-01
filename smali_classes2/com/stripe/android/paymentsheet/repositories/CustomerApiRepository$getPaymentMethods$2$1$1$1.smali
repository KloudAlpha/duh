.class final Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;
.super Lye/i;
.source "CustomerApiRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$getPaymentMethods$2$1$1$1"
    f = "CustomerApiRepository.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field public final synthetic $paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->$paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->$paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->label:I

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
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance p1, Lcom/stripe/android/model/ListPaymentMethodsParams;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->$paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x1c

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/model/ListPaymentMethodsParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lse/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/stripe/android/PaymentConfiguration;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getProductUsageTokens$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getEphemeralKeySecret()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lse/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lse/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/stripe/android/PaymentConfiguration;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x4

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v7, v1

    .line 101
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1$1$1;->label:I

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    move-object v8, p0

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/stripe/android/networking/StripeRepository;->getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    :goto_0
    return-object p1
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

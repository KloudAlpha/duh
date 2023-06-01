.class final Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;
.super Lye/i;
.source "CustomerApiRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->detachPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$detachPaymentMethod$2"
    f = "CustomerApiRepository.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field public final synthetic $paymentMethodId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->$paymentMethodId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

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

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->$paymentMethodId:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lof/d0;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->$paymentMethodId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lse/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lse/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/stripe/android/PaymentConfiguration;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getProductUsageTokens$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v13, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getEphemeralKeySecret()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lse/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lse/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/stripe/android/PaymentConfiguration;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x4

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v7, v13

    .line 81
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->label:I

    .line 85
    .line 86
    move-object v7, v13

    .line 87
    move-object v8, p0

    .line 88
    invoke-virtual/range {v3 .. v8}, Lcom/stripe/android/networking/StripeRepository;->detachPaymentMethod(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/model/PaymentMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$detachPaymentMethod$2;->$paymentMethodId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->access$getLogger$p(Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;)Lcom/stripe/android/core/Logger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Failed to detach payment method "

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x2e

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1, v2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    instance-of v0, p1, Lte/h$a;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    :cond_4
    return-object p1
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

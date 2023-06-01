.class final Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;
.super Lye/i;
.source "CustomerApiRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;->getPaymentMethods(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Lwe/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$getPaymentMethods$2"
    f = "CustomerApiRepository.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field public final synthetic $types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$types:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$types:Ljava/util/List;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->label:I

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
    new-instance p1, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$types:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2$1;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lwe/d;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/stripe/android/paymentsheet/repositories/CustomerApiRepository$getPaymentMethods$2;->label:I

    .line 38
    .line 39
    new-instance v1, Lof/w1;

    .line 40
    .line 41
    invoke-interface {p0}, Lwe/d;->getContext()Lwe/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, p0, v3}, Lof/w1;-><init>(Lwe/f;Lwe/d;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v1, p1}, Landroidx/fragment/app/s0;->a0(Ltf/q;Ltf/q;Lcf/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
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

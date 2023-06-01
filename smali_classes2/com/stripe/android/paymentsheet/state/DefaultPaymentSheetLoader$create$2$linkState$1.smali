.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;
.super Lye/i;
.source "PaymentSheetLoader.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/state/LinkState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader$create$2$linkState$1"
    f = "PaymentSheetLoader.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field public final synthetic $isLinkAvailable:Z

.field public final synthetic $stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;


# direct methods
.method public constructor <init>(ZLcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/model/StripeIntent;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->$isLinkAvailable:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->$config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->$isLinkAvailable:Z

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->$config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;-><init>(ZLcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/model/StripeIntent;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/paymentsheet/state/LinkState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->label:I

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
    iget-boolean p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->$isLinkAvailable:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->$config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 34
    .line 35
    iput v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->access$loadLinkState(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/model/StripeIntent;Lwe/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/paymentsheet/state/LinkState;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

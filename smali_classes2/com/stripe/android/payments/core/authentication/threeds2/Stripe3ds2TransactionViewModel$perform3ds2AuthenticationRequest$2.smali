.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;
.super Lye/i;
.source "Stripe3ds2TransactionViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->perform3ds2AuthenticationRequest(Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/core/networking/ApiRequest$Options;ILwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2"
    f = "Stripe3ds2TransactionViewModel.kt"
    l = {
        0x95,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field public final synthetic $stripe3ds2Fingerprint:Lcom/stripe/android/model/Stripe3ds2Fingerprint;

.field public final synthetic $timeout:I

.field public final synthetic $transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;ILcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
            "I",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$stripe3ds2Fingerprint:Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    iput p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$timeout:I

    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$stripe3ds2Fingerprint:Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    iget v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$timeout:I

    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    iget-object v5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;ILcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->label:I

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
    goto :goto_1

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
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    .line 33
    .line 34
    iput v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->label:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->createAuthenticationRequestParameters(Lwe/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;

    .line 44
    .line 45
    new-instance v1, Lcom/stripe/android/model/Stripe3ds2AuthParams;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$stripe3ds2Fingerprint:Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getSource()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkAppId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkReferenceNumber()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkEphemeralPublicKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget v11, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$timeout:I

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v12}, Lcom/stripe/android/model/Stripe3ds2AuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->access$getStripeRepository$p(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;)Lcom/stripe/android/networking/StripeRepository;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 95
    .line 96
    iput v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3, p0}, Lcom/stripe/android/networking/StripeRepository;->start3ds2Auth$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Required value was null."

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
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

.class final Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;
.super Lye/i;
.source "LinkApiRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/repositories/LinkApiRepository;->createCardPaymentDetails-hUnOzRk(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/link/LinkPaymentDetails$New;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.link.repositories.LinkApiRepository$createCardPaymentDetails$2"
    f = "LinkApiRepository.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $consumerPublishableKey:Ljava/lang/String;

.field public final synthetic $consumerSessionClientSecret:Ljava/lang/String;

.field public final synthetic $paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field public final synthetic $stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field public final synthetic $userEmail:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iput-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$userEmail:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$consumerPublishableKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 9
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

    new-instance v8, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;

    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$userEmail:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$consumerPublishableKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lwe/d;)V

    iput-object p1, v8, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/link/LinkPaymentDetails$New;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->label:I

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
    iget-object v0, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lof/d0;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$userEmail:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$consumerPublishableKey:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v13, v5, v4}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x6

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v5, p1

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v10, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getPublishableKeyProvider$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcf/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getStripeAccountIdProvider$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcf/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v4, v10

    .line 107
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v10

    .line 111
    :goto_0
    iput-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v11, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$createCardPaymentDetails$2;->label:I

    .line 118
    .line 119
    invoke-virtual {v12, v1, v13, p1, p0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentDetails(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object v2, v1

    .line 127
    move-object v1, v3

    .line 128
    move-object v0, v11

    .line 129
    :goto_1
    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, Lue/w;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance v4, Lcom/stripe/android/link/LinkPaymentDetails$New;

    .line 149
    .line 150
    sget-object v5, Lcom/stripe/android/link/confirmation/ConfirmStripeIntentParamsFactory;->Companion:Lcom/stripe/android/link/confirmation/ConfirmStripeIntentParamsFactory$Companion;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    invoke-static {v5, v0, v3, v6, v3}, Lcom/stripe/android/link/confirmation/ConfirmStripeIntentParamsFactory$Companion;->createFactory$default(Lcom/stripe/android/link/confirmation/ConfirmStripeIntentParamsFactory$Companion;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/link/confirmation/ConfirmStripeIntentParamsFactory;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v3, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card;->Companion:Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Companion;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/stripe/android/model/ConsumerPaymentDetailsCreateParams$Card$Companion;->extraConfirmationParams(Lcom/stripe/android/model/PaymentMethodCreateParams;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v2, p1, v3}, Lcom/stripe/android/link/confirmation/ConfirmStripeIntentParamsFactory;->createPaymentMethodCreateParams(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v4, p1, v0, v1}, Lcom/stripe/android/link/LinkPaymentDetails$New;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v4

    .line 171
    :cond_4
    if-eqz v3, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string p1, "Required value was null."

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_2
    new-instance p1, Lte/h;

    .line 192
    .line 193
    invoke-direct {p1, v3}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

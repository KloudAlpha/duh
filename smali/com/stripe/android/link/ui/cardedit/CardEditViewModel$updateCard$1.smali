.class final Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;
.super Lye/i;
.source "CardEditViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->updateCard(Ljava/util/Map;)V
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
    c = "com.stripe.android.link.ui.cardedit.CardEditViewModel$updateCard$1"
    f = "CardEditViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    iput-object p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;

    iget-object v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    iget-object v1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;-><init>(Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lte/h;

    .line 15
    .line 16
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->getSetAsDefault()Lrf/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->isDefault()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->isDefault()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v5, v4, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v4, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v4, v3

    .line 75
    :goto_1
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 82
    .line 83
    new-instance v5, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    .line 84
    .line 85
    invoke-direct {v5, p1, v1, v4}, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v3, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p1, v5, p0}, Lcom/stripe/android/link/account/LinkAccountManager;->updatePaymentDetails-gIAlu-s(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Lwe/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$updateCard$1;->this$0:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->access$get_isProcessing$p(Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;)Lrf/q0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Success;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p1, v1}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Success;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v2}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->dismiss(Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {v0, v1}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->access$onError(Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 143
    .line 144
    return-object p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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

.class final Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;
.super Lye/i;
.source "WalletViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletViewModel;->setDefault(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
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
    c = "com.stripe.android.link.ui.wallet.WalletViewModel$setDefault$2"
    f = "WalletViewModel.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->$paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

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

    new-instance p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->$paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lte/h;

    .line 18
    .line 19
    iget-object v0, v0, Lte/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->$paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v2, v4, v5, v6}, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput v3, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->label:I

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1}, Lcom/stripe/android/link/account/LinkAccountManager;->updatePaymentDetails-gIAlu-s(Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Lwe/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_0
    nop

    .line 64
    instance-of v2, v0, Lte/h$a;

    .line 65
    .line 66
    xor-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :try_start_0
    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lue/w;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$setDefault$2;->this$0:Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    .line 88
    .line 89
    invoke-static {v0}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$get_uiState$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lrf/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    invoke-interface {v3}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->updateWithSetDefaultResult(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v2, v4}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->access$get_uiState$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lrf/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_6
    invoke-interface {v0}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0x3ff

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static/range {v3 .. v16}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v0, v2, v3}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    :goto_2
    sget-object v0, Lte/u;->a:Lte/u;

    .line 156
    .line 157
    return-object v0
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

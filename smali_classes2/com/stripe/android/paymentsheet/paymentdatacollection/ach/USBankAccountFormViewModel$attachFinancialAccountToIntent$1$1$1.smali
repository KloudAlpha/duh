.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;
.super Lye/i;
.source "USBankAccountFormViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->attachFinancialAccountToIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1"
    f = "USBankAccountFormViewModel.kt"
    l = {
        0x14b,
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $bankName:Ljava/lang/String;

.field public final synthetic $clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field public final synthetic $intentId:Ljava/lang/String;

.field public final synthetic $last4:Ljava/lang/String;

.field public final synthetic $linkAccountId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$intentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$linkAccountId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$last4:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$bankName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 8
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

    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$intentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$linkAccountId:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$last4:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$bankName:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v0, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v9, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 33
    .line 34
    instance-of v2, v0, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Lcom/stripe/android/networking/StripeRepository;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$intentId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$linkAccountId:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 55
    .line 56
    iget-object v5, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Lse/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lse/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/stripe/android/PaymentConfiguration;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v5, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Lse/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lse/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/stripe/android/PaymentConfiguration;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x4

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v10, v4

    .line 92
    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lue/y;->b:Lue/y;

    .line 96
    .line 97
    iput v9, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->label:I

    .line 98
    .line 99
    move-object/from16 v6, p0

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/networking/StripeRepository;->attachFinancialConnectionsSessionToPaymentIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_4

    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_3
    instance-of v0, v0, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Lcom/stripe/android/networking/StripeRepository;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$intentId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$linkAccountId:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v5, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 129
    .line 130
    iget-object v6, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 131
    .line 132
    invoke-static {v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Lse/a;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Lse/a;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/stripe/android/PaymentConfiguration;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v6, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 147
    .line 148
    invoke-static {v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Lse/a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Lse/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/stripe/android/PaymentConfiguration;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x4

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object v10, v5

    .line 166
    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lue/y;->b:Lue/y;

    .line 170
    .line 171
    iput v1, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->label:I

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v4

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, v6

    .line 178
    move-object/from16 v6, p0

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/networking/StripeRepository;->attachFinancialConnectionsSessionToSetupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v8, :cond_4

    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_4
    :goto_1
    iget-object v0, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$getApplication$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->paymentsheet_payment_method_item_card_number:I

    .line 194
    .line 195
    new-array v2, v9, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    iget-object v4, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$last4:Ljava/lang/String;

    .line 199
    .line 200
    aput-object v4, v2, v3

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformToBankIcon;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformToBankIcon$Companion;

    .line 207
    .line 208
    iget-object v1, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$bankName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/TransformToBankIcon$Companion;->invoke(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 215
    .line 216
    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;

    .line 217
    .line 218
    iget-object v2, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$linkAccountId:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->getName()Lrf/d1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v14, v2

    .line 234
    check-cast v14, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->getEmail()Lrf/d1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v13, v2

    .line 247
    check-cast v13, Ljava/lang/String;

    .line 248
    .line 249
    new-instance v2, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x9

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move-object v11, v2

    .line 258
    invoke-direct/range {v11 .. v17}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x4

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iget-object v0, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$getArgs$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;->getFormArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getShowCheckbox()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    iget-object v0, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->getSaveForFutureUse()Lrf/d1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestNoReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->NoRequest:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    .line 309
    .line 310
    :goto_2
    move-object/from16 v16, v0

    .line 311
    .line 312
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    .line 313
    .line 314
    const-string v1, "getString(\n             \u2026                        )"

    .line 315
    .line 316
    invoke-static {v9, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v11, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$bankName:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v12, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$last4:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v13, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$linkAccountId:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v14, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$intentId:Ljava/lang/String;

    .line 326
    .line 327
    move-object v8, v0

    .line 328
    invoke-direct/range {v8 .. v16}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 332
    .line 333
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$getArgs$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;->isCompleteFlow()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    iget-object v1, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 344
    .line 345
    iget-object v2, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 346
    .line 347
    invoke-static {v1, v2, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$confirm(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    iget-object v1, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$get_currentScreenState$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Lrf/q0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$bankName:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->$last4:Ljava/lang/String;

    .line 360
    .line 361
    :cond_8
    invoke-interface {v1}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object v5, v4

    .line 366
    check-cast v5, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;

    .line 367
    .line 368
    instance-of v6, v5, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$SavedAccount;

    .line 369
    .line 370
    if-eqz v6, :cond_9

    .line 371
    .line 372
    move-object v8, v5

    .line 373
    check-cast v8, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$SavedAccount;

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x1cf

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-object v13, v2

    .line 389
    move-object v14, v3

    .line 390
    invoke-static/range {v8 .. v19}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$SavedAccount;->copy$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$SavedAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState$SavedAccount;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :cond_9
    invoke-interface {v1, v4, v5}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_8

    .line 399
    .line 400
    iget-object v1, v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    .line 401
    .line 402
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->access$getArgs$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;->getOnUpdateSelectionAndFinish()Lcf/l;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :goto_3
    sget-object v0, Lte/u;->a:Lte/u;

    .line 414
    .line 415
    return-object v0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;
.super Lye/i;
.source "PaymentSheetLoader.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->create(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result$Success;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader$create$2"
    f = "PaymentSheetLoader.kt"
    l = {
        0x9b,
        0x9c,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field public final synthetic $config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field public final synthetic $customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field public final synthetic $isGooglePayReady:Z

.field public final synthetic $stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;ZLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Z",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$isGooglePayReady:Z

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

    new-instance v8, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$isGooglePayReady:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;ZLwe/d;)V

    iput-object p1, v8, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result$Success;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->Z$0:Z

    .line 19
    .line 20
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v10, v1

    .line 44
    move-object v9, v2

    .line 45
    move-object v8, v3

    .line 46
    move-object v7, v4

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object/from16 v16, v6

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object/from16 v5, v16

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lof/i0;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v5

    .line 88
    move-object v5, v4

    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/stripe/android/model/StripeIntent;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 104
    .line 105
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lof/i0;

    .line 108
    .line 109
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lof/i0;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v5

    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lof/d0;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 129
    .line 130
    invoke-static {v6}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;->access$getPrefsRepositoryFactory$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;)Lcf/l;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 135
    .line 136
    invoke-interface {v6, v7}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v9, v6

    .line 141
    check-cast v9, Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 142
    .line 143
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 144
    .line 145
    invoke-interface {v6}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 150
    .line 151
    iget-object v7, v7, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 160
    .line 161
    invoke-interface {v6}, Lcom/stripe/android/model/StripeIntent;->getLinkFundingSources()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Lcom/stripe/android/link/LinkPaymentLauncher;->Companion:Lcom/stripe/android/link/LinkPaymentLauncher$Companion;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/stripe/android/link/LinkPaymentLauncher$Companion;->getSupportedFundingSources()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6, v7}, Lue/w;->u0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    xor-int/2addr v6, v5

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    move v6, v5

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/4 v6, 0x0

    .line 185
    :goto_0
    new-instance v7, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$paymentMethods$1;

    .line 186
    .line 187
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 188
    .line 189
    iget-object v12, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 190
    .line 191
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 192
    .line 193
    iget-object v14, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object v10, v7

    .line 197
    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$paymentMethods$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lwe/d;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7}, Lof/h;->b(Lof/d0;Lcf/p;)Lof/j0;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    new-instance v14, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;

    .line 205
    .line 206
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 207
    .line 208
    iget-boolean v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$isGooglePayReady:Z

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v7, v14

    .line 212
    move v11, v6

    .line 213
    move-object v12, v15

    .line 214
    invoke-direct/range {v7 .. v13}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$savedSelection$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PrefsRepository;ZZLof/i0;Lwe/d;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v14}, Lof/h;->b(Lof/d0;Lcf/p;)Lof/j0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v7, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;

    .line 222
    .line 223
    iget-object v12, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 224
    .line 225
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 226
    .line 227
    iget-object v14, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v10, v7

    .line 231
    move-object v6, v15

    .line 232
    move-object v15, v9

    .line 233
    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2$linkState$1;-><init>(ZLcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/model/StripeIntent;Lwe/d;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v7}, Lof/h;->b(Lof/d0;Lcf/p;)Lof/j0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 241
    .line 242
    iget-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 245
    .line 246
    iput-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$4:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->label:I

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lof/k1;->v(Lwe/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-ne v5, v1, :cond_5

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_5
    move-object v6, v7

    .line 266
    move-object v7, v2

    .line 267
    move-object v2, v10

    .line 268
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 269
    .line 270
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->label:I

    .line 281
    .line 282
    invoke-interface {v8, v0}, Lof/i0;->w(Lwe/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v4, v1, :cond_6

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_6
    move-object/from16 v16, v5

    .line 290
    .line 291
    move-object v5, v2

    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    :goto_2
    check-cast v4, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 295
    .line 296
    iget-boolean v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->$isGooglePayReady:Z

    .line 297
    .line 298
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->L$4:Ljava/lang/Object;

    .line 307
    .line 308
    iput-boolean v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->Z$0:Z

    .line 309
    .line 310
    iput v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader$create$2;->label:I

    .line 311
    .line 312
    invoke-interface {v7, v0}, Lof/i0;->w(Lwe/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v3, v1, :cond_7

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_7
    move-object v7, v5

    .line 320
    move-object v5, v6

    .line 321
    move v10, v8

    .line 322
    move-object v6, v9

    .line 323
    move-object v8, v2

    .line 324
    move-object v9, v4

    .line 325
    :goto_3
    move-object v11, v3

    .line 326
    check-cast v11, Lcom/stripe/android/paymentsheet/state/LinkState;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    new-instance v1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    .line 330
    .line 331
    move-object v4, v1

    .line 332
    invoke-direct/range {v4 .. v12}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;ZLcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result$Success;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoader$Result$Success;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    .line 338
    .line 339
    .line 340
    return-object v2
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
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

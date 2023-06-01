.class final Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;
.super Lye/i;
.source "StripeGooglePayViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.stripe.android.googlepaylauncher.StripeGooglePayViewModel$createPaymentMethod$1$1"
    f = "StripeGooglePayViewModel.kt"
    l = {
        0x4e,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$liveData:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lte/h<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $params:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0<",
            "Lte/h<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;",
            "Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->$$this$liveData:Landroidx/lifecycle/f0;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->$$this$liveData:Landroidx/lifecycle/f0;

    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    iget-object v3, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;-><init>(Landroidx/lifecycle/f0;Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->label:I

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
    goto :goto_2

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
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/f0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lof/d0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->$$this$liveData:Landroidx/lifecycle/f0;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->access$getStripeRepository$p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;)Lcom/stripe/android/networking/StripeRepository;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v12, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->access$getPublishableKey$p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;->access$getStripeAccountId$p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v6, v12

    .line 64
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->label:I

    .line 70
    .line 71
    invoke-virtual {v5, v4, v12, p0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string p1, "Required value was null."

    .line 84
    .line 85
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    new-instance v3, Lte/h;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$createPaymentMethod$1$1;->label:I

    .line 109
    .line 110
    invoke-interface {v1, v3, p0}, Landroidx/lifecycle/f0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 118
    .line 119
    return-object p1
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

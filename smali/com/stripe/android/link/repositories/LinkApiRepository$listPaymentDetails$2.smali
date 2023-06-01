.class final Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;
.super Lye/i;
.source "LinkApiRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/repositories/LinkApiRepository;->listPaymentDetails-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/ConsumerPaymentDetails;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.link.repositories.LinkApiRepository$listPaymentDetails$2"
    f = "LinkApiRepository.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $consumerPublishableKey:Ljava/lang/String;

.field public final synthetic $consumerSessionClientSecret:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->$consumerPublishableKey:Ljava/lang/String;

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

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;

    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->$consumerPublishableKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/model/ConsumerPaymentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lof/d0;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->$consumerSessionClientSecret:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->$consumerPublishableKey:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v3, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;->Companion:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Companion;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Companion;->getAllTypes()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v11, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getPublishableKeyProvider$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getStripeAccountIdProvider$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcf/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, v11

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v11

    .line 90
    :goto_0
    iput v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$listPaymentDetails$2;->label:I

    .line 91
    .line 92
    invoke-virtual {v9, v1, v10, p1, p0}, Lcom/stripe/android/networking/StripeRepository;->listPaymentDetails(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p1, "Required value was null."

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    new-instance v0, Lte/h;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0
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

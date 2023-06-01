.class final Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;
.super Lye/i;
.source "LinkApiRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/repositories/LinkApiRepository;->consumerSignUp-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/ConsumerSession;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.link.repositories.LinkApiRepository$consumerSignUp$2"
    f = "LinkApiRepository.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $authSessionCookie:Ljava/lang/String;

.field public final synthetic $consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

.field public final synthetic $country:Ljava/lang/String;

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $phone:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ConsumerSignUpConsentAction;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$phone:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$country:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$name:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$authSessionCookie:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 10
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

    new-instance v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;

    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$phone:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$country:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$name:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$authSessionCookie:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lwe/d;)V

    iput-object p1, v9, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/model/ConsumerSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lof/d0;

    .line 32
    .line 33
    iget-object v1, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    .line 34
    .line 35
    iget-object v3, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$email:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$phone:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$country:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$authSessionCookie:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->$consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    .line 46
    .line 47
    :try_start_1
    invoke-static {v1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getLocale$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v18, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getPublishableKeyProvider$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcf/a;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v12}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v13, v12

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getStripeAccountIdProvider$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcf/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v14, v1

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object/from16 v12, v18

    .line 85
    .line 86
    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 87
    .line 88
    .line 89
    iput v2, v11, Lcom/stripe/android/link/repositories/LinkApiRepository$consumerSignUp$2;->label:I

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, v10

    .line 97
    move-object/from16 v9, v18

    .line 98
    .line 99
    move-object/from16 v10, p0

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v10}, Lcom/stripe/android/networking/StripeRepository;->consumerSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 109
    .line 110
    check-cast v1, Lcom/stripe/android/model/ConsumerSession;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v0, "Required value was null."

    .line 114
    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    new-instance v0, Lte/h;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0
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

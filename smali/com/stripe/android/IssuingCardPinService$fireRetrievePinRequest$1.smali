.class final Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;
.super Lye/i;
.source "IssuingCardPinService.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;->fireRetrievePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V
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
    c = "com.stripe.android.IssuingCardPinService$fireRetrievePinRequest$1"
    f = "IssuingCardPinService.kt"
    l = {
        0x94,
        0xa2,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ephemeralKey:Lcom/stripe/android/EphemeralKey;

.field public final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

.field public final synthetic $operation:Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/IssuingCardPinService;


# direct methods
.method public constructor <init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/IssuingCardPinService;",
            "Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;",
            "Lcom/stripe/android/EphemeralKey;",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    iput-object p3, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iput-object p4, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v6, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;

    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iget-object v2, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    iget-object v3, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iget-object v4, p0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;-><init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lwe/d;)V

    iput-object p1, v6, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v0, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->label:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v10, :cond_1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lof/d0;

    .line 44
    .line 45
    iget-object v0, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    .line 46
    .line 47
    iget-object v2, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    .line 48
    .line 49
    iget-object v3, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    .line 50
    .line 51
    :try_start_1
    invoke-static {v0}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeRepository$p(Lcom/stripe/android/IssuingCardPinService;)Lcom/stripe/android/networking/StripeRepository;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;->getCardId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;->getVerificationId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;->getUserOneTimeCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v18, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v0}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeAccountId$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x4

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object/from16 v12, v18

    .line 83
    .line 84
    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 85
    .line 86
    .line 87
    iput v1, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->label:I

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v2, v5

    .line 91
    move-object v3, v6

    .line 92
    move-object v4, v11

    .line 93
    move-object/from16 v5, v18

    .line 94
    .line 95
    move-object/from16 v6, p0

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/networking/StripeRepository;->retrieveIssuingCardPin$payments_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v8, :cond_4

    .line 102
    .line 103
    return-object v8

    .line 104
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v0, "Could not retrieve issuing card PIN."

    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    iget-object v1, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    .line 127
    .line 128
    iget-object v2, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    .line 129
    .line 130
    invoke-static {v0}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v2, Lof/n0;->a:Luf/c;

    .line 139
    .line 140
    sget-object v2, Ltf/l;->a:Lof/n1;

    .line 141
    .line 142
    new-instance v3, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v3, v1, v0, v4}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1$2$1;-><init>(Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Ljava/lang/String;Lwe/d;)V

    .line 146
    .line 147
    .line 148
    iput v10, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->label:I

    .line 149
    .line 150
    invoke-static {v2, v3, v7}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v8, :cond_7

    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_6
    iput v9, v7, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$1;->label:I

    .line 158
    .line 159
    invoke-static {v2, v3, v1, v7}, Lcom/stripe/android/IssuingCardPinService;->access$onRetrievePinError(Lcom/stripe/android/IssuingCardPinService;Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lwe/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v8, :cond_7

    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_7
    :goto_3
    sget-object v0, Lte/u;->a:Lte/u;

    .line 167
    .line 168
    return-object v0
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

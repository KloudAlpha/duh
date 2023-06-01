.class final Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;
.super Lye/i;
.source "IssuingCardPinService.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;->fireUpdatePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
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
    c = "com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1"
    f = "IssuingCardPinService.kt"
    l = {
        0xea,
        0xf6,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ephemeralKey:Lcom/stripe/android/EphemeralKey;

.field public final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

.field public final synthetic $operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/IssuingCardPinService;


# direct methods
.method public constructor <init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/IssuingCardPinService;",
            "Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;",
            "Lcom/stripe/android/EphemeralKey;",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    iput-object p3, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iput-object p4, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

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

    new-instance v6, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;

    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    iget-object v2, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    iget-object v3, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iget-object v4, p0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;-><init>(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lwe/d;)V

    iput-object p1, v6, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v11, :cond_1

    .line 15
    .line 16
    if-ne v0, v10, :cond_0

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
    goto :goto_1

    .line 36
    :cond_3
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lof/d0;

    .line 42
    .line 43
    iget-object v0, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    .line 44
    .line 45
    iget-object v2, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$operation:Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    .line 46
    .line 47
    iget-object v3, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    .line 48
    .line 49
    :try_start_1
    invoke-static {v0}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeRepository$p(Lcom/stripe/android/IssuingCardPinService;)Lcom/stripe/android/networking/StripeRepository;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getCardId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getNewPin()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getVerificationId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getUserOneTimeCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v19, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v0}, Lcom/stripe/android/IssuingCardPinService;->access$getStripeAccountId$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x4

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v13, v19

    .line 86
    .line 87
    invoke-direct/range {v13 .. v18}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 88
    .line 89
    .line 90
    iput v1, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    move-object v2, v5

    .line 94
    move-object v3, v6

    .line 95
    move-object v4, v7

    .line 96
    move-object v5, v12

    .line 97
    move-object/from16 v6, v19

    .line 98
    .line 99
    move-object/from16 v7, p0

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->updateIssuingCardPin$payments_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v9, :cond_4

    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_4
    :goto_1
    sget-object v0, Lte/u;->a:Lte/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    iget-object v1, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 117
    .line 118
    iget-object v2, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    .line 119
    .line 120
    invoke-static {v0}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    check-cast v0, Lte/u;

    .line 127
    .line 128
    sget-object v0, Lof/n0;->a:Luf/c;

    .line 129
    .line 130
    sget-object v0, Ltf/l;->a:Lof/n1;

    .line 131
    .line 132
    new-instance v2, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, v1, v3}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1$2$1;-><init>(Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lwe/d;)V

    .line 136
    .line 137
    .line 138
    iput v11, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    .line 139
    .line 140
    invoke-static {v0, v2, v8}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v9, :cond_6

    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_5
    iput v10, v8, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$1;->label:I

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v8}, Lcom/stripe/android/IssuingCardPinService;->access$onUpdatePinError(Lcom/stripe/android/IssuingCardPinService;Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lwe/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v9, :cond_6

    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_6
    :goto_3
    sget-object v0, Lte/u;->a:Lte/u;

    .line 157
    .line 158
    return-object v0
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

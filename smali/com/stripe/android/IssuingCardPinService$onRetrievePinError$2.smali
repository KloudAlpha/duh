.class final Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;
.super Lye/i;
.source "IssuingCardPinService.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;->onRetrievePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lwe/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.IssuingCardPinService$onRetrievePinError$2"
    f = "IssuingCardPinService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

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

    new-instance p1, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;

    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$throwable:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$throwable:Ljava/lang/Throwable;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast p1, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/core/StripeError;->getCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v1, "already_redeemed"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    .line 49
    .line 50
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 51
    .line 52
    const-string v2, "The verification challenge was already redeemed."

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :sswitch_1
    const-string v1, "too_many_attempts"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    .line 68
    .line 69
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 70
    .line 71
    const-string v2, "The verification challenge was attempted too many times."

    .line 72
    .line 73
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v1, "incorrect_code"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    .line 87
    .line 88
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 89
    .line 90
    const-string v2, "The one-time code was incorrect."

    .line 91
    .line 92
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v1, "expired"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    .line 106
    .line 107
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 108
    .line 109
    const-string v2, "The one-time code has expired"

    .line 110
    .line 111
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    .line 116
    .line 117
    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$throwable:Ljava/lang/Throwable;

    .line 120
    .line 121
    const-string v2, "The call to retrieve the PIN failed, possibly an error with the verification."

    .line 122
    .line 123
    invoke-interface {p1, v0, v2, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$onRetrievePinError$2;->$listener:Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    .line 128
    .line 129
    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 130
    .line 131
    const-string v2, "An error occurred while retrieving the PIN."

    .line 132
    .line 133
    invoke-interface {v0, v1, v2, p1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_3
        -0x4b7611b9 -> :sswitch_2
        0x317c1d7b -> :sswitch_1
        0x708b3342 -> :sswitch_0
    .end sparse-switch
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

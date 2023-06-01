.class final Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;
.super Lye/i;
.source "DefaultStripeNetworkClient.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->executeInternal$stripe_core_release(ILjava/lang/Iterable;Lcf/a;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/core/networking/StripeResponse<",
        "TBodyType;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.core.networking.DefaultStripeNetworkClient$executeInternal$2"
    f = "DefaultStripeNetworkClient.kt"
    l = {
        0x32,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $remainingRetries:I

.field public final synthetic $requester:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TBodyType;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $retryResponseCodes:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;


# direct methods
.method public constructor <init>(Lcf/a;Ljava/lang/Iterable;ILcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TBodyType;>;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$requester:Lcf/a;

    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$retryResponseCodes:Ljava/lang/Iterable;

    iput p3, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    iput-object p4, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;

    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$requester:Lcf/a;

    iget-object v2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$retryResponseCodes:Ljava/lang/Iterable;

    iget v3, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    iget-object v4, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;-><init>(Lcf/a;Ljava/lang/Iterable;ILcom/stripe/android/core/networking/DefaultStripeNetworkClient;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "TBodyType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->label:I

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$requester:Lcf/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/stripe/android/core/networking/StripeResponse;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$retryResponseCodes:Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeResponse;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5}, Lue/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    .line 59
    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->access$getLogger$p(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;)Lcom/stripe/android/core/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "Request failed with code "

    .line 69
    .line 70
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/StripeResponse;->getCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ". Retrying up to "

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " more time(s)."

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, p1}, Lcom/stripe/android/core/Logger;->info(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->access$getRetryDelaySupplier$p(Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;)Lcom/stripe/android/core/networking/RetryDelaySupplier;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v1, 0x3

    .line 110
    iget v4, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    .line 111
    .line 112
    invoke-virtual {p1, v1, v4}, Lcom/stripe/android/core/networking/RetryDelaySupplier;->getDelayMillis(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput v3, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->label:I

    .line 117
    .line 118
    invoke-static {v4, v5, p0}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->this$0:Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    .line 126
    .line 127
    iget v1, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$remainingRetries:I

    .line 128
    .line 129
    sub-int/2addr v1, v3

    .line 130
    iget-object v3, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$retryResponseCodes:Ljava/lang/Iterable;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->$requester:Lcf/a;

    .line 133
    .line 134
    iput v2, p0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient$executeInternal$2;->label:I

    .line 135
    .line 136
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;->executeInternal$stripe_core_release(ILjava/lang/Iterable;Lcf/a;Lwe/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/core/networking/StripeResponse;

    .line 144
    .line 145
    :cond_5
    return-object p1
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

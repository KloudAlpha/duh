.class final Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;
.super Lye/i;
.source "FraudDetectionDataRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/DefaultFraudDetectionDataRepository;->getLatest(Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/networking/FraudDetectionData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.DefaultFraudDetectionDataRepository$getLatest$2"
    f = "FraudDetectionDataRepository.kt"
    l = {
        0x46,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/DefaultFraudDetectionDataRepository;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;

    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lof/d0;

    .line 29
    .line 30
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lof/d0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getLocalStore$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/FraudDetectionDataStore;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->label:I

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lcom/stripe/android/FraudDetectionDataStore;->get(Lwe/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    .line 59
    .line 60
    check-cast p1, Lcom/stripe/android/networking/FraudDetectionData;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lcom/stripe/android/FraudDetectionDataRepositoryKt;->access$getTimestampSupplier$p()Lcf/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {p1, v4, v5}, Lcom/stripe/android/networking/FraudDetectionData;->isExpired(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    :cond_4
    :try_start_1
    invoke-static {v1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getStripeNetworkClient$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getFraudDetectionDataRequestFactory$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;->create(Lcom/stripe/android/networking/FraudDetectionData;)Lcom/stripe/android/networking/FraudDetectionDataRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v2, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->label:I

    .line 99
    .line 100
    invoke-interface {v4, p1, p0}, Lcom/stripe/android/core/networking/StripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lwe/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_1
    check-cast p1, Lcom/stripe/android/core/networking/StripeResponse;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/stripe/android/FraudDetectionDataRepositoryKt;->access$fraudDetectionData(Lcom/stripe/android/core/networking/StripeResponse;)Lcom/stripe/android/networking/FraudDetectionData;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    instance-of v0, p1, Lte/h$a;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v2, p1

    .line 125
    :goto_3
    move-object p1, v2

    .line 126
    check-cast p1, Lcom/stripe/android/networking/FraudDetectionData;

    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->access$getCachedFraudDetectionData$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;->this$0:Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->save(Lcom/stripe/android/networking/FraudDetectionData;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object p1
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

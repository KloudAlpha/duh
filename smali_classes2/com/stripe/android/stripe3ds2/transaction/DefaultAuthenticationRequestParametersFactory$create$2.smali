.class final Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;
.super Lye/i;
.source "DefaultAuthenticationRequestParametersFactory.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->create(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/PublicKey;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.stripe3ds2.transaction.DefaultAuthenticationRequestParametersFactory$create$2"
    f = "DefaultAuthenticationRequestParametersFactory.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $directoryServerId:Ljava/lang/String;

.field public final synthetic $directoryServerPublicKey:Ljava/security/PublicKey;

.field public final synthetic $keyId:Ljava/lang/String;

.field public final synthetic $sdkPublicKey:Ljava/security/PublicKey;

.field public final synthetic $sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$sdkPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$keyId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$directoryServerId:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$directoryServerPublicKey:Ljava/security/PublicKey;

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

    new-instance v8, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$sdkPublicKey:Ljava/security/PublicKey;

    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$keyId:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$directoryServerId:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$directoryServerPublicKey:Ljava/security/PublicKey;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Lwe/d;)V

    iput-object p1, v8, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->label:I

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
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lof/d0;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$directoryServerPublicKey:Ljava/security/PublicKey;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$directoryServerId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$keyId:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->access$getJweEncrypter$p(Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;)Lcom/stripe/android/stripe3ds2/security/JweEncrypter;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->getDeviceDataJson$3ds2sdk_release()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v5, p1, v1, v3, v4}, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$directoryServerId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$keyId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 72
    .line 73
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v7, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "\n                    Failed to encrypt AReq parameters.\n                        \n                    directoryServerId="

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "\n                    keyId="

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\n                    sdkTransactionId="

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "\n                    "

    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lmf/j;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v7, v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v7}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->access$getAppInfoRepository$p(Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;)Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->label:I

    .line 156
    .line 157
    invoke-interface {v3, p0}, Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;->get(Lwe/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v0, :cond_3

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    move-object v10, v2

    .line 165
    move-object v2, p1

    .line 166
    move-object p1, v10

    .line 167
    :goto_2
    check-cast p1, Lcom/stripe/android/stripe3ds2/init/AppInfo;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/init/AppInfo;->getSdkAppId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->access$getSdkReferenceNumber$p(Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$sdkPublicKey:Ljava/security/PublicKey;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$keyId:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->$directoryServerId:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->getKeyUse$3ds2sdk_release(Ljava/lang/String;)Ljc/h;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p1, v0, v5, v6}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;->createPublicJwk$3ds2sdk_release(Ljava/security/PublicKey;Ljava/lang/String;Ljc/h;)Ljc/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljc/d;->d()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget v0, Llc/d;->b:I

    .line 202
    .line 203
    sget-object v0, Llc/i;->a:Llc/g;

    .line 204
    .line 205
    invoke-static {p1, v0}, Llc/d;->a(Ljava/util/Map;Llc/g;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string p1, "createPublicJwk(\n       \u2026         ).toJSONString()"

    .line 210
    .line 211
    invoke-static {v5, p1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->access$getMessageVersionRegistry$p(Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;)Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->getCurrent()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_4
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 232
    .line 233
    invoke-direct {p1, v1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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

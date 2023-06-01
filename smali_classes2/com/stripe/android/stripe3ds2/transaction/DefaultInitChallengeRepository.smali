.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;
.super Ljava/lang/Object;
.source "InitChallengeRepository.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;


# instance fields
.field private final acsDataParser:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

.field private final challengeRequestResultRepository:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResultRepository;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final errorRequestExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

.field private final jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

.field private final logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

.field private final messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResultRepository;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/Logger;)V
    .locals 1

    .line 1
    const-string v0, "sdkTransactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageVersionRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jwsValidator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageTransformer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "acsDataParser"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "challengeRequestResultRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "errorRequestExecutorFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "uiCustomization"

    .line 37
    .line 38
    invoke-static {p8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "errorReporter"

    .line 42
    .line 43
    invoke-static {p9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "logger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->acsDataParser:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->challengeRequestResultRepository:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResultRepository;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->errorRequestExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method private final createCreqData(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->getAcsTransactionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->getThreeDsServerTransactionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->getCurrent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance p2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0x3f0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v0, p2

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILdf/f;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public startChallenge(Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;Lwe/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;Lwe/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxe/a;->b:Lxe/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;

    .line 52
    .line 53
    iget-object v7, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v12, v3

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    .line 82
    .line 83
    const-string v4, "Make initial challenge request."

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v0, v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->acsDataParser:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;->getChallengeParameters$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    invoke-interface {v4, v7}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;->getPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v4}, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->component1()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->component2()Ljava/security/interfaces/ECPublicKey;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;->getChallengeParameters$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v1, v4, v7}, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->createCreqData(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v7, v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->errorRequestExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    .line 129
    .line 130
    iget-object v8, v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 131
    .line 132
    invoke-interface {v7, v11, v8}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;->create(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v14, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 137
    .line 138
    iget-object v8, v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;->getSdkReferenceNumber$3ds2sdk_release()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v12, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config$Keys;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;->getSdkKeyPair$3ds2sdk_release()Ljava/security/KeyPair;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v10, "args.sdkKeyPair.private.encoded"

    .line 159
    .line 160
    invoke-static {v7, v10}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v10, "acsEphemPubKey.encoded"

    .line 168
    .line 169
    invoke-static {v0, v10}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v7, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config$Keys;-><init>([B[B)V

    .line 173
    .line 174
    .line 175
    move-object v7, v14

    .line 176
    move-object v10, v4

    .line 177
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config$Keys;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->challengeRequestResultRepository:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResultRepository;

    .line 181
    .line 182
    iput-object v1, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    .line 184
    move-object/from16 v7, p1

    .line 185
    .line 186
    :try_start_2
    iput-object v7, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v13, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->label:I

    .line 195
    .line 196
    invoke-interface {v0, v14, v4, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResultRepository;->get(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    if-ne v0, v3, :cond_3

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_3
    move-object v2, v1

    .line 204
    move-object v5, v2

    .line 205
    move-object v4, v13

    .line 206
    move-object v12, v14

    .line 207
    :goto_1
    :try_start_3
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    .line 208
    .line 209
    instance-of v3, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Start;

    .line 214
    .line 215
    new-instance v4, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 216
    .line 217
    move-object v8, v0

    .line 218
    check-cast v8, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v11, v5, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 231
    .line 232
    new-instance v13, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;

    .line 233
    .line 234
    invoke-direct {v13, v12}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;->getTimeoutMins$3ds2sdk_release()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v7}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;->getIntentData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object v8, v4

    .line 246
    invoke-direct/range {v8 .. v15}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;ILcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Start;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_4
    instance-of v3, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v4, v3}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;

    .line 269
    .line 270
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;

    .line 271
    .line 272
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v7}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;->getIntentData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v4, v0, v6, v5}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    instance-of v3, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    .line 290
    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v4, v0}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;

    .line 303
    .line 304
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;->getIntentData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-direct {v0, v6, v6, v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v0}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    instance-of v3, v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    .line 318
    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;

    .line 322
    .line 323
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;

    .line 324
    .line 325
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;->getThrowable()Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v7}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;->getIntentData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-direct {v4, v0, v6, v5}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    new-instance v0, Ltf/y;

    .line 343
    .line 344
    invoke-direct {v0}, Ltf/y;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    :cond_8
    move-object/from16 v7, p1

    .line 349
    .line 350
    :try_start_4
    const-string v0, "Required value was null."

    .line 351
    .line 352
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_2

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object/from16 v7, p1

    .line 366
    .line 367
    :goto_2
    move-object v2, v1

    .line 368
    :goto_3
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_4
    invoke-static {v3}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    iget-object v3, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 380
    .line 381
    invoke-interface {v3, v0}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    .line 385
    .line 386
    const-string v3, "Exception during initial challenge request."

    .line 387
    .line 388
    invoke-virtual {v2, v3, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;

    .line 392
    .line 393
    new-instance v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;

    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;->getIntentData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v2, v0, v6, v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v2}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    return-object v3
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
.end method

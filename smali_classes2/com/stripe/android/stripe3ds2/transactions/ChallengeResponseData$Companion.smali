.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;
.super Ljava/lang/Object;
.source "ChallengeResponseData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;-><init>()V

    return-void
.end method

.method private final decodeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "decode(encodedHtml, Base64.URL_SAFE)"

    .line 16
    .line 17
    invoke-static {p1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lmf/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    instance-of p1, v1, Lte/h$a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.method public final checkFinalCresFields$3ds2sdk_release(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->access$getFINAL_CRES_FIELDS$cp()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 34
    .line 35
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidMessageReceived:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "Invalid data element for final CRes: "

    .line 42
    .line 43
    invoke-static {v0, v2}, Ldf/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Message is not final CRes"

    .line 48
    .line 49
    invoke-direct {p1, v1, v2, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final checkMessageType$3ds2sdk_release(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageType"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "CRes"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 22
    .line 23
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidMessageReceived:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "Message is not CRes"

    .line 30
    .line 31
    const-string v2, "Invalid Message Type"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final fromJson$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cresJson"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->checkMessageType$3ds2sdk_release(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "challengeCompletionInd"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getYesNoValue$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    new-instance v2, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 21
    .line 22
    const-string v3, "sdkTransID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getTransactionId$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "threeDSServerTransID"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getTransactionId$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v3, "getTransactionId(cresJso\u2026RVER_TRANS_ID).toString()"

    .line 42
    .line 43
    invoke-static {v5, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "acsTransID"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getTransactionId$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v3, "getTransactionId(cresJso\u2026_ACS_TRANS_ID).toString()"

    .line 57
    .line 58
    invoke-static {v6, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getMessageVersion$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getMessageExtensions$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->checkFinalCresFields$3ds2sdk_release(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getTransStatus$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v32

    .line 82
    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const v33, 0x7be7fdc

    .line 120
    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    move-object/from16 v27, v2

    .line 125
    .line 126
    invoke-direct/range {v4 .. v34}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/UiType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_0
    const/4 v3, 0x0

    .line 132
    const-string v4, "challengeInfoTextIndicator"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getYesNoValue$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getResendInformationLabel$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getChallengeSelectInfoArray$3ds2sdk_release(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getUiType$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v9, v4

    .line 151
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getSubmitAuthenticationLabel$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/UiType;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v28

    .line 155
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getDecodedAcsHtml$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/UiType;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getOobContinueLabel$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/UiType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    sget-object v4, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$Companion;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$Companion;->fromJson$3ds2sdk_release(Lorg/json/JSONArray;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const-string v3, "acsHTMLRefresh"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v0, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v3, "challengeInfoHeader"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v3, "challengeInfoLabel"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v3, "challengeInfoText"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v3, "challengeAddInfo"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v3, "expandInfoLabel"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const-string v3, "expandInfoText"

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;

    .line 216
    .line 217
    const-string v4, "issuerImage"

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;->fromJson$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    const-string v4, "oobAppURL"

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    const-string v4, "oobAppLabel"

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    const-string v4, "psImage"

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;->fromJson$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    .line 246
    .line 247
    .line 248
    move-result-object v25

    .line 249
    const-string v3, "whitelistingInfoText"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v29

    .line 255
    const-string v3, "whyInfoLabel"

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v30

    .line 261
    const-string v3, "whyInfoText"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v31

    .line 267
    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 268
    .line 269
    move-object v4, v1

    .line 270
    const-string v32, ""

    .line 271
    .line 272
    move-object/from16 v27, v2

    .line 273
    .line 274
    invoke-direct/range {v4 .. v32}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/UiType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->isValidForUi$3ds2sdk_release()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_1
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 285
    .line 286
    const-string v2, "UI fields missing"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    throw v1
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

.method public final getChallengeSelectInfoArray$3ds2sdk_release(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "challengeSelectInfo"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v2

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    :goto_2
    return-object v2

    .line 42
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final getDecodedAcsHtml$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/UiType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "acsHTML"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Html:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 32
    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public final getMessageExtensions$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->Companion:Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;

    .line 7
    .line 8
    const-string v1, "messageExtension"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->getCriticalityIndicator()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->isProcessable()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v3

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 72
    .line 73
    sget-object v6, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->UnrecognizedCriticalMessageExtensions:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x3e

    .line 79
    .line 80
    const-string v1, ","

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lue/w;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/l;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v6, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_2
    return-object p1
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
.end method

.method public final getMessageVersion$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageVersion"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final getOobContinueLabel$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/UiType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oobContinueLabel"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->OutOfBand:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 32
    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_2
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public final getResendInformationLabel$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resendInformationLabel"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_1
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final getSubmitAuthenticationLabel$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/UiType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "submitAuthenticationLabel"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->getRequiresSubmitButton$3ds2sdk_release()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_2
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public final getTransStatus$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transStatus"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->Companion:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus$Companion;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_3
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final getTransactionId$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/UUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "fromString(transId)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ltf/y;

    .line 51
    .line 52
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_3
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1
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

.method public final getUiType$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/UiType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acsUiType"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Companion:Lcom/stripe/android/stripe3ds2/transactions/UiType$Companion;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/stripe/android/stripe3ds2/transactions/UiType$Companion;->fromCode$3ds2sdk_release(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_3
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final getYesNoValue$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "cresJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->access$getYES_NO_VALUES$cp()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    throw p1

    .line 69
    :cond_3
    const-string p2, "Y"

    .line 70
    .line 71
    invoke-static {p2, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
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
.end method

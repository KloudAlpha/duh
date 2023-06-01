.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;
.super Ljava/lang/Object;
.source "StripeChallengeRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;
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

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createTimeoutResult(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;->createTimeoutResult(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method private final createTimeoutResult(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;
    .locals 14

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getAcsTransId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getThreeDsServerTransId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v6, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->ThreeDsSdk:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    .line 34
    .line 35
    new-instance p1, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v8, "Challenge request timed-out"

    .line 39
    .line 40
    const-string v9, "CReq"

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v13}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ILdf/f;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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


# virtual methods
.method public final getTIMEOUT()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->access$getTIMEOUT$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

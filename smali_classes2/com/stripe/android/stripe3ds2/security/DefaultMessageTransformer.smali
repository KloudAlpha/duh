.class public final Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;
.super Ljava/lang/Object;
.source "DefaultMessageTransformer.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/security/MessageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer$Companion;
    }
.end annotation


# static fields
.field public static final BITS_IN_BYTE:I = 0x8

.field public static final Companion:Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer$Companion;

.field private static final ENCRYPTION_METHOD:Lec/d;

.field public static final FIELD_ACS_COUNTER_ACS_TO_SDK:Ljava/lang/String; = "acsCounterAtoS"

.field public static final FIELD_SDK_COUNTER_SDK_TO_ACS:Ljava/lang/String; = "sdkCounterStoA"


# instance fields
.field private counterAcsToSdk:B

.field private counterSdkToAcs:B

.field private final isLiveMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->Companion:Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer$Companion;

    .line 8
    .line 9
    sget-object v0, Lec/d;->q:Lec/d;

    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->ENCRYPTION_METHOD:Lec/d;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;-><init>(ZBB)V

    return-void
.end method

.method public constructor <init>(ZBB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->isLiveMode:Z

    .line 3
    iput-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    .line 4
    iput-byte p3, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->isLiveMode:Z

    return v0
.end method

.method private final component2()B
    .locals 1

    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    return v0
.end method

.method private final component3()B
    .locals 1

    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    return v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;ZBBILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->isLiveMode:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-byte p3, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->copy(ZBB)Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZBB)Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;-><init>(ZBB)V

    return-object v0
.end method

.method public final createEncryptionHeader$3ds2sdk_release(Ljava/lang/String;)Lec/k;
    .locals 25

    .line 1
    const-string v0, "keyId"

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lec/h;->v1:Lec/h;

    .line 9
    .line 10
    sget-object v3, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->ENCRYPTION_METHOD:Lec/d;

    .line 11
    .line 12
    iget-object v0, v2, Lec/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lec/a;->c:Lec/a;

    .line 15
    .line 16
    iget-object v1, v1, Lec/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Lec/k;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    move-object/from16 v13, p1

    .line 59
    .line 60
    invoke-direct/range {v1 .. v24}, Lec/k;-><init>(Lec/h;Lec/d;Lec/g;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ljc/d;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/lang/String;Ljc/d;Lec/c;Lrc/b;Lrc/b;Lrc/b;ILrc/b;Lrc/b;Ljava/lang/String;Ljava/util/HashMap;Lrc/b;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "The encryption method \"enc\" parameter must not be null"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "The JWE algorithm \"alg\" cannot be \"none\""

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
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

.method public decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lec/e;,
            Lorg/json/JSONException;,
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secretKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->decryptMessage$3ds2sdk_release(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->validateAcsToSdkCounter$3ds2sdk_release(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iget-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    add-int/2addr p2, v0

    .line 22
    int-to-byte p2, p2

    .line 23
    iput-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "ACS to SDK counter is zero"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public final decryptMessage$3ds2sdk_release(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lec/e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secretKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lec/f;->a(Ljava/lang/String;)[Lrc/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lec/l;

    .line 21
    .line 22
    aget-object v4, p1, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v5, p1, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v6, p1, v1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget-object v7, p1, v2

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aget-object v8, p1, v3

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Lec/l;-><init>(Lrc/b;Lrc/b;Lrc/b;Lrc/b;Lrc/b;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lec/l;->c:Lec/k;

    .line 41
    .line 42
    iget-object p1, p1, Lec/k;->N1:Lec/d;

    .line 43
    .line 44
    const-string v3, "jweObject.header.encryptionMethod"

    .line 45
    .line 46
    invoke-static {p1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->getDecryptionKey$3ds2sdk_release(Ljavax/crypto/SecretKey;Lec/d;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lfc/a;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lfc/a;-><init>([B)V

    .line 56
    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget p1, v0, Lec/l;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-ne p1, v1, :cond_0

    .line 62
    .line 63
    :try_start_1
    new-instance p1, Lec/u;

    .line 64
    .line 65
    iget-object v4, v0, Lec/l;->c:Lec/k;

    .line 66
    .line 67
    iget-object v5, v0, Lec/l;->d:Lrc/b;

    .line 68
    .line 69
    iget-object v6, v0, Lec/l;->q:Lrc/b;

    .line 70
    .line 71
    iget-object v7, v0, Lec/l;->x:Lrc/b;

    .line 72
    .line 73
    iget-object v8, v0, Lec/l;->y:Lrc/b;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Lfc/a;->a(Lec/k;Lrc/b;Lrc/b;Lrc/b;Lrc/b;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lec/u;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lec/f;->b:Lec/u;
    :try_end_1
    .catch Lec/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    iput v2, v0, Lec/l;->X:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    iget-object p2, v0, Lec/f;->b:Lec/u;

    .line 90
    .line 91
    invoke-virtual {p2}, Lec/u;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_3
    new-instance p2, Lec/e;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p2, v1, p1}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    throw p1

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "The JWE object must be in an encrypted state"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0

    .line 122
    throw p1

    .line 123
    :cond_1
    new-instance p1, Ljava/text/ParseException;

    .line 124
    .line 125
    const-string p2, "Unexpected number of Base64URL parts, must be five"

    .line 126
    .line 127
    invoke-direct {p1, p2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw p1
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
.end method

.method public encrypt(Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "challengeRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secretKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "acsTransID"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "challengeRequest.getStri\u2026tData.FIELD_ACS_TRANS_ID)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->createEncryptionHeader$3ds2sdk_release(Ljava/lang/String;)Lec/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-byte v4, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "%03d"

    .line 45
    .line 46
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "format(locale, format, *args)"

    .line 51
    .line 52
    invoke-static {v1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "sdkCounterStoA"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lec/l;

    .line 61
    .line 62
    new-instance v3, Lec/u;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v3, p1}, Lec/u;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Lec/l;-><init>(Lec/k;Lec/u;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;

    .line 75
    .line 76
    iget-object v0, v0, Lec/k;->N1:Lec/d;

    .line 77
    .line 78
    const-string v3, "header.encryptionMethod"

    .line 79
    .line 80
    invoke-static {v0, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->getEncryptionKey$3ds2sdk_release(Ljavax/crypto/SecretKey;Lec/d;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;-><init>([BB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lec/l;->b(Lec/j;)V

    .line 93
    .line 94
    .line 95
    iget-byte p1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    int-to-byte p1, p1

    .line 99
    iput-byte p1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v2, v5

    .line 105
    :goto_0
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lec/l;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "jweObject.serialize()"

    .line 112
    .line 113
    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "SDK to ACS counter is zero"

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;

    iget-boolean v1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->isLiveMode:Z

    iget-boolean v3, p1, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->isLiveMode:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    iget-byte v3, p1, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    iget-byte p1, p1, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDecryptionKey$3ds2sdk_release(Ljavax/crypto/SecretKey;Lec/d;)[B
    .locals 1

    .line 1
    const-string v0, "secretKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptionMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lec/d;->Z:Lec/d;

    .line 16
    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    iget v0, v0, Lec/d;->d:I

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sub-int/2addr p2, v0

    .line 25
    array-length v0, p1

    .line 26
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "{\n            Arrays.cop\u2026e\n            )\n        }"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "{\n            encodedKey\n        }"

    .line 37
    .line 38
    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
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

.method public final getEncryptionKey$3ds2sdk_release(Ljavax/crypto/SecretKey;Lec/d;)[B
    .locals 1

    .line 1
    const-string v0, "secretKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptionMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lec/d;->Z:Lec/d;

    .line 16
    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iget v0, v0, Lec/d;->d:I

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "{\n            Arrays.cop\u2026E\n            )\n        }"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "{\n            encodedKey\n        }"

    .line 35
    .line 36
    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
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

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->isLiveMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DefaultMessageTransformer(isLiveMode="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->isLiveMode:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", counterSdkToAcs="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterSdkToAcs:B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", counterAcsToSdk="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public final validateAcsToSdkCounter$3ds2sdk_release(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "cres"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->isLiveMode:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "acsCounterAtoS"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "cres.getString(FIELD_ACS_COUNTER_ACS_TO_SDK)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    .line 55
    .line 56
    if-ne v0, p1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 60
    .line 61
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->DataDecryptionFailure:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    .line 62
    .line 63
    const-string v2, "Counters are not equal. SDK counter: "

    .line 64
    .line 65
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-byte v3, p0, Lcom/stripe/android/stripe3ds2/security/DefaultMessageTransformer;->counterAcsToSdk:B

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", ACS counter: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_3
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
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

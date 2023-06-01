.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;
.super Ljava/lang/Object;
.source "AcsDataParser.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser$Companion;

.field public static final FIELD_ACS_EPHEM_PUB_KEY:Ljava/lang/String; = "acsEphemPubKey"

.field public static final FIELD_ACS_URL:Ljava/lang/String; = "acsURL"

.field public static final FIELD_SDK_EPHEM_PUB_KEY:Ljava/lang/String; = "sdkEphemPubKey"


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;->Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    .line 1
    const-string v0, "errorReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 10
    .line 11
    return-void
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
.end method

.method private final parsePublicKey(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljc/b;->h(Ljava/util/Map;)Ljc/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-nez p1, :cond_3

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_3
    sget-object v0, Ljc/b;->P1:Ljava/util/Set;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {v0, p1}, Lrc/e;->h(ILjava/lang/String;)Llc/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljc/b;->h(Ljava/util/Map;)Ljc/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    iget-object v0, p1, Ljc/b;->K1:Ljc/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljc/a;->b()Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 54
    .line 55
    iget-object v2, p1, Ljc/b;->L1:Lrc/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lrc/a;->b()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p1, p1, Ljc/b;->M1:Lrc/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lrc/a;->b()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "EC"

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const-string v0, "when (ephemPubkey) {\n   \u2026        }.toECPublicKey()"

    .line 88
    .line 89
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    :goto_2
    new-instance v0, Lec/e;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, p1}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Lec/e;

    .line 107
    .line 108
    const-string v1, "Couldn\'t get EC parameter spec for curve "

    .line 109
    .line 110
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p1, p1, Ljc/b;->K1:Ljc/a;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
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
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;,
            Lec/e;
        }
    .end annotation

    .line 1
    const-string v0, "payloadJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1, v0}, Lrc/e;->h(ILjava/lang/String;)Llc/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "parse(payloadJson.toString())"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lue/h0;->t0(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    .line 25
    .line 26
    const-string v2, "acsURL"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "acsEphemPubKey"

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, v3}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;->parsePublicKey(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "sdkEphemPubKey"

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;->parsePublicKey(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;-><init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-static {v1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v4, "Failed to parse ACS data: "

    .line 77
    .line 78
    invoke-static {p1, v4}, Ldf/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v3, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    .line 92
    .line 93
    return-object v1
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

.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;
.super Ljava/lang/Object;
.source "StripeChallengeRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;,
        Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;

.field private static final TIMEOUT:J


# instance fields
.field private final acsPublicKey:Ljava/security/interfaces/ECPublicKey;

.field private final creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

.field private final dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final httpClient:Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

.field private final messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

.field private final responseProcessor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;

.field private final sdkPrivateKey:Ljava/security/PrivateKey;

.field private final sdkReferenceId:Ljava/lang/String;

.field private final secretKey:Ljavax/crypto/SecretKey;

.field private final workContext:Lwe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->TIMEOUT:J

    .line 18
    .line 19
    return-void
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

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;Lwe/f;Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;)V
    .locals 1

    const-string v0, "messageTransformer"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceId"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPrivateKey"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsPublicKey"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsUrl"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "errorReporter"

    invoke-static {p6, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dhKeyGenerator"

    invoke-static {p7, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "workContext"

    invoke-static {p8, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "httpClient"

    invoke-static {p9, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "creqExecutorConfig"

    invoke-static {p10, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "responseProcessorFactory"

    invoke-static {p11, p5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->sdkReferenceId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->sdkPrivateKey:Ljava/security/PrivateKey;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->acsPublicKey:Ljava/security/interfaces/ECPublicKey;

    .line 6
    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 7
    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

    .line 8
    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->workContext:Lwe/f;

    .line 9
    iput-object p9, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->httpClient:Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    .line 10
    iput-object p10, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->generateSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->secretKey:Ljavax/crypto/SecretKey;

    .line 12
    invoke-interface {p11, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;->create(Ljavax/crypto/SecretKey;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->responseProcessor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;Lwe/f;Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;ILdf/f;)V
    .locals 21

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$ConnectionFactory;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;ILdf/f;)V

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p9

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)V

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    move-object/from16 v20, p11

    :goto_1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v19, p10

    .line 15
    invoke-direct/range {v9 .. v20}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;Lwe/f;Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;)V

    return-void
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->httpClient:Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public static final synthetic access$getRequestBody(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->getRequestBody(Lorg/json/JSONObject;)Ljava/lang/String;

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

.method public static final synthetic access$getResponseProcessor$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->responseProcessor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public static final synthetic access$getTIMEOUT$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->TIMEOUT:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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

.method private final generateSecretKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->acsPublicKey:Ljava/security/interfaces/ECPublicKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->sdkPrivateKey:Ljava/security/PrivateKey;

    .line 6
    .line 7
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->sdkReferenceId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;->generate(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method private final getRequestBody(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lec/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->secretKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/stripe/android/stripe3ds2/security/MessageTransformer;->encrypt(Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method


# virtual methods
.method public execute(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 39
    .line 40
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-wide v4, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->TIMEOUT:J

    .line 56
    .line 57
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lwe/d;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->label:I

    .line 66
    .line 67
    invoke-static {v4, v5, p2, v0}, Lof/c2;->b(JLcf/p;Lwe/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    sget-object p2, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;->access$createTimeoutResult(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_4
    return-object p2
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

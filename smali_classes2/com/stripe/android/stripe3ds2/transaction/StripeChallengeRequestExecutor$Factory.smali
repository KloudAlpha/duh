.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;
.super Ljava/lang/Object;
.source "StripeChallengeRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final config:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;->config:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

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


# virtual methods
.method public create(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "errorReporter"

    .line 6
    .line 7
    invoke-static {v7, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "workContext"

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-static {v9, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/stripe/android/stripe3ds2/security/EcKeyFactory;

    .line 18
    .line 19
    invoke-direct {v1, v7}, Lcom/stripe/android/stripe3ds2/security/EcKeyFactory;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 20
    .line 21
    .line 22
    new-instance v15, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;->config:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getMessageTransformer$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;->config:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getSdkReferenceId$3ds2sdk_release()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;->config:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getKeys$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config$Keys;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config$Keys;->getSdkPrivateKeyEncoded$3ds2sdk_release()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lcom/stripe/android/stripe3ds2/security/EcKeyFactory;->createPrivate([B)Ljava/security/interfaces/ECPrivateKey;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;->config:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getKeys$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config$Keys;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config$Keys;->getAcsPublicKeyEncoded$3ds2sdk_release()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Lcom/stripe/android/stripe3ds2/security/EcKeyFactory;->createPublic([B)Ljava/security/interfaces/ECPublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;->config:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->getAcsUrl$3ds2sdk_release()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v8, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;->config:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v13, 0x500

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    move-object v1, v15

    .line 83
    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;Lwe/f;Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;ILdf/f;)V

    .line 84
    .line 85
    .line 86
    return-object v15
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

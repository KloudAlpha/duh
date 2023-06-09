.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;


# instance fields
.field public algName:Ljava/lang/String;

.field public defaultKeySize:I

.field public engine:Lih/g;

.field public keySize:I

.field public uninitialised:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILih/g;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->keySize:I

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lih/g;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lih/g;

    new-instance v1, Ln1/c;

    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    move-result-object v2

    iget v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    invoke-direct {v1, v3, v2}, Ln1/c;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lih/g;->b(Ln1/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lih/g;

    invoke-virtual {v1}, Lih/g;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lih/g;

    new-instance v1, Ln1/c;

    invoke-direct {v1, p1, p2}, Ln1/c;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lih/g;->b(Ln1/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lih/g;

    new-instance v1, Ln1/c;

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    invoke-direct {v1, v2, p1}, Ln1/c;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lih/g;->b(Ln1/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    :cond_0
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

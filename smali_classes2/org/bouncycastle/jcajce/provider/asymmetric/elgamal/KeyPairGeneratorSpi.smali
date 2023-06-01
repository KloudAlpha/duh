.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public certainty:I

.field public engine:Lqh/m;

.field public initialised:Z

.field public param:Lwh/h0;

.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqh/m;

    invoke-direct {v0}, Lqh/m;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lqh/m;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lwh/h0;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    new-instance v4, Lwh/j0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v4, v0, v5, v6}, Lwh/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lwh/h0;-><init>(Ljava/security/SecureRandom;Lwh/j0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lwh/h0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    .line 46
    .line 47
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 48
    .line 49
    new-instance v4, Lwh/h0;

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lqh/f;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-static {v0, v3}, Lqh/f;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lwh/j0;

    .line 63
    .line 64
    invoke-direct {v6, v2, v0, v5}, Lwh/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3, v6}, Lwh/h0;-><init>(Ljava/security/SecureRandom;Lwh/j0;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lwh/h0;

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lqh/m;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lwh/h0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lqh/m;->b:Lwh/h0;

    .line 80
    .line 81
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lqh/m;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqh/m;->d()Lm1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lwh/b;

    .line 92
    .line 93
    check-cast v1, Lwh/l0;

    .line 94
    .line 95
    iget-object v0, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lwh/b;

    .line 98
    .line 99
    check-cast v0, Lwh/k0;

    .line 100
    .line 101
    new-instance v2, Ljava/security/KeyPair;

    .line 102
    .line 103
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lwh/l0;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lwh/k0;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 114
    .line 115
    .line 116
    return-object v2
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

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Loi/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Loi/i;

    .line 21
    .line 22
    new-instance v0, Lwh/h0;

    .line 23
    .line 24
    new-instance v1, Lwh/j0;

    .line 25
    .line 26
    iget-object v2, p1, Loi/i;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object p1, p1, Loi/i;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v2, p1}, Lwh/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2, v1}, Lwh/h0;-><init>(Ljava/security/SecureRandom;Lwh/j0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 39
    .line 40
    new-instance v0, Lwh/h0;

    .line 41
    .line 42
    new-instance v1, Lwh/j0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v1, p1, v2, v3}, Lwh/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, Lwh/h0;-><init>(Ljava/security/SecureRandom;Lwh/j0;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lwh/h0;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lqh/m;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lwh/h0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lqh/m;->b:Lwh/h0;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    .line 75
    .line 76
    return-void
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

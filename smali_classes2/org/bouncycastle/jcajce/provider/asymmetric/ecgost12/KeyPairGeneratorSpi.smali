.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public ecParams:Ljava/lang/Object;

.field public engine:Lqh/j;

.field public initialised:Z

.field public param:Lwh/y;

.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ECGOST3410-2012"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance v2, Lqh/j;

    invoke-direct {v2}, Lqh/j;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lqh/j;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    const/16 v0, 0xef

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->strength:I

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private init(Lji/k;Ljava/security/SecureRandom;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lji/k;->a:Lhg/o;

    .line 2
    .line 3
    invoke-static {v0}, Llg/b;->b(Lhg/o;)Lhh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Loi/d;

    .line 10
    .line 11
    iget-object v1, p1, Lji/k;->a:Lhg/o;

    .line 12
    .line 13
    invoke-static {v1}, Llg/b;->c(Lhg/o;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lhh/h;->c:Lqi/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhh/h;->x()Lqi/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lhh/h;->q:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v6, v0, Lhh/h;->x:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhh/h;->A()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Loi/d;-><init>(Ljava/lang/String;Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 33
    .line 34
    .line 35
    iput-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lwh/y;

    .line 38
    .line 39
    new-instance v2, Lwh/x;

    .line 40
    .line 41
    new-instance v3, Lwh/a0;

    .line 42
    .line 43
    iget-object v4, p1, Lji/k;->a:Lhg/o;

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Lwh/a0;-><init>(Lhg/o;Lhh/h;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lji/k;->a:Lhg/o;

    .line 49
    .line 50
    iget-object v4, p1, Lji/k;->b:Lhg/o;

    .line 51
    .line 52
    iget-object p1, p1, Lji/k;->c:Lhg/o;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0, v4, p1}, Lwh/x;-><init>(Lwh/a0;Lhg/o;Lhg/o;Lhg/o;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, p2}, Lwh/y;-><init>(Lwh/w;Ljava/security/SecureRandom;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Lwh/y;

    .line 61
    .line 62
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lqh/j;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lqh/j;->a(Ln1/c;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 72
    .line 73
    const-string v0, "unknown curve: "

    .line 74
    .line 75
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lji/k;->a:Lhg/o;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lqh/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqh/j;->d()Lm1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwh/b;

    .line 14
    .line 15
    check-cast v1, Lwh/c0;

    .line 16
    .line 17
    iget-object v0, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwh/b;

    .line 20
    .line 21
    check-cast v0, Lwh/b0;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v2, Loi/e;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Loi/e;

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lwh/c0;Loi/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/security/KeyPair;

    .line 39
    .line 40
    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lwh/b0;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Loi/e;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/security/KeyPair;

    .line 54
    .line 55
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lwh/c0;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lwh/b0;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 74
    .line 75
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 76
    .line 77
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;-><init>(Ljava/lang/String;Lwh/c0;Ljava/security/spec/ECParameterSpec;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/security/KeyPair;

    .line 83
    .line 84
    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;-><init>(Ljava/lang/String;Lwh/b0;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "EC Key Pair Generator not initialised"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
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

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lji/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lji/k;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init(Lji/k;Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Loi/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Loi/e;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lwh/y;

    .line 23
    .line 24
    new-instance v2, Lwh/w;

    .line 25
    .line 26
    iget-object v3, v0, Loi/e;->a:Lqi/d;

    .line 27
    .line 28
    iget-object v4, v0, Loi/e;->c:Lqi/g;

    .line 29
    .line 30
    iget-object v5, v0, Loi/e;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v0, v0, Loi/e;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5, v0}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2, p2}, Lwh/y;-><init>(Lwh/w;Ljava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lqi/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lqi/d;Ljava/security/spec/ECPoint;)Lqi/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lwh/y;

    .line 67
    .line 68
    new-instance v4, Lwh/w;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v6, v0

    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, p1, v2, v5, v0}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, p2}, Lwh/y;-><init>(Lwh/w;Ljava/security/SecureRandom;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Lwh/y;

    .line 90
    .line 91
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lqh/j;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lqh/j;->a(Ln1/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    instance-of v2, p1, Loi/b;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 109
    .line 110
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p1, Lwh/y;

    .line 123
    .line 124
    new-instance v2, Lwh/w;

    .line 125
    .line 126
    iget-object v3, v0, Loi/e;->a:Lqi/d;

    .line 127
    .line 128
    iget-object v4, v0, Loi/e;->c:Lqi/g;

    .line 129
    .line 130
    iget-object v5, v0, Loi/e;->d:Ljava/math/BigInteger;

    .line 131
    .line 132
    iget-object v0, v0, Loi/e;->e:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-direct {v2, v3, v4, v5, v0}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v2, p2}, Lwh/y;-><init>(Lwh/w;Ljava/security/SecureRandom;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->param:Lwh/y;

    .line 141
    .line 142
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->engine:Lqh/j;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lqh/j;->a(Ln1/c;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->initialised:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    if-nez p1, :cond_5

    .line 151
    .line 152
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 153
    .line 154
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 161
    .line 162
    const-string p2, "null parameter passed but no implicitCA set"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 169
    .line 170
    const-string v0, "parameter object not a ECParameterSpec: "

    .line 171
    .line 172
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 196
    .line 197
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    check-cast p1, Loi/b;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    :goto_3
    new-instance v0, Lji/k;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lji/k;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyPairGeneratorSpi;->init(Lji/k;Ljava/security/SecureRandom;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-void
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

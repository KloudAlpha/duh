.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public engine:Lqh/n;

.field public gost3410Params:Loi/l;

.field public initialised:Z

.field public param:Lwh/n0;

.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqh/n;

    invoke-direct {v0}, Lqh/n;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lqh/n;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private init(Loi/l;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    iget-object v0, p1, Loi/l;->a:Loi/n;

    .line 2
    .line 3
    new-instance v1, Lwh/n0;

    .line 4
    .line 5
    new-instance v2, Lwh/o0;

    .line 6
    .line 7
    iget-object v3, v0, Loi/n;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, v0, Loi/n;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v0, v0, Loi/n;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lwh/o0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Lwh/n0;-><init>(Ljava/security/SecureRandom;Lwh/o0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->param:Lwh/n0;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lqh/n;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, p2, Lqh/n;->b:Lwh/n0;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Loi/l;

    .line 32
    .line 33
    return-void
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
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loi/l;

    .line 6
    .line 7
    sget-object v1, Llg/a;->p:Lhg/o;

    .line 8
    .line 9
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Llg/a;->o:Lhg/o;

    .line 12
    .line 13
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Loi/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Loi/l;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lqh/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqh/n;->d()Lm1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lm1/f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lwh/b;

    .line 35
    .line 36
    check-cast v1, Lwh/q0;

    .line 37
    .line 38
    iget-object v0, v0, Lm1/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwh/b;

    .line 41
    .line 42
    check-cast v0, Lwh/p0;

    .line 43
    .line 44
    new-instance v2, Ljava/security/KeyPair;

    .line 45
    .line 46
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Loi/l;

    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lwh/q0;Loi/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Loi/l;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lwh/p0;Loi/l;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 61
    .line 62
    .line 63
    return-object v2
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

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Loi/l;

    if-eqz v0, :cond_0

    check-cast p1, Loi/l;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Loi/l;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

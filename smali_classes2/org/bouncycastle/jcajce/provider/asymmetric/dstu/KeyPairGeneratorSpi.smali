.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public ecParams:Ljava/lang/Object;

.field public engine:Lqh/j;

.field public initialised:Z

.field public param:Lwh/y;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DSTU4145"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance v2, Lqh/i;

    invoke-direct {v2}, Lqh/i;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lqh/j;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lqh/j;

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
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

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
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lwh/c0;Loi/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/security/KeyPair;

    .line 39
    .line 40
    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lwh/b0;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Loi/e;)V

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
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lwh/c0;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lwh/b0;)V

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
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 76
    .line 77
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lwh/c0;Ljava/security/spec/ECParameterSpec;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/security/KeyPair;

    .line 83
    .line 84
    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lwh/b0;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

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
    const-string v1, "DSTU Key Pair Generator not initialised"

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

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Loi/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Loi/e;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lwh/y;

    .line 12
    .line 13
    new-instance v2, Lwh/w;

    .line 14
    .line 15
    iget-object v3, v0, Loi/e;->a:Lqi/d;

    .line 16
    .line 17
    iget-object v4, v0, Loi/e;->c:Lqi/g;

    .line 18
    .line 19
    iget-object v5, v0, Loi/e;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v0, v0, Loi/e;->e:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5, v0}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2, p2}, Lwh/y;-><init>(Lwh/w;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lqi/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lqi/d;Ljava/security/spec/ECPoint;)Lqi/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v0, Lji/f;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lji/f;

    .line 63
    .line 64
    new-instance v4, Lwh/y;

    .line 65
    .line 66
    new-instance v5, Lwh/t;

    .line 67
    .line 68
    new-instance v6, Lwh/w;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v8, v0

    .line 79
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v6, p1, v3, v7, v0}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lrj/a;->b([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v5, v6, p1}, Lwh/t;-><init>(Lwh/w;[B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, p2}, Lwh/y;-><init>(Lwh/w;Ljava/security/SecureRandom;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lwh/y;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Lwh/y;

    .line 100
    .line 101
    new-instance v4, Lwh/w;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v6, v0

    .line 112
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v4, p1, v3, v5, v0}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v4, p2}, Lwh/y;-><init>(Lwh/w;Ljava/security/SecureRandom;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lwh/y;

    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lqh/j;

    .line 125
    .line 126
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lwh/y;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lqh/j;->a(Ln1/c;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    instance-of v3, p1, Loi/b;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-nez p1, :cond_4

    .line 143
    .line 144
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 145
    .line 146
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance p1, Lwh/y;

    .line 159
    .line 160
    new-instance v2, Lwh/w;

    .line 161
    .line 162
    iget-object v3, v0, Loi/e;->a:Lqi/d;

    .line 163
    .line 164
    iget-object v4, v0, Loi/e;->c:Lqi/g;

    .line 165
    .line 166
    iget-object v5, v0, Loi/e;->d:Ljava/math/BigInteger;

    .line 167
    .line 168
    iget-object v0, v0, Loi/e;->e:Ljava/math/BigInteger;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4, v5, v0}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v2, p2}, Lwh/y;-><init>(Lwh/w;Ljava/security/SecureRandom;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lwh/y;

    .line 177
    .line 178
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lqh/j;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lqh/j;->a(Ln1/c;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    if-nez p1, :cond_5

    .line 186
    .line 187
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 188
    .line 189
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_5

    .line 194
    .line 195
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 196
    .line 197
    const-string p2, "null parameter passed but no implicitCA set"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 204
    .line 205
    const-string v0, "parameter object not a ECParameterSpec: "

    .line 206
    .line 207
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 231
    .line 232
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    check-cast p1, Loi/b;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_3
    move-object v4, v2

    .line 245
    new-instance p1, Lhg/o;

    .line 246
    .line 247
    invoke-direct {p1, v4}, Lhg/o;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ldh/c;->a(Lhg/o;)Lwh/w;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    new-instance v0, Loi/d;

    .line 257
    .line 258
    iget-object v5, p1, Lwh/w;->b:Lqi/d;

    .line 259
    .line 260
    iget-object v6, p1, Lwh/w;->d:Lqi/g;

    .line 261
    .line 262
    iget-object v7, p1, Lwh/w;->q:Ljava/math/BigInteger;

    .line 263
    .line 264
    iget-object v8, p1, Lwh/w;->x:Ljava/math/BigInteger;

    .line 265
    .line 266
    invoke-virtual {p1}, Lwh/w;->a()[B

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object v3, v0

    .line 271
    invoke-direct/range {v3 .. v9}, Loi/d;-><init>(Ljava/lang/String;Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lqi/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lqi/d;Ljava/security/spec/ECPoint;)Lqi/g;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lwh/y;

    .line 295
    .line 296
    new-instance v4, Lwh/w;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v6, v0

    .line 307
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v4, p1, v2, v5, v0}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v4, p2}, Lwh/y;-><init>(Lwh/w;Ljava/security/SecureRandom;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lwh/y;

    .line 318
    .line 319
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lqh/j;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Lqh/j;->a(Ln1/c;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 328
    .line 329
    const-string p2, "unknown curve name: "

    .line 330
    .line 331
    invoke-static {p2, v4}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
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

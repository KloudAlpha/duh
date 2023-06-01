.class public Lorg/bouncycastle/jcajce/provider/asymmetric/GOST$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/GOST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    .line 1
    const-string v0, "KeyPairGenerator.GOST3410"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.gost.KeyPairGeneratorSpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410"

    .line 9
    .line 10
    const-string v1, "GOST3410"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410-94"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "KeyFactory.GOST3410"

    .line 21
    .line 22
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.gost.KeyFactorySpi"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-94"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AlgorithmParameters.GOST3410"

    .line 38
    .line 39
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.gost.AlgorithmParametersSpi"

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "AlgorithmParameterGenerator.GOST3410"

    .line 45
    .line 46
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.gost.AlgorithmParameterGeneratorSpi"

    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Llg/a;->k:Lhg/o;

    .line 52
    .line 53
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lhg/o;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameterGenerator(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lhg/o;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Signature.GOST3410"

    .line 65
    .line 66
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.gost.SignatureSpi"

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Alg.Alias.Signature.GOST-3410"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Alg.Alias.Signature.GOST-3410-94"

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Alg.Alias.Signature.GOST3411withGOST3410"

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Alg.Alias.Signature.GOST3411WITHGOST3410"

    .line 87
    .line 88
    const-string v2, "Alg.Alias.Signature.GOST3411WithGOST3410"

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/activity/m;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Alg.Alias.Signature."

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v2, Llg/a;->m:Lhg/o;

    .line 100
    .line 101
    invoke-static {v0, v2, p1, v1}, Landroidx/activity/l;->j(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Alg.Alias.AlgorithmParameterGenerator.GOST-3410"

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Alg.Alias.AlgorithmParameters.GOST-3410"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
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

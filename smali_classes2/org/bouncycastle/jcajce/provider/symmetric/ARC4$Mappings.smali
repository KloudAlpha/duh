.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARC4$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARC4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$Base"

    .line 9
    .line 10
    const-string v3, "Cipher.ARC4"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lzg/n;->b1:Lhg/o;

    .line 16
    .line 17
    const-string v2, "Alg.Alias.Cipher"

    .line 18
    .line 19
    const-string v3, "ARC4"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Alg.Alias.Cipher.ARCFOUR"

    .line 25
    .line 26
    const-string v4, "Alg.Alias.Cipher.RC4"

    .line 27
    .line 28
    invoke-static {p1, v0, v3, v4, v3}, Landroidx/activity/m;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "$KeyGen"

    .line 33
    .line 34
    const-string v5, "KeyGenerator.ARC4"

    .line 35
    .line 36
    invoke-static {v0, v1, v4, p1, v5}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Alg.Alias.KeyGenerator.RC4"

    .line 40
    .line 41
    const-string v4, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    .line 42
    .line 43
    invoke-static {p1, v0, v3, v4, v3}, Landroidx/activity/m;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "$PBEWithSHAAnd128BitKeyFactory"

    .line 48
    .line 49
    const-string v4, "SecretKeyFactory.PBEWITHSHAAND128BITRC4"

    .line 50
    .line 51
    invoke-static {v0, v1, v3, p1, v4}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "$PBEWithSHAAnd40BitKeyFactory"

    .line 56
    .line 57
    const-string v4, "SecretKeyFactory.PBEWITHSHAAND40BITRC4"

    .line 58
    .line 59
    invoke-static {v0, v1, v3, p1, v4}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "Alg.Alias.AlgorithmParameters."

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lzg/n;->A1:Lhg/o;

    .line 69
    .line 70
    const-string v5, "PKCS12PBE"

    .line 71
    .line 72
    invoke-static {v0, v4, p1, v5, v3}, Lca/f0;->k(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Lzg/n;->B1:Lhg/o;

    .line 77
    .line 78
    invoke-static {v0, v3, p1, v5}, Landroidx/activity/l;->j(Ljava/lang/StringBuilder;Lhg/o;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC4"

    .line 82
    .line 83
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC4"

    .line 87
    .line 88
    const-string v6, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC4"

    .line 89
    .line 90
    invoke-static {p1, v0, v5, v6, v5}, Landroidx/activity/m;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, "$PBEWithSHAAnd128Bit"

    .line 95
    .line 96
    const-string v6, "Cipher.PBEWITHSHAAND128BITRC4"

    .line 97
    .line 98
    invoke-static {v0, v1, v5, p1, v6}, La/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "$PBEWithSHAAnd40Bit"

    .line 103
    .line 104
    const-string v6, "Cipher.PBEWITHSHAAND40BITRC4"

    .line 105
    .line 106
    invoke-static {v0, v1, v5, p1, v6}, Lca/f0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Alg.Alias.SecretKeyFactory"

    .line 110
    .line 111
    const-string v1, "PBEWITHSHAAND128BITRC4"

    .line 112
    .line 113
    invoke-interface {p1, v0, v4, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "PBEWITHSHAAND40BITRC4"

    .line 117
    .line 118
    invoke-interface {p1, v0, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC4"

    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC4"

    .line 127
    .line 128
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2, v4, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lhg/o;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
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

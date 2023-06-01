.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lni/c;


# static fields
.field public static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:Ldh/d;

.field private transient ecPublicKey:Lwh/c0;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Lgh/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lgh/n0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwh/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwh/c0;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lwh/z;->c:Lwh/w;

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    if-nez p3, :cond_0

    .line 3
    iget-object p1, v0, Lwh/w;->b:Lqi/d;

    .line 4
    invoke-virtual {v0}, Lwh/w;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lqi/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lwh/w;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwh/c0;Loi/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lwh/z;->c:Lwh/w;

    .line 6
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 7
    iget-object p1, v0, Lwh/w;->b:Lqi/d;

    .line 8
    invoke-virtual {v0}, Lwh/w;->a()[B

    move-result-object p3

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lqi/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lwh/w;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p3, Loi/e;->a:Lqi/d;

    .line 10
    iget-object v0, p3, Loi/e;->b:[B

    .line 11
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lqi/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Loi/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lwh/c0;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lqi/g;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lwh/w;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lwh/c0;-><init>(Lqi/g;Lwh/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    return-void
.end method

.method public constructor <init>(Loi/g;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Loi/a;->b:Loi/e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, v0, Loi/e;->a:Lqi/d;

    .line 14
    iget-object v0, v0, Loi/e;->b:[B

    .line 15
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lqi/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Lwh/c0;

    .line 16
    iget-object v2, p1, Loi/g;->c:Lqi/g;

    .line 17
    iget-object v3, p1, Loi/a;->b:Loi/e;

    .line 18
    invoke-static {p2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Loi/e;)Lwh/w;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lwh/c0;-><init>(Lqi/g;Lwh/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    .line 19
    iget-object p1, p1, Loi/a;->b:Loi/e;

    .line 20
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Loi/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    move-result-object v0

    new-instance v1, Lwh/c0;

    .line 21
    iget-object v0, v0, Loi/e;->a:Lqi/d;

    .line 22
    iget-object v2, p1, Loi/g;->c:Lqi/g;

    .line 23
    invoke-virtual {v2}, Lqi/g;->b()V

    .line 24
    iget-object v2, v2, Lqi/g;->b:Lqi/f;

    .line 25
    invoke-virtual {v2}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    .line 26
    iget-object p1, p1, Loi/g;->c:Lqi/g;

    .line 27
    invoke-virtual {p1}, Lqi/g;->e()Lqi/f;

    move-result-object p1

    invoke-virtual {p1}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lqi/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lqi/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lwh/w;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lwh/c0;-><init>(Lqi/g;Lwh/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ldh/d;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ldh/d;

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lwh/w;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-object v1, p2, Lwh/w;->d:Lqi/g;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lqi/g;)Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p2, Lwh/w;->q:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p2, p2, Lwh/w;->x:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method private populateFromPubKeyInfo(Lgh/n0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgh/n0;->c:Lhg/t0;

    .line 6
    .line 7
    const-string v3, "DSTU4145"

    .line 8
    .line 9
    iput-object v3, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Lhg/b;->I()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lhg/t;->D([B)Lhg/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhg/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object v2, v2, Lhg/p;->b:[B

    .line 22
    .line 23
    iget-object v3, v1, Lgh/n0;->b:Lgh/b;

    .line 24
    .line 25
    iget-object v3, v3, Lgh/b;->b:Lhg/o;

    .line 26
    .line 27
    sget-object v4, Ldh/e;->a:Lhg/o;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lhg/t;->C(Lhg/t;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lgh/n0;->b:Lgh/b;

    .line 39
    .line 40
    iget-object v3, v3, Lgh/b;->c:Lhg/e;

    .line 41
    .line 42
    invoke-static {v3}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v5}, Lhg/v;->K(I)Lhg/e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v6, v6, Lhg/l;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lhh/h;->y(Lhg/t;)Lhh/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Loi/e;

    .line 62
    .line 63
    iget-object v10, v1, Lhh/h;->c:Lqi/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Lhh/h;->x()Lqi/g;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v1, Lhh/h;->q:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v13, v1, Lhh/h;->x:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v1}, Lhh/h;->A()[B

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move-object v9, v3

    .line 78
    invoke-direct/range {v9 .. v14}, Loi/e;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, Ldh/d;->x(Lhg/v;)Ldh/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ldh/d;

    .line 88
    .line 89
    iget-object v6, v3, Ldh/d;->b:Lhg/o;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    move v9, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v9, v5

    .line 96
    :goto_0
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-static {v6}, Ldh/c;->a(Lhg/o;)Lwh/w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Loi/c;

    .line 103
    .line 104
    iget-object v10, v6, Lhg/o;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v1, Lwh/w;->b:Lqi/d;

    .line 107
    .line 108
    iget-object v12, v1, Lwh/w;->d:Lqi/g;

    .line 109
    .line 110
    iget-object v13, v1, Lwh/w;->q:Ljava/math/BigInteger;

    .line 111
    .line 112
    iget-object v14, v1, Lwh/w;->x:Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-virtual {v1}, Lwh/w;->a()[B

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    move-object v9, v3

    .line 119
    invoke-direct/range {v9 .. v15}, Loi/c;-><init>(Ljava/lang/String;Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, v3, Ldh/d;->c:Ldh/b;

    .line 124
    .line 125
    iget-object v6, v3, Ldh/b;->q:Lhg/p;

    .line 126
    .line 127
    iget-object v6, v6, Lhg/p;->b:[B

    .line 128
    .line 129
    invoke-static {v6}, Lrj/a;->b([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v9, v1, Lgh/n0;->b:Lgh/b;

    .line 134
    .line 135
    iget-object v9, v9, Lgh/b;->b:Lhg/o;

    .line 136
    .line 137
    invoke-virtual {v9, v4}, Lhg/t;->C(Lhg/t;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-direct {v0, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v9, v3, Ldh/b;->c:Ldh/a;

    .line 147
    .line 148
    new-instance v15, Lqi/d$c;

    .line 149
    .line 150
    iget v11, v9, Ldh/a;->b:I

    .line 151
    .line 152
    iget v12, v9, Ldh/a;->c:I

    .line 153
    .line 154
    iget v13, v9, Ldh/a;->d:I

    .line 155
    .line 156
    iget v14, v9, Ldh/a;->q:I

    .line 157
    .line 158
    iget-object v9, v3, Ldh/b;->d:Lhg/l;

    .line 159
    .line 160
    invoke-virtual {v9}, Lhg/l;->L()Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Ljava/math/BigInteger;

    .line 165
    .line 166
    invoke-direct {v10, v8, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 167
    .line 168
    .line 169
    move-object v6, v10

    .line 170
    move-object v10, v15

    .line 171
    move-object v5, v15

    .line 172
    move-object v15, v9

    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, Lqi/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v3, Ldh/b;->y:Lhg/p;

    .line 179
    .line 180
    iget-object v6, v6, Lhg/p;->b:[B

    .line 181
    .line 182
    invoke-static {v6}, Lrj/a;->b([B)[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v1, v1, Lgh/n0;->b:Lgh/b;

    .line 187
    .line 188
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lhg/t;->C(Lhg/t;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-direct {v0, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v1, Loi/e;

    .line 200
    .line 201
    invoke-static {v5, v6}, La9/d;->d1(Lqi/d;[B)Lqi/g;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v3, v3, Ldh/b;->x:Lhg/l;

    .line 206
    .line 207
    invoke-virtual {v3}, Lhg/l;->L()Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v1, v5, v4, v3}, Loi/e;-><init>(Lqi/d$c;Lqi/g;Ljava/math/BigInteger;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v1

    .line 215
    :goto_1
    move-object v1, v7

    .line 216
    :goto_2
    iget-object v4, v3, Loi/e;->a:Lqi/d;

    .line 217
    .line 218
    iget-object v5, v3, Loi/e;->b:[B

    .line 219
    .line 220
    invoke-static {v4, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lqi/d;[B)Ljava/security/spec/EllipticCurve;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ldh/d;

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    iget-object v1, v3, Loi/e;->c:Lqi/g;

    .line 229
    .line 230
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lqi/g;)Ljava/security/spec/ECPoint;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ldh/d;

    .line 235
    .line 236
    iget-object v1, v1, Ldh/d;->b:Lhg/o;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    move v5, v8

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v5, 0x0

    .line 243
    :goto_3
    if-eqz v5, :cond_7

    .line 244
    .line 245
    iget-object v10, v1, Lhg/o;->b:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v1, Loi/d;

    .line 248
    .line 249
    iget-object v13, v3, Loi/e;->d:Ljava/math/BigInteger;

    .line 250
    .line 251
    iget-object v14, v3, Loi/e;->e:Ljava/math/BigInteger;

    .line 252
    .line 253
    move-object v9, v1

    .line 254
    invoke-direct/range {v9 .. v14}, Loi/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    .line 259
    .line 260
    iget-object v5, v3, Loi/e;->d:Ljava/math/BigInteger;

    .line 261
    .line 262
    iget-object v3, v3, Loi/e;->e:Ljava/math/BigInteger;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v1, v11, v12, v5, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Lhh/h;)Ljava/security/spec/ECParameterSpec;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_4
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 277
    .line 278
    new-instance v1, Lwh/c0;

    .line 279
    .line 280
    invoke-static {v4, v2}, La9/d;->d1(Lqi/d;[B)Lqi/g;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 285
    .line 286
    invoke-static {v7, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lwh/w;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v1, v2, v3}, Lwh/c0;-><init>(Lqi/g;Lwh/w;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    .line 294
    .line 295
    return-void

    .line 296
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v2, "error recovering public key"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lhg/t;->D([B)Lhg/t;

    move-result-object p1

    invoke-static {p1}, Lgh/n0;->x(Ljava/lang/Object;)Lgh/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lgh/n0;)V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lwh/c0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    return-object v0
.end method

.method public engineGetSpec()Loi/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Loi/e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    .line 10
    .line 11
    iget-object v0, v0, Lwh/c0;->d:Lqi/g;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    .line 14
    .line 15
    iget-object v2, v2, Lwh/c0;->d:Lqi/g;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lqi/g;->d(Lqi/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Loi/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Loi/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Loi/e;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ldh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, Loi/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Ldh/d;

    .line 13
    .line 14
    new-instance v1, Lhg/o;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    check-cast v2, Loi/d;

    .line 19
    .line 20
    iget-object v2, v2, Loi/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lhg/o;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ldh/d;-><init>(Lhg/o;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lqi/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Lhh/h;

    .line 38
    .line 39
    new-instance v3, Lhh/j;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lqi/d;Ljava/security/spec/ECPoint;)Lqi/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, Lhh/j;-><init>(Lqi/g;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v5, v1

    .line 69
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lhh/f;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lhh/f;-><init>(Lhh/h;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    .line 94
    .line 95
    iget-object v1, v1, Lwh/c0;->d:Lqi/g;

    .line 96
    .line 97
    invoke-virtual {v1}, Lqi/g;->o()Lqi/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lqi/g;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lqi/g;->b:Lqi/f;

    .line 105
    .line 106
    invoke-virtual {v2}, Lqi/f;->e()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Lqi/f;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lqi/g;->e()Lqi/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Lqi/f;->d(Lqi/f;)Lqi/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, La9/d;->c4(Lqi/f;)Lqi/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lqi/f;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    array-length v1, v3

    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    aget-byte v2, v3, v1

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    int-to-byte v2, v2

    .line 142
    aput-byte v2, v3, v1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    array-length v1, v3

    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    aget-byte v2, v3, v1

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0xfe

    .line 151
    .line 152
    int-to-byte v2, v2

    .line 153
    aput-byte v2, v3, v1

    .line 154
    .line 155
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Lgh/n0;

    .line 156
    .line 157
    new-instance v2, Lgh/b;

    .line 158
    .line 159
    sget-object v4, Ldh/e;->b:Lhg/o;

    .line 160
    .line 161
    invoke-direct {v2, v4, v0}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lhg/c1;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Lhg/c1;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lgh/n0;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :catch_0
    const/4 v0, 0x0

    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Loi/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Loi/e;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lqi/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/c0;->d:Lqi/g;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqi/g;->o()Lqi/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lqi/g;->c()Lqi/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
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

.method public getSbox()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ldh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldh/d;->d:[B

    .line 6
    .line 7
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ldh/d;->q:[B

    .line 13
    .line 14
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/c0;->d:Lqi/g;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lqi/g;)Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/c0;->d:Lqi/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqi/g;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Loi/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Loi/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
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

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Lwh/c0;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/c0;->d:Lqi/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Loi/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->publicKeyToString(Ljava/lang/String;Lqi/g;Loi/e;)Ljava/lang/String;

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

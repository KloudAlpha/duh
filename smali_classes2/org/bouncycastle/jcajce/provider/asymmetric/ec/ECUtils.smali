.class Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lwh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetKeyParameters()Lwh/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lwh/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDomainParametersFromGenSpec(Ljava/security/spec/ECGenParameterSpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lhh/h;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Lhh/f;
    .locals 7

    instance-of v0, p0, Loi/d;

    if-eqz v0, :cond_1

    check-cast p0, Loi/d;

    .line 1
    iget-object p1, p0, Loi/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lhg/o;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lhg/o;

    .line 3
    iget-object p0, p0, Loi/d;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p1, p0}, Lhg/o;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lhh/f;

    invoke-direct {p0, p1}, Lhh/f;-><init>(Lhg/o;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lhh/f;

    sget-object p1, Lhg/a1;->b:Lhg/a1;

    invoke-direct {p0, p1}, Lhh/f;-><init>(Lhg/a1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lqi/d;

    move-result-object v2

    new-instance v0, Lhh/h;

    new-instance v3, Lhh/j;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lqi/d;Ljava/security/spec/ECPoint;)Lqi/g;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lhh/j;-><init>(Lqi/g;Z)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Lhh/f;

    invoke-direct {p0, v0}, Lhh/f;-><init>(Lhh/h;)V

    :goto_0
    return-object p0
.end method

.method public static getDomainParametersFromName(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lhh/h;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getOID(Ljava/lang/String;)Lhg/o;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lhh/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lhg/o;)Lhh/h;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/h;

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOID(Ljava/lang/String;)Lhg/o;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lhg/o;

    invoke-direct {v0, p0}, Lhg/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

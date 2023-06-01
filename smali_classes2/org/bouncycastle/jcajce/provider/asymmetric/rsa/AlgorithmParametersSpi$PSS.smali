.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSS"
.end annotation


# instance fields
.field public currentSpec:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    new-instance v1, Lgh/b;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->getOID(Ljava/lang/String;)Lhg/o;

    move-result-object v2

    sget-object v3, Lhg/a1;->b:Lhg/a1;

    invoke-direct {v1, v2, v3}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    const-string v4, "DER"

    if-eqz v2, :cond_0

    new-instance v5, Lgh/b;

    sget-object v6, Lzg/n;->G0:Lhg/o;

    new-instance v7, Lgh/b;

    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->getOID(Ljava/lang/String;)Lhg/o;

    move-result-object v2

    invoke-direct {v7, v2, v3}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    invoke-direct {v5, v6, v7}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    new-instance v2, Lzg/u;

    new-instance v3, Lhg/l;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v3, v6, v7}, Lhg/l;-><init>(J)V

    new-instance v6, Lhg/l;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    int-to-long v7, v0

    invoke-direct {v6, v7, v8}, Lhg/l;-><init>(J)V

    invoke-direct {v2, v1, v5, v3, v6}, Lzg/u;-><init>(Lgh/b;Lgh/b;Lhg/l;Lhg/l;)V

    invoke-virtual {v2, v4}, Lhg/n;->w(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lgh/b;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SHAKE128"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lug/b;->k:Lhg/o;

    goto :goto_0

    :cond_1
    sget-object v3, Lug/b;->l:Lhg/o;

    :goto_0
    invoke-direct {v2, v3}, Lgh/b;-><init>(Lhg/o;)V

    new-instance v3, Lzg/u;

    new-instance v5, Lhg/l;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lhg/l;-><init>(J)V

    new-instance v6, Lhg/l;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    int-to-long v7, v0

    invoke-direct {v6, v7, v8}, Lhg/l;-><init>(J)V

    invoke-direct {v3, v1, v2, v5, v6}, Lzg/u;-><init>(Lgh/b;Lgh/b;Lhg/l;Lhg/l;)V

    invoke-virtual {v3, v4}, Lhg/n;->w(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Not a valid PSS Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lzg/u;->x(Ljava/lang/Object;)Lzg/u;

    move-result-object p1

    .line 1
    iget-object v1, p1, Lzg/u;->c:Lgh/b;

    .line 2
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 3
    sget-object v2, Lzg/n;->G0:Lhg/o;

    invoke-virtual {v1, v2}, Lhg/t;->C(Lhg/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 4
    iget-object v2, p1, Lzg/u;->b:Lgh/b;

    .line 5
    iget-object v2, v2, Lgh/b;->b:Lhg/o;

    .line 6
    invoke-static {v2}, Lki/d;->a(Lhg/o;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    .line 7
    iget-object v2, p1, Lzg/u;->c:Lgh/b;

    .line 8
    iget-object v2, v2, Lgh/b;->c:Lhg/e;

    .line 9
    invoke-static {v2}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lgh/b;->b:Lhg/o;

    .line 11
    invoke-static {v2}, Lki/d;->a(Lhg/o;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lzg/u;->d:Lhg/l;

    invoke-virtual {v2}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    .line 14
    iget-object p1, p1, Lzg/u;->q:Lhg/l;

    invoke-virtual {p1}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    goto :goto_2

    :cond_0
    sget-object v2, Lug/b;->k:Lhg/o;

    invoke-virtual {v1, v2}, Lhg/t;->C(Lhg/t;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lug/b;->l:Lhg/o;

    invoke-virtual {v1, v3}, Lhg/t;->C(Lhg/t;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown mask generation function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p1, Lzg/u;->c:Lgh/b;

    .line 17
    iget-object p1, p1, Lgh/b;->b:Lhg/o;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    new-instance v8, Ljava/security/spec/PSSParameterSpec;

    .line 19
    iget-object v3, p1, Lzg/u;->b:Lgh/b;

    .line 20
    iget-object v3, v3, Lgh/b;->b:Lhg/o;

    .line 21
    invoke-static {v3}, Lki/d;->a(Lhg/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lhg/t;->C(Lhg/t;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SHAKE128"

    goto :goto_1

    :cond_3
    const-string v1, "SHAKE256"

    :goto_1
    move-object v4, v1

    const/4 v5, 0x0

    .line 22
    iget-object v1, p1, Lzg/u;->d:Lhg/l;

    invoke-virtual {v1}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    .line 24
    iget-object p1, p1, Lzg/u;->q:Lhg/l;

    invoke-virtual {p1}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    iput-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    .line 26
    invoke-static {v0, p2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "PSS Parameters"

    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/PSSParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to PSS parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    return-object p1
.end method

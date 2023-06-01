.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Loi/m;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    check-cast p1, Loi/m;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Loi/m;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Loi/o;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    check-cast p1, Loi/o;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Loi/o;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Loi/o;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lni/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lni/j;

    .line 14
    .line 15
    invoke-interface {p1}, Lni/g;->getParameters()Lni/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Loi/l;

    .line 20
    .line 21
    iget-object p2, p2, Loi/l;->a:Loi/n;

    .line 22
    .line 23
    new-instance v0, Loi/o;

    .line 24
    .line 25
    invoke-interface {p1}, Lni/j;->getY()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p2, Loi/n;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v2, p2, Loi/n;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object p2, p2, Loi/n;->c:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2, p2}, Loi/o;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-class v0, Loi/m;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    instance-of v0, p1, Lni/i;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lni/i;

    .line 52
    .line 53
    invoke-interface {p1}, Lni/g;->getParameters()Lni/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Loi/l;

    .line 58
    .line 59
    iget-object p2, p2, Loi/l;->a:Loi/n;

    .line 60
    .line 61
    new-instance v0, Loi/m;

    .line 62
    .line 63
    invoke-interface {p1}, Lni/i;->getX()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p2, Loi/n;->a:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v2, p2, Loi/n;->b:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object p2, p2, Loi/n;->c:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1, v2, p2}, Loi/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
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

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lni/j;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    check-cast p1, Lni/j;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lni/j;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lni/i;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    check-cast p1, Lni/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lni/i;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePrivate(Lzg/p;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzg/p;->c:Lgh/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 4
    .line 5
    sget-object v1, Llg/a;->k:Lhg/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lzg/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "algorithm identifier "

    .line 22
    .line 23
    const-string v2, " in key not recognised"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/stripe/android/a;->a(Ljava/lang/String;Lhg/o;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method

.method public generatePublic(Lgh/n0;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lgh/n0;->b:Lgh/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 4
    .line 5
    sget-object v1, Llg/a;->k:Lhg/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lgh/n0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "algorithm identifier "

    .line 22
    .line 23
    const-string v2, " in key not recognised"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/stripe/android/a;->a(Ljava/lang/String;Lhg/o;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method

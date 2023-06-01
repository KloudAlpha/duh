.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncodedPrivateKeyInfo(Lgh/b;Lhg/e;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lzg/p;

    invoke-interface {p1}, Lhg/e;->g()Lhg/t;

    move-result-object p1

    .line 1
    invoke-direct {v1, p0, p1, v0, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 2
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedPrivateKeyInfo(Lzg/p;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getEncodedPrivateKeyInfo(Lzg/p;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lhg/n;->w(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lgh/b;Lhg/e;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lgh/n0;

    invoke-direct {v0, p0, p1}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lgh/n0;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lgh/b;[B)[B
    .locals 1

    :try_start_0
    new-instance v0, Lgh/n0;

    invoke-direct {v0, p0, p1}, Lgh/n0;-><init>(Lgh/b;[B)V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lgh/n0;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lgh/n0;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lhg/n;->w(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

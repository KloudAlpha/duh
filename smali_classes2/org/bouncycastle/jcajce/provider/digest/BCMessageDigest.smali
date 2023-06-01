.class public Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;
.super Ljava/security/MessageDigest;


# instance fields
.field public digest:Lih/p;

.field public digestSize:I


# direct methods
.method public constructor <init>(Lih/p;)V
    .locals 1

    invoke-interface {p1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lih/p;

    invoke-interface {p1}, Lih/p;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    return-void
.end method


# virtual methods
.method public engineDigest([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    if-lt p3, v0, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lih/p;

    invoke-interface {p3, p1, p2}, Lih/p;->doFinal([BI)I

    iget p1, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    return p1

    :cond_0
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "insufficient space in the output buffer to store the digest"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "partial digests not returned"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDigest()[B
    .locals 3

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lih/p;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lih/p;->doFinal([BI)I

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    return v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lih/p;

    invoke-interface {v0}, Lih/p;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lih/p;

    invoke-interface {v0, p1}, Lih/p;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lih/p;

    invoke-interface {v0, p1, p2, p3}, Lih/p;->update([BII)V

    return-void
.end method

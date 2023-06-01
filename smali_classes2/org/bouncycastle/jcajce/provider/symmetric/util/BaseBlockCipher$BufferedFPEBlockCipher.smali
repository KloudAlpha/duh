.class Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferedFPEBlockCipher"
.end annotation


# instance fields
.field private cipher:Lph/a;

.field private eOut:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;


# direct methods
.method public constructor <init>(Lph/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->cipher:Lph/a;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->cipher:Lph/a;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->getBuf()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lph/a;->e([BI[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->cipher:Lph/a;

    invoke-virtual {v0}, Lph/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public getUnderlyingCipher()Lih/d;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not applicable for FPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(ZLih/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->cipher:Lph/a;

    invoke-virtual {v0, p1, p2}, Lph/a;->d(ZLih/h;)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;
        }
    .end annotation

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;
        }
    .end annotation

    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public updateAAD([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrapOnNoPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Lvj/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

.field public b:Lorg/bouncycastle/jce/provider/X509CertificateObject;


# direct methods
.method public constructor <init>(Lgh/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lki/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lki/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lgh/p;->b:Lgh/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    .line 14
    .line 15
    iget-object v1, p1, Lgh/p;->b:Lgh/n;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lgh/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvj/l;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lgh/p;->c:Lgh/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    .line 27
    .line 28
    iget-object p1, p1, Lgh/p;->c:Lgh/n;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lgh/n;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvj/l;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    .line 34
    .line 35
    :cond_1
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvj/l;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lvj/l;

    iget-object v1, p0, Lvj/l;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p1, Lvj/l;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lvj/l;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Lvj/l;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    iget-object p1, p1, Lvj/l;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvj/l;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lvj/l;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    return v1
.end method

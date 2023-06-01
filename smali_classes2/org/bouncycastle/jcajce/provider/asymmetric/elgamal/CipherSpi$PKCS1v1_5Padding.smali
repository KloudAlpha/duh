.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$PKCS1v1_5Padding;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS1v1_5Padding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lnh/c;

    new-instance v1, Loh/r;

    invoke-direct {v1}, Loh/r;-><init>()V

    invoke-direct {v0, v1}, Lnh/c;-><init>(Lih/a;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;-><init>(Lih/a;)V

    return-void
.end method

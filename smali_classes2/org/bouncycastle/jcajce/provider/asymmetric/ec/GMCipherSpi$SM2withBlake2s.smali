.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withBlake2s;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2withBlake2s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Loh/k0;

    new-instance v1, Llh/b;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Llh/b;-><init>(I)V

    invoke-direct {v0, v1}, Loh/k0;-><init>(Lih/q;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(Loh/k0;)V

    return-void
.end method

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withRMD;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2withRMD"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Loh/k0;

    new-instance v1, Llh/s;

    invoke-direct {v1}, Llh/s;-><init>()V

    invoke-direct {v0, v1}, Loh/k0;-><init>(Lih/q;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(Loh/k0;)V

    return-void
.end method

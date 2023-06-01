.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECKAEGwithRIPEMD160KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljh/c;

    invoke-direct {v0}, Ljh/c;-><init>()V

    new-instance v1, Lqh/p;

    new-instance v2, Llh/s;

    invoke-direct {v2}, Llh/s;-><init>()V

    invoke-direct {v1, v2}, Lqh/p;-><init>(Lih/p;)V

    const-string v2, "ECKAEGwithRIPEMD160KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lih/c;Lih/n;)V

    return-void
.end method

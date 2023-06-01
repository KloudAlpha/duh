.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_384;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecCVCDSA3_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lbi/a;->c()Llh/z;

    move-result-object v0

    new-instance v1, Lja/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lja/b;-><init>(I)V

    sget-object v2, Lof/f0;->b:Lof/f0;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lih/p;Lih/l;Lai/a;)V

    return-void
.end method

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Llh/c0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Llh/c0;-><init>(I)V

    new-instance v2, Lja/b;

    new-instance v3, Lai/f;

    new-instance v4, Llh/c0;

    invoke-direct {v4, v1}, Llh/c0;-><init>(I)V

    invoke-direct {v3, v4}, Lai/f;-><init>(Lih/q;)V

    invoke-direct {v2, v3}, Lja/b;-><init>(Lai/f;)V

    sget-object v1, Lai/l;->b:Lai/l;

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lih/p;Lih/l;Lai/a;)V

    return-void
.end method

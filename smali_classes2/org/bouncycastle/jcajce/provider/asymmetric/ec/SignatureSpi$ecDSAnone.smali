.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAnone"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Llh/q;

    invoke-direct {v0}, Llh/q;-><init>()V

    new-instance v1, Lja/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lja/b;-><init>(I)V

    sget-object v2, Lai/l;->b:Lai/l;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lih/p;Lih/l;Lai/a;)V

    return-void
.end method

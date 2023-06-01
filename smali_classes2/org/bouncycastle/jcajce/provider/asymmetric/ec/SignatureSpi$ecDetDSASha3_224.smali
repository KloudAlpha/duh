.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSASha3_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lbi/a;->a()Llh/z;

    move-result-object v0

    new-instance v1, Lja/b;

    new-instance v2, Lai/f;

    invoke-static {}, Lbi/a;->a()Llh/z;

    move-result-object v3

    invoke-direct {v2, v3}, Lai/f;-><init>(Lih/q;)V

    invoke-direct {v1, v2}, Lja/b;-><init>(Lai/f;)V

    sget-object v2, Lai/l;->b:Lai/l;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lih/p;Lih/l;Lai/a;)V

    return-void
.end method

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_512;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsaSha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lbi/a;->d()Llh/z;

    move-result-object v0

    new-instance v1, Lva/h0;

    invoke-direct {v1}, Lva/h0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lih/p;Lih/l;)V

    return-void
.end method

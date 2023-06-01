.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSASha3_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lbi/a;->a()Llh/z;

    move-result-object v0

    new-instance v1, Lva/h0;

    new-instance v2, Lai/f;

    invoke-static {}, Lbi/a;->a()Llh/z;

    move-result-object v3

    invoke-direct {v2, v3}, Lai/f;-><init>(Lih/q;)V

    invoke-direct {v1, v2}, Lva/h0;-><init>(Lai/f;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lih/p;Lih/l;)V

    return-void
.end method

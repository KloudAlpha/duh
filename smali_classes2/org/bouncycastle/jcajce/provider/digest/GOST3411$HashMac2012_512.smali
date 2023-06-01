.class public Lorg/bouncycastle/jcajce/provider/digest/GOST3411$HashMac2012_512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/GOST3411;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac2012_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lsh/g;

    new-instance v1, Llh/g;

    invoke-direct {v1}, Llh/g;-><init>()V

    invoke-direct {v0, v1}, Lsh/g;-><init>(Lih/p;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

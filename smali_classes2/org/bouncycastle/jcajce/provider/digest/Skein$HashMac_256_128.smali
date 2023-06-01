.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$HashMac_256_128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac_256_128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lsh/g;

    new-instance v1, Llh/e0;

    const/16 v2, 0x100

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Llh/e0;-><init>(II)V

    invoke-direct {v0, v1}, Lsh/g;-><init>(Lih/p;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

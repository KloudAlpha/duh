.class public Lorg/bouncycastle/jcajce/provider/digest/Keccak$HashMac224;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Keccak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsh/g;

    new-instance v1, Llh/l;

    const/16 v2, 0xe0

    invoke-direct {v1, v2}, Llh/l;-><init>(I)V

    invoke-direct {v0, v1}, Lsh/g;-><init>(Lih/p;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

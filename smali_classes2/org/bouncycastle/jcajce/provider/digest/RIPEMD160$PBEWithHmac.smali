.class public Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160$PBEWithHmac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithHmac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsh/g;

    new-instance v1, Llh/s;

    invoke-direct {v1}, Llh/s;-><init>()V

    invoke-direct {v0, v1}, Lsh/g;-><init>(Lih/p;)V

    const/4 v1, 0x2

    const/16 v2, 0xa0

    invoke-direct {p0, v0, v1, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;III)V

    return-void
.end method

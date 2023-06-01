.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GMAC512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lsh/i;

    new-instance v1, Lth/s;

    new-instance v2, Loh/p;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Loh/p;-><init>(I)V

    invoke-direct {v1, v2}, Lth/s;-><init>(Lih/d;)V

    invoke-direct {v0, v1, v3}, Lsh/i;-><init>(Lth/s;I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

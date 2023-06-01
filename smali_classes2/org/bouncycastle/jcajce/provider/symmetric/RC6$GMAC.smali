.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC6$GMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lsh/e;

    new-instance v1, Lth/n;

    new-instance v2, Lca/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lca/d;-><init>(I)V

    invoke-direct {v1, v2}, Lth/n;-><init>(Lih/d;)V

    invoke-direct {v0, v1}, Lsh/e;-><init>(Lth/n;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

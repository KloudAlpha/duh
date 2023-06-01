.class public Lorg/bouncycastle/jcajce/provider/symmetric/CAST6$GMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/CAST6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsh/e;

    new-instance v1, Lth/n;

    new-instance v2, Loh/g;

    invoke-direct {v2}, Loh/g;-><init>()V

    invoke-direct {v1, v2}, Lth/n;-><init>(Lih/d;)V

    invoke-direct {v0, v1}, Lsh/e;-><init>(Lth/n;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

.class public Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$SerpentGMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerpentGMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lsh/e;

    new-instance v1, Lth/n;

    new-instance v2, Loh/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Loh/n0;-><init>(I)V

    invoke-direct {v1, v2}, Lth/n;-><init>(Lih/d;)V

    invoke-direct {v0, v1}, Lsh/e;-><init>(Lth/n;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

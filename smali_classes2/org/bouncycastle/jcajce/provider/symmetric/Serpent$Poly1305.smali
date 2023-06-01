.class public Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$Poly1305;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsh/k;

    new-instance v1, Loh/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loh/n0;-><init>(I)V

    invoke-direct {v0, v1}, Lsh/k;-><init>(Lih/d;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

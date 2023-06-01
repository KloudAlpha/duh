.class public Lorg/bouncycastle/jcajce/provider/symmetric/Serpent$CFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lih/e;

    new-instance v1, Lth/e;

    new-instance v2, Loh/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Loh/n0;-><init>(I)V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lth/e;-><init>(Lih/d;I)V

    invoke-direct {v0, v1}, Lih/e;-><init>(Lih/d;)V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lih/e;I)V

    return-void
.end method

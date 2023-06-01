.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC6$CBC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lth/c;

    new-instance v1, Lca/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lca/d;-><init>(I)V

    invoke-direct {v0, v1}, Lth/c;-><init>(Lih/d;)V

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lih/d;I)V

    return-void
.end method

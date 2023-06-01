.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$OFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lih/e;

    new-instance v1, Lth/u;

    new-instance v2, Loh/d;

    invoke-direct {v2}, Loh/d;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lth/u;-><init>(Lih/d;I)V

    invoke-direct {v0, v1}, Lih/e;-><init>(Lih/d;)V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lih/e;I)V

    return-void
.end method

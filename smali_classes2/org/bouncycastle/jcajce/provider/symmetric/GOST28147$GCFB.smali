.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$GCFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lih/e;

    new-instance v1, Lth/m;

    new-instance v2, Loh/s;

    invoke-direct {v2}, Loh/s;-><init>()V

    invoke-direct {v1, v2}, Lth/m;-><init>(Lih/d;)V

    invoke-direct {v0, v1}, Lih/e;-><init>(Lih/d;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lih/e;I)V

    return-void
.end method

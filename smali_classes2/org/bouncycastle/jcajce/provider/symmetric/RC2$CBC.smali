.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$CBC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lth/c;

    new-instance v1, Loh/z;

    invoke-direct {v1}, Loh/z;-><init>()V

    invoke-direct {v0, v1}, Lth/c;-><init>(Lih/d;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lih/d;I)V

    return-void
.end method

.class public Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithMD5AndDES;
.super Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrokePBEWithMD5AndDES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lth/c;

    new-instance v0, Loh/m;

    invoke-direct {v0}, Loh/m;-><init>()V

    invoke-direct {v1, v0}, Lth/c;-><init>(Lih/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/16 v5, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;-><init>(Lih/d;IIII)V

    return-void
.end method

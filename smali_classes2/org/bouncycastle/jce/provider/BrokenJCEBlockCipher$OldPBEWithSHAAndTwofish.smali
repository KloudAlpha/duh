.class public Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish;
.super Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldPBEWithSHAAndTwofish"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lth/c;

    new-instance v0, Loh/t0;

    invoke-direct {v0}, Loh/t0;-><init>()V

    invoke-direct {v1, v0}, Lth/c;-><init>(Lih/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x100

    const/16 v5, 0x80

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jce/provider/BrokenJCEBlockCipher;-><init>(Lih/d;IIII)V

    return-void
.end method

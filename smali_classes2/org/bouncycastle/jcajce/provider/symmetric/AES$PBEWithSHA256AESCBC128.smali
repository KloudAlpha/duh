.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA256AESCBC128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lth/c;

    new-instance v0, Loh/a;

    invoke-direct {v0}, Loh/a;-><init>()V

    invoke-direct {v1, v0}, Lth/c;-><init>(Lih/d;)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x80

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lih/d;IIII)V

    return-void
.end method

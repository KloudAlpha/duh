.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lth/d;

    new-instance v1, Loh/a;

    invoke-direct {v1}, Loh/a;-><init>()V

    invoke-direct {v0, v1}, Lth/d;-><init>(Lih/d;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lth/a;ZI)V

    return-void
.end method

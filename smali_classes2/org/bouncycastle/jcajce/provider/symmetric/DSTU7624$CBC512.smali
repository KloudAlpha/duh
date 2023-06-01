.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$CBC512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lth/c;

    new-instance v1, Loh/p;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Loh/p;-><init>(I)V

    invoke-direct {v0, v1}, Lth/c;-><init>(Lih/d;)V

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lih/d;I)V

    return-void
.end method

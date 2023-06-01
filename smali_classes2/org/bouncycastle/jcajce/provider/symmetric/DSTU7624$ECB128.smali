.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$ECB128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Loh/p;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Loh/p;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lih/d;)V

    return-void
.end method

.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GCM256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lth/s;

    new-instance v1, Loh/p;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Loh/p;-><init>(I)V

    invoke-direct {v0, v1}, Lth/s;-><init>(Lih/d;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lth/a;)V

    return-void
.end method

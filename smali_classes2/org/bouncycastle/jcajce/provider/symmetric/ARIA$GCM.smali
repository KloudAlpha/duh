.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$GCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lth/n;

    new-instance v1, Loh/d;

    invoke-direct {v1}, Loh/d;-><init>()V

    invoke-direct {v0, v1}, Lth/n;-><init>(Lih/d;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lth/a;)V

    return-void
.end method

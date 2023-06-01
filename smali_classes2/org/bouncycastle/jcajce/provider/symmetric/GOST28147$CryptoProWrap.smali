.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$CryptoProWrap;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CryptoProWrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Loh/l;

    invoke-direct {v0}, Loh/l;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lih/d0;)V

    return-void
.end method

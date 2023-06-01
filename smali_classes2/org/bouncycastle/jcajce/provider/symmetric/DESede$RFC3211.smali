.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$RFC3211;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC3211"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Loh/e0;

    new-instance v1, Loh/n;

    invoke-direct {v1}, Loh/n;-><init>()V

    invoke-direct {v0, v1}, Loh/e0;-><init>(Lih/d;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lih/d0;I)V

    return-void
.end method

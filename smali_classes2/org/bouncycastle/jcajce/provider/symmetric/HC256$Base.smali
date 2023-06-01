.class public Lorg/bouncycastle/jcajce/provider/symmetric/HC256$Base;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/HC256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Loh/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loh/w;-><init>(I)V

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lih/c0;I)V

    return-void
.end method

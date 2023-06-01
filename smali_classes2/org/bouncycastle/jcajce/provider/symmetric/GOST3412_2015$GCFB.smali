.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$GCFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lih/e;

    .line 2
    .line 3
    new-instance v1, Lth/j;

    .line 4
    .line 5
    new-instance v2, Loh/u;

    .line 6
    .line 7
    invoke-direct {v2}, Loh/u;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lth/j;-><init>(Loh/u;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lih/e;-><init>(Lih/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lih/e;ZI)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

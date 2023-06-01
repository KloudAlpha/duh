.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DES9797Alg3with7816d4;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES9797Alg3with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lsh/h;

    .line 2
    .line 3
    new-instance v1, Loh/m;

    .line 4
    .line 5
    invoke-direct {v1}, Loh/m;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvh/c;

    .line 9
    .line 10
    invoke-direct {v2}, Lvh/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Lsh/h;-><init>(Loh/m;ILvh/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
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

.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DES64with7816d4;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES64with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lsh/a;

    new-instance v1, Loh/m;

    invoke-direct {v1}, Loh/m;-><init>()V

    new-instance v2, Lvh/c;

    invoke-direct {v2}, Lvh/c;-><init>()V

    const/16 v3, 0x40

    invoke-direct {v0, v1, v3, v2}, Lsh/a;-><init>(Lih/d;ILvh/c;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

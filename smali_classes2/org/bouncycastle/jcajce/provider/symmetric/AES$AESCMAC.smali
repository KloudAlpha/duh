.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AESCMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lsh/c;

    new-instance v1, Loh/a;

    invoke-direct {v1}, Loh/a;-><init>()V

    invoke-direct {v0, v1}, Lsh/c;-><init>(Lih/d;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

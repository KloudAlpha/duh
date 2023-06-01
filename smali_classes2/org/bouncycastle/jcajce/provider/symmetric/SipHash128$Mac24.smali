.class public Lorg/bouncycastle/jcajce/provider/symmetric/SipHash128$Mac24;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SipHash128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac24"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lsh/l;

    invoke-direct {v0}, Lsh/l;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lih/u;)V

    return-void
.end method

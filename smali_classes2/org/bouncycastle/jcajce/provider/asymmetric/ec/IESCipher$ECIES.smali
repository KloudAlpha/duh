.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lbi/a;->a:I

    .line 1
    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    new-instance v1, Llh/v;

    invoke-direct {v1}, Llh/v;-><init>()V

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;-><init>(Lih/p;Lih/p;)V

    return-void
.end method

.method public constructor <init>(Lih/p;Lih/p;)V
    .locals 3

    new-instance v0, Loh/x;

    new-instance v1, Ljh/c;

    invoke-direct {v1}, Ljh/c;-><init>()V

    new-instance v2, Lqh/p;

    invoke-direct {v2, p1}, Lqh/p;-><init>(Lih/p;)V

    new-instance p1, Lsh/g;

    invoke-direct {p1, p2}, Lsh/g;-><init>(Lih/p;)V

    invoke-direct {v0, v1, v2, p1}, Loh/x;-><init>(Lih/c;Lqh/p;Lsh/g;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Loh/x;)V

    return-void
.end method

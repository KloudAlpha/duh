.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Llh/q;

    invoke-direct {v0}, Llh/q;-><init>()V

    new-instance v1, Lnh/c;

    new-instance v2, Loh/h0;

    invoke-direct {v2}, Loh/h0;-><init>()V

    invoke-direct {v1, v2}, Lnh/c;-><init>(Lih/a;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lih/p;Lih/a;)V

    return-void
.end method

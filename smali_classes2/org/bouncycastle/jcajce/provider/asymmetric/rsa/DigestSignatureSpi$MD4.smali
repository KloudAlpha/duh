.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD4;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MD4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lzg/n;->d1:Lhg/o;

    new-instance v1, Llh/o;

    invoke-direct {v1}, Llh/o;-><init>()V

    new-instance v2, Lnh/c;

    new-instance v3, Loh/h0;

    invoke-direct {v3}, Loh/h0;-><init>()V

    invoke-direct {v2, v3}, Lnh/c;-><init>(Lih/a;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lhg/o;Lih/p;Lih/a;)V

    return-void
.end method

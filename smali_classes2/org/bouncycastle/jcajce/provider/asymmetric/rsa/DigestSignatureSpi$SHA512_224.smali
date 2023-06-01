.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lug/b;->e:Lhg/o;

    .line 2
    .line 3
    sget v1, Lbi/a;->a:I

    .line 4
    .line 5
    new-instance v1, Llh/b0;

    .line 6
    .line 7
    const/16 v2, 0xe0

    .line 8
    .line 9
    invoke-direct {v1, v2}, Llh/b0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lnh/c;

    .line 13
    .line 14
    new-instance v3, Loh/h0;

    .line 15
    .line 16
    invoke-direct {v3}, Loh/h0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lnh/c;-><init>(Lih/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lhg/o;Lih/p;Lih/a;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

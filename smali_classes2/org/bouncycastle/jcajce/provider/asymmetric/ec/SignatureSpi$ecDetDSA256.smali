.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lbi/a;->a:I

    .line 2
    .line 3
    new-instance v0, Llh/x;

    .line 4
    .line 5
    invoke-direct {v0}, Llh/x;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lja/b;

    .line 9
    .line 10
    new-instance v2, Lai/f;

    .line 11
    .line 12
    new-instance v3, Llh/x;

    .line 13
    .line 14
    invoke-direct {v3}, Llh/x;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lai/f;-><init>(Lih/q;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lja/b;-><init>(Lai/f;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lai/l;->b:Lai/l;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lih/p;Lih/l;Lai/a;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

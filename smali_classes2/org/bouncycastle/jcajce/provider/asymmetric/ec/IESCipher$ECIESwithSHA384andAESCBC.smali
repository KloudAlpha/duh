.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andAESCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithSHA384andAESCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lth/c;

    .line 2
    .line 3
    new-instance v1, Loh/a;

    .line 4
    .line 5
    invoke-direct {v1}, Loh/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lth/c;-><init>(Lih/d;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lbi/a;->a:I

    .line 12
    .line 13
    new-instance v1, Llh/y;

    .line 14
    .line 15
    invoke-direct {v1}, Llh/y;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Llh/y;

    .line 19
    .line 20
    invoke-direct {v2}, Llh/y;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lih/d;ILih/p;Lih/p;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA256KDFAndSharedInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljh/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljh/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqh/p;

    .line 7
    .line 8
    sget v2, Lbi/a;->a:I

    .line 9
    .line 10
    new-instance v2, Llh/x;

    .line 11
    .line 12
    invoke-direct {v2}, Llh/x;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lqh/p;-><init>(Lih/p;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ECMQVwithSHA256KDF"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lih/c;Lih/n;)V

    .line 21
    .line 22
    .line 23
    return-void
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

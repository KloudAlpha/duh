.class public Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$KeyGenerator256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/DSTU7564;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGenerator256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lih/g;

    invoke-direct {v0}, Lih/g;-><init>()V

    const-string v1, "HMACDSTU7564-256"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILih/g;)V

    return-void
.end method
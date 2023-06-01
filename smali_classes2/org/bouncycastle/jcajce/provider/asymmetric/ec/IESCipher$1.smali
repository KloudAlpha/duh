.class Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lih/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;

.field public final synthetic val$usePointCompression:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;Z)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->val$usePointCompression:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncoded(Lwh/b;)[B
    .locals 1

    .line 1
    check-cast p1, Lwh/c0;

    .line 2
    .line 3
    iget-object p1, p1, Lwh/c0;->d:Lqi/g;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->val$usePointCompression:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqi/g;->h(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

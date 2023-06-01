.class Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lih/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncoded(Lwh/b;)[B
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwh/e;

    .line 3
    .line 4
    iget-object v0, v0, Lwh/e;->c:Lwh/h;

    .line 5
    .line 6
    iget-object v0, v0, Lwh/h;->c:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    check-cast p1, Lwh/j;

    .line 19
    .line 20
    iget-object p1, p1, Lwh/j;->d:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-static {p1}, Lrj/b;->c(Ljava/math/BigInteger;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v2, p1

    .line 27
    if-gt v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    array-length v3, p1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    array-length v3, p1

    .line 33
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Senders\'s public key longer than expected."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    .line 45
.end method

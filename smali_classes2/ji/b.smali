.class public final Lji/b;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public d:Lwh/l;


# direct methods
.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p3, p5, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lji/b;->a:Ljava/math/BigInteger;

    iput-object p6, p0, Lji/b;->b:Ljava/math/BigInteger;

    iput p1, p0, Lji/b;->c:I

    return-void
.end method

.method public constructor <init>(Lwh/h;)V
    .locals 7

    .line 1
    iget-object v3, p1, Lwh/h;->c:Ljava/math/BigInteger;

    .line 2
    iget-object v4, p1, Lwh/h;->d:Ljava/math/BigInteger;

    .line 3
    iget-object v5, p1, Lwh/h;->b:Ljava/math/BigInteger;

    .line 4
    iget-object v6, p1, Lwh/h;->q:Ljava/math/BigInteger;

    .line 5
    iget v1, p1, Lwh/h;->x:I

    .line 6
    iget v2, p1, Lwh/h;->y:I

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lji/b;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    iget-object p1, p1, Lwh/h;->X:Lwh/l;

    .line 9
    iput-object p1, p0, Lji/b;->d:Lwh/l;

    return-void
.end method


# virtual methods
.method public final a()Lwh/h;
    .locals 9

    new-instance v8, Lwh/h;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lji/b;->a:Ljava/math/BigInteger;

    iget v4, p0, Lji/b;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lji/b;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lji/b;->d:Lwh/l;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwh/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lwh/l;)V

    return-object v8
.end method

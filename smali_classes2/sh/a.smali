.class public final Lsh/a;
.super Ljava/lang/Object;

# interfaces
.implements Lih/u;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Lth/c;

.field public e:Lvh/a;

.field public f:I


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 2

    invoke-interface {p1}, Lih/d;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsh/a;-><init>(Lih/d;ILvh/c;)V

    return-void
.end method

.method public constructor <init>(Lih/d;ILvh/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lth/c;

    invoke-direct {v0, p1}, Lth/c;-><init>(Lih/d;)V

    iput-object v0, p0, Lsh/a;->d:Lth/c;

    iput-object p3, p0, Lsh/a;->e:Lvh/a;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lsh/a;->f:I

    invoke-interface {p1}, Lih/d;->f()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lsh/a;->a:[B

    invoke-interface {p1}, Lih/d;->f()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lsh/a;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lsh/a;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 4

    iget-object v0, p0, Lsh/a;->d:Lth/c;

    invoke-virtual {v0}, Lth/c;->f()I

    move-result v0

    iget-object v1, p0, Lsh/a;->e:Lvh/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lsh/a;->c:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lsh/a;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsh/a;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lsh/a;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lsh/a;->d:Lth/c;

    iget-object v1, p0, Lsh/a;->b:[B

    iget-object v3, p0, Lsh/a;->a:[B

    invoke-virtual {v0, v2, v2, v1, v3}, Lth/c;->d(II[B[B)I

    iput v2, p0, Lsh/a;->c:I

    :cond_1
    iget-object v0, p0, Lsh/a;->e:Lvh/a;

    iget-object v1, p0, Lsh/a;->b:[B

    iget v3, p0, Lsh/a;->c:I

    invoke-interface {v0, v3, v1}, Lvh/a;->a(I[B)I

    :cond_2
    iget-object v0, p0, Lsh/a;->d:Lth/c;

    iget-object v1, p0, Lsh/a;->b:[B

    iget-object v3, p0, Lsh/a;->a:[B

    invoke-virtual {v0, v2, v2, v1, v3}, Lth/c;->d(II[B[B)I

    iget-object v0, p0, Lsh/a;->a:[B

    iget v1, p0, Lsh/a;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lsh/a;->reset()V

    iget p1, p0, Lsh/a;->f:I

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh/a;->d:Lth/c;

    invoke-virtual {v0}, Lth/c;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lsh/a;->f:I

    return v0
.end method

.method public final init(Lih/h;)V
    .locals 2

    invoke-virtual {p0}, Lsh/a;->reset()V

    iget-object v0, p0, Lsh/a;->d:Lth/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lth/c;->init(ZLih/h;)V

    return-void
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lsh/a;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lsh/a;->c:I

    iget-object v0, p0, Lsh/a;->d:Lth/c;

    invoke-virtual {v0}, Lth/c;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    iget v0, p0, Lsh/a;->c:I

    iget-object v1, p0, Lsh/a;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsh/a;->d:Lth/c;

    iget-object v2, p0, Lsh/a;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lth/c;->d(II[B[B)I

    iput v3, p0, Lsh/a;->c:I

    :cond_0
    iget-object v0, p0, Lsh/a;->b:[B

    iget v1, p0, Lsh/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsh/a;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lsh/a;->d:Lth/c;

    invoke-virtual {v0}, Lth/c;->f()I

    move-result v0

    iget v1, p0, Lsh/a;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lsh/a;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsh/a;->d:Lth/c;

    iget-object v3, p0, Lsh/a;->b:[B

    iget-object v4, p0, Lsh/a;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Lth/c;->d(II[B[B)I

    iput v5, p0, Lsh/a;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lsh/a;->d:Lth/c;

    iget-object v2, p0, Lsh/a;->a:[B

    invoke-virtual {v1, p2, v5, p1, v2}, Lth/c;->d(II[B[B)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsh/a;->b:[B

    iget v1, p0, Lsh/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsh/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lsh/a;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

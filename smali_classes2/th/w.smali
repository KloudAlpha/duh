.class public final Lth/w;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public b:[B

.field public c:[B

.field public d:[B

.field public q:[B

.field public x:Lih/d;

.field public y:I


# direct methods
.method public constructor <init>(Lih/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/w;->x:Lih/d;

    iput-boolean p2, p0, Lth/w;->Z:Z

    invoke-interface {p1}, Lih/d;->f()I

    move-result p1

    iput p1, p0, Lth/w;->X:I

    new-array p2, p1, [B

    iput-object p2, p0, Lth/w;->b:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lth/w;->c:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lth/w;->d:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lth/w;->q:[B

    return-void
.end method


# virtual methods
.method public final a(IB)B
    .locals 1

    iget-object v0, p0, Lth/w;->d:[B

    aget-byte p1, v0, p1

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public final d(II[B[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lth/w;->Z:Z

    const-string v1, "output buffer too short"

    const-string v2, "input buffer too short"

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lth/w;->Y:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 1
    iget v0, p0, Lth/w;->X:I

    add-int v6, p1, v0

    array-length v7, p3

    if-gt v6, v7, :cond_7

    iget v2, p0, Lth/w;->y:I

    if-nez v2, :cond_3

    mul-int/2addr v0, v4

    add-int/2addr v0, p2

    add-int/2addr v0, v4

    array-length v2, p4

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lth/w;->x:Lih/d;

    iget-object v1, p0, Lth/w;->c:[B

    iget-object v2, p0, Lth/w;->d:[B

    invoke-interface {v0, v3, v3, v1, v2}, Lih/d;->d(II[B[B)I

    move v0, v3

    :goto_0
    iget v1, p0, Lth/w;->X:I

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lth/w;->b:[B

    aget-byte v2, v2, v0

    invoke-virtual {p0, v0, v2}, Lth/w;->a(IB)B

    move-result v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lth/w;->c:[B

    invoke-static {p4, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lth/w;->x:Lih/d;

    iget-object v1, p0, Lth/w;->c:[B

    iget-object v2, p0, Lth/w;->d:[B

    invoke-interface {v0, v3, v3, v1, v2}, Lih/d;->d(II[B[B)I

    iget v0, p0, Lth/w;->X:I

    add-int v1, p2, v0

    iget-object v2, p0, Lth/w;->b:[B

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v2, v0

    invoke-virtual {p0, v3, v0}, Lth/w;->a(IB)B

    move-result v0

    aput-byte v0, p4, v1

    iget v0, p0, Lth/w;->X:I

    add-int v1, p2, v0

    add-int/2addr v1, v5

    iget-object v2, p0, Lth/w;->b:[B

    sub-int/2addr v0, v5

    aget-byte v0, v2, v0

    invoke-virtual {p0, v5, v0}, Lth/w;->a(IB)B

    move-result v0

    aput-byte v0, p4, v1

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lth/w;->c:[B

    iget v2, p0, Lth/w;->X:I

    invoke-static {p4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lth/w;->x:Lih/d;

    iget-object v1, p0, Lth/w;->c:[B

    iget-object v2, p0, Lth/w;->d:[B

    invoke-interface {v0, v3, v3, v1, v2}, Lih/d;->d(II[B[B)I

    move v0, v3

    :goto_1
    iget v1, p0, Lth/w;->X:I

    if-ge v0, v1, :cond_1

    invoke-static {v1, p2, v4, v0}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    add-int v2, p1, v0

    aget-byte v2, p3, v2

    invoke-virtual {p0, v0, v2}, Lth/w;->a(IB)B

    move-result v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v1

    add-int/2addr p2, v4

    iget-object p1, p0, Lth/w;->c:[B

    invoke-static {p4, p2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lth/w;->y:I

    iget p2, p0, Lth/w;->X:I

    mul-int/2addr p2, v4

    add-int/2addr p2, v4

    add-int/2addr p1, p2

    iput p1, p0, Lth/w;->y:I

    goto/16 :goto_8

    :cond_2
    new-instance p1, Lih/w;

    invoke-direct {p1, v1}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v4, v0, 0x2

    if-lt v2, v4, :cond_6

    add-int/2addr v0, p2

    array-length v2, p4

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lth/w;->x:Lih/d;

    iget-object v1, p0, Lth/w;->c:[B

    iget-object v2, p0, Lth/w;->d:[B

    invoke-interface {v0, v3, v3, v1, v2}, Lih/d;->d(II[B[B)I

    move v0, v3

    :goto_2
    iget v1, p0, Lth/w;->X:I

    if-ge v0, v1, :cond_4

    add-int v1, p2, v0

    add-int v2, p1, v0

    aget-byte v2, p3, v2

    invoke-virtual {p0, v0, v2}, Lth/w;->a(IB)B

    move-result v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lth/w;->c:[B

    invoke-static {p4, p2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    new-instance p1, Lih/w;

    invoke-direct {p1, v1}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget p2, p0, Lth/w;->X:I

    goto/16 :goto_8

    :cond_7
    new-instance p1, Lih/m;

    invoke-direct {p1, v2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_8
    iget v0, p0, Lth/w;->X:I

    add-int v6, p1, v0

    array-length v7, p3

    if-gt v6, v7, :cond_10

    add-int v2, p2, v0

    array-length v6, p4

    if-gt v2, v6, :cond_f

    iget v1, p0, Lth/w;->y:I

    if-nez v1, :cond_a

    move p2, v3

    :goto_4
    iget p4, p0, Lth/w;->X:I

    if-ge p2, p4, :cond_9

    iget-object p4, p0, Lth/w;->c:[B

    add-int v0, p1, p2

    aget-byte v0, p3, v0

    aput-byte v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lth/w;->x:Lih/d;

    iget-object p2, p0, Lth/w;->c:[B

    iget-object p3, p0, Lth/w;->d:[B

    invoke-interface {p1, v3, v3, p2, p3}, Lih/d;->d(II[B[B)I

    iget p1, p0, Lth/w;->y:I

    iget p2, p0, Lth/w;->X:I

    add-int/2addr p1, p2

    iput p1, p0, Lth/w;->y:I

    goto/16 :goto_7

    :cond_a
    if-ne v1, v0, :cond_c

    iget-object v1, p0, Lth/w;->q:[B

    invoke-static {p3, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lth/w;->c:[B

    iget p3, p0, Lth/w;->X:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lth/w;->c:[B

    iget p3, p0, Lth/w;->X:I

    add-int/lit8 v0, p3, -0x2

    iget-object v1, p0, Lth/w;->q:[B

    aget-byte v2, v1, v3

    aput-byte v2, p1, v0

    sub-int/2addr p3, v5

    aget-byte v0, v1, v5

    aput-byte v0, p1, p3

    iget-object p3, p0, Lth/w;->x:Lih/d;

    iget-object v0, p0, Lth/w;->d:[B

    invoke-interface {p3, v3, v3, p1, v0}, Lih/d;->d(II[B[B)I

    move p1, v3

    :goto_5
    iget p3, p0, Lth/w;->X:I

    add-int/lit8 v0, p3, -0x2

    if-ge p1, v0, :cond_b

    add-int p3, p2, p1

    iget-object v0, p0, Lth/w;->q:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lth/w;->a(IB)B

    move-result v0

    aput-byte v0, p4, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lth/w;->q:[B

    iget-object p2, p0, Lth/w;->c:[B

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lth/w;->y:I

    add-int/2addr p1, v4

    iput p1, p0, Lth/w;->y:I

    iget p1, p0, Lth/w;->X:I

    add-int/lit8 v3, p1, -0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v0, 0x2

    if-lt v1, v2, :cond_e

    iget-object v1, p0, Lth/w;->q:[B

    invoke-static {p3, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p2, 0x0

    iget-object p3, p0, Lth/w;->q:[B

    aget-byte p3, p3, v3

    iget v0, p0, Lth/w;->X:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0, p3}, Lth/w;->a(IB)B

    move-result p3

    aput-byte p3, p4, p1

    add-int/lit8 p1, p2, 0x1

    iget-object p3, p0, Lth/w;->q:[B

    aget-byte p3, p3, v5

    iget v0, p0, Lth/w;->X:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0, p3}, Lth/w;->a(IB)B

    move-result p3

    aput-byte p3, p4, p1

    iget-object p1, p0, Lth/w;->q:[B

    iget-object p3, p0, Lth/w;->c:[B

    iget v0, p0, Lth/w;->X:I

    sub-int/2addr v0, v4

    invoke-static {p1, v3, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lth/w;->x:Lih/d;

    iget-object p3, p0, Lth/w;->c:[B

    iget-object v0, p0, Lth/w;->d:[B

    invoke-interface {p1, v3, v3, p3, v0}, Lih/d;->d(II[B[B)I

    move p1, v3

    :goto_6
    iget p3, p0, Lth/w;->X:I

    add-int/lit8 v0, p3, -0x2

    if-ge p1, v0, :cond_d

    add-int p3, p2, p1

    add-int/2addr p3, v4

    iget-object v0, p0, Lth/w;->q:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lth/w;->a(IB)B

    move-result v0

    aput-byte v0, p4, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lth/w;->q:[B

    iget-object p2, p0, Lth/w;->c:[B

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    iget v3, p0, Lth/w;->X:I

    :goto_7
    move p2, v3

    :goto_8
    return p2

    :cond_f
    new-instance p1, Lih/w;

    invoke-direct {p1, v1}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lih/m;

    invoke-direct {p1, v2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_11
    iget-boolean v0, p0, Lth/w;->Y:Z

    if-eqz v0, :cond_15

    .line 4
    iget v0, p0, Lth/w;->X:I

    add-int v4, p1, v0

    array-length v5, p3

    if-gt v4, v5, :cond_14

    add-int/2addr v0, p2

    array-length v2, p4

    if-gt v0, v2, :cond_13

    iget-object v0, p0, Lth/w;->x:Lih/d;

    iget-object v1, p0, Lth/w;->c:[B

    iget-object v2, p0, Lth/w;->d:[B

    invoke-interface {v0, v3, v3, v1, v2}, Lih/d;->d(II[B[B)I

    move v0, v3

    :goto_9
    iget v1, p0, Lth/w;->X:I

    if-ge v0, v1, :cond_12

    add-int v1, p2, v0

    add-int v2, p1, v0

    aget-byte v2, p3, v2

    invoke-virtual {p0, v0, v2}, Lth/w;->a(IB)B

    move-result v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    iget p1, p0, Lth/w;->X:I

    if-ge v3, p1, :cond_18

    iget-object p1, p0, Lth/w;->c:[B

    add-int p3, p2, v3

    aget-byte p3, p4, p3

    aput-byte p3, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    new-instance p1, Lih/w;

    invoke-direct {p1, v1}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lih/m;

    invoke-direct {p1, v2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_15
    iget v0, p0, Lth/w;->X:I

    add-int v4, p1, v0

    array-length v5, p3

    if-gt v4, v5, :cond_1a

    add-int/2addr v0, p2

    array-length v2, p4

    if-gt v0, v2, :cond_19

    iget-object v0, p0, Lth/w;->x:Lih/d;

    iget-object v1, p0, Lth/w;->c:[B

    iget-object v2, p0, Lth/w;->d:[B

    invoke-interface {v0, v3, v3, v1, v2}, Lih/d;->d(II[B[B)I

    move v0, v3

    :goto_b
    iget v1, p0, Lth/w;->X:I

    if-ge v0, v1, :cond_16

    add-int v1, p2, v0

    add-int v2, p1, v0

    aget-byte v2, p3, v2

    invoke-virtual {p0, v0, v2}, Lth/w;->a(IB)B

    move-result v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    iget p2, p0, Lth/w;->X:I

    if-ge v3, p2, :cond_17

    iget-object p2, p0, Lth/w;->c:[B

    add-int p4, p1, v3

    aget-byte p4, p3, p4

    aput-byte p4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    move p1, p2

    :cond_18
    return p1

    :cond_19
    new-instance p1, Lih/w;

    invoke-direct {p1, v1}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lih/m;

    invoke-direct {p1, v2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lth/w;->x:Lih/d;

    invoke-interface {v0}, Lih/d;->f()I

    move-result v0

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lth/w;->Z:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/w;->x:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFBwithIV"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/w;->x:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lth/w;->Y:Z

    .line 2
    .line 3
    instance-of p1, p2, Lwh/z0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lwh/z0;

    .line 9
    .line 10
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    iget-object v2, p0, Lth/w;->b:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    array-length v1, v2

    .line 20
    array-length v3, p1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    array-length v3, p1

    .line 23
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move v1, v4

    .line 27
    :goto_0
    iget-object v2, p0, Lth/w;->b:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    array-length v5, p1

    .line 31
    sub-int/2addr v3, v5

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    aput-byte v4, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v1, v2

    .line 40
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lth/w;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lth/w;->x:Lih/d;

    .line 47
    .line 48
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lth/w;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lth/w;->x:Lih/d;

    .line 55
    .line 56
    :goto_1
    invoke-interface {p1, v0, p2}, Lih/d;->init(ZLih/h;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lth/w;->y:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lth/w;->c:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    iget-boolean v3, p0, Lth/w;->Z:Z

    if-eqz v3, :cond_0

    aput-byte v0, v2, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lth/w;->b:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lth/w;->x:Lih/d;

    invoke-interface {v0}, Lih/d;->reset()V

    return-void
.end method

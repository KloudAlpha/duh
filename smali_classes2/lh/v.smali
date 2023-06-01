.class public final Llh/v;
.super Llh/h;


# instance fields
.field public X:I

.field public Y:I

.field public Z:[I

.field public a1:I

.field public q:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llh/h;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Llh/v;->Z:[I

    invoke-virtual {p0}, Llh/v;->reset()V

    return-void
.end method

.method public constructor <init>(Llh/v;)V
    .locals 1

    invoke-direct {p0, p1}, Llh/h;-><init>(Llh/h;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Llh/v;->Z:[I

    invoke-virtual {p0, p1}, Llh/v;->h(Llh/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lrj/e;)V
    .locals 0

    check-cast p1, Llh/v;

    invoke-virtual {p0, p1}, Llh/h;->c(Llh/h;)V

    invoke-virtual {p0, p1}, Llh/v;->h(Llh/v;)V

    return-void
.end method

.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Llh/v;

    invoke-direct {v0, p0}, Llh/v;-><init>(Llh/v;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Llh/h;->d()V

    iget v0, p0, Llh/v;->q:I

    invoke-static {p1, v0, p2}, La9/d;->c2([BII)V

    iget v0, p0, Llh/v;->x:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v0, v1}, La9/d;->c2([BII)V

    iget v0, p0, Llh/v;->y:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v0, v1}, La9/d;->c2([BII)V

    iget v0, p0, Llh/v;->X:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v0, v1}, La9/d;->c2([BII)V

    iget v0, p0, Llh/v;->Y:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {p1, v0, p2}, La9/d;->c2([BII)V

    invoke-virtual {p0}, Llh/v;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public final e()V
    .locals 15

    const/16 v0, 0x10

    move v1, v0

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llh/v;->Z:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Llh/v;->q:I

    iget v2, p0, Llh/v;->x:I

    iget v3, p0, Llh/v;->y:I

    iget v4, p0, Llh/v;->X:I

    iget v5, p0, Llh/v;->Y:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    and-int v10, v3, v2

    not-int v11, v2

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    iget-object v10, p0, Llh/v;->Z:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    const v12, 0x5a827999

    invoke-static {v9, v8, v12, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    and-int v9, v2, v1

    not-int v13, v1

    and-int/2addr v13, v3

    or-int/2addr v9, v13

    add-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x1

    aget v11, v10, v11

    invoke-static {v8, v11, v12, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v8, v11

    and-int v11, v1, v5

    not-int v13, v5

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    add-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v10, v9

    invoke-static {v8, v9, v12, v3}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v9, v3, 0x1b

    or-int/2addr v8, v9

    and-int v9, v5, v4

    not-int v13, v4

    and-int/2addr v13, v1

    or-int/2addr v9, v13

    add-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x1

    aget v11, v10, v11

    invoke-static {v8, v11, v12, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v8, v11

    and-int v11, v4, v3

    not-int v13, v3

    and-int/2addr v13, v5

    or-int/2addr v11, v13

    add-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v10, v9

    invoke-static {v8, v9, v12, v1}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto/16 :goto_1

    :cond_1
    move v7, v6

    :goto_2
    if-ge v7, v9, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v10, v11

    iget-object v11, p0, Llh/v;->Z:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    const v13, 0x6ed9eba1

    invoke-static {v10, v8, v13, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v8, v10

    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    add-int/2addr v8, v10

    add-int/lit8 v10, v12, 0x1

    aget v12, v11, v12

    invoke-static {v8, v12, v13, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v8, v12

    xor-int v12, v5, v1

    xor-int/2addr v12, v2

    add-int/2addr v8, v12

    add-int/lit8 v12, v10, 0x1

    aget v10, v11, v10

    invoke-static {v8, v10, v13, v3}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v8, v10

    xor-int v10, v4, v5

    xor-int/2addr v10, v1

    add-int/2addr v8, v10

    add-int/lit8 v10, v12, 0x1

    aget v12, v11, v12

    invoke-static {v8, v12, v13, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v8, v12

    xor-int v12, v3, v4

    xor-int/2addr v12, v5

    add-int/2addr v8, v12

    add-int/lit8 v12, v10, 0x1

    aget v10, v11, v10

    invoke-static {v8, v10, v13, v1}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_3
    if-ge v7, v9, :cond_3

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    and-int v11, v2, v3

    and-int v12, v2, v4

    or-int/2addr v11, v12

    and-int v12, v3, v4

    or-int/2addr v11, v12

    add-int/2addr v11, v10

    iget-object v10, p0, Llh/v;->Z:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v10, v8

    const v13, -0x70e44324

    invoke-static {v11, v8, v13, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v8, v11

    and-int v11, v1, v2

    and-int v14, v1, v3

    or-int/2addr v11, v14

    and-int v14, v2, v3

    or-int/2addr v11, v14

    add-int/2addr v11, v8

    add-int/lit8 v8, v12, 0x1

    aget v12, v10, v12

    invoke-static {v11, v12, v13, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    shl-int/lit8 v11, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v11, v12

    and-int v12, v5, v1

    and-int v14, v5, v2

    or-int/2addr v12, v14

    and-int v14, v1, v2

    or-int/2addr v12, v14

    add-int/2addr v12, v11

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    invoke-static {v12, v8, v13, v3}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v8, v12

    and-int v12, v4, v5

    and-int v14, v4, v1

    or-int/2addr v12, v14

    and-int v14, v5, v1

    or-int/2addr v12, v14

    add-int/2addr v12, v8

    add-int/lit8 v8, v11, 0x1

    aget v11, v10, v11

    invoke-static {v12, v11, v13, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    shl-int/lit8 v11, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v11

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    and-int v12, v3, v4

    and-int v14, v3, v5

    or-int/2addr v12, v14

    and-int v14, v4, v5

    or-int/2addr v12, v14

    add-int/2addr v12, v11

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    invoke-static {v12, v8, v13, v1}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto/16 :goto_3

    :cond_3
    move v7, v6

    :goto_4
    const/4 v9, 0x3

    if-gt v7, v9, :cond_4

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v9, v10

    iget-object v10, p0, Llh/v;->Z:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    const v12, -0x359d3e2a    # -3715189.5f

    invoke-static {v9, v8, v12, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v5

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    xor-int v9, v1, v2

    xor-int/2addr v9, v3

    add-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x1

    aget v11, v10, v11

    invoke-static {v8, v11, v12, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v8, v11

    xor-int v11, v5, v1

    xor-int/2addr v11, v2

    add-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v10, v9

    invoke-static {v8, v9, v12, v3}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v3

    shl-int/lit8 v8, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0x5

    ushr-int/lit8 v9, v3, 0x1b

    or-int/2addr v8, v9

    xor-int v9, v4, v5

    xor-int/2addr v9, v1

    add-int/2addr v8, v9

    add-int/lit8 v9, v11, 0x1

    aget v11, v10, v11

    invoke-static {v8, v11, v12, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v8, v11

    xor-int v11, v3, v4

    xor-int/2addr v11, v5

    add-int/2addr v8, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v10, v9

    invoke-static {v8, v9, v12, v1}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_4

    :cond_4
    iget v7, p0, Llh/v;->q:I

    add-int/2addr v7, v1

    iput v7, p0, Llh/v;->q:I

    iget v1, p0, Llh/v;->x:I

    add-int/2addr v1, v2

    iput v1, p0, Llh/v;->x:I

    iget v1, p0, Llh/v;->y:I

    add-int/2addr v1, v3

    iput v1, p0, Llh/v;->y:I

    iget v1, p0, Llh/v;->X:I

    add-int/2addr v1, v4

    iput v1, p0, Llh/v;->X:I

    iget v1, p0, Llh/v;->Y:I

    add-int/2addr v1, v5

    iput v1, p0, Llh/v;->Y:I

    iput v6, p0, Llh/v;->a1:I

    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Llh/v;->Z:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final f(J)V
    .locals 4

    iget v0, p0, Llh/v;->a1:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Llh/v;->e()V

    :cond_0
    iget-object v0, p0, Llh/v;->Z:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public final g(I[B)V
    .locals 3

    aget-byte v0, p2, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Llh/v;->Z:[I

    iget v0, p0, Llh/v;->a1:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llh/v;->a1:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Llh/v;->e()V

    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final h(Llh/v;)V
    .locals 4

    iget v0, p1, Llh/v;->q:I

    iput v0, p0, Llh/v;->q:I

    iget v0, p1, Llh/v;->x:I

    iput v0, p0, Llh/v;->x:I

    iget v0, p1, Llh/v;->y:I

    iput v0, p0, Llh/v;->y:I

    iget v0, p1, Llh/v;->X:I

    iput v0, p0, Llh/v;->X:I

    iget v0, p1, Llh/v;->Y:I

    iput v0, p0, Llh/v;->Y:I

    iget-object v0, p1, Llh/v;->Z:[I

    iget-object v1, p0, Llh/v;->Z:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Llh/v;->a1:I

    iput p1, p0, Llh/v;->a1:I

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Llh/h;->reset()V

    const v0, 0x67452301

    iput v0, p0, Llh/v;->q:I

    const v0, -0x10325477

    iput v0, p0, Llh/v;->x:I

    const v0, -0x67452302

    iput v0, p0, Llh/v;->y:I

    const v0, 0x10325476

    iput v0, p0, Llh/v;->X:I

    const v0, -0x3c2d1e10

    iput v0, p0, Llh/v;->Y:I

    const/4 v0, 0x0

    iput v0, p0, Llh/v;->a1:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Llh/v;->Z:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

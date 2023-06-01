.class public final Llh/w;
.super Llh/h;


# static fields
.field public static final M1:[I


# instance fields
.field public K1:[I

.field public L1:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a1:I

.field public q:I

.field public v1:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llh/w;->M1:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llh/h;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Llh/w;->K1:[I

    invoke-virtual {p0}, Llh/w;->reset()V

    return-void
.end method

.method public constructor <init>(Llh/w;)V
    .locals 1

    invoke-direct {p0, p1}, Llh/h;-><init>(Llh/h;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Llh/w;->K1:[I

    invoke-virtual {p0, p1}, Llh/w;->k(Llh/w;)V

    return-void
.end method

.method public static h(III)I
    .locals 1

    and-int v0, p0, p1

    and-int/2addr p0, p2

    xor-int/2addr p0, v0

    and-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v2, p0, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static j(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x6

    shl-int/lit8 v1, p0, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Lrj/e;)V
    .locals 0

    check-cast p1, Llh/w;

    invoke-virtual {p0, p1}, Llh/w;->k(Llh/w;)V

    return-void
.end method

.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Llh/w;

    invoke-direct {v0, p0}, Llh/w;-><init>(Llh/w;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Llh/h;->d()V

    iget v0, p0, Llh/w;->q:I

    invoke-static {p1, v0, p2}, La9/d;->c2([BII)V

    iget v0, p0, Llh/w;->x:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v0, v1}, La9/d;->c2([BII)V

    iget v0, p0, Llh/w;->y:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v0, v1}, La9/d;->c2([BII)V

    iget v0, p0, Llh/w;->X:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v0, v1}, La9/d;->c2([BII)V

    iget v0, p0, Llh/w;->Y:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {p1, v0, v1}, La9/d;->c2([BII)V

    iget v0, p0, Llh/w;->Z:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {p1, v0, v1}, La9/d;->c2([BII)V

    iget v0, p0, Llh/w;->a1:I

    add-int/lit8 p2, p2, 0x18

    invoke-static {p1, v0, p2}, La9/d;->c2([BII)V

    invoke-virtual {p0}, Llh/w;->reset()V

    const/16 p1, 0x1c

    return p1
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    iget-object v3, v0, Llh/w;->K1:[I

    add-int/lit8 v4, v2, -0x2

    aget v4, v3, v4

    ushr-int/lit8 v5, v4, 0x11

    shl-int/lit8 v6, v4, 0xf

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v4, 0x13

    shl-int/lit8 v7, v4, 0xd

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x7

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xf

    aget v5, v3, v5

    ushr-int/lit8 v6, v5, 0x7

    shl-int/lit8 v7, v5, 0x19

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x12

    shl-int/lit8 v8, v5, 0xe

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Llh/w;->q:I

    iget v3, v0, Llh/w;->x:I

    iget v4, v0, Llh/w;->y:I

    iget v5, v0, Llh/w;->X:I

    iget v6, v0, Llh/w;->Y:I

    iget v7, v0, Llh/w;->Z:I

    iget v8, v0, Llh/w;->a1:I

    iget v9, v0, Llh/w;->v1:I

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    const/16 v13, 0x8

    if-ge v11, v13, :cond_1

    invoke-static {v6}, Llh/w;->j(I)I

    move-result v13

    and-int v14, v7, v6

    not-int v15, v6

    and-int/2addr v15, v8

    xor-int/2addr v14, v15

    add-int/2addr v13, v14

    sget-object v14, Llh/w;->M1:[I

    aget v15, v14, v12

    add-int/2addr v13, v15

    iget-object v15, v0, Llh/w;->K1:[I

    aget v15, v15, v12

    add-int/2addr v13, v15

    add-int/2addr v13, v9

    add-int/2addr v5, v13

    invoke-static {v2}, Llh/w;->i(I)I

    move-result v9

    invoke-static {v2, v3, v4}, Llh/w;->h(III)I

    move-result v15

    add-int/2addr v15, v9

    add-int/2addr v15, v13

    add-int/lit8 v12, v12, 0x1

    invoke-static {v5}, Llh/w;->j(I)I

    move-result v9

    and-int v13, v6, v5

    not-int v1, v5

    and-int/2addr v1, v7

    xor-int/2addr v1, v13

    add-int/2addr v9, v1

    aget v1, v14, v12

    add-int/2addr v9, v1

    iget-object v1, v0, Llh/w;->K1:[I

    aget v1, v1, v12

    add-int/2addr v9, v1

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    invoke-static {v15}, Llh/w;->i(I)I

    move-result v1

    invoke-static {v15, v2, v3}, Llh/w;->h(III)I

    move-result v8

    add-int/2addr v8, v1

    add-int/2addr v8, v9

    add-int/lit8 v12, v12, 0x1

    invoke-static {v4}, Llh/w;->j(I)I

    move-result v1

    and-int v9, v5, v4

    not-int v13, v4

    and-int/2addr v13, v6

    xor-int/2addr v9, v13

    add-int/2addr v1, v9

    aget v9, v14, v12

    add-int/2addr v1, v9

    iget-object v9, v0, Llh/w;->K1:[I

    aget v9, v9, v12

    add-int/2addr v1, v9

    add-int/2addr v1, v7

    add-int/2addr v3, v1

    invoke-static {v8}, Llh/w;->i(I)I

    move-result v7

    invoke-static {v8, v15, v2}, Llh/w;->h(III)I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v3}, Llh/w;->j(I)I

    move-result v1

    and-int v7, v4, v3

    not-int v13, v3

    and-int/2addr v13, v5

    xor-int/2addr v7, v13

    add-int/2addr v1, v7

    aget v7, v14, v12

    add-int/2addr v1, v7

    iget-object v7, v0, Llh/w;->K1:[I

    aget v7, v7, v12

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    add-int/2addr v2, v1

    invoke-static {v9}, Llh/w;->i(I)I

    move-result v6

    invoke-static {v9, v8, v15}, Llh/w;->h(III)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v2}, Llh/w;->j(I)I

    move-result v1

    and-int v6, v3, v2

    not-int v13, v2

    and-int/2addr v13, v4

    xor-int/2addr v6, v13

    add-int/2addr v1, v6

    aget v6, v14, v12

    add-int/2addr v1, v6

    iget-object v6, v0, Llh/w;->K1:[I

    aget v6, v6, v12

    add-int/2addr v1, v6

    add-int/2addr v1, v5

    add-int v5, v15, v1

    invoke-static {v7}, Llh/w;->i(I)I

    move-result v6

    invoke-static {v7, v9, v8}, Llh/w;->h(III)I

    move-result v13

    add-int/2addr v13, v6

    add-int/2addr v1, v13

    add-int/lit8 v12, v12, 0x1

    invoke-static {v5}, Llh/w;->j(I)I

    move-result v6

    and-int v13, v2, v5

    not-int v15, v5

    and-int/2addr v15, v3

    xor-int/2addr v13, v15

    add-int/2addr v6, v13

    aget v13, v14, v12

    add-int/2addr v6, v13

    iget-object v13, v0, Llh/w;->K1:[I

    aget v13, v13, v12

    add-int/2addr v6, v13

    add-int/2addr v6, v4

    add-int/2addr v8, v6

    invoke-static {v1}, Llh/w;->i(I)I

    move-result v4

    invoke-static {v1, v7, v9}, Llh/w;->h(III)I

    move-result v13

    add-int/2addr v13, v4

    add-int v4, v13, v6

    add-int/lit8 v12, v12, 0x1

    invoke-static {v8}, Llh/w;->j(I)I

    move-result v6

    and-int v13, v5, v8

    not-int v15, v8

    and-int/2addr v15, v2

    xor-int/2addr v13, v15

    add-int/2addr v6, v13

    aget v13, v14, v12

    add-int/2addr v6, v13

    iget-object v13, v0, Llh/w;->K1:[I

    aget v13, v13, v12

    add-int/2addr v6, v13

    add-int/2addr v6, v3

    add-int v3, v9, v6

    invoke-static {v4}, Llh/w;->i(I)I

    move-result v9

    invoke-static {v4, v1, v7}, Llh/w;->h(III)I

    move-result v13

    add-int/2addr v13, v9

    add-int/2addr v6, v13

    add-int/lit8 v12, v12, 0x1

    invoke-static {v3}, Llh/w;->j(I)I

    move-result v9

    and-int v13, v8, v3

    not-int v15, v3

    and-int/2addr v15, v5

    xor-int/2addr v13, v15

    add-int/2addr v9, v13

    aget v13, v14, v12

    add-int/2addr v9, v13

    iget-object v13, v0, Llh/w;->K1:[I

    aget v13, v13, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v2

    add-int v2, v7, v9

    invoke-static {v6}, Llh/w;->i(I)I

    move-result v7

    invoke-static {v6, v4, v1}, Llh/w;->h(III)I

    move-result v13

    add-int/2addr v13, v7

    add-int v7, v13, v9

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v9, v5

    move v5, v1

    move/from16 v16, v6

    move v6, v2

    move v2, v7

    move v7, v3

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_1
    iget v1, v0, Llh/w;->q:I

    add-int/2addr v1, v2

    iput v1, v0, Llh/w;->q:I

    iget v1, v0, Llh/w;->x:I

    add-int/2addr v1, v3

    iput v1, v0, Llh/w;->x:I

    iget v1, v0, Llh/w;->y:I

    add-int/2addr v1, v4

    iput v1, v0, Llh/w;->y:I

    iget v1, v0, Llh/w;->X:I

    add-int/2addr v1, v5

    iput v1, v0, Llh/w;->X:I

    iget v1, v0, Llh/w;->Y:I

    add-int/2addr v1, v6

    iput v1, v0, Llh/w;->Y:I

    iget v1, v0, Llh/w;->Z:I

    add-int/2addr v1, v7

    iput v1, v0, Llh/w;->Z:I

    iget v1, v0, Llh/w;->a1:I

    add-int/2addr v1, v8

    iput v1, v0, Llh/w;->a1:I

    iget v1, v0, Llh/w;->v1:I

    add-int/2addr v1, v9

    iput v1, v0, Llh/w;->v1:I

    iput v10, v0, Llh/w;->L1:I

    move v1, v10

    const/16 v2, 0x10

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v3, v0, Llh/w;->K1:[I

    aput v10, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 4

    iget v0, p0, Llh/w;->L1:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Llh/w;->e()V

    :cond_0
    iget-object v0, p0, Llh/w;->K1:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr p1, v2

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

    iget-object p2, p0, Llh/w;->K1:[I

    iget v0, p0, Llh/w;->L1:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llh/w;->L1:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Llh/w;->e()V

    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-224"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final k(Llh/w;)V
    .locals 4

    invoke-virtual {p0, p1}, Llh/h;->c(Llh/h;)V

    iget v0, p1, Llh/w;->q:I

    iput v0, p0, Llh/w;->q:I

    iget v0, p1, Llh/w;->x:I

    iput v0, p0, Llh/w;->x:I

    iget v0, p1, Llh/w;->y:I

    iput v0, p0, Llh/w;->y:I

    iget v0, p1, Llh/w;->X:I

    iput v0, p0, Llh/w;->X:I

    iget v0, p1, Llh/w;->Y:I

    iput v0, p0, Llh/w;->Y:I

    iget v0, p1, Llh/w;->Z:I

    iput v0, p0, Llh/w;->Z:I

    iget v0, p1, Llh/w;->a1:I

    iput v0, p0, Llh/w;->a1:I

    iget v0, p1, Llh/w;->v1:I

    iput v0, p0, Llh/w;->v1:I

    iget-object v0, p1, Llh/w;->K1:[I

    iget-object v1, p0, Llh/w;->K1:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Llh/w;->L1:I

    iput p1, p0, Llh/w;->L1:I

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Llh/h;->reset()V

    const v0, -0x3efa6128

    iput v0, p0, Llh/w;->q:I

    const v0, 0x367cd507

    iput v0, p0, Llh/w;->x:I

    const v0, 0x3070dd17

    iput v0, p0, Llh/w;->y:I

    const v0, -0x8f1a6c7

    iput v0, p0, Llh/w;->X:I

    const v0, -0x3ff4cf

    iput v0, p0, Llh/w;->Y:I

    const v0, 0x68581511

    iput v0, p0, Llh/w;->Z:I

    const v0, 0x64f98fa7

    iput v0, p0, Llh/w;->a1:I

    const v0, -0x4105b05c

    iput v0, p0, Llh/w;->v1:I

    const/4 v0, 0x0

    iput v0, p0, Llh/w;->L1:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Llh/w;->K1:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

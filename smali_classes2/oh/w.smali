.class public final Loh/w;
.super Ljava/lang/Object;

# interfaces
.implements Lih/c0;


# instance fields
.field public X:Z

.field public Y:[B

.field public Z:I

.field public final synthetic b:I

.field public c:[I

.field public d:[I

.field public q:I

.field public x:[B

.field public y:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Loh/w;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Loh/w;->Z:I

    .line 12
    .line 13
    iput-boolean v0, p0, Loh/w;->X:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x400

    .line 20
    .line 21
    new-array v1, p1, [I

    .line 22
    .line 23
    iput-object v1, p0, Loh/w;->c:[I

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Loh/w;->d:[I

    .line 28
    .line 29
    iput v0, p0, Loh/w;->q:I

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [B

    .line 33
    .line 34
    iput-object p1, p0, Loh/w;->Y:[B

    .line 35
    .line 36
    iput v0, p0, Loh/w;->Z:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loh/w;->d:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    ushr-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    aget v6, v1, v5

    shl-int/lit8 v7, v6, 0xf

    or-int/2addr v4, v7

    ushr-int/lit8 v7, v3, 0x2

    shl-int/lit8 v8, v6, 0xe

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v3, 0x4

    shl-int/lit8 v9, v6, 0xc

    or-int/2addr v8, v9

    ushr-int/lit8 v3, v3, 0xa

    shl-int/lit8 v9, v6, 0x6

    or-int/2addr v3, v9

    ushr-int/lit8 v6, v6, 0xf

    const/4 v9, 0x2

    aget v10, v1, v9

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v6, v11

    ushr-int/lit8 v10, v10, 0xb

    const/4 v11, 0x3

    aget v12, v1, v11

    shl-int/lit8 v13, v12, 0x5

    or-int/2addr v10, v13

    ushr-int/lit8 v13, v12, 0x8

    const/4 v14, 0x4

    aget v1, v1, v14

    shl-int/lit8 v15, v1, 0x8

    or-int/2addr v13, v15

    ushr-int/lit8 v12, v12, 0xf

    shl-int/2addr v1, v5

    or-int/2addr v1, v12

    iget-object v12, v0, Loh/w;->c:[I

    aget v2, v12, v2

    ushr-int/2addr v2, v11

    aget v5, v12, v5

    shl-int/lit8 v15, v5, 0xd

    or-int/2addr v2, v15

    ushr-int/lit8 v5, v5, 0x9

    aget v15, v12, v9

    shl-int/lit8 v16, v15, 0x7

    or-int v5, v5, v16

    ushr-int/lit8 v15, v15, 0xe

    aget v11, v12, v11

    shl-int/lit8 v9, v11, 0x2

    or-int/2addr v9, v15

    aget v11, v12, v14

    xor-int v12, v5, v1

    and-int v14, v2, v11

    xor-int/2addr v12, v14

    and-int v14, v9, v11

    xor-int/2addr v12, v14

    and-int v15, v11, v1

    xor-int/2addr v12, v15

    and-int v15, v2, v5

    and-int/2addr v15, v9

    xor-int/2addr v12, v15

    and-int/2addr v2, v9

    and-int/2addr v11, v2

    xor-int/2addr v11, v12

    and-int/2addr v2, v1

    xor-int/2addr v2, v11

    and-int/2addr v5, v9

    and-int/2addr v5, v1

    xor-int/2addr v2, v5

    and-int/2addr v1, v14

    xor-int/2addr v1, v2

    xor-int/2addr v1, v4

    xor-int/2addr v1, v7

    xor-int/2addr v1, v8

    xor-int/2addr v1, v3

    xor-int/2addr v1, v6

    xor-int/2addr v1, v10

    xor-int/2addr v1, v13

    const v2, 0xffff

    and-int/2addr v1, v2

    return v1
.end method

.method public final b()I
    .locals 9

    iget-object v0, p0, Loh/w;->c:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    ushr-int/lit8 v2, v1, 0xd

    const/4 v3, 0x1

    aget v3, v0, v3

    shl-int/lit8 v4, v3, 0x3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v3, 0x7

    const/4 v4, 0x2

    aget v5, v0, v4

    shl-int/lit8 v6, v5, 0x9

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v5, 0x6

    const/4 v6, 0x3

    aget v6, v0, v6

    shl-int/lit8 v7, v6, 0xa

    or-int/2addr v5, v7

    ushr-int/lit8 v7, v6, 0x3

    const/4 v8, 0x4

    aget v0, v0, v8

    shl-int/lit8 v8, v0, 0xd

    or-int/2addr v7, v8

    ushr-int/lit8 v6, v6, 0xe

    shl-int/2addr v0, v4

    or-int/2addr v0, v6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v5

    xor-int/2addr v1, v7

    xor-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loh/w;->d:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    ushr-int/lit8 v3, v2, 0x9

    const/4 v4, 0x1

    aget v5, v1, v4

    shl-int/lit8 v6, v5, 0x7

    or-int/2addr v3, v6

    ushr-int/lit8 v6, v2, 0xe

    shl-int/lit8 v7, v5, 0x2

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v2, 0xf

    shl-int/lit8 v8, v5, 0x1

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v5, 0x5

    const/4 v9, 0x2

    aget v9, v1, v9

    shl-int/lit8 v10, v9, 0xb

    or-int/2addr v8, v10

    ushr-int/lit8 v5, v5, 0xc

    shl-int/lit8 v10, v9, 0x4

    or-int/2addr v5, v10

    ushr-int/lit8 v10, v9, 0x1

    const/4 v11, 0x3

    aget v11, v1, v11

    shl-int/lit8 v12, v11, 0xf

    or-int/2addr v10, v12

    ushr-int/lit8 v12, v9, 0x5

    shl-int/lit8 v13, v11, 0xb

    or-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0xd

    shl-int/lit8 v13, v11, 0x3

    or-int/2addr v9, v13

    ushr-int/lit8 v13, v11, 0x4

    const/4 v14, 0x4

    aget v1, v1, v14

    shl-int/lit8 v14, v1, 0xc

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v11, 0xc

    shl-int/lit8 v15, v1, 0x4

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v11, 0xe

    shl-int/lit8 v16, v1, 0x2

    or-int v15, v15, v16

    ushr-int/lit8 v11, v11, 0xf

    shl-int/2addr v1, v4

    or-int/2addr v1, v11

    xor-int v4, v15, v14

    xor-int/2addr v4, v13

    xor-int/2addr v4, v9

    xor-int/2addr v4, v12

    xor-int/2addr v4, v10

    xor-int/2addr v4, v5

    xor-int/2addr v4, v8

    xor-int/2addr v4, v6

    xor-int/2addr v4, v3

    xor-int/2addr v2, v4

    and-int v4, v1, v14

    xor-int/2addr v2, v4

    and-int v6, v12, v10

    xor-int/2addr v2, v6

    and-int v6, v7, v3

    xor-int/2addr v2, v6

    and-int v6, v14, v13

    and-int v11, v6, v9

    xor-int/2addr v2, v11

    and-int v11, v10, v5

    and-int/2addr v11, v8

    xor-int/2addr v2, v11

    and-int/2addr v1, v9

    and-int/2addr v1, v5

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    and-int v2, v6, v12

    and-int/2addr v2, v10

    xor-int/2addr v1, v2

    and-int v2, v4, v8

    and-int/2addr v2, v7

    xor-int/2addr v1, v2

    and-int v2, v4, v13

    and-int/2addr v2, v9

    and-int/2addr v2, v12

    xor-int/2addr v1, v2

    and-int v2, v11, v7

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    and-int v2, v13, v9

    and-int/2addr v2, v12

    and-int/2addr v2, v10

    and-int/2addr v2, v5

    and-int/2addr v2, v8

    xor-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    return v1
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Loh/w;->x:[B

    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128/256 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Loh/w;->y:[B

    array-length v1, v1

    if-lt v1, v2, :cond_8

    array-length v1, v0

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Loh/w;->x:[B

    array-length v5, v0

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Loh/w;->x:[B

    :cond_2
    iget-object v0, p0, Loh/w;->y:[B

    array-length v1, v0

    if-ge v1, v3, :cond_3

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Loh/w;->y:[B

    array-length v5, v0

    array-length v6, v0

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Loh/w;->y:[B

    :cond_3
    iput v4, p0, Loh/w;->Z:I

    iput v4, p0, Loh/w;->q:I

    const/16 v0, 0xa00

    new-array v1, v0, [I

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    shr-int/lit8 v6, v5, 0x2

    aget v7, v1, v6

    iget-object v8, p0, Loh/w;->x:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x8

    aget v7, v1, v6

    iget-object v8, p0, Loh/w;->y:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    add-int/lit8 v5, v2, -0xf

    aget v5, v1, v5

    ushr-int/lit8 v6, v3, 0x11

    shl-int/lit8 v7, v3, -0x11

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v3, 0x13

    shl-int/lit8 v8, v3, -0x13

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v6

    add-int/lit8 v6, v2, -0x7

    aget v6, v1, v6

    add-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x7

    shl-int/lit8 v7, v5, -0x7

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x12

    shl-int/lit8 v8, v5, -0x12

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v1, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x200

    iget-object v2, p0, Loh/w;->c:[I

    const/16 v3, 0x400

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x600

    iget-object v2, p0, Loh/w;->d:[I

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v4

    :goto_4
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Loh/w;->f()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iput v4, p0, Loh/w;->q:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The IV must be at least 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I[I)V
    .locals 3

    const/4 v0, 0x1

    aget v1, p2, v0

    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v1, 0x2

    aget v2, p2, v1

    aput v2, p2, v0

    const/4 v0, 0x3

    aget v2, p2, v0

    aput v2, p2, v1

    const/4 v1, 0x4

    aget v2, p2, v1

    aput v2, p2, v0

    aput p1, p2, v1

    return-void
.end method

.method public final f()I
    .locals 10

    iget v0, p0, Loh/w;->q:I

    and-int/lit16 v1, v0, 0x3ff

    const/16 v2, 0x400

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Loh/w;->c:[I

    add-int/lit8 v3, v1, -0x3

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v2, v3

    add-int/lit16 v4, v1, -0x3ff

    and-int/lit16 v4, v4, 0x3ff

    aget v4, v2, v4

    aget v5, v2, v1

    add-int/lit8 v6, v1, -0xa

    and-int/lit16 v6, v6, 0x3ff

    aget v6, v2, v6

    ushr-int/lit8 v7, v3, 0xa

    shl-int/lit8 v8, v3, -0xa

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v4, 0x17

    shl-int/lit8 v9, v4, -0x17

    or-int/2addr v8, v9

    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    iget-object v7, p0, Loh/w;->d:[I

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v7, v3

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    aput v6, v2, v1

    add-int/lit8 v1, v1, -0xc

    and-int/lit16 v1, v1, 0x3ff

    aget v1, v2, v1

    and-int/lit16 v2, v1, 0xff

    aget v2, v7, v2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    aget v3, v7, v3

    add-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x200

    aget v3, v7, v3

    add-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x300

    aget v1, v7, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Loh/w;->d:[I

    add-int/lit8 v3, v1, -0x3

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v2, v3

    add-int/lit16 v4, v1, -0x3ff

    and-int/lit16 v4, v4, 0x3ff

    aget v4, v2, v4

    aget v5, v2, v1

    add-int/lit8 v6, v1, -0xa

    and-int/lit16 v6, v6, 0x3ff

    aget v6, v2, v6

    ushr-int/lit8 v7, v3, 0xa

    shl-int/lit8 v8, v3, -0xa

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v4, 0x17

    shl-int/lit8 v9, v4, -0x17

    or-int/2addr v8, v9

    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    iget-object v7, p0, Loh/w;->c:[I

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x3ff

    aget v3, v7, v3

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    aput v6, v2, v1

    add-int/lit8 v1, v1, -0xc

    and-int/lit16 v1, v1, 0x3ff

    aget v1, v2, v1

    and-int/lit16 v2, v1, 0xff

    aget v2, v7, v2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    aget v3, v7, v3

    add-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x200

    aget v3, v7, v3

    add-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x300

    aget v1, v7, v1

    :goto_0
    add-int/2addr v2, v1

    xor-int v1, v2, v6

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0x7ff

    iput v0, p0, Loh/w;->q:I

    return v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loh/w;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "HC-256"

    return-object v0

    :pswitch_0
    const-string v0, "Grain v1"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final init(ZLih/h;)V
    .locals 4

    .line 1
    iget p1, p0, Loh/w;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    instance-of p1, p2, Lwh/z0;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p2, Lwh/z0;

    .line 13
    .line 14
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 24
    .line 25
    instance-of v1, p2, Lwh/v0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p2, Lwh/v0;

    .line 30
    .line 31
    iget-object v1, p2, Lwh/v0;->b:[B

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    iput-object v2, p0, Loh/w;->y:[B

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    iput-object v1, p0, Loh/w;->x:[B

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-array v3, v1, [I

    .line 45
    .line 46
    iput-object v3, p0, Loh/w;->c:[I

    .line 47
    .line 48
    new-array v1, v1, [I

    .line 49
    .line 50
    iput-object v1, p0, Loh/w;->d:[I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    iput-object v1, p0, Loh/w;->Y:[B

    .line 56
    .line 57
    array-length v1, p1

    .line 58
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lwh/v0;->b:[B

    .line 62
    .line 63
    iget-object p2, p0, Loh/w;->x:[B

    .line 64
    .line 65
    array-length v1, p1

    .line 66
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Loh/w;->reset()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Grain v1 Init parameters must include a key"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Grain v1 requires exactly 8 bytes of IV"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Grain v1 Init parameters must include an IV"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_0
    instance-of p1, p2, Lwh/z0;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    move-object p1, p2

    .line 102
    check-cast p1, Lwh/z0;

    .line 103
    .line 104
    iget-object v0, p1, Lwh/z0;->b:[B

    .line 105
    .line 106
    iput-object v0, p0, Loh/w;->y:[B

    .line 107
    .line 108
    iget-object p1, p1, Lwh/z0;->c:Lih/h;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-array p1, v0, [B

    .line 112
    .line 113
    iput-object p1, p0, Loh/w;->y:[B

    .line 114
    .line 115
    move-object p1, p2

    .line 116
    :goto_1
    instance-of v0, p1, Lwh/v0;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast p1, Lwh/v0;

    .line 121
    .line 122
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 123
    .line 124
    iput-object p1, p0, Loh/w;->x:[B

    .line 125
    .line 126
    invoke-virtual {p0}, Loh/w;->d()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Loh/w;->X:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Invalid parameter passed to HC256 init - "

    .line 136
    .line 137
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, v0}, La/p1;->c(Lih/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public final processBytes([BII[BI)I
    .locals 10

    .line 1
    iget v0, p0, Loh/w;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "output buffer too short"

    .line 6
    .line 7
    const-string v4, "input buffer too short"

    .line 8
    .line 9
    const-string v5, " not initialised"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    iget-boolean v0, p0, Loh/w;->X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    add-int v0, p2, p3

    .line 21
    .line 22
    array-length v5, p1

    .line 23
    if-gt v0, v5, :cond_3

    .line 24
    .line 25
    add-int v0, p5, p3

    .line 26
    .line 27
    array-length v4, p4

    .line 28
    if-gt v0, v4, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    :goto_0
    if-ge v0, p3, :cond_1

    .line 32
    .line 33
    add-int v3, p5, v0

    .line 34
    .line 35
    add-int v4, p2, v0

    .line 36
    .line 37
    aget-byte v4, p1, v4

    .line 38
    .line 39
    iget v5, p0, Loh/w;->Z:I

    .line 40
    .line 41
    if-le v5, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Loh/w;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, p0, Loh/w;->q:I

    .line 48
    .line 49
    iget-object v6, p0, Loh/w;->Y:[B

    .line 50
    .line 51
    int-to-byte v7, v5

    .line 52
    aput-byte v7, v6, v2

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x8

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    aput-byte v5, v6, v1

    .line 58
    .line 59
    iget-object v5, p0, Loh/w;->d:[I

    .line 60
    .line 61
    invoke-virtual {p0}, Loh/w;->c()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, Loh/w;->c:[I

    .line 66
    .line 67
    aget v7, v7, v2

    .line 68
    .line 69
    xor-int/2addr v6, v7

    .line 70
    invoke-virtual {p0, v6, v5}, Loh/w;->e(I[I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Loh/w;->d:[I

    .line 74
    .line 75
    iget-object v5, p0, Loh/w;->c:[I

    .line 76
    .line 77
    invoke-virtual {p0}, Loh/w;->b()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p0, v6, v5}, Loh/w;->e(I[I)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Loh/w;->c:[I

    .line 85
    .line 86
    iput v2, p0, Loh/w;->Z:I

    .line 87
    .line 88
    :cond_0
    iget-object v5, p0, Loh/w;->Y:[B

    .line 89
    .line 90
    iget v6, p0, Loh/w;->Z:I

    .line 91
    .line 92
    add-int/lit8 v7, v6, 0x1

    .line 93
    .line 94
    iput v7, p0, Loh/w;->Z:I

    .line 95
    .line 96
    aget-byte v5, v5, v6

    .line 97
    .line 98
    xor-int/2addr v4, v5

    .line 99
    int-to-byte v4, v4

    .line 100
    aput-byte v4, p4, v3

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return p3

    .line 106
    :cond_2
    new-instance p1, Lih/w;

    .line 107
    .line 108
    invoke-direct {p1, v3}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Lih/m;

    .line 113
    .line 114
    invoke-direct {p1, v4}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Loh/w;->getAlgorithmName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :goto_1
    iget-boolean v0, p0, Loh/w;->X:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    add-int v0, p2, p3

    .line 148
    .line 149
    array-length v5, p1

    .line 150
    if-gt v0, v5, :cond_8

    .line 151
    .line 152
    add-int v0, p5, p3

    .line 153
    .line 154
    array-length v4, p4

    .line 155
    if-gt v0, v4, :cond_7

    .line 156
    .line 157
    move v0, v2

    .line 158
    :goto_2
    if-ge v0, p3, :cond_6

    .line 159
    .line 160
    add-int v3, p5, v0

    .line 161
    .line 162
    add-int v4, p2, v0

    .line 163
    .line 164
    aget-byte v4, p1, v4

    .line 165
    .line 166
    iget v5, p0, Loh/w;->Z:I

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Loh/w;->f()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v7, p0, Loh/w;->Y:[B

    .line 176
    .line 177
    and-int/lit16 v8, v5, 0xff

    .line 178
    .line 179
    int-to-byte v8, v8

    .line 180
    aput-byte v8, v7, v2

    .line 181
    .line 182
    shr-int/lit8 v5, v5, 0x8

    .line 183
    .line 184
    and-int/lit16 v8, v5, 0xff

    .line 185
    .line 186
    int-to-byte v8, v8

    .line 187
    aput-byte v8, v7, v1

    .line 188
    .line 189
    shr-int/lit8 v5, v5, 0x8

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    and-int/lit16 v9, v5, 0xff

    .line 193
    .line 194
    int-to-byte v9, v9

    .line 195
    aput-byte v9, v7, v8

    .line 196
    .line 197
    shr-int/lit8 v5, v5, 0x8

    .line 198
    .line 199
    and-int/lit16 v5, v5, 0xff

    .line 200
    .line 201
    int-to-byte v5, v5

    .line 202
    aput-byte v5, v7, v6

    .line 203
    .line 204
    :cond_5
    iget-object v5, p0, Loh/w;->Y:[B

    .line 205
    .line 206
    iget v7, p0, Loh/w;->Z:I

    .line 207
    .line 208
    aget-byte v5, v5, v7

    .line 209
    .line 210
    add-int/2addr v7, v1

    .line 211
    and-int/2addr v6, v7

    .line 212
    iput v6, p0, Loh/w;->Z:I

    .line 213
    .line 214
    xor-int/2addr v4, v5

    .line 215
    int-to-byte v4, v4

    .line 216
    aput-byte v4, p4, v3

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    return p3

    .line 222
    :cond_7
    new-instance p1, Lih/w;

    .line 223
    .line 224
    invoke-direct {p1, v3}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_8
    new-instance p1, Lih/m;

    .line 229
    .line 230
    invoke-direct {p1, v4}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Loh/w;->getAlgorithmName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method public final reset()V
    .locals 9

    .line 1
    iget v0, p0, Loh/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Loh/w;->Z:I

    .line 10
    .line 11
    iget-object v1, p0, Loh/w;->x:[B

    .line 12
    .line 13
    iget-object v2, p0, Loh/w;->y:[B

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    aput-byte v4, v2, v3

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    aput-byte v4, v2, v5

    .line 23
    .line 24
    iput-object v1, p0, Loh/w;->x:[B

    .line 25
    .line 26
    iput-object v2, p0, Loh/w;->y:[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    move v4, v2

    .line 31
    :goto_0
    iget-object v5, p0, Loh/w;->d:[I

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    if-ge v2, v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Loh/w;->x:[B

    .line 37
    .line 38
    add-int/lit8 v7, v4, 0x1

    .line 39
    .line 40
    aget-byte v8, v6, v7

    .line 41
    .line 42
    shl-int/2addr v8, v3

    .line 43
    aget-byte v6, v6, v4

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    or-int/2addr v6, v8

    .line 48
    const v8, 0xffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v6, v8

    .line 52
    aput v6, v5, v2

    .line 53
    .line 54
    iget-object v5, p0, Loh/w;->c:[I

    .line 55
    .line 56
    iget-object v6, p0, Loh/w;->y:[B

    .line 57
    .line 58
    aget-byte v7, v6, v7

    .line 59
    .line 60
    shl-int/2addr v7, v3

    .line 61
    aget-byte v6, v6, v4

    .line 62
    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    or-int/2addr v6, v7

    .line 66
    and-int/2addr v6, v8

    .line 67
    aput v6, v5, v2

    .line 68
    .line 69
    add-int/2addr v4, v0

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v0, v1

    .line 74
    :goto_1
    const/16 v2, 0xa

    .line 75
    .line 76
    if-ge v0, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Loh/w;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Loh/w;->q:I

    .line 83
    .line 84
    iget-object v2, p0, Loh/w;->d:[I

    .line 85
    .line 86
    invoke-virtual {p0}, Loh/w;->c()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Loh/w;->c:[I

    .line 91
    .line 92
    aget v4, v4, v1

    .line 93
    .line 94
    xor-int/2addr v3, v4

    .line 95
    iget v4, p0, Loh/w;->q:I

    .line 96
    .line 97
    xor-int/2addr v3, v4

    .line 98
    invoke-virtual {p0, v3, v2}, Loh/w;->e(I[I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Loh/w;->d:[I

    .line 102
    .line 103
    iget-object v2, p0, Loh/w;->c:[I

    .line 104
    .line 105
    invoke-virtual {p0}, Loh/w;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, p0, Loh/w;->q:I

    .line 110
    .line 111
    xor-int/2addr v3, v4

    .line 112
    invoke-virtual {p0, v3, v2}, Loh/w;->e(I[I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Loh/w;->c:[I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Loh/w;->X:Z

    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-virtual {p0}, Loh/w;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

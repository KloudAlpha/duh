.class public final Llh/d0;
.super Llh/h;


# static fields
.field public static final Y:[I


# instance fields
.field public X:[I

.field public q:[I

.field public x:[I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, Llh/d0;->Y:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const v2, 0x79cc4519

    sget-object v3, Llh/d0;->Y:[I

    shl-int v4, v2, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v2, v5

    or-int/2addr v2, v4

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    const v3, 0x7a879d8a

    sget-object v4, Llh/d0;->Y:[I

    shl-int v5, v3, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v3, v1

    or-int/2addr v1, v5

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llh/h;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Llh/d0;->q:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Llh/d0;->x:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Llh/d0;->X:[I

    invoke-virtual {p0}, Llh/d0;->reset()V

    return-void
.end method

.method public constructor <init>(Llh/d0;)V
    .locals 4

    invoke-direct {p0, p1}, Llh/h;-><init>(Llh/h;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Llh/d0;->q:[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Llh/d0;->x:[I

    const/16 v1, 0x44

    new-array v1, v1, [I

    iput-object v1, p0, Llh/d0;->X:[I

    .line 1
    iget-object v1, p1, Llh/d0;->q:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Llh/d0;->x:[I

    iget-object v1, p0, Llh/d0;->x:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Llh/d0;->y:I

    iput p1, p0, Llh/d0;->y:I

    return-void
.end method


# virtual methods
.method public final a(Lrj/e;)V
    .locals 4

    .line 1
    check-cast p1, Llh/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/h;->c(Llh/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llh/d0;->q:[I

    .line 7
    .line 8
    iget-object v1, p0, Llh/d0;->q:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Llh/d0;->x:[I

    .line 16
    .line 17
    iget-object v1, p0, Llh/d0;->x:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Llh/d0;->y:I

    .line 24
    .line 25
    iput p1, p0, Llh/d0;->y:I

    .line 26
    .line 27
    return-void
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

.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Llh/d0;

    invoke-direct {v0, p0}, Llh/d0;-><init>(Llh/d0;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh/h;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh/d0;->q:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v2, p2}, La9/d;->c2([BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Llh/d0;->reset()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    return p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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

.method public final e()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Llh/d0;->X:[I

    iget-object v4, v0, Llh/d0;->x:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    const/16 v4, 0x44

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Llh/d0;->X:[I

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xf

    ushr-int/lit8 v8, v5, 0x11

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x17

    ushr-int/lit8 v9, v5, 0x9

    or-int/2addr v8, v9

    xor-int/2addr v5, v7

    xor-int/2addr v5, v8

    xor-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x6

    aget v6, v4, v6

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Llh/d0;->q:[I

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v8, v2, v7

    const/4 v9, 0x3

    aget v10, v2, v9

    const/4 v11, 0x4

    aget v11, v2, v11

    const/4 v12, 0x5

    aget v12, v2, v12

    const/4 v13, 0x6

    aget v13, v2, v13

    const/4 v14, 0x7

    aget v2, v2, v14

    move v15, v1

    :goto_2
    if-ge v15, v3, :cond_2

    shl-int/lit8 v3, v4, 0xc

    ushr-int/lit8 v16, v4, 0x14

    or-int v3, v3, v16

    add-int v16, v3, v11

    sget-object v17, Llh/d0;->Y:[I

    aget v17, v17, v15

    add-int v16, v16, v17

    shl-int/lit8 v17, v16, 0x7

    ushr-int/lit8 v16, v16, 0x19

    or-int v14, v17, v16

    xor-int/2addr v3, v14

    iget-object v9, v0, Llh/d0;->X:[I

    aget v7, v9, v15

    add-int/lit8 v18, v15, 0x4

    aget v9, v9, v18

    xor-int/2addr v9, v7

    xor-int v18, v4, v6

    xor-int v5, v18, v8

    invoke-static {v5, v10, v3, v9}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v3

    xor-int v5, v11, v12

    xor-int/2addr v5, v13

    invoke-static {v5, v2, v14, v7}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    shl-int/lit8 v5, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v5, v6

    shl-int/lit8 v6, v12, 0x13

    ushr-int/lit8 v7, v12, 0xd

    or-int/2addr v6, v7

    shl-int/lit8 v7, v2, 0x9

    ushr-int/lit8 v9, v2, 0x17

    or-int/2addr v7, v9

    shl-int/lit8 v9, v2, 0x11

    ushr-int/lit8 v10, v2, 0xf

    or-int/2addr v9, v10

    xor-int/2addr v2, v7

    xor-int/2addr v2, v9

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x10

    move v10, v8

    move v12, v11

    const/4 v9, 0x3

    const/4 v14, 0x7

    move v11, v2

    move v8, v5

    move v2, v13

    const/4 v5, 0x1

    move v13, v6

    move v6, v4

    move v4, v3

    move v3, v7

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v13

    :goto_3
    const/16 v7, 0x40

    if-ge v4, v7, :cond_3

    shl-int/lit8 v7, v5, 0xc

    ushr-int/lit8 v9, v5, 0x14

    or-int/2addr v7, v9

    add-int v9, v7, v11

    sget-object v13, Llh/d0;->Y:[I

    aget v13, v13, v4

    add-int/2addr v9, v13

    shl-int/lit8 v13, v9, 0x7

    ushr-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v13

    xor-int/2addr v7, v9

    iget-object v13, v0, Llh/d0;->X:[I

    aget v14, v13, v4

    add-int/lit8 v15, v4, 0x4

    aget v13, v13, v15

    xor-int/2addr v13, v14

    and-int v15, v5, v6

    and-int v18, v5, v8

    or-int v15, v18, v15

    and-int v18, v6, v8

    or-int v15, v15, v18

    invoke-static {v15, v10, v7, v13}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v7

    and-int v10, v12, v11

    not-int v13, v11

    and-int/2addr v13, v2

    or-int/2addr v10, v13

    invoke-static {v10, v3, v9, v14}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v3

    shl-int/lit8 v9, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v6, v9

    shl-int/lit8 v9, v12, 0x13

    ushr-int/lit8 v10, v12, 0xd

    or-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x9

    ushr-int/lit8 v12, v3, 0x17

    or-int/2addr v10, v12

    shl-int/lit8 v12, v3, 0x11

    ushr-int/lit8 v13, v3, 0xf

    or-int/2addr v12, v13

    xor-int/2addr v3, v10

    xor-int/2addr v3, v12

    add-int/lit8 v4, v4, 0x1

    move v10, v8

    move v12, v11

    move v11, v3

    move v8, v6

    move v3, v2

    move v6, v5

    move v5, v7

    move v2, v9

    goto :goto_3

    :cond_3
    iget-object v4, v0, Llh/d0;->q:[I

    aget v7, v4, v1

    xor-int/2addr v5, v7

    aput v5, v4, v1

    const/4 v5, 0x1

    aget v7, v4, v5

    xor-int/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x2

    aget v6, v4, v5

    xor-int/2addr v6, v8

    aput v6, v4, v5

    const/4 v5, 0x3

    aget v6, v4, v5

    xor-int/2addr v6, v10

    aput v6, v4, v5

    const/4 v5, 0x4

    aget v6, v4, v5

    xor-int/2addr v6, v11

    aput v6, v4, v5

    const/4 v5, 0x5

    aget v6, v4, v5

    xor-int/2addr v6, v12

    aput v6, v4, v5

    const/4 v5, 0x6

    aget v6, v4, v5

    xor-int/2addr v2, v6

    aput v2, v4, v5

    const/4 v2, 0x7

    aget v5, v4, v2

    xor-int/2addr v3, v5

    aput v3, v4, v2

    iput v1, v0, Llh/d0;->y:I

    return-void
.end method

.method public final f(J)V
    .locals 5

    iget v0, p0, Llh/d0;->y:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    iget-object v3, p0, Llh/d0;->x:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llh/d0;->y:I

    invoke-virtual {p0}, Llh/d0;->e()V

    :cond_0
    :goto_0
    iget v0, p0, Llh/d0;->y:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Llh/d0;->x:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llh/d0;->y:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llh/d0;->x:[I

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    aput v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Llh/d0;->y:I

    long-to-int p1, p1

    aput p1, v1, v2

    return-void
.end method

.method public final g(I[B)V
    .locals 3

    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

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

    iget-object p2, p0, Llh/d0;->x:[I

    iget v0, p0, Llh/d0;->y:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llh/d0;->y:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Llh/d0;->e()V

    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SM3"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Llh/h;->reset()V

    iget-object v0, p0, Llh/d0;->q:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Llh/d0;->y:I

    return-void
.end method

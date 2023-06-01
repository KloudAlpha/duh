.class public abstract La9/d;
.super Ljava/lang/Object;
.source "Key.java"

# interfaces
.implements Lag/d;
.implements Lag/b;
.implements Leh/d;
.implements Lx9/d;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La9/d;->a:[I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, La9/d;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, La9/d;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

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
    :array_1
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data

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
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
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
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public static A0([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/d;->K2([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A1(ILjava/math/BigInteger;)[J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x3f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    new-array v0, p0, [J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
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
.end method

.method public static A2(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static A3([I[I)V
    .locals 43

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xe

    const/4 v6, 0x6

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v8, p1, v0

    int-to-long v13, v8

    and-long/2addr v13, v3

    const/16 v8, 0x20

    ushr-long v15, v19, v8

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v8, 0x6

    aget v8, p1, v8

    move-wide/from16 v31, v1

    int-to-long v0, v8

    and-long/2addr v0, v3

    const/16 v8, 0x20

    ushr-long v15, v13, v8

    add-long/2addr v0, v15

    and-long v20, v13, v3

    mul-long v3, v29, v31

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v8

    move-wide/from16 v11, v29

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v17, v11, v13

    const/4 v8, 0x4

    aget v8, p0, v8

    int-to-long v11, v8

    and-long v33, v11, v13

    const/4 v8, 0x7

    aget v8, p1, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    const/16 v8, 0x20

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v20, v0, v13

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    mul-long v11, v33, v31

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v33

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v8

    add-long/2addr v0, v11

    and-long v20, v15, v13

    const/4 v2, 0x5

    aget v11, p0, v2

    int-to-long v11, v11

    and-long v37, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v27, v0, v13

    const/16 v0, 0xa

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v35, v11, v13

    mul-long v11, v37, v31

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v2, 0x5

    aput v3, p1, v2

    ushr-int/lit8 v2, v4, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v37

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v37

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v37

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v23, v15, v8

    move-wide/from16 v19, v37

    move-wide/from16 v21, v33

    move-wide/from16 v25, v35

    invoke-static/range {v19 .. v26}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    and-long v20, v15, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v11, v5

    and-long v35, v11, v13

    const/16 v5, 0xb

    aget v5, p1, v5

    int-to-long v11, v5

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long/2addr v0, v13

    const/16 v5, 0xc

    aget v15, p1, v5

    move-wide/from16 v22, v6

    int-to-long v5, v15

    and-long/2addr v5, v13

    ushr-long v15, v11, v8

    add-long/2addr v5, v15

    and-long v41, v11, v13

    mul-long v11, v31, v35

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x6

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide v11, v9

    move-wide/from16 v13, v35

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v35

    move-wide/from16 v16, v22

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v9

    ushr-long v25, v9, v8

    move-wide/from16 v21, v35

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    ushr-long v23, v11, v8

    move-wide/from16 v19, v35

    move-wide/from16 v21, v33

    move-wide/from16 v25, v0

    invoke-static/range {v19 .. v26}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v0

    ushr-long v39, v0, v8

    invoke-static/range {v35 .. v42}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v13

    ushr-long v7, v13, v8

    add-long/2addr v5, v7

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x7

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x8

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x9

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    const/16 v2, 0xa

    aput v1, p1, v2

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v13

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xc

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xd

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method

.method public static B0(II[I[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    add-int v2, v0, v1

    aget v3, p3, v2

    add-int v4, p1, v1

    aget v4, p2, v4

    xor-int/2addr v4, v3

    and-int/2addr v4, p0

    xor-int/2addr v3, v4

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B2(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static B3([I[I)V
    .locals 56

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x10

    const/4 v6, 0x7

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v8, p1, v0

    int-to-long v13, v8

    and-long/2addr v13, v3

    const/16 v8, 0x20

    ushr-long v15, v19, v8

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v8, 0x6

    aget v15, p1, v8

    move-wide/from16 v31, v9

    int-to-long v8, v15

    and-long/2addr v8, v3

    const/16 v22, 0x20

    ushr-long v15, v13, v22

    add-long/2addr v8, v15

    and-long v20, v13, v3

    mul-long v3, v29, v1

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v22

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v22

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v22

    add-long/2addr v8, v15

    and-long v17, v11, v13

    const/4 v11, 0x4

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v33, v11, v13

    const/4 v11, 0x7

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v15, 0x20

    ushr-long v15, v8, v15

    add-long/2addr v11, v15

    and-long v20, v8, v13

    const/16 v8, 0x8

    aget v9, p1, v8

    int-to-long v8, v9

    and-long/2addr v8, v13

    const/16 v35, 0x20

    ushr-long v15, v11, v35

    add-long/2addr v8, v15

    and-long v27, v11, v13

    mul-long v11, v33, v1

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v35

    move-wide/from16 v11, v33

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v35

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v35

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v35

    add-long/2addr v8, v11

    and-long v20, v15, v13

    aget v11, p0, v0

    int-to-long v11, v11

    and-long v43, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v45, 0x20

    ushr-long v15, v8, v45

    add-long/2addr v11, v15

    and-long v27, v8, v13

    const/16 v8, 0xa

    aget v9, p1, v8

    int-to-long v8, v9

    and-long/2addr v8, v13

    ushr-long v15, v11, v45

    add-long/2addr v8, v15

    and-long v35, v11, v13

    mul-long v11, v43, v1

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v0

    ushr-int/lit8 v0, v4, 0x1f

    ushr-long v15, v11, v45

    move-wide/from16 v11, v43

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v25, v11, v45

    move-wide/from16 v21, v43

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v23, v15, v45

    move-wide/from16 v19, v43

    move-wide/from16 v21, v33

    move-wide/from16 v25, v35

    invoke-static/range {v19 .. v26}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    and-long v20, v15, v13

    ushr-long v15, v11, v45

    add-long/2addr v8, v15

    and-long v27, v11, v13

    const/4 v5, 0x6

    aget v11, p0, v5

    int-to-long v11, v11

    and-long v46, v11, v13

    const/16 v5, 0xb

    aget v5, p1, v5

    int-to-long v11, v5

    and-long/2addr v11, v13

    ushr-long v15, v8, v45

    add-long/2addr v11, v15

    and-long/2addr v8, v13

    const/16 v5, 0xc

    aget v15, p1, v5

    move-wide/from16 v48, v6

    int-to-long v5, v15

    and-long/2addr v5, v13

    ushr-long v15, v11, v45

    add-long/2addr v5, v15

    and-long v41, v11, v13

    mul-long v11, v46, v1

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x6

    aput v0, p1, v4

    ushr-int/lit8 v0, v3, 0x1f

    ushr-long v15, v11, v45

    move-wide/from16 v11, v46

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v45

    move-wide/from16 v14, v46

    move-wide/from16 v16, v48

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v3, v12

    ushr-long v25, v10, v45

    move-wide/from16 v21, v46

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v14

    and-long v17, v10, v12

    ushr-long v23, v14, v45

    move-wide/from16 v19, v46

    move-wide/from16 v21, v33

    move-wide/from16 v25, v8

    invoke-static/range {v19 .. v26}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v8

    and-long v20, v14, v12

    ushr-long v39, v8, v45

    move-wide/from16 v35, v46

    move-wide/from16 v37, v43

    invoke-static/range {v35 .. v42}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v10

    and-long v27, v8, v12

    ushr-long v8, v10, v45

    add-long/2addr v5, v8

    and-long v8, v10, v12

    const/4 v10, 0x7

    aget v10, p0, v10

    int-to-long v10, v10

    and-long v50, v10, v12

    const/16 v10, 0xd

    aget v10, p1, v10

    int-to-long v10, v10

    and-long/2addr v10, v12

    ushr-long v14, v5, v45

    add-long/2addr v10, v14

    and-long v41, v5, v12

    const/16 v5, 0xe

    aget v6, p1, v5

    int-to-long v14, v6

    and-long/2addr v14, v12

    ushr-long v22, v10, v45

    add-long v52, v14, v22

    and-long v54, v10, v12

    mul-long v1, v1, v50

    add-long/2addr v1, v3

    long-to-int v3, v1

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x7

    aput v0, p1, v4

    ushr-int/lit8 v0, v3, 0x1f

    ushr-long v15, v1, v45

    move-wide/from16 v11, v31

    move-wide/from16 v13, v50

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v1

    ushr-long v18, v1, v45

    move-wide/from16 v14, v50

    move-wide/from16 v16, v48

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v3

    ushr-long v25, v3, v45

    move-wide/from16 v21, v50

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v10

    ushr-long v23, v10, v45

    move-wide/from16 v19, v50

    move-wide/from16 v21, v33

    move-wide/from16 v25, v8

    invoke-static/range {v19 .. v26}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v8

    ushr-long v39, v8, v45

    move-wide/from16 v35, v50

    invoke-static/range {v35 .. v42}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v12

    ushr-long v39, v12, v45

    move-wide/from16 v37, v46

    move-wide/from16 v41, v54

    invoke-static/range {v35 .. v42}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v14

    ushr-long v16, v14, v45

    add-long v5, v52, v16

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x8

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v10

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xa

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v8

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xc

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xd

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xe

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xf

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method

.method public static C0(II[I[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    add-int v2, v0, v1

    aget v3, p3, v2

    add-int v4, p1, v1

    aget v4, p2, v4

    xor-int/2addr v4, v3

    and-int/2addr v4, p0

    xor-int/2addr v3, v4

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C2([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p1, p0}, La9/d;->B2(I[B)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C3([I[I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, La9/d;->z3([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v9, 0x0

    .line 22
    move v10, v9

    .line 23
    move v9, v8

    .line 24
    move v8, v7

    .line 25
    :goto_0
    add-int/lit8 v11, v9, -0x1

    .line 26
    .line 27
    add-int/2addr v9, v2

    .line 28
    aget v9, v0, v9

    .line 29
    .line 30
    int-to-long v12, v9

    .line 31
    and-long/2addr v5, v12

    .line 32
    mul-long/2addr v5, v5

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    add-int v9, v8, v7

    .line 36
    .line 37
    shl-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x21

    .line 40
    .line 41
    ushr-long v13, v5, v12

    .line 42
    .line 43
    long-to-int v13, v13

    .line 44
    or-int/2addr v10, v13

    .line 45
    aput v10, v1, v9

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x1

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    const/4 v9, 0x1

    .line 51
    ushr-long v13, v5, v9

    .line 52
    .line 53
    long-to-int v10, v13

    .line 54
    aput v10, v1, v8

    .line 55
    .line 56
    long-to-int v10, v5

    .line 57
    if-gtz v11, :cond_0

    .line 58
    .line 59
    mul-long v5, v3, v3

    .line 60
    .line 61
    shl-int/lit8 v2, v10, 0x1f

    .line 62
    .line 63
    int-to-long v7, v2

    .line 64
    const-wide v10, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v10

    .line 70
    ushr-long v10, v5, v12

    .line 71
    .line 72
    or-long/2addr v7, v10

    .line 73
    long-to-int v2, v5

    .line 74
    const/16 v10, 0xc

    .line 75
    .line 76
    aput v2, v1, v10

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    ushr-long/2addr v5, v2

    .line 81
    long-to-int v5, v5

    .line 82
    and-int/2addr v5, v9

    .line 83
    const/4 v6, 0x7

    .line 84
    aget v6, v0, v6

    .line 85
    .line 86
    int-to-long v9, v6

    .line 87
    const-wide v11, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v9, v11

    .line 93
    const/16 v6, 0xe

    .line 94
    .line 95
    aget v13, v1, v6

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    and-long/2addr v11, v13

    .line 99
    mul-long v13, v9, v3

    .line 100
    .line 101
    add-long/2addr v13, v7

    .line 102
    long-to-int v7, v13

    .line 103
    const/16 v8, 0xd

    .line 104
    .line 105
    shl-int/lit8 v15, v7, 0x1

    .line 106
    .line 107
    or-int/2addr v5, v15

    .line 108
    aput v5, v1, v8

    .line 109
    .line 110
    ushr-int/lit8 v5, v7, 0x1f

    .line 111
    .line 112
    ushr-long v7, v13, v2

    .line 113
    .line 114
    add-long/2addr v11, v7

    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    aget v2, v0, v2

    .line 118
    .line 119
    int-to-long v7, v2

    .line 120
    const-wide v13, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v7, v13

    .line 126
    const/16 v2, 0xf

    .line 127
    .line 128
    aget v2, v1, v2

    .line 129
    .line 130
    move-wide/from16 v23, v7

    .line 131
    .line 132
    int-to-long v6, v2

    .line 133
    and-long v19, v6, v13

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    aget v2, v1, v2

    .line 138
    .line 139
    int-to-long v6, v2

    .line 140
    and-long/2addr v6, v13

    .line 141
    mul-long v13, v23, v3

    .line 142
    .line 143
    add-long/2addr v13, v11

    .line 144
    long-to-int v2, v13

    .line 145
    shl-int/lit8 v8, v2, 0x1

    .line 146
    .line 147
    or-int/2addr v5, v8

    .line 148
    const/16 v8, 0xe

    .line 149
    .line 150
    aput v5, v1, v8

    .line 151
    .line 152
    ushr-int/lit8 v2, v2, 0x1f

    .line 153
    .line 154
    const/16 v5, 0x20

    .line 155
    .line 156
    ushr-long v17, v13, v5

    .line 157
    .line 158
    move-wide/from16 v13, v23

    .line 159
    .line 160
    move-wide v15, v9

    .line 161
    invoke-static/range {v13 .. v20}, Landroid/support/v4/media/a;->c(JJJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    ushr-long v13, v11, v5

    .line 166
    .line 167
    add-long/2addr v6, v13

    .line 168
    const-wide v13, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v11, v13

    .line 174
    const/16 v8, 0x9

    .line 175
    .line 176
    aget v8, v0, v8

    .line 177
    .line 178
    move-wide v15, v6

    .line 179
    int-to-long v5, v8

    .line 180
    and-long/2addr v5, v13

    .line 181
    const/16 v7, 0x11

    .line 182
    .line 183
    aget v7, v1, v7

    .line 184
    .line 185
    int-to-long v7, v7

    .line 186
    and-long/2addr v7, v13

    .line 187
    const/16 v17, 0x20

    .line 188
    .line 189
    ushr-long v18, v15, v17

    .line 190
    .line 191
    add-long v7, v7, v18

    .line 192
    .line 193
    and-long v19, v15, v13

    .line 194
    .line 195
    const/16 v15, 0x12

    .line 196
    .line 197
    aget v15, v1, v15

    .line 198
    .line 199
    move-wide/from16 v34, v9

    .line 200
    .line 201
    int-to-long v9, v15

    .line 202
    and-long/2addr v9, v13

    .line 203
    ushr-long v15, v7, v17

    .line 204
    .line 205
    add-long/2addr v9, v15

    .line 206
    and-long v21, v7, v13

    .line 207
    .line 208
    mul-long v7, v5, v3

    .line 209
    .line 210
    add-long/2addr v7, v11

    .line 211
    long-to-int v11, v7

    .line 212
    shl-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    or-int/2addr v2, v12

    .line 215
    const/16 v12, 0xf

    .line 216
    .line 217
    aput v2, v1, v12

    .line 218
    .line 219
    ushr-int/lit8 v2, v11, 0x1f

    .line 220
    .line 221
    const/16 v11, 0x20

    .line 222
    .line 223
    ushr-long v17, v7, v11

    .line 224
    .line 225
    move-wide v13, v5

    .line 226
    move-wide/from16 v15, v34

    .line 227
    .line 228
    invoke-static/range {v13 .. v20}, Landroid/support/v4/media/a;->c(JJJJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    ushr-long v19, v7, v11

    .line 233
    .line 234
    move-wide v15, v5

    .line 235
    move-wide/from16 v17, v23

    .line 236
    .line 237
    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/a;->c(JJJJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    const-wide v14, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v7, v14

    .line 247
    ushr-long v16, v12, v11

    .line 248
    .line 249
    add-long v9, v9, v16

    .line 250
    .line 251
    and-long v19, v12, v14

    .line 252
    .line 253
    const/16 v11, 0xa

    .line 254
    .line 255
    aget v11, v0, v11

    .line 256
    .line 257
    int-to-long v11, v11

    .line 258
    and-long/2addr v11, v14

    .line 259
    const/16 v36, 0x13

    .line 260
    .line 261
    aget v13, v1, v36

    .line 262
    .line 263
    move-wide/from16 v37, v5

    .line 264
    .line 265
    int-to-long v5, v13

    .line 266
    and-long/2addr v5, v14

    .line 267
    const/16 v13, 0x20

    .line 268
    .line 269
    ushr-long v16, v9, v13

    .line 270
    .line 271
    add-long v5, v5, v16

    .line 272
    .line 273
    and-long v21, v9, v14

    .line 274
    .line 275
    const/16 v9, 0x14

    .line 276
    .line 277
    aget v10, v1, v9

    .line 278
    .line 279
    int-to-long v9, v10

    .line 280
    and-long/2addr v9, v14

    .line 281
    const/16 v25, 0x20

    .line 282
    .line 283
    ushr-long v16, v5, v25

    .line 284
    .line 285
    add-long v9, v9, v16

    .line 286
    .line 287
    and-long v32, v5, v14

    .line 288
    .line 289
    mul-long v5, v11, v3

    .line 290
    .line 291
    add-long/2addr v5, v7

    .line 292
    long-to-int v7, v5

    .line 293
    shl-int/lit8 v8, v7, 0x1

    .line 294
    .line 295
    or-int/2addr v2, v8

    .line 296
    const/16 v8, 0x10

    .line 297
    .line 298
    aput v2, v1, v8

    .line 299
    .line 300
    ushr-int/lit8 v2, v7, 0x1f

    .line 301
    .line 302
    ushr-long v17, v5, v25

    .line 303
    .line 304
    move-wide v13, v11

    .line 305
    move-wide/from16 v15, v34

    .line 306
    .line 307
    invoke-static/range {v13 .. v20}, Landroid/support/v4/media/a;->c(JJJJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    ushr-long v19, v5, v25

    .line 312
    .line 313
    move-wide v15, v11

    .line 314
    move-wide/from16 v17, v23

    .line 315
    .line 316
    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/a;->c(JJJJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    const-wide v13, 0xffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    and-long/2addr v5, v13

    .line 326
    ushr-long v30, v7, v25

    .line 327
    .line 328
    move-wide/from16 v26, v11

    .line 329
    .line 330
    move-wide/from16 v28, v37

    .line 331
    .line 332
    invoke-static/range {v26 .. v33}, Landroid/support/v4/media/a;->c(JJJJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v15

    .line 336
    and-long v19, v7, v13

    .line 337
    .line 338
    ushr-long v7, v15, v25

    .line 339
    .line 340
    add-long/2addr v9, v7

    .line 341
    and-long v21, v15, v13

    .line 342
    .line 343
    const/16 v7, 0xb

    .line 344
    .line 345
    aget v7, v0, v7

    .line 346
    .line 347
    int-to-long v7, v7

    .line 348
    and-long/2addr v7, v13

    .line 349
    const/16 v39, 0x15

    .line 350
    .line 351
    aget v15, v1, v39

    .line 352
    .line 353
    move-wide/from16 v40, v11

    .line 354
    .line 355
    int-to-long v11, v15

    .line 356
    and-long/2addr v11, v13

    .line 357
    const/16 v15, 0x20

    .line 358
    .line 359
    ushr-long v15, v9, v15

    .line 360
    .line 361
    add-long/2addr v11, v15

    .line 362
    and-long v32, v9, v13

    .line 363
    .line 364
    const/16 v9, 0x16

    .line 365
    .line 366
    aget v10, v1, v9

    .line 367
    .line 368
    int-to-long v9, v10

    .line 369
    and-long/2addr v9, v13

    .line 370
    const/16 v15, 0x20

    .line 371
    .line 372
    ushr-long v15, v11, v15

    .line 373
    .line 374
    add-long/2addr v9, v15

    .line 375
    and-long/2addr v11, v13

    .line 376
    mul-long/2addr v3, v7

    .line 377
    add-long/2addr v3, v5

    .line 378
    long-to-int v5, v3

    .line 379
    shl-int/lit8 v6, v5, 0x1

    .line 380
    .line 381
    or-int/2addr v2, v6

    .line 382
    const/16 v6, 0x11

    .line 383
    .line 384
    aput v2, v1, v6

    .line 385
    .line 386
    ushr-int/lit8 v2, v5, 0x1f

    .line 387
    .line 388
    const/16 v5, 0x20

    .line 389
    .line 390
    ushr-long v17, v3, v5

    .line 391
    .line 392
    move-wide v13, v7

    .line 393
    move-wide/from16 v15, v34

    .line 394
    .line 395
    invoke-static/range {v13 .. v20}, Landroid/support/v4/media/a;->c(JJJJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    ushr-long v19, v3, v5

    .line 400
    .line 401
    move-wide v15, v7

    .line 402
    move-wide/from16 v17, v23

    .line 403
    .line 404
    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/a;->c(JJJJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    ushr-long v30, v13, v5

    .line 409
    .line 410
    move-wide/from16 v26, v7

    .line 411
    .line 412
    move-wide v15, v13

    .line 413
    invoke-static/range {v26 .. v33}, Landroid/support/v4/media/a;->c(JJJJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    ushr-long v29, v13, v5

    .line 418
    .line 419
    move-wide/from16 v25, v7

    .line 420
    .line 421
    move-wide/from16 v27, v40

    .line 422
    .line 423
    move-wide/from16 v31, v11

    .line 424
    .line 425
    invoke-static/range {v25 .. v32}, Landroid/support/v4/media/a;->c(JJJJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    ushr-long v11, v6, v5

    .line 430
    .line 431
    add-long/2addr v9, v11

    .line 432
    long-to-int v3, v3

    .line 433
    shl-int/lit8 v4, v3, 0x1

    .line 434
    .line 435
    or-int/2addr v2, v4

    .line 436
    const/16 v4, 0x12

    .line 437
    .line 438
    aput v2, v1, v4

    .line 439
    .line 440
    ushr-int/lit8 v2, v3, 0x1f

    .line 441
    .line 442
    move-wide v3, v15

    .line 443
    long-to-int v3, v3

    .line 444
    shl-int/lit8 v4, v3, 0x1

    .line 445
    .line 446
    or-int/2addr v2, v4

    .line 447
    aput v2, v1, v36

    .line 448
    .line 449
    ushr-int/lit8 v2, v3, 0x1f

    .line 450
    .line 451
    long-to-int v3, v13

    .line 452
    shl-int/lit8 v4, v3, 0x1

    .line 453
    .line 454
    or-int/2addr v2, v4

    .line 455
    const/16 v4, 0x14

    .line 456
    .line 457
    aput v2, v1, v4

    .line 458
    .line 459
    ushr-int/lit8 v2, v3, 0x1f

    .line 460
    .line 461
    long-to-int v3, v6

    .line 462
    shl-int/lit8 v4, v3, 0x1

    .line 463
    .line 464
    or-int/2addr v2, v4

    .line 465
    aput v2, v1, v39

    .line 466
    .line 467
    ushr-int/lit8 v2, v3, 0x1f

    .line 468
    .line 469
    long-to-int v3, v9

    .line 470
    shl-int/lit8 v4, v3, 0x1

    .line 471
    .line 472
    or-int/2addr v2, v4

    .line 473
    const/16 v4, 0x16

    .line 474
    .line 475
    aput v2, v1, v4

    .line 476
    .line 477
    ushr-int/lit8 v2, v3, 0x1f

    .line 478
    .line 479
    const/16 v3, 0x17

    .line 480
    .line 481
    aget v4, v1, v3

    .line 482
    .line 483
    ushr-long v5, v9, v5

    .line 484
    .line 485
    long-to-int v5, v5

    .line 486
    add-int/2addr v4, v5

    .line 487
    shl-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    or-int/2addr v2, v4

    .line 490
    aput v2, v1, v3

    .line 491
    .line 492
    invoke-static {v1, v1}, La9/d;->n0([I[I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v4, 0x6

    .line 498
    invoke-static {v1, v3, v1, v4, v3}, La9/d;->l0([II[III)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/2addr v3, v2

    .line 503
    const/16 v5, 0x12

    .line 504
    .line 505
    const/16 v6, 0xc

    .line 506
    .line 507
    invoke-static {v1, v5, v1, v6, v3}, La9/d;->l0([II[III)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    add-int/2addr v3, v2

    .line 512
    new-array v2, v4, [I

    .line 513
    .line 514
    invoke-static {v0, v0, v2}, La9/d;->f1([I[I[I)Z

    .line 515
    .line 516
    .line 517
    new-array v0, v6, [I

    .line 518
    .line 519
    invoke-static {v2, v0}, La9/d;->z3([I[I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v0, v1, v4}, La9/d;->Q3(I[I[II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/2addr v0, v3

    .line 527
    const/16 v2, 0x18

    .line 528
    .line 529
    invoke-static {v2, v0, v5, v1}, La9/d;->p0(III[I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_0
    const-wide v5, 0xffffffffL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    const/16 v8, 0xc

    .line 539
    .line 540
    move v9, v11

    .line 541
    goto/16 :goto_0
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public static D2(I[B)J
    .locals 5

    invoke-static {p0, p1}, La9/d;->B2(I[B)I

    move-result v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, La9/d;->B2(I[B)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static E0(II[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p0, v0

    aget v2, p2, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static E2(I[B[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, La9/d;->D2(I[B)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F0(I[I[I)V
    .locals 2

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x3

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static F2(IJ[B)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {p3, v0, p0}, La9/d;->c2([BII)V

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p0, p0, 0x4

    invoke-static {p3, p1, p0}, La9/d;->c2([BII)V

    return-void
.end method

.method public static F3(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static G0([I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static G2(IJ[B)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p3, v0, p0}, La9/d;->d2([BII)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p0, p0, 0x4

    invoke-static {p3, p1, p0}, La9/d;->d2([BII)V

    return-void
.end method

.method public static G3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static H0(II[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p0, v0

    aget v2, p2, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H3([II[II[I)V
    .locals 9

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x0

    aput v4, p4, v5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x1

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x2

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x3

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x4

    aput v0, p4, v1

    shr-long v0, v5, v4

    const/4 v4, 0x5

    add-int/2addr p1, v4

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/2addr p3, v4

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    long-to-int p0, p0

    aput p0, p4, v4

    return-void
.end method

.method public static I0(I[I[I)V
    .locals 2

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x4

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static I3([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J0(I[I[I)V
    .locals 2

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x5

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static J2(Lui/c;Lqi/g;)Lqi/g;
    .locals 2

    .line 1
    iget-object v0, p1, Lqi/g;->a:Lqi/d;

    .line 2
    .line 3
    new-instance v1, Lui/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lui/b;-><init>(Lui/c;Lqi/g;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "bc_endo"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0, v1}, Lqi/d;->p(Lqi/g;Ljava/lang/String;Lqi/m;)Lqi/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lui/a;

    .line 15
    .line 16
    iget-object p0, p0, Lui/a;->b:Lqi/g;

    .line 17
    .line 18
    return-object p0
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
.end method

.method public static J3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static K0(I[I[I)V
    .locals 2

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x6

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static K2([I[I[I)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/2addr v1, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    new-array v11, v5, [I

    .line 22
    .line 23
    new-array v12, v1, [I

    .line 24
    .line 25
    new-array v13, v1, [I

    .line 26
    .line 27
    new-array v14, v1, [I

    .line 28
    .line 29
    new-array v15, v1, [I

    .line 30
    .line 31
    new-array v10, v1, [I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput v3, v13, v9

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-static {v2, v5, v15}, La9/d;->m1(I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v10}, La9/d;->m1(I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v9, v14, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    aget v0, v10, v9

    .line 48
    .line 49
    mul-int v5, v0, v0

    .line 50
    .line 51
    const/16 v16, 0x2

    .line 52
    .line 53
    rsub-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    mul-int/2addr v5, v0

    .line 56
    mul-int v6, v0, v5

    .line 57
    .line 58
    rsub-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    mul-int/2addr v6, v5

    .line 61
    mul-int v5, v0, v6

    .line 62
    .line 63
    rsub-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    mul-int/2addr v5, v6

    .line 66
    mul-int/2addr v0, v5

    .line 67
    rsub-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    mul-int/2addr v0, v5

    .line 70
    mul-int/lit8 v5, v2, 0x31

    .line 71
    .line 72
    const/16 v6, 0x2e

    .line 73
    .line 74
    if-ge v2, v6, :cond_0

    .line 75
    .line 76
    const/16 v6, 0x50

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v6, 0x2f

    .line 80
    .line 81
    :goto_0
    add-int/2addr v5, v6

    .line 82
    div-int/lit8 v8, v5, 0x11

    .line 83
    .line 84
    const/16 v17, -0x1

    .line 85
    .line 86
    move v7, v9

    .line 87
    move/from16 v5, v17

    .line 88
    .line 89
    :goto_1
    if-ge v7, v8, :cond_2

    .line 90
    .line 91
    aget v6, v14, v9

    .line 92
    .line 93
    aget v18, v15, v9

    .line 94
    .line 95
    move/from16 v20, v3

    .line 96
    .line 97
    move/from16 v23, v20

    .line 98
    .line 99
    move/from16 v21, v9

    .line 100
    .line 101
    move/from16 v22, v21

    .line 102
    .line 103
    move/from16 v28, v18

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    move/from16 v5, v28

    .line 108
    .line 109
    :goto_2
    if-ge v9, v4, :cond_1

    .line 110
    .line 111
    shr-int/lit8 v24, v18, 0x1f

    .line 112
    .line 113
    and-int/lit8 v4, v5, 0x1

    .line 114
    .line 115
    neg-int v4, v4

    .line 116
    xor-int v25, v6, v24

    .line 117
    .line 118
    sub-int v25, v25, v24

    .line 119
    .line 120
    xor-int v26, v20, v24

    .line 121
    .line 122
    sub-int v26, v26, v24

    .line 123
    .line 124
    xor-int v27, v21, v24

    .line 125
    .line 126
    sub-int v27, v27, v24

    .line 127
    .line 128
    and-int v25, v25, v4

    .line 129
    .line 130
    add-int v5, v5, v25

    .line 131
    .line 132
    and-int v25, v26, v4

    .line 133
    .line 134
    add-int v22, v22, v25

    .line 135
    .line 136
    and-int v25, v27, v4

    .line 137
    .line 138
    add-int v23, v23, v25

    .line 139
    .line 140
    and-int v4, v24, v4

    .line 141
    .line 142
    xor-int v18, v18, v4

    .line 143
    .line 144
    add-int/lit8 v24, v4, 0x1

    .line 145
    .line 146
    sub-int v18, v18, v24

    .line 147
    .line 148
    and-int v24, v5, v4

    .line 149
    .line 150
    add-int v6, v6, v24

    .line 151
    .line 152
    and-int v24, v22, v4

    .line 153
    .line 154
    add-int v20, v20, v24

    .line 155
    .line 156
    and-int v4, v4, v23

    .line 157
    .line 158
    add-int v21, v21, v4

    .line 159
    .line 160
    shr-int/2addr v5, v3

    .line 161
    shl-int/lit8 v20, v20, 0x1

    .line 162
    .line 163
    shl-int/lit8 v21, v21, 0x1

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    const/16 v4, 0x1e

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    const/4 v4, 0x0

    .line 171
    aput v20, v11, v4

    .line 172
    .line 173
    aput v21, v11, v3

    .line 174
    .line 175
    aput v22, v11, v16

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    aput v23, v11, v5

    .line 179
    .line 180
    move v5, v1

    .line 181
    move-object v6, v12

    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    move-object v7, v13

    .line 185
    move/from16 v20, v8

    .line 186
    .line 187
    move-object v8, v11

    .line 188
    move v9, v0

    .line 189
    move-object/from16 v21, v10

    .line 190
    .line 191
    invoke-static/range {v5 .. v10}, La9/d;->d4(I[I[I[II[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v14, v15, v11}, La9/d;->e4(I[I[I[I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v19, 0x1e

    .line 198
    .line 199
    move v9, v4

    .line 200
    move/from16 v5, v18

    .line 201
    .line 202
    move/from16 v8, v20

    .line 203
    .line 204
    const/16 v4, 0x1e

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move v4, v9

    .line 208
    move-object/from16 v21, v10

    .line 209
    .line 210
    add-int/lit8 v0, v1, -0x1

    .line 211
    .line 212
    aget v5, v14, v0

    .line 213
    .line 214
    shr-int/lit8 v5, v5, 0x1f

    .line 215
    .line 216
    move v6, v4

    .line 217
    move v9, v6

    .line 218
    :goto_3
    const v7, 0x3fffffff    # 1.9999999f

    .line 219
    .line 220
    .line 221
    if-ge v9, v0, :cond_3

    .line 222
    .line 223
    aget v8, v14, v9

    .line 224
    .line 225
    xor-int/2addr v8, v5

    .line 226
    sub-int/2addr v8, v5

    .line 227
    add-int/2addr v8, v6

    .line 228
    and-int v6, v8, v7

    .line 229
    .line 230
    aput v6, v14, v9

    .line 231
    .line 232
    const/16 v6, 0x1e

    .line 233
    .line 234
    shr-int/lit8 v7, v8, 0x1e

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    move v6, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_3
    aget v8, v14, v0

    .line 241
    .line 242
    xor-int/2addr v8, v5

    .line 243
    sub-int/2addr v8, v5

    .line 244
    add-int/2addr v8, v6

    .line 245
    aput v8, v14, v0

    .line 246
    .line 247
    aget v6, v12, v0

    .line 248
    .line 249
    shr-int/lit8 v6, v6, 0x1f

    .line 250
    .line 251
    move v8, v4

    .line 252
    move v9, v8

    .line 253
    :goto_4
    if-ge v9, v0, :cond_4

    .line 254
    .line 255
    aget v10, v12, v9

    .line 256
    .line 257
    aget v11, v21, v9

    .line 258
    .line 259
    and-int/2addr v11, v6

    .line 260
    add-int/2addr v10, v11

    .line 261
    xor-int/2addr v10, v5

    .line 262
    sub-int/2addr v10, v5

    .line 263
    add-int/2addr v10, v8

    .line 264
    and-int v8, v10, v7

    .line 265
    .line 266
    aput v8, v12, v9

    .line 267
    .line 268
    const/16 v8, 0x1e

    .line 269
    .line 270
    shr-int/2addr v10, v8

    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    move v8, v10

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    aget v9, v12, v0

    .line 276
    .line 277
    aget v10, v21, v0

    .line 278
    .line 279
    and-int/2addr v6, v10

    .line 280
    add-int/2addr v9, v6

    .line 281
    xor-int v6, v9, v5

    .line 282
    .line 283
    sub-int/2addr v6, v5

    .line 284
    add-int/2addr v6, v8

    .line 285
    aput v6, v12, v0

    .line 286
    .line 287
    shr-int/lit8 v5, v6, 0x1f

    .line 288
    .line 289
    move v6, v4

    .line 290
    move v9, v6

    .line 291
    :goto_5
    if-ge v9, v0, :cond_5

    .line 292
    .line 293
    aget v8, v12, v9

    .line 294
    .line 295
    aget v10, v21, v9

    .line 296
    .line 297
    and-int/2addr v10, v5

    .line 298
    add-int/2addr v8, v10

    .line 299
    add-int/2addr v8, v6

    .line 300
    and-int v6, v8, v7

    .line 301
    .line 302
    aput v6, v12, v9

    .line 303
    .line 304
    const/16 v10, 0x1e

    .line 305
    .line 306
    shr-int/lit8 v6, v8, 0x1e

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    aget v7, v12, v0

    .line 312
    .line 313
    aget v8, v21, v0

    .line 314
    .line 315
    and-int/2addr v5, v8

    .line 316
    add-int/2addr v7, v5

    .line 317
    add-int/2addr v7, v6

    .line 318
    aput v7, v12, v0

    .line 319
    .line 320
    move-object/from16 v0, p2

    .line 321
    .line 322
    invoke-static {v2, v12, v0}, La9/d;->a1(I[I[I)V

    .line 323
    .line 324
    .line 325
    aget v0, v14, v4

    .line 326
    .line 327
    xor-int/2addr v0, v3

    .line 328
    move v2, v3

    .line 329
    :goto_6
    if-ge v2, v1, :cond_6

    .line 330
    .line 331
    aget v5, v14, v2

    .line 332
    .line 333
    or-int/2addr v0, v5

    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    ushr-int/lit8 v2, v0, 0x1

    .line 338
    .line 339
    and-int/2addr v0, v3

    .line 340
    or-int/2addr v0, v2

    .line 341
    sub-int/2addr v0, v3

    .line 342
    shr-int/lit8 v0, v0, 0x1f

    .line 343
    .line 344
    move v9, v4

    .line 345
    :goto_7
    if-ge v9, v1, :cond_7

    .line 346
    .line 347
    aget v2, v15, v9

    .line 348
    .line 349
    or-int/2addr v4, v2

    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    ushr-int/lit8 v1, v4, 0x1

    .line 354
    .line 355
    and-int/lit8 v2, v4, 0x1

    .line 356
    .line 357
    or-int/2addr v1, v2

    .line 358
    add-int/lit8 v1, v1, -0x1

    .line 359
    .line 360
    shr-int/lit8 v1, v1, 0x1f

    .line 361
    .line 362
    and-int/2addr v0, v1

    .line 363
    return v0
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public static K3([II[II[I)V
    .locals 9

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x0

    aput v4, p4, v5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x1

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x2

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x3

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x4

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x5

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x6

    aput v0, p4, v1

    shr-long v0, v5, v4

    const/4 v4, 0x7

    add-int/2addr p1, v4

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/2addr p3, v4

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    long-to-int p0, p0

    aput p0, p4, v4

    return-void
.end method

.method public static L0(I[I[I)V
    .locals 2

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x6

    const/4 v1, 0x6

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x7

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static L2([I[I[I)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/2addr v1, v4

    .line 20
    const/4 v11, 0x4

    .line 21
    new-array v12, v11, [I

    .line 22
    .line 23
    new-array v13, v1, [I

    .line 24
    .line 25
    new-array v14, v1, [I

    .line 26
    .line 27
    new-array v15, v1, [I

    .line 28
    .line 29
    new-array v10, v1, [I

    .line 30
    .line 31
    new-array v9, v1, [I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput v3, v14, v8

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-static {v2, v5, v10}, La9/d;->m1(I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v9}, La9/d;->m1(I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v1, -0x1

    .line 48
    .line 49
    aget v5, v10, v0

    .line 50
    .line 51
    or-int/2addr v5, v3

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    mul-int/lit8 v6, v1, 0x1e

    .line 57
    .line 58
    const/16 v16, 0x2

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    sub-int/2addr v6, v2

    .line 63
    sub-int/2addr v5, v6

    .line 64
    const/16 v17, -0x1

    .line 65
    .line 66
    rsub-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    aget v6, v9, v8

    .line 69
    .line 70
    mul-int v7, v6, v6

    .line 71
    .line 72
    rsub-int/lit8 v7, v7, 0x2

    .line 73
    .line 74
    mul-int/2addr v7, v6

    .line 75
    mul-int v18, v6, v7

    .line 76
    .line 77
    rsub-int/lit8 v18, v18, 0x2

    .line 78
    .line 79
    mul-int v18, v18, v7

    .line 80
    .line 81
    mul-int v7, v6, v18

    .line 82
    .line 83
    rsub-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    mul-int v7, v7, v18

    .line 86
    .line 87
    mul-int/2addr v6, v7

    .line 88
    rsub-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    mul-int v18, v6, v7

    .line 91
    .line 92
    mul-int/lit8 v6, v2, 0x31

    .line 93
    .line 94
    const/16 v7, 0x2e

    .line 95
    .line 96
    if-ge v2, v7, :cond_0

    .line 97
    .line 98
    const/16 v7, 0x50

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/16 v7, 0x2f

    .line 102
    .line 103
    :goto_0
    add-int/2addr v6, v7

    .line 104
    div-int/lit8 v7, v6, 0x11

    .line 105
    .line 106
    move v6, v1

    .line 107
    move v4, v8

    .line 108
    :goto_1
    invoke-static {v6, v10}, La9/d;->q2(I[I)Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    if-nez v19, :cond_7

    .line 113
    .line 114
    if-lt v4, v7, :cond_1

    .line 115
    .line 116
    return v8

    .line 117
    :cond_1
    add-int/lit8 v4, v4, 0x1e

    .line 118
    .line 119
    aget v19, v15, v8

    .line 120
    .line 121
    aget v20, v10, v8

    .line 122
    .line 123
    move/from16 v22, v3

    .line 124
    .line 125
    move/from16 v25, v22

    .line 126
    .line 127
    move/from16 v23, v8

    .line 128
    .line 129
    move/from16 v24, v23

    .line 130
    .line 131
    move/from16 v11, v19

    .line 132
    .line 133
    const/16 v21, 0x1e

    .line 134
    .line 135
    :goto_2
    shl-int v26, v17, v21

    .line 136
    .line 137
    or-int v26, v26, v20

    .line 138
    .line 139
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 140
    .line 141
    .line 142
    move-result v26

    .line 143
    shr-int v20, v20, v26

    .line 144
    .line 145
    shl-int v3, v22, v26

    .line 146
    .line 147
    shl-int v8, v23, v26

    .line 148
    .line 149
    sub-int v5, v5, v26

    .line 150
    .line 151
    move/from16 p0, v4

    .line 152
    .line 153
    sub-int v4, v21, v26

    .line 154
    .line 155
    if-gtz v4, :cond_3

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    aput v3, v12, v21

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    aput v8, v12, v3

    .line 163
    .line 164
    aput v24, v12, v16

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    aput v25, v12, v3

    .line 168
    .line 169
    move v3, v5

    .line 170
    move v5, v1

    .line 171
    move v4, v6

    .line 172
    move-object v6, v13

    .line 173
    move/from16 v22, v7

    .line 174
    .line 175
    move-object v7, v14

    .line 176
    move-object v8, v12

    .line 177
    move-object v11, v9

    .line 178
    move/from16 v9, v18

    .line 179
    .line 180
    move-object/from16 v23, v14

    .line 181
    .line 182
    move-object v14, v10

    .line 183
    move-object v10, v11

    .line 184
    invoke-static/range {v5 .. v10}, La9/d;->d4(I[I[I[II[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v15, v14, v12}, La9/d;->e4(I[I[I[I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v4, -0x1

    .line 191
    .line 192
    aget v5, v15, v6

    .line 193
    .line 194
    aget v7, v14, v6

    .line 195
    .line 196
    add-int/lit8 v8, v4, -0x2

    .line 197
    .line 198
    shr-int/lit8 v9, v8, 0x1f

    .line 199
    .line 200
    shr-int/lit8 v10, v5, 0x1f

    .line 201
    .line 202
    xor-int/2addr v10, v5

    .line 203
    or-int/2addr v9, v10

    .line 204
    shr-int/lit8 v10, v7, 0x1f

    .line 205
    .line 206
    xor-int/2addr v10, v7

    .line 207
    or-int/2addr v9, v10

    .line 208
    if-nez v9, :cond_2

    .line 209
    .line 210
    aget v4, v15, v8

    .line 211
    .line 212
    shl-int/lit8 v5, v5, 0x1e

    .line 213
    .line 214
    or-int/2addr v4, v5

    .line 215
    aput v4, v15, v8

    .line 216
    .line 217
    aget v4, v14, v8

    .line 218
    .line 219
    shl-int/lit8 v5, v7, 0x1e

    .line 220
    .line 221
    or-int/2addr v4, v5

    .line 222
    aput v4, v14, v8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    move v6, v4

    .line 226
    :goto_3
    move/from16 v4, p0

    .line 227
    .line 228
    move v5, v3

    .line 229
    move-object v9, v11

    .line 230
    move-object v10, v14

    .line 231
    move/from16 v8, v21

    .line 232
    .line 233
    move/from16 v7, v22

    .line 234
    .line 235
    move-object/from16 v14, v23

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v11, 0x4

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_3
    move/from16 v22, v7

    .line 242
    .line 243
    move-object/from16 v23, v14

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    move v7, v5

    .line 248
    move-object v5, v9

    .line 249
    move-object v14, v10

    .line 250
    if-gez v7, :cond_5

    .line 251
    .line 252
    neg-int v7, v7

    .line 253
    neg-int v9, v11

    .line 254
    neg-int v3, v3

    .line 255
    neg-int v8, v8

    .line 256
    add-int/lit8 v10, v7, 0x1

    .line 257
    .line 258
    if-le v10, v4, :cond_4

    .line 259
    .line 260
    move v10, v4

    .line 261
    :cond_4
    rsub-int/lit8 v10, v10, 0x20

    .line 262
    .line 263
    ushr-int v10, v17, v10

    .line 264
    .line 265
    and-int/lit8 v10, v10, 0x3f

    .line 266
    .line 267
    mul-int v11, v20, v9

    .line 268
    .line 269
    mul-int v26, v20, v20

    .line 270
    .line 271
    add-int/lit8 v26, v26, -0x2

    .line 272
    .line 273
    mul-int v26, v26, v11

    .line 274
    .line 275
    and-int v10, v10, v26

    .line 276
    .line 277
    move/from16 v11, v20

    .line 278
    .line 279
    const/16 v19, 0x4

    .line 280
    .line 281
    move/from16 v20, v9

    .line 282
    .line 283
    move/from16 v27, v24

    .line 284
    .line 285
    move/from16 v24, v3

    .line 286
    .line 287
    move/from16 v3, v27

    .line 288
    .line 289
    move/from16 v28, v25

    .line 290
    .line 291
    move/from16 v25, v8

    .line 292
    .line 293
    move/from16 v8, v28

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 297
    .line 298
    if-le v9, v4, :cond_6

    .line 299
    .line 300
    move v9, v4

    .line 301
    :cond_6
    rsub-int/lit8 v9, v9, 0x20

    .line 302
    .line 303
    ushr-int v9, v17, v9

    .line 304
    .line 305
    and-int/lit8 v9, v9, 0xf

    .line 306
    .line 307
    add-int/lit8 v10, v11, 0x1

    .line 308
    .line 309
    const/16 v19, 0x4

    .line 310
    .line 311
    and-int/lit8 v10, v10, 0x4

    .line 312
    .line 313
    const/16 v26, 0x1

    .line 314
    .line 315
    shl-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    add-int/2addr v10, v11

    .line 318
    neg-int v10, v10

    .line 319
    mul-int v10, v10, v20

    .line 320
    .line 321
    and-int/2addr v10, v9

    .line 322
    :goto_4
    mul-int v9, v11, v10

    .line 323
    .line 324
    add-int v20, v9, v20

    .line 325
    .line 326
    mul-int v9, v3, v10

    .line 327
    .line 328
    add-int v24, v9, v24

    .line 329
    .line 330
    mul-int/2addr v10, v8

    .line 331
    add-int v25, v10, v25

    .line 332
    .line 333
    move-object v9, v5

    .line 334
    move v5, v7

    .line 335
    move-object v10, v14

    .line 336
    move/from16 v7, v22

    .line 337
    .line 338
    move-object/from16 v14, v23

    .line 339
    .line 340
    move/from16 v22, v3

    .line 341
    .line 342
    move/from16 v23, v8

    .line 343
    .line 344
    move/from16 v8, v21

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    move/from16 v21, v4

    .line 348
    .line 349
    move/from16 v4, p0

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_7
    move/from16 v21, v8

    .line 354
    .line 355
    move-object v5, v9

    .line 356
    add-int/lit8 v3, v6, -0x1

    .line 357
    .line 358
    aget v4, v15, v3

    .line 359
    .line 360
    shr-int/lit8 v4, v4, 0x1f

    .line 361
    .line 362
    aget v7, v13, v0

    .line 363
    .line 364
    shr-int/lit8 v7, v7, 0x1f

    .line 365
    .line 366
    if-gez v7, :cond_8

    .line 367
    .line 368
    invoke-static {v1, v13, v5}, La9/d;->b0(I[I[I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    :cond_8
    if-gez v4, :cond_b

    .line 373
    .line 374
    move/from16 v4, v21

    .line 375
    .line 376
    move v8, v4

    .line 377
    :goto_5
    const v7, 0x3fffffff    # 1.9999999f

    .line 378
    .line 379
    .line 380
    if-ge v8, v0, :cond_9

    .line 381
    .line 382
    aget v9, v13, v8

    .line 383
    .line 384
    sub-int/2addr v4, v9

    .line 385
    and-int/2addr v7, v4

    .line 386
    aput v7, v13, v8

    .line 387
    .line 388
    const/16 v9, 0x1e

    .line 389
    .line 390
    shr-int/2addr v4, v9

    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    const/16 v9, 0x1e

    .line 395
    .line 396
    aget v8, v13, v0

    .line 397
    .line 398
    sub-int/2addr v4, v8

    .line 399
    aput v4, v13, v0

    .line 400
    .line 401
    shr-int/lit8 v0, v4, 0x1e

    .line 402
    .line 403
    move/from16 v4, v21

    .line 404
    .line 405
    move v8, v4

    .line 406
    :goto_6
    if-ge v8, v3, :cond_a

    .line 407
    .line 408
    aget v10, v15, v8

    .line 409
    .line 410
    sub-int/2addr v4, v10

    .line 411
    and-int v10, v4, v7

    .line 412
    .line 413
    aput v10, v15, v8

    .line 414
    .line 415
    shr-int/2addr v4, v9

    .line 416
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_a
    aget v7, v15, v3

    .line 420
    .line 421
    sub-int/2addr v4, v7

    .line 422
    aput v4, v15, v3

    .line 423
    .line 424
    move v7, v0

    .line 425
    :cond_b
    invoke-static {v6, v15}, La9/d;->i2(I[I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    return v21

    .line 432
    :cond_c
    if-gez v7, :cond_d

    .line 433
    .line 434
    invoke-static {v1, v13, v5}, La9/d;->b0(I[I[I)I

    .line 435
    .line 436
    .line 437
    :cond_d
    move-object/from16 v0, p2

    .line 438
    .line 439
    invoke-static {v2, v13, v0}, La9/d;->a1(I[I[I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    return v0
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public static L3([I[I[I)V
    .locals 49

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    aget v32, p1, v0

    aget v33, p1, v2

    aget v34, p1, v4

    aget v35, p1, v6

    aget v36, p1, v8

    aget v37, p1, v10

    aget v38, p1, v12

    aget v39, p1, v14

    aget v40, p1, v16

    aget v41, p1, v18

    aget v42, p1, v20

    aget v43, p1, v22

    aget v44, p1, v24

    aget v45, p1, v26

    aget v46, p1, v28

    aget v47, p1, v30

    const v48, 0x1ffffffe

    add-int v1, v1, v48

    sub-int v1, v1, v32

    add-int v3, v3, v48

    sub-int v3, v3, v33

    add-int v5, v5, v48

    sub-int v5, v5, v34

    add-int v7, v7, v48

    sub-int v7, v7, v35

    add-int v9, v9, v48

    sub-int v9, v9, v36

    add-int v11, v11, v48

    sub-int v11, v11, v37

    add-int v13, v13, v48

    sub-int v13, v13, v38

    add-int v15, v15, v48

    sub-int v15, v15, v39

    const v32, 0x1ffffffc

    add-int v17, v17, v32

    sub-int v17, v17, v40

    add-int v19, v19, v48

    sub-int v19, v19, v41

    add-int v21, v21, v48

    sub-int v21, v21, v42

    add-int v23, v23, v48

    sub-int v23, v23, v43

    add-int v25, v25, v48

    sub-int v25, v25, v44

    add-int v27, v27, v48

    sub-int v27, v27, v45

    add-int v29, v29, v48

    sub-int v29, v29, v46

    add-int v31, v31, v48

    sub-int v31, v31, v47

    ushr-int/lit8 v32, v3, 0x1c

    add-int v5, v5, v32

    const v32, 0xfffffff

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p2, v0

    aput v3, p2, v2

    aput v5, p2, v4

    aput v7, p2, v6

    aput v9, p2, v8

    aput v11, p2, v10

    aput v13, p2, v12

    aput v15, p2, v14

    aput v17, p2, v16

    aput v19, p2, v18

    aput v21, p2, v20

    aput v23, p2, v22

    aput v25, p2, v24

    aput v27, p2, v26

    aput v29, p2, v28

    aput v31, p2, v30

    return-void
.end method

.method public static M0([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static M2(I[I[I)V
    .locals 36

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v10, p1, v16

    const/16 v17, 0x9

    aget v2, p1, v17

    const/16 v18, 0xa

    aget v0, p1, v18

    const/16 v19, 0xb

    aget v8, p1, v19

    const/16 v20, 0xc

    aget v14, p1, v20

    const/16 v21, 0xd

    aget v6, p1, v21

    const/16 v22, 0xe

    aget v12, p1, v22

    const/16 v23, 0xf

    aget v4, p1, v23

    move/from16 v24, v9

    move/from16 v25, v10

    int-to-long v9, v3

    move/from16 v3, p0

    move/from16 p1, v4

    int-to-long v3, v3

    mul-long/2addr v9, v3

    move/from16 v26, v1

    long-to-int v1, v9

    const v27, 0xfffffff

    and-int v1, v1, v27

    const/16 v28, 0x1c

    ushr-long v9, v9, v28

    move/from16 v30, v14

    move/from16 v29, v15

    int-to-long v14, v11

    mul-long/2addr v14, v3

    long-to-int v11, v14

    and-int v11, v11, v27

    ushr-long v14, v14, v28

    move/from16 p0, v1

    int-to-long v1, v2

    mul-long/2addr v1, v3

    move/from16 v31, v11

    long-to-int v11, v1

    and-int v11, v11, v27

    ushr-long v1, v1, v28

    move/from16 v32, v7

    int-to-long v6, v6

    mul-long/2addr v6, v3

    move/from16 v33, v11

    long-to-int v11, v6

    and-int v11, v11, v27

    ushr-long v6, v6, v28

    move-wide/from16 v34, v6

    int-to-long v5, v5

    mul-long/2addr v5, v3

    add-long/2addr v5, v9

    long-to-int v7, v5

    and-int v7, v7, v27

    const/4 v9, 0x2

    aput v7, p2, v9

    ushr-long v5, v5, v28

    int-to-long v9, v13

    mul-long/2addr v9, v3

    add-long/2addr v9, v14

    long-to-int v7, v9

    and-int v7, v7, v27

    const/4 v13, 0x6

    aput v7, p2, v13

    ushr-long v9, v9, v28

    int-to-long v13, v0

    mul-long/2addr v13, v3

    add-long/2addr v13, v1

    long-to-int v0, v13

    and-int v0, v0, v27

    aput v0, p2, v18

    ushr-long v0, v13, v28

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long v12, v12, v34

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p2, v22

    ushr-long v12, v12, v28

    move/from16 v2, v32

    int-to-long v14, v2

    mul-long/2addr v14, v3

    add-long/2addr v14, v5

    long-to-int v2, v14

    and-int v2, v2, v27

    const/4 v5, 0x3

    aput v2, p2, v5

    ushr-long v5, v14, v28

    move/from16 v2, v29

    int-to-long v14, v2

    mul-long/2addr v14, v3

    add-long/2addr v14, v9

    long-to-int v2, v14

    and-int v2, v2, v27

    const/4 v7, 0x7

    aput v2, p2, v7

    ushr-long v9, v14, v28

    int-to-long v7, v8

    mul-long/2addr v7, v3

    add-long/2addr v7, v0

    long-to-int v0, v7

    and-int v0, v0, v27

    aput v0, p2, v19

    ushr-long v0, v7, v28

    move/from16 v2, p1

    int-to-long v7, v2

    mul-long/2addr v7, v3

    add-long/2addr v7, v12

    long-to-int v2, v7

    and-int v2, v2, v27

    aput v2, p2, v23

    ushr-long v7, v7, v28

    add-long/2addr v9, v7

    move/from16 v2, v24

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v5

    long-to-int v2, v12

    and-int v2, v2, v27

    const/4 v5, 0x4

    aput v2, p2, v5

    ushr-long v5, v12, v28

    move/from16 v2, v25

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v9

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p2, v16

    ushr-long v9, v12, v28

    move/from16 v2, v30

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v0

    long-to-int v0, v12

    and-int v0, v0, v27

    aput v0, p2, v20

    ushr-long v0, v12, v28

    move/from16 v2, v26

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v7

    long-to-int v2, v12

    and-int v2, v2, v27

    const/4 v3, 0x0

    aput v2, p2, v3

    ushr-long v2, v12, v28

    long-to-int v2, v2

    add-int v2, p0, v2

    const/4 v3, 0x1

    aput v2, p2, v3

    long-to-int v2, v5

    add-int v2, v31, v2

    const/4 v3, 0x5

    aput v2, p2, v3

    long-to-int v2, v9

    add-int v2, v33, v2

    aput v2, p2, v17

    long-to-int v0, v0

    add-int/2addr v11, v0

    aput v11, p2, v21

    return-void
.end method

.method public static M3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static N0([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static N2([I[I)V
    .locals 25

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v8, p0, v17

    int-to-long v4, v5

    const v12, 0x1db42

    move/from16 v18, v7

    int-to-long v6, v12

    mul-long/2addr v4, v6

    long-to-int v12, v4

    const v19, 0x1ffffff

    and-int v12, v12, v19

    const/16 v20, 0x19

    shr-long v4, v4, v20

    move/from16 v21, v3

    int-to-long v2, v9

    mul-long/2addr v2, v6

    long-to-int v9, v2

    and-int v9, v9, v19

    shr-long v2, v2, v20

    move/from16 v22, v11

    int-to-long v10, v15

    mul-long/2addr v10, v6

    long-to-int v15, v10

    and-int v15, v15, v19

    shr-long v10, v10, v20

    move/from16 v24, v1

    int-to-long v0, v8

    mul-long/2addr v0, v6

    long-to-int v8, v0

    and-int v8, v8, v19

    shr-long v0, v0, v20

    const-wide/16 v19, 0x26

    mul-long v0, v0, v19

    move/from16 p0, v8

    move/from16 v19, v9

    move/from16 v8, v24

    int-to-long v8, v8

    mul-long/2addr v8, v6

    add-long/2addr v8, v0

    long-to-int v0, v8

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    const/16 v20, 0x0

    aput v0, p1, v20

    const/16 v0, 0x1a

    shr-long/2addr v8, v0

    move/from16 v0, v22

    move-wide/from16 v22, v10

    int-to-long v10, v0

    mul-long/2addr v10, v6

    add-long/2addr v10, v2

    long-to-int v0, v10

    and-int/2addr v0, v1

    const/4 v2, 0x5

    aput v0, p1, v2

    const/16 v0, 0x1a

    shr-long v2, v10, v0

    move/from16 v10, v21

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v10, v8

    long-to-int v8, v10

    and-int/2addr v8, v1

    const/4 v9, 0x1

    aput v8, p1, v9

    shr-long v8, v10, v0

    move/from16 v10, v18

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v10, v4

    long-to-int v4, v10

    and-int/2addr v4, v1

    const/4 v5, 0x3

    aput v4, p1, v5

    shr-long v4, v10, v0

    int-to-long v10, v13

    mul-long/2addr v10, v6

    add-long/2addr v10, v2

    long-to-int v2, v10

    and-int/2addr v2, v1

    const/4 v3, 0x6

    aput v2, p1, v3

    shr-long v2, v10, v0

    int-to-long v10, v14

    mul-long/2addr v10, v6

    add-long v10, v10, v22

    long-to-int v6, v10

    and-int/2addr v1, v6

    aput v1, p1, v16

    shr-long v0, v10, v0

    long-to-int v6, v8

    add-int/2addr v12, v6

    const/4 v6, 0x2

    aput v12, p1, v6

    long-to-int v4, v4

    add-int v9, v19, v4

    const/4 v4, 0x4

    aput v9, p1, v4

    long-to-int v2, v2

    add-int/2addr v15, v2

    const/4 v2, 0x7

    aput v15, p1, v2

    long-to-int v0, v0

    add-int v8, p0, v0

    aput v8, p1, v17

    return-void
.end method

.method public static N3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static O0([J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static O2([I[I[I)V
    .locals 26

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    aget v14, p0, v0

    int-to-long v14, v14

    and-long/2addr v14, v3

    mul-long v16, v14, v1

    const-wide/16 v18, 0x0

    add-long v3, v16, v18

    long-to-int v11, v3

    aput v11, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v22, v14, v6

    add-long v3, v22, v3

    long-to-int v11, v3

    aput v11, p2, v5

    ushr-long/2addr v3, v0

    mul-long v22, v14, v9

    add-long v3, v22, v3

    long-to-int v11, v3

    aput v11, p2, v8

    ushr-long/2addr v3, v0

    mul-long/2addr v14, v12

    add-long/2addr v14, v3

    long-to-int v3, v14

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v14, v0

    long-to-int v3, v3

    const/4 v4, 0x4

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v14, v3

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v20, v14, v1

    add-int/lit8 v3, v5, 0x0

    aget v8, p2, v3

    move v11, v5

    int-to-long v4, v8

    and-long v4, v4, v16

    add-long v20, v20, v4

    add-long v4, v20, v18

    long-to-int v8, v4

    aput v8, p2, v3

    ushr-long v3, v4, v0

    mul-long v20, v14, v6

    add-int/lit8 v5, v11, 0x1

    aget v8, p2, v5

    move-wide/from16 v22, v1

    int-to-long v0, v8

    and-long v0, v0, v16

    add-long v20, v20, v0

    add-long v0, v20, v3

    long-to-int v3, v0

    aput v3, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v14, v9

    add-int/lit8 v8, v11, 0x2

    aget v2, p2, v8

    move-wide/from16 v24, v6

    move v7, v5

    int-to-long v5, v2

    and-long v5, v5, v16

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v8

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v14, v12

    add-int/lit8 v5, v11, 0x3

    aget v3, p2, v5

    int-to-long v3, v3

    and-long v3, v3, v16

    add-long/2addr v14, v3

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, p2, v5

    ushr-long v1, v14, v0

    add-int/lit8 v5, v11, 0x4

    long-to-int v1, v1

    aput v1, p2, v5

    move v5, v7

    move-wide/from16 v1, v22

    move-wide/from16 v6, v24

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static P0([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static P2([I[I[I)V
    .locals 28

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    const-wide/16 v20, 0x0

    add-long v10, v10, v20

    long-to-int v3, v10

    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v5

    ushr-long v3, v10, v0

    mul-long v10, v8, v18

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x2

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long v10, v8, v12

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long/2addr v8, v14

    add-long/2addr v8, v3

    long-to-int v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    ushr-long v3, v8, v0

    long-to-int v3, v3

    const/4 v4, 0x5

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long/2addr v0, v10

    add-long v16, v16, v0

    add-long v0, v16, v20

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v8, v6

    add-int/lit8 v16, v5, 0x1

    aget v2, p2, v16

    move-wide/from16 v24, v6

    int-to-long v6, v2

    and-long/2addr v6, v10

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v16

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v18

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v8, v14

    add-int/lit8 v3, v5, 0x4

    aget v4, p2, v3

    int-to-long v6, v4

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p2, v3

    ushr-long v1, v8, v0

    add-int/lit8 v5, v5, 0x5

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v16

    move-wide/from16 v1, v22

    move-wide/from16 v6, v24

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static P3(II[I)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long v0, v1, p1

    const/4 v2, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    shr-long v0, v3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p1, p2}, La9/d;->V0(II[I)I

    :goto_0
    return-void
.end method

.method public static Q0([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static Q2([I[I[I)V
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v22, v10, v1

    const-wide/16 v24, 0x0

    add-long v3, v22, v24

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v28, v10, v6

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v22, 0x1

    aput v5, p2, v22

    ushr-long/2addr v3, v0

    mul-long v28, v10, v20

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v28, v10, v12

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long/2addr v10, v8

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v17

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x6

    aput v3, p2, v4

    move/from16 v5, v22

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v24

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v10, v8

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x6

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static Q3(I[I[II)I
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_0

    add-int v4, p3, v3

    aget v5, p2, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-int v9, v0, v3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    sub-long/2addr v5, v7

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p2, v4

    const/16 v1, 0x20

    shr-long v1, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public static R0([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static R1(I[I[I)Z
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static R2([I[I[I)V
    .locals 32

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v24, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v26, v10, v1

    const-wide/16 v28, 0x0

    add-long v3, v26, v28

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v26, v10, v6

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    mul-long v26, v10, v20

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v26, v10, v12

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v10, v10, v24

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x6

    aput v3, p2, v4

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x7

    aput v3, p2, v4

    move/from16 v5, v23

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v28

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v24

    add-int/lit8 v3, v5, 0x6

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x7

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static R3(I[I[I)V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static S0([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/4 v1, 0x6

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/4 v1, 0x7

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static S1([I[I)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static S2([I[I[I)V
    .locals 35

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    const/16 v23, 0x7

    aget v5, p1, v23

    move-wide/from16 v25, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v27, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v29, v10, v1

    const-wide/16 v31, 0x0

    add-long v3, v29, v31

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v29, v10, v6

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v24, 0x1

    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v29, v10, v20

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v29, v10, v12

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v16, v10, v25

    add-long v3, v16, v3

    long-to-int v5, v3

    const/16 v16, 0x6

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v27

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v23

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/16 v4, 0x8

    aput v3, p2, v4

    move/from16 v5, v24

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v31

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v29, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v25

    add-int/lit8 v6, v5, 0x6

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v27

    add-int/lit8 v3, v5, 0x7

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x8

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v29

    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static S3([I[I)V
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v0, v6, v0

    const/4 v2, 0x4

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p1, v2

    return-void
.end method

.method public static T0(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static T1([I[I)Z
    .locals 5

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static T2([I[I[I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, La9/d;->Q2([I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/4 v8, 0x7

    .line 21
    aget v8, v1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v6

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    aget v10, v1, v10

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v6

    .line 31
    const/16 v12, 0x9

    .line 32
    .line 33
    aget v12, v1, v12

    .line 34
    .line 35
    int-to-long v12, v12

    .line 36
    and-long/2addr v12, v6

    .line 37
    const/16 v14, 0xa

    .line 38
    .line 39
    aget v14, v1, v14

    .line 40
    .line 41
    int-to-long v14, v14

    .line 42
    and-long/2addr v14, v6

    .line 43
    const/16 v16, 0xb

    .line 44
    .line 45
    aget v3, v1, v16

    .line 46
    .line 47
    move-wide/from16 v17, v14

    .line 48
    .line 49
    int-to-long v14, v3

    .line 50
    and-long/2addr v14, v6

    .line 51
    const/4 v3, 0x6

    .line 52
    aget v1, v0, v3

    .line 53
    .line 54
    int-to-long v0, v1

    .line 55
    and-long/2addr v0, v6

    .line 56
    mul-long v19, v0, v4

    .line 57
    .line 58
    const-wide/16 v21, 0x0

    .line 59
    .line 60
    add-long v6, v19, v21

    .line 61
    .line 62
    long-to-int v3, v6

    .line 63
    move-wide/from16 v19, v4

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    aput v3, v2, v4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    ushr-long v5, v6, v3

    .line 72
    .line 73
    mul-long v25, v0, v8

    .line 74
    .line 75
    add-long v5, v25, v5

    .line 76
    .line 77
    long-to-int v7, v5

    .line 78
    const/16 v16, 0xd

    .line 79
    .line 80
    aput v7, v2, v16

    .line 81
    .line 82
    ushr-long/2addr v5, v3

    .line 83
    mul-long v25, v0, v10

    .line 84
    .line 85
    add-long v5, v25, v5

    .line 86
    .line 87
    long-to-int v7, v5

    .line 88
    const/16 v16, 0xe

    .line 89
    .line 90
    aput v7, v2, v16

    .line 91
    .line 92
    ushr-long/2addr v5, v3

    .line 93
    mul-long v25, v0, v12

    .line 94
    .line 95
    add-long v5, v25, v5

    .line 96
    .line 97
    long-to-int v7, v5

    .line 98
    const/16 v16, 0xf

    .line 99
    .line 100
    aput v7, v2, v16

    .line 101
    .line 102
    ushr-long/2addr v5, v3

    .line 103
    mul-long v25, v0, v17

    .line 104
    .line 105
    add-long v5, v25, v5

    .line 106
    .line 107
    long-to-int v7, v5

    .line 108
    const/16 v16, 0x10

    .line 109
    .line 110
    aput v7, v2, v16

    .line 111
    .line 112
    ushr-long/2addr v5, v3

    .line 113
    mul-long/2addr v0, v14

    .line 114
    add-long/2addr v0, v5

    .line 115
    long-to-int v5, v0

    .line 116
    const/16 v6, 0x11

    .line 117
    .line 118
    aput v5, v2, v6

    .line 119
    .line 120
    ushr-long/2addr v0, v3

    .line 121
    long-to-int v0, v0

    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    aput v0, v2, v1

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    move v5, v0

    .line 128
    move v6, v4

    .line 129
    :goto_0
    const/4 v7, 0x6

    .line 130
    if-ge v5, v7, :cond_0

    .line 131
    .line 132
    add-int/2addr v6, v0

    .line 133
    add-int v16, v7, v5

    .line 134
    .line 135
    move-object/from16 v7, p0

    .line 136
    .line 137
    aget v0, v7, v16

    .line 138
    .line 139
    move/from16 v26, v5

    .line 140
    .line 141
    int-to-long v4, v0

    .line 142
    const-wide v23, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long v4, v4, v23

    .line 148
    .line 149
    mul-long v27, v4, v19

    .line 150
    .line 151
    add-int/lit8 v0, v6, 0x0

    .line 152
    .line 153
    aget v1, v2, v0

    .line 154
    .line 155
    move-wide/from16 v29, v4

    .line 156
    .line 157
    int-to-long v3, v1

    .line 158
    and-long v3, v3, v23

    .line 159
    .line 160
    add-long v27, v27, v3

    .line 161
    .line 162
    add-long v3, v27, v21

    .line 163
    .line 164
    long-to-int v1, v3

    .line 165
    aput v1, v2, v0

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    ushr-long/2addr v3, v0

    .line 170
    mul-long v27, v29, v8

    .line 171
    .line 172
    add-int/lit8 v1, v6, 0x1

    .line 173
    .line 174
    aget v5, v2, v1

    .line 175
    .line 176
    move/from16 v31, v1

    .line 177
    .line 178
    int-to-long v0, v5

    .line 179
    and-long v0, v0, v23

    .line 180
    .line 181
    add-long v27, v27, v0

    .line 182
    .line 183
    add-long v0, v27, v3

    .line 184
    .line 185
    long-to-int v3, v0

    .line 186
    aput v3, v2, v31

    .line 187
    .line 188
    const/16 v3, 0x20

    .line 189
    .line 190
    ushr-long/2addr v0, v3

    .line 191
    mul-long v4, v29, v10

    .line 192
    .line 193
    add-int/lit8 v27, v6, 0x2

    .line 194
    .line 195
    aget v3, v2, v27

    .line 196
    .line 197
    move-wide/from16 v31, v8

    .line 198
    .line 199
    int-to-long v8, v3

    .line 200
    and-long v8, v8, v23

    .line 201
    .line 202
    add-long/2addr v4, v8

    .line 203
    add-long/2addr v4, v0

    .line 204
    long-to-int v0, v4

    .line 205
    aput v0, v2, v27

    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    ushr-long v3, v4, v0

    .line 210
    .line 211
    mul-long v8, v29, v12

    .line 212
    .line 213
    add-int/lit8 v1, v6, 0x3

    .line 214
    .line 215
    aget v5, v2, v1

    .line 216
    .line 217
    move/from16 v27, v1

    .line 218
    .line 219
    int-to-long v0, v5

    .line 220
    and-long v0, v0, v23

    .line 221
    .line 222
    add-long/2addr v8, v0

    .line 223
    add-long/2addr v8, v3

    .line 224
    long-to-int v0, v8

    .line 225
    aput v0, v2, v27

    .line 226
    .line 227
    const/16 v0, 0x20

    .line 228
    .line 229
    ushr-long v3, v8, v0

    .line 230
    .line 231
    mul-long v8, v29, v17

    .line 232
    .line 233
    add-int/lit8 v1, v6, 0x4

    .line 234
    .line 235
    aget v5, v2, v1

    .line 236
    .line 237
    move/from16 v27, v1

    .line 238
    .line 239
    int-to-long v0, v5

    .line 240
    and-long v0, v0, v23

    .line 241
    .line 242
    add-long/2addr v8, v0

    .line 243
    add-long/2addr v8, v3

    .line 244
    long-to-int v0, v8

    .line 245
    aput v0, v2, v27

    .line 246
    .line 247
    const/16 v0, 0x20

    .line 248
    .line 249
    ushr-long v3, v8, v0

    .line 250
    .line 251
    mul-long v8, v29, v14

    .line 252
    .line 253
    add-int/lit8 v1, v6, 0x5

    .line 254
    .line 255
    aget v5, v2, v1

    .line 256
    .line 257
    move/from16 v27, v1

    .line 258
    .line 259
    int-to-long v0, v5

    .line 260
    and-long v0, v0, v23

    .line 261
    .line 262
    add-long/2addr v8, v0

    .line 263
    add-long/2addr v8, v3

    .line 264
    long-to-int v0, v8

    .line 265
    aput v0, v2, v27

    .line 266
    .line 267
    const/16 v0, 0x20

    .line 268
    .line 269
    ushr-long v3, v8, v0

    .line 270
    .line 271
    add-int/lit8 v1, v6, 0x6

    .line 272
    .line 273
    long-to-int v3, v3

    .line 274
    aput v3, v2, v1

    .line 275
    .line 276
    add-int/lit8 v5, v26, 0x1

    .line 277
    .line 278
    move v3, v0

    .line 279
    move-wide/from16 v8, v31

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    const/16 v1, 0x12

    .line 283
    .line 284
    const/16 v4, 0xc

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_0
    move-object/from16 v7, p0

    .line 289
    .line 290
    invoke-static {v2, v2}, La9/d;->n0([I[I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v3, 0x6

    .line 296
    invoke-static {v2, v1, v2, v3, v1}, La9/d;->l0([II[III)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-int/2addr v4, v0

    .line 301
    const/16 v5, 0x12

    .line 302
    .line 303
    const/16 v6, 0xc

    .line 304
    .line 305
    invoke-static {v2, v5, v2, v6, v4}, La9/d;->l0([II[III)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-int/2addr v4, v0

    .line 310
    new-array v0, v3, [I

    .line 311
    .line 312
    new-array v5, v3, [I

    .line 313
    .line 314
    invoke-static {v7, v7, v0}, La9/d;->f1([I[I[I)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    move-object/from16 v8, p1

    .line 319
    .line 320
    invoke-static {v8, v8, v5}, La9/d;->f1([I[I[I)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eq v7, v8, :cond_1

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    :cond_1
    new-array v7, v6, [I

    .line 328
    .line 329
    invoke-static {v0, v5, v7}, La9/d;->Q2([I[I[I)V

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_2

    .line 333
    .line 334
    invoke-static {v6, v7, v2, v3}, La9/d;->k0(I[I[II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_1

    .line 339
    :cond_2
    invoke-static {v6, v7, v2, v3}, La9/d;->Q3(I[I[II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_1
    add-int/2addr v4, v0

    .line 344
    const/16 v0, 0x18

    .line 345
    .line 346
    const/16 v1, 0x12

    .line 347
    .line 348
    invoke-static {v0, v4, v1, v2}, La9/d;->p0(III[I)V

    .line 349
    .line 350
    .line 351
    return-void
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
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public static T3([I[I)V
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v0, v6, v0

    const/4 v2, 0x5

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p1, v2

    return-void
.end method

.method public static U(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static U0(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static U1([I[I)Z
    .locals 5

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static U2([I[I[I)V
    .locals 75

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v2, p1, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    aget v4, p1, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    aget v6, p1, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    aget v8, p1, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    aget v10, p1, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x7

    aget v12, p0, v15

    move/from16 v16, v12

    aget v12, p1, v15

    const/16 v17, 0x8

    aget v15, p0, v17

    move/from16 v18, v15

    aget v15, p1, v17

    const/16 v19, 0x9

    move/from16 v20, v15

    aget v15, p0, v19

    move/from16 p0, v15

    aget v15, p1, v19

    move/from16 v22, v12

    move/from16 v21, v13

    int-to-long v12, v1

    move/from16 v31, v14

    move/from16 p1, v15

    int-to-long v14, v0

    mul-long v32, v12, v14

    move/from16 v35, v0

    move/from16 v34, v1

    int-to-long v0, v2

    mul-long v23, v12, v0

    move/from16 v37, v10

    move/from16 v36, v11

    int-to-long v10, v3

    mul-long v25, v10, v14

    add-long v38, v25, v23

    move/from16 v41, v2

    move/from16 v40, v3

    int-to-long v2, v4

    mul-long v23, v12, v2

    mul-long v25, v10, v0

    add-long v25, v25, v23

    move/from16 v43, v8

    move/from16 v42, v9

    int-to-long v8, v5

    mul-long v23, v8, v14

    add-long v44, v23, v25

    mul-long v23, v10, v2

    mul-long v25, v8, v0

    add-long v25, v25, v23

    const/16 v46, 0x1

    shl-long v29, v25, v46

    move/from16 v48, v4

    move/from16 v47, v5

    int-to-long v4, v6

    mul-long v27, v12, v4

    move-wide/from16 v49, v0

    int-to-long v0, v7

    move-wide/from16 v23, v0

    move-wide/from16 v25, v14

    invoke-static/range {v23 .. v30}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v51

    mul-long v23, v8, v2

    shl-long v29, v23, v46

    move-wide/from16 v53, v2

    move/from16 v46, v6

    move/from16 v6, v43

    int-to-long v2, v6

    mul-long/2addr v12, v2

    mul-long v23, v10, v4

    add-long v23, v23, v12

    mul-long v12, v0, v49

    add-long v27, v12, v23

    move v13, v7

    move/from16 v12, v42

    int-to-long v6, v12

    move-wide/from16 v23, v14

    move-wide/from16 v25, v6

    invoke-static/range {v23 .. v30}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v59

    mul-long/2addr v10, v2

    mul-long v14, v8, v4

    add-long/2addr v14, v10

    mul-long v10, v0, v53

    add-long/2addr v10, v14

    mul-long v14, v6, v49

    add-long/2addr v14, v10

    const/4 v10, 0x1

    shl-long/2addr v14, v10

    mul-long/2addr v8, v2

    mul-long v23, v6, v53

    add-long v23, v23, v8

    shl-long v8, v23, v10

    mul-long v23, v0, v4

    add-long v23, v23, v8

    mul-long/2addr v0, v2

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    mul-long/2addr v6, v2

    shl-long v0, v6, v10

    move/from16 v2, v36

    int-to-long v6, v2

    move/from16 v3, v37

    int-to-long v8, v3

    mul-long v10, v6, v8

    move/from16 v12, v31

    int-to-long v2, v12

    mul-long v25, v6, v2

    move-wide/from16 v28, v0

    move/from16 v27, v13

    move/from16 v13, v21

    int-to-long v0, v13

    mul-long v30, v0, v8

    add-long v30, v30, v25

    move-wide/from16 v25, v4

    move/from16 v21, v12

    move/from16 v12, v22

    int-to-long v4, v12

    mul-long v49, v6, v4

    mul-long v53, v0, v2

    add-long v53, v53, v49

    move-wide/from16 v49, v10

    move/from16 v12, v16

    int-to-long v10, v12

    mul-long v55, v10, v8

    add-long v55, v55, v53

    mul-long v53, v0, v4

    mul-long v57, v10, v2

    add-long v57, v57, v53

    const/16 v16, 0x1

    shl-long v67, v57, v16

    move/from16 v53, v12

    move-wide/from16 v57, v14

    move/from16 v12, v20

    move v15, v13

    int-to-long v13, v12

    mul-long v65, v6, v13

    move-wide/from16 v69, v2

    move/from16 v12, v18

    int-to-long v2, v12

    move-wide/from16 v61, v2

    move-wide/from16 v63, v8

    invoke-static/range {v61 .. v68}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v71

    mul-long v61, v10, v4

    shl-long v67, v61, v16

    move-wide/from16 v73, v4

    move/from16 v12, p1

    int-to-long v4, v12

    mul-long/2addr v6, v4

    mul-long v61, v0, v13

    add-long v61, v61, v6

    mul-long v6, v2, v69

    add-long v65, v6, v61

    move/from16 v6, p0

    move-wide/from16 p0, v2

    int-to-long v2, v6

    move-wide/from16 v61, v8

    move-wide/from16 v63, v2

    invoke-static/range {v61 .. v68}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v7

    mul-long/2addr v0, v4

    mul-long v61, v10, v13

    add-long v61, v61, v0

    move-wide/from16 v0, p0

    mul-long v63, v0, v73

    add-long v63, v63, v61

    mul-long v61, v2, v69

    add-long v61, v61, v63

    mul-long/2addr v10, v4

    mul-long v63, v2, v73

    add-long v63, v63, v10

    const/4 v9, 0x1

    shl-long v9, v63, v9

    mul-long v63, v0, v13

    add-long v63, v63, v9

    mul-long/2addr v0, v4

    mul-long/2addr v13, v2

    add-long/2addr v13, v0

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x4c

    mul-long v61, v61, v0

    sub-long v32, v32, v61

    const-wide/16 v4, 0x26

    mul-long v63, v63, v4

    sub-long v38, v38, v63

    mul-long/2addr v13, v4

    sub-long v44, v44, v13

    mul-long/2addr v2, v0

    sub-long v51, v51, v2

    sub-long v0, v57, v49

    sub-long v23, v23, v30

    sub-long v4, v25, v55

    sub-long v2, v28, v71

    add-int v9, v34, v36

    add-int v10, v35, v37

    add-int v11, v40, v15

    add-int v13, v41, v21

    add-int v14, v47, v53

    add-int v15, v48, v22

    move-wide/from16 p0, v4

    add-int v4, v27, v18

    add-int v5, v46, v20

    add-int v6, v42, v6

    add-int v12, v43, v12

    move-wide/from16 v20, v0

    int-to-long v0, v9

    int-to-long v9, v10

    mul-long v25, v0, v9

    move-wide/from16 v27, v7

    int-to-long v7, v13

    mul-long v29, v0, v7

    move-wide/from16 v34, v2

    int-to-long v2, v11

    mul-long v36, v2, v9

    add-long v36, v36, v29

    move v13, v12

    int-to-long v11, v15

    mul-long v29, v0, v11

    mul-long v40, v2, v7

    add-long v40, v40, v29

    int-to-long v14, v14

    mul-long v29, v14, v9

    add-long v29, v29, v40

    mul-long v40, v2, v11

    mul-long v42, v14, v7

    add-long v42, v42, v40

    shl-long v67, v42, v16

    move/from16 v18, v6

    int-to-long v5, v5

    mul-long v65, v0, v5

    move-wide/from16 v40, v7

    int-to-long v7, v4

    move-wide/from16 v61, v7

    move-wide/from16 v63, v9

    invoke-static/range {v61 .. v68}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v42

    mul-long v46, v14, v11

    shl-long v67, v46, v16

    move-wide/from16 v46, v11

    move v4, v13

    int-to-long v11, v4

    mul-long/2addr v0, v11

    mul-long v48, v2, v5

    add-long v48, v48, v0

    mul-long v0, v7, v40

    add-long v65, v0, v48

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v61, v9

    move-wide/from16 v63, v0

    invoke-static/range {v61 .. v68}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v9

    mul-long/2addr v2, v11

    mul-long v48, v14, v5

    add-long v48, v48, v2

    mul-long v2, v7, v46

    add-long v2, v2, v48

    mul-long v40, v40, v0

    add-long v40, v40, v2

    const/4 v2, 0x1

    shl-long v3, v40, v2

    mul-long/2addr v14, v11

    mul-long v40, v0, v46

    add-long v40, v40, v14

    shl-long v13, v40, v2

    mul-long v40, v7, v5

    add-long v40, v40, v13

    mul-long/2addr v7, v11

    mul-long/2addr v5, v0

    add-long/2addr v5, v7

    mul-long/2addr v0, v11

    shl-long/2addr v0, v2

    sub-long v42, v42, v51

    add-long v7, v42, v34

    long-to-int v2, v7

    const v11, 0x3ffffff

    and-int/2addr v2, v11

    const/16 v12, 0x1a

    shr-long/2addr v7, v12

    sub-long v9, v9, v59

    sub-long v9, v9, v27

    add-long/2addr v9, v7

    long-to-int v7, v9

    const v8, 0x1ffffff

    and-int/2addr v7, v8

    const/16 v13, 0x19

    shr-long/2addr v9, v13

    add-long/2addr v9, v3

    sub-long v9, v9, v20

    const-wide/16 v57, 0x26

    mul-long v9, v9, v57

    add-long v9, v9, v32

    long-to-int v3, v9

    and-int/2addr v3, v11

    const/4 v4, 0x0

    aput v3, p2, v4

    shr-long v3, v9, v12

    sub-long v40, v40, v23

    mul-long v40, v40, v57

    add-long v40, v40, v38

    add-long v3, v40, v3

    long-to-int v9, v3

    and-int/2addr v9, v11

    const/4 v10, 0x1

    aput v9, p2, v10

    shr-long/2addr v3, v12

    move-wide/from16 v9, p0

    sub-long/2addr v5, v9

    mul-long v5, v5, v57

    add-long v5, v5, v44

    add-long/2addr v5, v3

    long-to-int v3, v5

    and-int/2addr v3, v8

    const/4 v4, 0x2

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long v3, v5, v3

    sub-long v0, v0, v34

    mul-long v0, v0, v57

    add-long v0, v0, v51

    add-long/2addr v0, v3

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x3

    aput v3, p2, v4

    shr-long v61, v0, v12

    move-wide/from16 v55, v27

    invoke-static/range {v55 .. v62}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v0

    long-to-int v3, v0

    and-int/2addr v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    sub-long v25, v25, v32

    add-long v25, v25, v20

    add-long v0, v25, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x5

    aput v3, p2, v4

    shr-long/2addr v0, v12

    sub-long v36, v36, v38

    add-long v36, v36, v23

    add-long v0, v36, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x6

    aput v3, p2, v4

    shr-long/2addr v0, v12

    sub-long v29, v29, v44

    add-long v29, v29, v9

    add-long v0, v29, v0

    long-to-int v3, v0

    and-int/2addr v3, v8

    const/4 v4, 0x7

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v11

    aput v2, p2, v17

    shr-long/2addr v0, v12

    long-to-int v0, v0

    add-int/2addr v7, v0

    aput v7, p2, v19

    return-void
.end method

.method public static U3([I[I)V
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v0, v6, v0

    const/4 v2, 0x7

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p1, v2

    return-void
.end method

.method public static V([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static V0(II[I)I
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, p2, p1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static V1([I[I)Z
    .locals 5

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static V2([I[I[I)V
    .locals 141

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v18, 0x9

    aget v12, p0, v18

    const/16 v20, 0xa

    aget v10, p0, v20

    const/16 v22, 0xb

    aget v8, p0, v22

    const/16 v24, 0xc

    aget v6, p0, v24

    const/16 v26, 0xd

    aget v4, p0, v26

    const/16 v28, 0xe

    aget v2, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v15

    aget v15, p0, v30

    move/from16 p0, v15

    aget v15, p1, v0

    const/16 v29, 0x1

    aget v0, p1, v29

    move/from16 v32, v0

    const/16 v27, 0x2

    aget v0, p1, v27

    move/from16 v33, v0

    const/16 v25, 0x3

    aget v0, p1, v25

    move/from16 v34, v0

    const/16 v23, 0x4

    aget v0, p1, v23

    move/from16 v35, v0

    const/16 v21, 0x5

    aget v0, p1, v21

    move/from16 v36, v0

    const/16 v19, 0x6

    aget v0, p1, v19

    move/from16 v37, v0

    const/16 v17, 0x7

    aget v0, p1, v17

    move/from16 v38, v0

    aget v0, p1, v16

    move/from16 v39, v0

    aget v0, p1, v18

    move/from16 v40, v0

    aget v0, p1, v20

    move/from16 v41, v0

    aget v0, p1, v22

    move/from16 v42, v0

    aget v0, p1, v24

    move/from16 v43, v0

    aget v0, p1, v26

    move/from16 v44, v0

    aget v0, p1, v28

    move/from16 v45, v0

    aget v0, p1, v30

    move/from16 p1, v0

    add-int v0, v1, v14

    move/from16 v46, v0

    add-int v0, v3, v12

    move/from16 v47, v0

    add-int v0, v5, v10

    move/from16 v48, v0

    add-int v0, v7, v8

    move/from16 v49, v0

    add-int v0, v9, v6

    move/from16 v50, v0

    add-int v0, v11, v4

    move/from16 v51, v0

    add-int v0, v13, v2

    move/from16 v52, v0

    add-int v0, v31, p0

    move/from16 v53, v0

    add-int v0, v15, v39

    move/from16 v54, v0

    add-int v0, v32, v40

    move/from16 v55, v0

    add-int v0, v33, v41

    move/from16 v56, v0

    add-int v0, v34, v42

    move/from16 v57, v0

    add-int v0, v35, v43

    move/from16 v58, v0

    add-int v0, v36, v44

    move/from16 v59, v0

    add-int v0, v37, v45

    move/from16 v60, v0

    add-int v0, v38, p1

    move/from16 v61, v0

    int-to-long v0, v1

    move/from16 v62, v14

    int-to-long v14, v15

    mul-long v63, v0, v14

    move-wide/from16 v65, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v67, v14

    move/from16 v14, v32

    int-to-long v14, v14

    mul-long v69, v0, v14

    move-wide/from16 v71, v0

    int-to-long v0, v13

    move/from16 v13, v33

    move-wide/from16 v32, v14

    int-to-long v13, v13

    mul-long v73, v0, v13

    add-long v73, v73, v69

    move-wide/from16 v69, v0

    int-to-long v0, v11

    move-wide/from16 v75, v13

    move/from16 v11, v34

    int-to-long v13, v11

    mul-long v77, v0, v13

    add-long v77, v77, v73

    move-wide/from16 v73, v0

    int-to-long v0, v9

    move/from16 v9, v35

    move-wide/from16 v34, v13

    int-to-long v13, v9

    mul-long v79, v0, v13

    add-long v79, v79, v77

    move-wide/from16 v77, v0

    int-to-long v0, v7

    move-wide/from16 v81, v13

    move/from16 v7, v36

    int-to-long v13, v7

    mul-long v83, v0, v13

    add-long v83, v83, v79

    move-wide/from16 v79, v0

    int-to-long v0, v5

    move/from16 v5, v37

    move-wide/from16 v36, v13

    int-to-long v13, v5

    mul-long v85, v0, v13

    add-long v85, v85, v83

    move-wide/from16 v83, v0

    int-to-long v0, v3

    move-wide/from16 v87, v13

    move/from16 v3, v38

    int-to-long v13, v3

    mul-long v89, v0, v13

    add-long v89, v89, v85

    move-wide/from16 v85, v13

    move/from16 v3, v62

    int-to-long v13, v3

    move/from16 v3, v39

    move-wide/from16 v38, v0

    int-to-long v0, v3

    mul-long v91, v13, v0

    move/from16 v3, p0

    move-wide/from16 v93, v13

    int-to-long v13, v3

    move-wide/from16 v95, v0

    move/from16 v3, v40

    int-to-long v0, v3

    mul-long v97, v13, v0

    int-to-long v2, v2

    move/from16 v5, v41

    move-wide/from16 v40, v13

    int-to-long v13, v5

    mul-long v99, v2, v13

    add-long v99, v99, v97

    int-to-long v4, v4

    move-wide/from16 v97, v2

    move/from16 v7, v42

    int-to-long v2, v7

    mul-long v101, v4, v2

    add-long v101, v101, v99

    int-to-long v6, v6

    move/from16 v9, v43

    move-wide/from16 v42, v4

    int-to-long v4, v9

    mul-long v99, v6, v4

    add-long v99, v99, v101

    int-to-long v8, v8

    move-wide/from16 v101, v6

    move/from16 v11, v44

    int-to-long v6, v11

    mul-long v103, v8, v6

    add-long v103, v103, v99

    int-to-long v10, v10

    move/from16 v15, v45

    move-wide/from16 v44, v8

    int-to-long v8, v15

    mul-long v99, v10, v8

    add-long v99, v99, v103

    move-wide/from16 v103, v10

    int-to-long v10, v12

    move/from16 v12, p1

    move-wide/from16 p0, v8

    int-to-long v8, v12

    mul-long v105, v10, v8

    add-long v105, v105, v99

    move-wide/from16 v99, v8

    move/from16 v12, v46

    int-to-long v8, v12

    move-wide/from16 v107, v6

    move/from16 v15, v54

    int-to-long v6, v15

    mul-long v109, v8, v6

    move/from16 v15, v53

    move-wide/from16 v53, v8

    int-to-long v8, v15

    move-wide/from16 v111, v6

    move/from16 v12, v55

    int-to-long v6, v12

    mul-long v113, v8, v6

    move-wide/from16 v115, v8

    move/from16 v12, v52

    int-to-long v8, v12

    move/from16 v12, v56

    move-wide/from16 v55, v6

    int-to-long v6, v12

    mul-long v117, v8, v6

    add-long v117, v117, v113

    move/from16 v12, v51

    move-wide/from16 v51, v8

    int-to-long v8, v12

    move-wide/from16 v113, v6

    move/from16 v12, v57

    int-to-long v6, v12

    mul-long v119, v8, v6

    add-long v119, v119, v117

    move-wide/from16 v117, v8

    move/from16 v12, v50

    int-to-long v8, v12

    move/from16 v12, v58

    move-wide/from16 v57, v6

    int-to-long v6, v12

    mul-long v121, v8, v6

    add-long v121, v121, v119

    move/from16 v12, v49

    move-wide/from16 v49, v8

    int-to-long v8, v12

    move-wide/from16 v119, v6

    move/from16 v12, v59

    int-to-long v6, v12

    mul-long v123, v8, v6

    add-long v123, v123, v121

    move-wide/from16 v121, v8

    move/from16 v12, v48

    int-to-long v8, v12

    move/from16 v12, v60

    move-wide/from16 v59, v6

    int-to-long v6, v12

    mul-long v125, v8, v6

    add-long v125, v125, v123

    move/from16 v12, v47

    move-wide/from16 v46, v8

    int-to-long v8, v12

    move/from16 v12, v61

    move-wide/from16 v61, v6

    int-to-long v6, v12

    mul-long v123, v8, v6

    add-long v123, v123, v125

    add-long v91, v63, v91

    add-long v91, v91, v123

    move-wide/from16 v125, v6

    sub-long v6, v91, v89

    long-to-int v12, v6

    const v15, 0xfffffff

    and-int/2addr v12, v15

    const/16 v31, 0x1c

    ushr-long v6, v6, v31

    add-long v105, v105, v109

    sub-long v105, v105, v63

    move-wide/from16 v63, v6

    add-long v6, v105, v123

    move/from16 v48, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v89, v38, v67

    mul-long v91, v65, v32

    add-long v91, v91, v89

    mul-long v89, v71, v75

    mul-long v105, v69, v34

    add-long v105, v105, v89

    mul-long v89, v73, v81

    add-long v89, v89, v105

    mul-long v105, v77, v36

    add-long v105, v105, v89

    mul-long v89, v79, v87

    add-long v89, v89, v105

    mul-long v105, v83, v85

    add-long v105, v105, v89

    mul-long v89, v10, v95

    mul-long v109, v93, v0

    add-long v109, v109, v89

    mul-long v89, v40, v13

    mul-long v123, v97, v2

    add-long v123, v123, v89

    mul-long v89, v42, v4

    add-long v89, v89, v123

    mul-long v123, v101, v107

    add-long v123, v123, v89

    move-wide/from16 v89, p0

    mul-long v127, v44, v89

    add-long v127, v127, v123

    mul-long v123, v103, v99

    add-long v123, v123, v127

    mul-long v127, v8, v111

    mul-long v129, v53, v55

    add-long v129, v129, v127

    mul-long v127, v115, v113

    mul-long v131, v51, v57

    add-long v131, v131, v127

    mul-long v127, v117, v119

    add-long v127, v127, v131

    mul-long v131, v49, v59

    add-long v131, v131, v127

    mul-long v127, v121, v61

    add-long v127, v127, v131

    mul-long v131, v46, v125

    add-long v131, v131, v127

    add-long v109, v91, v109

    add-long v109, v109, v131

    sub-long v109, v109, v105

    move-wide/from16 v105, v8

    add-long v8, v109, v63

    move/from16 p0, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v123, v123, v129

    sub-long v123, v123, v91

    add-long v123, v123, v131

    add-long v6, v123, v6

    move/from16 p1, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v63, v83, v67

    mul-long v91, v38, v32

    add-long v91, v91, v63

    mul-long v63, v65, v75

    add-long v63, v63, v91

    mul-long v91, v71, v34

    mul-long v109, v69, v81

    add-long v109, v109, v91

    mul-long v91, v73, v36

    add-long v91, v91, v109

    mul-long v109, v77, v87

    add-long v109, v109, v91

    mul-long v91, v79, v85

    add-long v91, v91, v109

    mul-long v109, v103, v95

    mul-long v123, v10, v0

    add-long v123, v123, v109

    mul-long v109, v93, v13

    add-long v109, v109, v123

    mul-long v123, v40, v2

    mul-long v127, v97, v4

    add-long v127, v127, v123

    mul-long v123, v42, v107

    add-long v123, v123, v127

    mul-long v127, v101, v89

    add-long v127, v127, v123

    mul-long v123, v44, v99

    add-long v123, v123, v127

    mul-long v127, v46, v111

    mul-long v129, v105, v55

    add-long v129, v129, v127

    mul-long v127, v53, v113

    add-long v127, v127, v129

    mul-long v129, v115, v57

    mul-long v131, v51, v119

    add-long v131, v131, v129

    mul-long v129, v117, v59

    add-long v129, v129, v131

    mul-long v131, v49, v61

    add-long v131, v131, v129

    mul-long v129, v121, v125

    add-long v129, v129, v131

    add-long v109, v63, v109

    add-long v109, v109, v129

    sub-long v109, v109, v91

    add-long v8, v109, v8

    move/from16 v91, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v123, v123, v127

    sub-long v123, v123, v63

    add-long v123, v123, v129

    add-long v6, v123, v6

    move/from16 v63, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v109, v79, v67

    mul-long v123, v83, v32

    add-long v123, v123, v109

    mul-long v109, v38, v75

    add-long v109, v109, v123

    mul-long v123, v65, v34

    add-long v123, v123, v109

    mul-long v109, v71, v81

    mul-long v127, v69, v36

    add-long v127, v127, v109

    mul-long v109, v73, v87

    add-long v109, v109, v127

    mul-long v127, v77, v85

    add-long v127, v127, v109

    mul-long v109, v44, v95

    mul-long v129, v103, v0

    add-long v129, v129, v109

    mul-long v109, v10, v13

    add-long v109, v109, v129

    mul-long v129, v93, v2

    add-long v129, v129, v109

    mul-long v109, v40, v4

    mul-long v131, v97, v107

    add-long v131, v131, v109

    mul-long v109, v42, v89

    add-long v109, v109, v131

    mul-long v131, v101, v99

    add-long v131, v131, v109

    mul-long v109, v121, v111

    mul-long v133, v46, v55

    add-long v133, v133, v109

    mul-long v109, v105, v113

    add-long v109, v109, v133

    mul-long v133, v53, v57

    add-long v133, v133, v109

    mul-long v109, v115, v119

    mul-long v135, v51, v59

    add-long v135, v135, v109

    mul-long v109, v117, v61

    add-long v109, v109, v135

    mul-long v135, v49, v125

    add-long v135, v135, v109

    add-long v129, v123, v129

    add-long v129, v129, v135

    sub-long v129, v129, v127

    add-long v8, v129, v8

    move/from16 v64, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v131, v131, v133

    sub-long v131, v131, v123

    add-long v131, v131, v135

    add-long v6, v131, v6

    move/from16 v92, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v109, v77, v67

    mul-long v123, v79, v32

    add-long v123, v123, v109

    mul-long v109, v83, v75

    add-long v109, v109, v123

    mul-long v123, v38, v34

    add-long v123, v123, v109

    mul-long v109, v65, v81

    add-long v109, v109, v123

    mul-long v123, v71, v36

    mul-long v127, v69, v87

    add-long v127, v127, v123

    mul-long v123, v73, v85

    add-long v123, v123, v127

    mul-long v127, v101, v95

    mul-long v129, v44, v0

    add-long v129, v129, v127

    mul-long v127, v103, v13

    add-long v127, v127, v129

    mul-long v129, v10, v2

    add-long v129, v129, v127

    mul-long v127, v93, v4

    add-long v127, v127, v129

    mul-long v129, v40, v107

    mul-long v131, v97, v89

    add-long v131, v131, v129

    mul-long v129, v42, v99

    add-long v129, v129, v131

    mul-long v131, v49, v111

    mul-long v133, v121, v55

    add-long v133, v133, v131

    mul-long v131, v46, v113

    add-long v131, v131, v133

    mul-long v133, v105, v57

    add-long v133, v133, v131

    mul-long v131, v53, v119

    add-long v131, v131, v133

    mul-long v133, v115, v59

    mul-long v135, v51, v61

    add-long v135, v135, v133

    mul-long v133, v117, v125

    add-long v133, v133, v135

    add-long v127, v109, v127

    add-long v127, v127, v133

    sub-long v127, v127, v123

    add-long v8, v127, v8

    move/from16 v123, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v129, v129, v131

    sub-long v129, v129, v109

    add-long v129, v129, v133

    add-long v6, v129, v6

    move/from16 v109, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v73, v67

    mul-long v129, v77, v32

    add-long v129, v129, v127

    mul-long v127, v79, v75

    add-long v127, v127, v129

    mul-long v129, v83, v34

    add-long v129, v129, v127

    mul-long v127, v38, v81

    add-long v127, v127, v129

    mul-long v129, v65, v36

    add-long v129, v129, v127

    mul-long v127, v71, v87

    mul-long v131, v69, v85

    add-long v131, v131, v127

    mul-long v127, v42, v95

    mul-long v133, v101, v0

    add-long v133, v133, v127

    mul-long v127, v44, v13

    add-long v127, v127, v133

    mul-long v133, v103, v2

    add-long v133, v133, v127

    mul-long v127, v10, v4

    add-long v127, v127, v133

    mul-long v133, v93, v107

    add-long v133, v133, v127

    mul-long v127, v40, v89

    mul-long v135, v97, v99

    add-long v135, v135, v127

    mul-long v127, v117, v111

    mul-long v137, v49, v55

    add-long v137, v137, v127

    mul-long v127, v121, v113

    add-long v127, v127, v137

    mul-long v137, v46, v57

    add-long v137, v137, v127

    mul-long v127, v105, v119

    add-long v127, v127, v137

    mul-long v137, v53, v59

    add-long v137, v137, v127

    mul-long v127, v115, v61

    mul-long v139, v51, v125

    add-long v139, v139, v127

    add-long v133, v129, v133

    add-long v133, v133, v139

    sub-long v133, v133, v131

    add-long v8, v133, v8

    move/from16 v110, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v135, v135, v137

    sub-long v135, v135, v129

    add-long v135, v135, v139

    add-long v6, v135, v6

    move/from16 v124, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v69, v67

    mul-long v129, v73, v32

    add-long v129, v129, v127

    mul-long v127, v77, v75

    add-long v127, v127, v129

    mul-long v129, v79, v34

    add-long v129, v129, v127

    mul-long v127, v83, v81

    add-long v127, v127, v129

    mul-long v129, v38, v36

    add-long v129, v129, v127

    mul-long v127, v65, v87

    add-long v127, v127, v129

    mul-long v129, v71, v85

    mul-long v131, v97, v95

    mul-long v133, v42, v0

    add-long v133, v133, v131

    mul-long v131, v101, v13

    add-long v131, v131, v133

    mul-long v133, v44, v2

    add-long v133, v133, v131

    mul-long v131, v103, v4

    add-long v131, v131, v133

    mul-long v133, v10, v107

    add-long v133, v133, v131

    mul-long v131, v93, v89

    add-long v131, v131, v133

    mul-long v133, v40, v99

    mul-long v135, v51, v111

    mul-long v137, v117, v55

    add-long v137, v137, v135

    mul-long v135, v49, v113

    add-long v135, v135, v137

    mul-long v137, v121, v57

    add-long v137, v137, v135

    mul-long v135, v46, v119

    add-long v135, v135, v137

    mul-long v137, v105, v59

    add-long v137, v137, v135

    mul-long v135, v53, v61

    add-long v135, v135, v137

    mul-long v137, v115, v125

    add-long v131, v127, v131

    add-long v131, v131, v137

    sub-long v131, v131, v129

    add-long v8, v131, v8

    move/from16 v129, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v133, v133, v135

    sub-long v133, v133, v127

    add-long v133, v133, v137

    add-long v6, v133, v6

    move/from16 v127, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v67, v67, v71

    mul-long v32, v32, v69

    add-long v32, v32, v67

    mul-long v67, v73, v75

    add-long v67, v67, v32

    mul-long v32, v77, v34

    add-long v32, v32, v67

    mul-long v34, v79, v81

    add-long v34, v34, v32

    mul-long v32, v83, v36

    add-long v32, v32, v34

    mul-long v34, v38, v87

    add-long v34, v34, v32

    mul-long v32, v65, v85

    add-long v32, v32, v34

    mul-long v34, v40, v95

    mul-long v0, v0, v97

    add-long v0, v0, v34

    mul-long v13, v13, v42

    add-long/2addr v13, v0

    mul-long v0, v101, v2

    add-long/2addr v0, v13

    mul-long v2, v44, v4

    add-long/2addr v2, v0

    mul-long v0, v103, v107

    add-long/2addr v0, v2

    mul-long v10, v10, v89

    add-long/2addr v10, v0

    mul-long v13, v93, v99

    add-long/2addr v13, v10

    mul-long v0, v115, v111

    mul-long v2, v51, v55

    add-long/2addr v2, v0

    mul-long v0, v117, v113

    add-long/2addr v0, v2

    mul-long v2, v49, v57

    add-long/2addr v2, v0

    mul-long v0, v121, v119

    add-long/2addr v0, v2

    mul-long v2, v46, v59

    add-long/2addr v2, v0

    mul-long v0, v105, v61

    add-long/2addr v0, v2

    mul-long v2, v53, v125

    add-long/2addr v2, v0

    add-long v13, v32, v13

    add-long/2addr v13, v8

    long-to-int v0, v13

    and-int/2addr v0, v15

    ushr-long v4, v13, v31

    sub-long v2, v2, v32

    add-long/2addr v2, v6

    long-to-int v1, v2

    and-int/2addr v1, v15

    ushr-long v2, v2, v31

    add-long/2addr v4, v2

    move/from16 v6, p0

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v6, v4

    and-int/2addr v6, v15

    ushr-long v4, v4, v31

    move/from16 v7, v48

    int-to-long v7, v7

    add-long/2addr v2, v7

    long-to-int v7, v2

    and-int/2addr v7, v15

    ushr-long v2, v2, v31

    long-to-int v4, v4

    add-int v4, v91, v4

    long-to-int v2, v2

    add-int v2, p1, v2

    const/4 v3, 0x0

    aput v7, p2, v3

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v2, 0x2

    aput v63, p2, v2

    const/4 v2, 0x3

    aput v92, p2, v2

    const/4 v2, 0x4

    aput v109, p2, v2

    const/4 v2, 0x5

    aput v124, p2, v2

    const/4 v2, 0x6

    aput v127, p2, v2

    const/4 v2, 0x7

    aput v0, p2, v2

    aput v6, p2, v16

    aput v4, p2, v18

    aput v64, p2, v20

    aput v123, p2, v22

    aput v110, p2, v24

    aput v129, p2, v26

    aput v12, p2, v28

    aput v1, p2, v30

    return-void
.end method

.method public static V3(I[I)Ljava/math/BigInteger;
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, La9/d;->c2([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static W([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static W0([B[I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, La9/d;->c1(II[B[I)V

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {v0, v1, p0, p1}, La9/d;->c1(II[B[I)V

    const/16 v0, 0xe

    const/4 v1, 0x4

    invoke-static {v0, v1, p0, p1}, La9/d;->c1(II[B[I)V

    const/16 v1, 0x15

    const/4 v2, 0x6

    invoke-static {v1, v2, p0, p1}, La9/d;->c1(II[B[I)V

    const/16 v1, 0x1c

    const/16 v2, 0x8

    invoke-static {v1, v2, p0, p1}, La9/d;->c1(II[B[I)V

    const/16 v1, 0x23

    const/16 v2, 0xa

    invoke-static {v1, v2, p0, p1}, La9/d;->c1(II[B[I)V

    const/16 v1, 0x2a

    const/16 v2, 0xc

    invoke-static {v1, v2, p0, p1}, La9/d;->c1(II[B[I)V

    const/16 v1, 0x31

    invoke-static {v1, v0, p0, p1}, La9/d;->c1(II[B[I)V

    return-void
.end method

.method public static W1([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static W2([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const-wide/16 v15, 0x0

    :goto_0
    const/4 v13, 0x5

    if-ge v0, v13, :cond_0

    aget v13, p0, v0

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v19, v13, v1

    add-int/lit8 v21, v0, 0x0

    move-wide/from16 v22, v1

    aget v1, p2, v21

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v19, v19, v1

    const-wide/16 v1, 0x0

    add-long v3, v19, v1

    long-to-int v1, v3

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v24, v13, v5

    add-int/lit8 v4, v0, 0x1

    aget v1, p2, v4

    move-wide/from16 v26, v5

    int-to-long v5, v1

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    add-long v24, v24, v5

    add-long v1, v24, v2

    long-to-int v3, v1

    aput v3, p2, v4

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    mul-long v5, v13, v7

    add-int/lit8 v21, v0, 0x2

    aget v3, p2, v21

    move/from16 v24, v4

    int-to-long v3, v3

    and-long v3, v3, v17

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v1, p2, v6

    move-wide/from16 v28, v7

    int-to-long v7, v1

    and-long v7, v7, v17

    add-long/2addr v4, v7

    add-long/2addr v4, v2

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long/2addr v13, v11

    add-int/lit8 v4, v0, 0x4

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v17

    add-long/2addr v13, v5

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v4

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x5

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v17

    add-long/2addr v2, v4

    move-wide v13, v15

    add-long/2addr v2, v13

    long-to-int v4, v2

    aput v4, p2, v0

    ushr-long v15, v2, v1

    move-wide/from16 v3, v17

    move-wide/from16 v1, v22

    move/from16 v0, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    goto/16 :goto_0

    :cond_0
    move-wide v13, v15

    long-to-int v0, v13

    return v0
.end method

.method public static W3([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, La9/d;->c2([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static X([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static X0(II[B[I)V
    .locals 5

    add-int/lit8 v0, p0, 0x0

    invoke-static {v0, p2}, La9/d;->b1(I[B)I

    move-result v0

    add-int/lit8 v1, p0, 0x4

    invoke-static {v1, p2}, La9/d;->b1(I[B)I

    move-result v1

    add-int/lit8 v2, p0, 0x8

    invoke-static {v2, p2}, La9/d;->b1(I[B)I

    move-result v2

    add-int/lit8 p0, p0, 0xc

    invoke-static {p0, p2}, La9/d;->b1(I[B)I

    move-result p0

    add-int/lit8 p2, p1, 0x0

    const v3, 0x3ffffff

    and-int v4, v0, v3

    aput v4, p3, p2

    add-int/lit8 p2, p1, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    shl-int/lit8 v0, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    shl-int/lit8 v0, p0, 0x13

    ushr-int/lit8 v1, v2, 0xd

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p3, p1

    return-void
.end method

.method public static X1(JJ)J
    .locals 32

    const-wide v0, 0x1111111111111111L

    and-long v2, p0, v0

    const-wide v4, 0x2222222222222222L

    and-long v6, p0, v4

    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    and-long v10, p0, v8

    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v14, p0, v12

    and-long v16, p2, v0

    and-long v18, p2, v4

    and-long v20, p2, v8

    and-long v22, p2, v12

    mul-long v24, v2, v16

    mul-long v26, v6, v22

    xor-long v24, v24, v26

    mul-long v26, v10, v20

    xor-long v24, v24, v26

    mul-long v26, v14, v18

    xor-long v24, v24, v26

    mul-long v26, v2, v18

    mul-long v28, v6, v16

    xor-long v26, v26, v28

    mul-long v28, v10, v22

    xor-long v26, v26, v28

    mul-long v28, v14, v20

    xor-long v26, v26, v28

    mul-long v28, v2, v20

    mul-long v30, v6, v18

    xor-long v28, v28, v30

    mul-long v30, v10, v16

    xor-long v28, v28, v30

    mul-long v30, v14, v22

    xor-long v28, v28, v30

    mul-long v2, v2, v22

    mul-long v6, v6, v20

    xor-long/2addr v2, v6

    mul-long v10, v10, v18

    xor-long/2addr v2, v10

    mul-long v14, v14, v16

    xor-long/2addr v2, v14

    and-long v0, v24, v0

    and-long v4, v26, v4

    and-long v6, v28, v8

    and-long/2addr v2, v12

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static X2([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v17, 0x0

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v21, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    add-int/lit8 v23, v0, 0x0

    move-wide/from16 v24, v1

    aget v1, p2, v23

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v15, v1

    const-wide/16 v1, 0x0

    add-long v3, v15, v1

    long-to-int v15, v3

    aput v15, p2, v23

    const/16 v15, 0x20

    ushr-long/2addr v3, v15

    mul-long v26, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v1, p2, v16

    int-to-long v1, v1

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    add-long v26, v26, v1

    add-long v1, v26, v3

    long-to-int v3, v1

    aput v3, p2, v16

    ushr-long/2addr v1, v15

    mul-long v3, v13, v7

    add-int/lit8 v23, v0, 0x2

    aget v15, p2, v23

    move-wide/from16 v26, v5

    int-to-long v5, v15

    and-long v5, v5, v19

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v23

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move-wide/from16 v28, v2

    int-to-long v1, v15

    and-long v1, v1, v19

    add-long/2addr v4, v1

    add-long v4, v4, v28

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v4, v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move-wide/from16 v28, v2

    int-to-long v1, v15

    and-long v1, v1, v19

    add-long/2addr v4, v1

    add-long v4, v4, v28

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v13, v13, v21

    add-int/lit8 v4, v0, 0x5

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v19

    add-long/2addr v13, v5

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v4

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x6

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v19

    add-long/2addr v2, v4

    move-wide/from16 v4, v17

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p2, v0

    ushr-long v17, v2, v1

    move/from16 v0, v16

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move-wide/from16 v1, v24

    move-wide/from16 v5, v26

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v4, v17

    long-to-int v0, v4

    return v0
.end method

.method public static X3([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, La9/d;->c2([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static Y([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static Y0(II[I[I)V
    .locals 5

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    add-int/lit8 p2, p1, 0x0

    const v3, 0x3ffffff

    and-int v4, v0, v3

    aput v4, p3, p2

    add-int/lit8 p2, p1, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    shl-int/lit8 v0, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    shl-int/lit8 v0, p0, 0x13

    ushr-int/lit8 v1, v2, 0xd

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p3, p1

    return-void
.end method

.method public static Y1(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static Y2([I[I[I)I
    .locals 34

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v23, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v25, v2, 0x0

    move-wide/from16 v26, v13

    aget v13, p2, v25

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v19

    long-to-int v15, v13

    aput v15, p2, v25

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v28, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v30, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v5, v28, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v25, v2, 0x2

    aget v13, p2, v25

    move-wide/from16 v28, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v26

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v23

    add-int/lit8 v8, v2, 0x6

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x7

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v21

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v21, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v23

    move-wide/from16 v13, v26

    move-wide/from16 v7, v28

    move-wide/from16 v5, v30

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v21

    long-to-int v0, v6

    return v0
.end method

.method public static Y3([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, La9/d;->c2([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static Z([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static Z0(II[I[I)V
    .locals 8

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    add-int/lit8 v5, p0, 0x5

    aget v5, p2, v5

    add-int/lit8 p0, p0, 0x6

    aget p0, p2, p0

    add-int/lit8 p2, p1, 0x0

    const v6, 0xfffffff

    and-int v7, v0, v6

    aput v7, p3, p2

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v7, v1, 0x4

    or-int/2addr v0, v7

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    ushr-int/lit8 v0, v1, 0x18

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    ushr-int/lit8 v0, v2, 0x14

    shl-int/lit8 v1, v3, 0xc

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x4

    ushr-int/lit8 v0, v3, 0x10

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x5

    ushr-int/lit8 v0, v4, 0xc

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x6

    ushr-int/lit8 v0, v5, 0x8

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x7

    ushr-int/lit8 p0, p0, 0x4

    aput p0, p3, p1

    return-void
.end method

.method public static Z1([I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    add-int/2addr v3, v2

    aput v3, p0, v1

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static Z2([I[I[I)I
    .locals 36

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x7

    aget v2, p1, v2

    move-wide/from16 v19, v0

    int-to-long v0, v2

    and-long/2addr v0, v3

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    const/4 v2, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v25, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v27, v2, 0x0

    move-wide/from16 v28, v13

    aget v13, p2, v27

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v21

    long-to-int v15, v13

    aput v15, p2, v27

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v30, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v32, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v5, v30, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v27, v2, 0x2

    aget v13, p2, v27

    move-wide/from16 v30, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v28

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v19

    add-int/lit8 v8, v2, 0x6

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v25

    add-int/lit8 v8, v2, 0x7

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x8

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v23

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v23, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v25

    move-wide/from16 v13, v28

    move-wide/from16 v7, v30

    move-wide/from16 v5, v32

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v23

    long-to-int v0, v6

    return v0
.end method

.method public static Z3([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, La9/d;->c2([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static a0([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static a1(I[I[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v5, 0x20

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget v1, p1, v1

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1e

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a2(II[I)I
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    add-int/2addr v1, v0

    aput v1, p2, p1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a3(III[I[I)I
    .locals 13

    move v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v4

    :cond_0
    add-int v8, v4, v7

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    mul-long/2addr v8, v0

    add-int v10, p2, v7

    aget v11, p4, v10

    int-to-long v11, v11

    and-long/2addr v11, v2

    add-long/2addr v8, v11

    add-long/2addr v8, v5

    long-to-int v5, v8

    aput v5, p4, v10

    const/16 v5, 0x20

    ushr-long v5, v8, v5

    add-int/lit8 v7, v7, 0x1

    move v8, p0

    if-lt v7, v8, :cond_0

    long-to-int v0, v5

    return v0
.end method

.method public static a4([J)Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v3, v4, v0}, La9/d;->F2(IJ[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static b0(I[I[I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aput v0, p1, p0

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method public static b1(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b2(II[I)I
    .locals 4

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p0, :cond_1

    const/4 v1, 0x0

    add-int v2, v1, p1

    aget v3, p2, v2

    add-int/2addr v3, v0

    aput v3, p2, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b4([J)Ljava/math/BigInteger;
    .locals 6

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4, v2, v3, v0}, La9/d;->F2(IJ[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static c0(II[I)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    const/4 v2, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    ushr-long v0, v3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p1, p2}, La9/d;->a2(II[I)I

    :goto_0
    return-void
.end method

.method public static c1(II[B[I)V
    .locals 3

    .line 1
    aget-byte v0, p2, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v2, p2, v1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget-byte v2, p2, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, p2, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x18

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    add-int/lit8 p0, p0, 0x4

    .line 31
    .line 32
    aget-byte v1, p2, p0

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    aget-byte v2, p2, p0

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    aget-byte p0, p2, p0

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    shl-int/lit8 p0, p0, 0x10

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    const p2, 0xfffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p2, v0

    .line 58
    aput p2, p3, p1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    ushr-int/lit8 p2, v0, 0x1c

    .line 63
    .line 64
    shl-int/lit8 p0, p0, 0x4

    .line 65
    .line 66
    or-int/2addr p0, p2

    .line 67
    aput p0, p3, p1

    .line 68
    .line 69
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public static c2([BII)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static c3([J[J)V
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    move-wide/from16 v17, v4

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v10, v11, v14, v15}, La9/d;->X1(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v19

    .line 33
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->reverse(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v19

    .line 37
    invoke-static {v1, v2, v6, v7}, La9/d;->X1(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v21

    .line 41
    const/4 v5, 0x1

    .line 42
    shl-long v21, v21, v5

    .line 43
    .line 44
    invoke-static {v12, v13, v3, v4}, La9/d;->X1(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v23

    .line 48
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->reverse(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v23

    .line 52
    move-wide/from16 v25, v1

    .line 53
    .line 54
    move-wide/from16 v0, v17

    .line 55
    .line 56
    invoke-static {v0, v1, v8, v9}, La9/d;->X1(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    shl-long v17, v16, v5

    .line 61
    .line 62
    xor-long/2addr v10, v12

    .line 63
    xor-long v2, v14, v3

    .line 64
    .line 65
    invoke-static {v10, v11, v2, v3}, La9/d;->X1(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    xor-long v0, v25, v0

    .line 74
    .line 75
    xor-long/2addr v6, v8

    .line 76
    invoke-static {v0, v1, v6, v7}, La9/d;->X1(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    shl-long/2addr v0, v5

    .line 81
    xor-long v6, v21, v19

    .line 82
    .line 83
    xor-long v6, v6, v23

    .line 84
    .line 85
    xor-long/2addr v2, v6

    .line 86
    xor-long v6, v23, v21

    .line 87
    .line 88
    xor-long v6, v6, v17

    .line 89
    .line 90
    xor-long/2addr v0, v6

    .line 91
    ushr-long v6, v17, v5

    .line 92
    .line 93
    xor-long v4, v17, v6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    ushr-long v7, v17, v6

    .line 97
    .line 98
    xor-long/2addr v4, v7

    .line 99
    const/4 v7, 0x7

    .line 100
    ushr-long v8, v17, v7

    .line 101
    .line 102
    xor-long/2addr v4, v8

    .line 103
    xor-long/2addr v2, v4

    .line 104
    const/16 v4, 0x3e

    .line 105
    .line 106
    shl-long v8, v17, v4

    .line 107
    .line 108
    const/16 v5, 0x39

    .line 109
    .line 110
    shl-long v10, v17, v5

    .line 111
    .line 112
    xor-long/2addr v8, v10

    .line 113
    xor-long/2addr v0, v8

    .line 114
    const/4 v8, 0x1

    .line 115
    ushr-long v9, v0, v8

    .line 116
    .line 117
    xor-long v8, v0, v9

    .line 118
    .line 119
    ushr-long v10, v0, v6

    .line 120
    .line 121
    xor-long/2addr v8, v10

    .line 122
    ushr-long v6, v0, v7

    .line 123
    .line 124
    xor-long/2addr v6, v8

    .line 125
    xor-long v6, v19, v6

    .line 126
    .line 127
    const/16 v8, 0x3f

    .line 128
    .line 129
    shl-long v8, v0, v8

    .line 130
    .line 131
    shl-long v10, v0, v4

    .line 132
    .line 133
    xor-long/2addr v8, v10

    .line 134
    shl-long/2addr v0, v5

    .line 135
    xor-long/2addr v0, v8

    .line 136
    xor-long/2addr v0, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    aput-wide v6, p0, v2

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    aput-wide v0, p0, v2

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public static c4(Lqi/f;)Lqi/f;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lqi/f;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqi/f;->a(Lqi/f;)Lqi/f;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d0(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static d1(Lqi/d;[B)Lqi/g;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La9/d;->c4(Lqi/f;)Lqi/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lqi/d;->b:Lqi/f;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lqi/f;->b()Lqi/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lqi/f;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lqi/d;->c:Lqi/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqi/f;->n()Lqi/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lqi/f;->o()Lqi/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lqi/f;->g()Lqi/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, Lqi/d;->c:Lqi/f;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lqi/d;->b:Lqi/f;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lqi/f;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v4, Lqi/b;->e0:Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljava/util/Random;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lqi/f;->f()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v7}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move v8, v1

    .line 112
    move-object v9, v2

    .line 113
    move-object v10, v4

    .line 114
    :goto_0
    add-int/lit8 v11, v6, -0x1

    .line 115
    .line 116
    if-gt v8, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9}, Lqi/f;->o()Lqi/f;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v10}, Lqi/f;->o()Lqi/f;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v2}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v9}, Lqi/f;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v10}, Lqi/f;->o()Lqi/f;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v10}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lqi/f;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    move-object v2, v10

    .line 164
    :goto_1
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-static {v2}, La9/d;->c4(Lqi/f;)Lqi/f;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Lqi/f;->b()Lqi/f;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_6
    invoke-virtual {p1, v2}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v3}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, p1, v0}, Lqi/d;->s(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lqi/g;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "Invalid point compression"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
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
.end method

.method public static d2([BII)V
    .locals 1

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static d4(I[I[I[II[I)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v3, p3, v3

    const/4 v4, 0x2

    aget v4, p3, v4

    const/4 v5, 0x3

    aget v5, p3, v5

    add-int/lit8 v6, v0, -0x1

    aget v7, p1, v6

    shr-int/lit8 v7, v7, 0x1f

    aget v8, p2, v6

    shr-int/lit8 v8, v8, 0x1f

    and-int v9, v2, v7

    and-int v10, v3, v8

    add-int/2addr v9, v10

    and-int/2addr v7, v4

    and-int/2addr v8, v5

    add-int/2addr v7, v8

    aget v8, p5, v1

    aget v10, p1, v1

    aget v1, p2, v1

    int-to-long v11, v2

    int-to-long v13, v10

    mul-long v15, v11, v13

    int-to-long v2, v3

    move-wide/from16 v17, v11

    int-to-long v10, v1

    mul-long v19, v2, v10

    move-wide/from16 v21, v2

    add-long v1, v19, v15

    int-to-long v3, v4

    mul-long/2addr v13, v3

    move/from16 p3, v6

    int-to-long v5, v5

    mul-long/2addr v10, v5

    add-long/2addr v10, v13

    long-to-int v12, v1

    mul-int v12, v12, p4

    add-int/2addr v12, v9

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    sub-int/2addr v9, v12

    long-to-int v12, v10

    mul-int v12, v12, p4

    add-int/2addr v12, v7

    and-int/2addr v12, v13

    sub-int/2addr v7, v12

    int-to-long v12, v8

    int-to-long v8, v9

    mul-long v14, v12, v8

    add-long/2addr v14, v1

    int-to-long v1, v7

    mul-long/2addr v12, v1

    add-long/2addr v12, v10

    const/16 v7, 0x1e

    shr-long v10, v14, v7

    shr-long/2addr v12, v7

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v0, :cond_0

    aget v14, p5, v7

    aget v15, p1, v7

    aget v0, p2, v7

    move-wide/from16 v19, v12

    int-to-long v12, v15

    mul-long v15, v17, v12

    move-wide/from16 v31, v1

    int-to-long v0, v0

    mul-long v23, v21, v0

    add-long v27, v23, v15

    int-to-long v14, v14

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    move-wide/from16 v29, v10

    invoke-static/range {v23 .. v30}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v10

    mul-long/2addr v12, v3

    mul-long/2addr v0, v5

    add-long v27, v0, v12

    move-wide/from16 v25, v31

    move-wide/from16 v29, v19

    invoke-static/range {v23 .. v30}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v7, -0x1

    long-to-int v12, v10

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    aput v12, p1, v2

    const/16 v12, 0x1e

    shr-long/2addr v10, v12

    long-to-int v14, v0

    and-int/2addr v13, v14

    aput v13, p2, v2

    shr-long v12, v0, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    move-wide/from16 v1, v31

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v12

    long-to-int v0, v10

    aput v0, p1, p3

    long-to-int v0, v12

    aput v0, p2, p3

    return-void
.end method

.method public static e0([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e2([B[I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    invoke-static {p0, v2, v1}, La9/d;->d2([BII)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e4(I[I[I[I)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v16, v16, v12

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v1, v10

    const/16 v10, 0x1e

    shr-long v11, v16, v10

    shr-long/2addr v1, v10

    :goto_0
    if-ge v3, v0, :cond_0

    aget v10, p1, v3

    aget v13, p2, v3

    move-wide/from16 v24, v1

    int-to-long v0, v10

    mul-long v18, v8, v0

    move-wide/from16 v26, v8

    int-to-long v8, v13

    move-wide/from16 v28, v14

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v10

    mul-long v22, v0, v4

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v25}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v3, -0x1

    long-to-int v8, v10

    const v9, 0x3fffffff    # 1.9999999f

    and-int/2addr v8, v9

    aput v8, p1, v2

    const/16 v8, 0x1e

    shr-long v11, v10, v8

    long-to-int v10, v0

    and-int/2addr v9, v10

    aput v9, p2, v2

    shr-long v1, v0, v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move-wide/from16 v8, v26

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v1

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v11

    aput v1, p1, v0

    move-wide/from16 v1, v24

    long-to-int v1, v1

    aput v1, p2, v0

    return-void
.end method

.method public static f0([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f1([I[I[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    add-int v4, v3, v0

    .line 8
    .line 9
    aget v4, p0, v4

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    xor-int/2addr v4, v5

    .line 14
    add-int v6, v2, v0

    .line 15
    .line 16
    aget v6, p1, v6

    .line 17
    .line 18
    xor-int/2addr v5, v6

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {p0, v3, p1, v2, p2}, La9/d;->H3([II[II[I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p1, v2, p0, v3, p2}, La9/d;->H3([II[II[I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return v1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static f2([I[I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, p0, v0}, La9/d;->E0(II[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La9/d;->f3([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v2, v0, v1}, La9/d;->k1(II[I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v3, v0, v1}, La9/d;->k1(II[I[I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La9/d;->a:[I

    .line 25
    .line 26
    invoke-static {v0, v1, v1}, La9/d;->K2([I[I[I)I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v2, v1, p1}, La9/d;->Y0(II[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, p1}, La9/d;->Y0(II[I[I)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x9

    .line 36
    .line 37
    aget v0, p1, p0

    .line 38
    .line 39
    const v1, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    aput v0, p1, p0

    .line 44
    .line 45
    return-void
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
.end method

.method public static f3([I)V
    .locals 1

    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, La9/d;->l3(I[I)V

    neg-int v0, v0

    invoke-static {v0, p0}, La9/d;->l3(I[I)V

    return-void
.end method

.method public static g0([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static g1([I[I[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    add-int v4, v3, v0

    .line 9
    .line 10
    aget v4, p0, v4

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    xor-int/2addr v4, v5

    .line 15
    add-int v6, v2, v0

    .line 16
    .line 17
    aget v6, p1, v6

    .line 18
    .line 19
    xor-int/2addr v5, v6

    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-le v4, v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {p0, v3, p1, v2, p2}, La9/d;->K3([II[II[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-static {p1, v2, p0, v3, p2}, La9/d;->K3([II[II[I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return v1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static g2([I[I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, p0, v0}, La9/d;->H0(II[I[I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0, v0}, La9/d;->m3(I[I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    invoke-static {p0, v0}, La9/d;->m3(I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v2, v0, v1}, La9/d;->l1(II[I[I)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-static {p0, v3, v0, v1}, La9/d;->l1(II[I[I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, La9/d;->c:[I

    .line 31
    .line 32
    invoke-static {v0, v1, v1}, La9/d;->K2([I[I[I)I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v2, v1, p1}, La9/d;->Z0(II[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0, v1, p1}, La9/d;->Z0(II[I[I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public static h0([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static i0([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static i1(I[B[I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, La9/d;->o1(II[B[I)V

    add-int/lit8 v0, p0, 0x7

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, La9/d;->o1(II[B[I)V

    add-int/lit8 v0, p0, 0xe

    const/4 v1, 0x4

    invoke-static {v1, v0, p1, p2}, La9/d;->o1(II[B[I)V

    add-int/lit8 v0, p0, 0x15

    const/4 v1, 0x6

    invoke-static {v1, v0, p1, p2}, La9/d;->o1(II[B[I)V

    add-int/lit8 v0, p0, 0x1c

    const/16 v1, 0x8

    invoke-static {v1, v0, p1, p2}, La9/d;->o1(II[B[I)V

    add-int/lit8 v0, p0, 0x23

    const/16 v1, 0xa

    invoke-static {v1, v0, p1, p2}, La9/d;->o1(II[B[I)V

    add-int/lit8 v0, p0, 0x2a

    const/16 v1, 0xc

    invoke-static {v1, v0, p1, p2}, La9/d;->o1(II[B[I)V

    add-int/lit8 p0, p0, 0x31

    const/16 v0, 0xe

    invoke-static {v0, p0, p1, p2}, La9/d;->o1(II[B[I)V

    return-void
.end method

.method public static i2(I[I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static i3([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j0(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static j1(II[B[I)V
    .locals 4

    add-int/lit8 v0, p0, 0x0

    aget v0, p3, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p3, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p3, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p3, v3

    add-int/lit8 p0, p0, 0x4

    aget p0, p3, p0

    shl-int/lit8 p3, v1, 0x1a

    or-int/2addr p3, v0

    add-int/lit8 v0, p1, 0x0

    invoke-static {p2, p3, v0}, La9/d;->n1([BII)V

    ushr-int/lit8 p3, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p3, v0

    add-int/lit8 v0, p1, 0x4

    invoke-static {p2, p3, v0}, La9/d;->n1([BII)V

    ushr-int/lit8 p3, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p3, v0

    add-int/lit8 v0, p1, 0x8

    invoke-static {p2, p3, v0}, La9/d;->n1([BII)V

    ushr-int/lit8 p3, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p3

    add-int/lit8 p1, p1, 0xc

    invoke-static {p2, p0, p1}, La9/d;->n1([BII)V

    return-void
.end method

.method public static j2([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static j3([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k0(I[I[II)I
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_0

    add-int v4, v0, v3

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p3, v3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    add-long/2addr v4, v1

    long-to-int v1, v4

    aput v1, p2, v8

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public static k1(II[I[I)V
    .locals 5

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    add-int/lit8 p0, p0, 0x4

    aget p0, p2, p0

    add-int/lit8 p2, p1, 0x0

    shl-int/lit8 v4, v1, 0x1a

    or-int/2addr v0, v4

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    ushr-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p2

    aput p0, p3, p1

    return-void
.end method

.method public static k2([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static k4([BI[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    add-int v2, p1, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    add-int v2, p1, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    add-int v2, p1, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    add-int v2, p1, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static l0([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, p4

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    ushr-long/2addr p0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static l1(II[I[I)V
    .locals 8

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    add-int/lit8 v5, p0, 0x5

    aget v5, p2, v5

    add-int/lit8 v6, p0, 0x6

    aget v6, p2, v6

    add-int/lit8 p0, p0, 0x7

    aget p0, p2, p0

    add-int/lit8 p2, p1, 0x0

    shl-int/lit8 v7, v1, 0x1c

    or-int/2addr v0, v7

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, v1, 0x4

    shl-int/lit8 v1, v2, 0x18

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    ushr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    ushr-int/lit8 v0, v3, 0xc

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x4

    ushr-int/lit8 v0, v4, 0x10

    shl-int/lit8 v1, v5, 0xc

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x5

    ushr-int/lit8 v0, v5, 0x14

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x6

    ushr-int/lit8 p2, v6, 0x18

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p2

    aput p0, p3, p1

    return-void
.end method

.method public static l2([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static l3(I[I)V
    .locals 10

    const/16 v0, 0x9

    aget v1, p1, v0

    const v2, 0xffffff

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x13

    int-to-long v3, v1

    const/4 p0, 0x0

    aget v1, p1, p0

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v5, 0x3ffffff

    and-int/2addr v1, v5

    aput v1, p1, p0

    const/16 p0, 0x1a

    shr-long/2addr v3, p0

    const/4 v1, 0x1

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v6, v5

    aput v6, p1, v1

    shr-long/2addr v3, p0

    const/4 v1, 0x2

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    aput v6, p1, v1

    const/16 v1, 0x19

    shr-long/2addr v3, v1

    const/4 v6, 0x3

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x4

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v7

    aput v8, p1, v6

    shr-long/2addr v3, v1

    const/4 v6, 0x5

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x6

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x7

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v7, v8

    aput v7, p1, v6

    shr-long/2addr v3, v1

    const/16 v1, 0x8

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v5, v6

    aput v5, p1, v1

    shr-long/2addr v3, p0

    long-to-int p0, v3

    add-int/2addr v2, p0

    aput v2, p1, v0

    return-void
.end method

.method public static l4([B[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static m0(II[I[II)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p0, 0x0

    aget p4, p2, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p1, 0x0

    aget v6, p3, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, p4

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x2

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x2

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x3

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x3

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x4

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x5

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x5

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x6

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x6

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 p0, p0, 0x7

    aget p0, p2, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    add-int/lit8 p1, p1, 0x7

    aget p0, p3, p1

    int-to-long v6, p0

    and-long/2addr v2, v6

    add-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int p0, v4

    aput p0, p3, p1

    ushr-long p0, v4, p4

    long-to-int p0, p0

    return p0
.end method

.method public static m1(I[I[I)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p0, :cond_1

    const/16 v5, 0x1e

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    aget v1, p1, v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x20

    move v1, v6

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    const v8, 0x3fffffff    # 1.9999999f

    and-int/2addr v7, v8

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m2([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static m3(I[I)V
    .locals 13

    const/16 v0, 0xf

    aget v1, p1, v0

    const v2, 0xfffffff

    and-int v3, v1, v2

    const/16 v4, 0x1c

    ushr-int/2addr v1, v4

    add-int/2addr v1, p0

    int-to-long v5, v1

    const/4 p0, 0x0

    move-wide v7, v5

    :goto_0
    const-wide v9, 0xffffffffL

    const/16 v1, 0x8

    if-ge p0, v1, :cond_0

    aget v1, p1, p0

    int-to-long v11, v1

    and-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v1, v7

    and-int/2addr v1, v2

    aput v1, p1, p0

    shr-long/2addr v7, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v7, v5

    :goto_1
    if-ge v1, v0, :cond_1

    aget p0, p1, v1

    int-to-long v5, p0

    and-long/2addr v5, v9

    add-long/2addr v7, v5

    long-to-int p0, v7

    and-int/2addr p0, v2

    aput p0, p1, v1

    shr-long/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    long-to-int p0, v7

    add-int/2addr v3, p0

    aput v3, p1, v0

    return-void
.end method

.method public static n0([I[I)I
    .locals 11

    const/4 v0, 0x6

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xd

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x8

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xe

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xf

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x10

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static n1([BII)V
    .locals 1

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static n2([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static o0([I[I)I
    .locals 11

    const/16 v0, 0x8

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x10

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x12

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x13

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xc

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x14

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xd

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x15

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xe

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x16

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xf

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x17

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static o1(II[B[I)V
    .locals 2

    .line 1
    aget v0, p3, p0

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget p0, p3, p0

    .line 6
    .line 7
    shl-int/lit8 p3, p0, 0x1c

    .line 8
    .line 9
    or-int/2addr p3, v0

    .line 10
    int-to-byte v0, p3

    .line 11
    aput-byte v0, p2, p1

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v1, p3, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    ushr-int/lit8 v1, p3, 0x10

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    ushr-int/lit8 p3, p3, 0x18

    .line 30
    .line 31
    int-to-byte p3, p3

    .line 32
    aput-byte p3, p2, v0

    .line 33
    .line 34
    ushr-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    int-to-byte p3, p0

    .line 39
    aput-byte p3, p2, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    ushr-int/lit8 p3, p0, 0x8

    .line 44
    .line 45
    int-to-byte p3, p3

    .line 46
    aput-byte p3, p2, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    ushr-int/lit8 p0, p0, 0x10

    .line 51
    .line 52
    int-to-byte p0, p0

    .line 53
    aput-byte p0, p2, p1

    .line 54
    .line 55
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public static p0(III[I)V
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p3, p2

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p3, p2

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p2, p3}, La9/d;->a2(II[I)I

    :goto_0
    return-void
.end method

.method public static p1(I[I[I)Z
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_1

    aget v1, p1, p0

    aget v2, p2, p0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static p2([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static q0(II[I)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, La9/d;->a2(II[I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static q1([I[I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static q2(I[I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static q3(II[I[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p2, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v2

    aput p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static r0([I[I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r1([I[I)Z
    .locals 3

    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static r2([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static r3(I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    shl-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v1, v1, -0x2

    or-int/2addr v1, v3

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, -0x2

    return p0
.end method

.method public static s1([I[I)Z
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s2([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static s3(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    shl-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, -0x3

    return p0
.end method

.method public static t0(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p0, p0, 0x1

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static t1([I[I)Z
    .locals 3

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t2([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t3(I[I[I)V
    .locals 0

    invoke-static {p1, p2}, La9/d;->u3([I[I)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, p2}, La9/d;->u3([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u0(III)I
    .locals 1

    ushr-int v0, p0, p2

    xor-int/2addr v0, p0

    and-int/2addr p1, v0

    shl-int p2, p1, p2

    xor-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static u1([J[J)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u2([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u3([I[I)V
    .locals 50

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x6

    aget v6, p0, v6

    const/4 v7, 0x7

    aget v7, p0, v7

    const/16 v8, 0x8

    aget v9, p0, v8

    const/16 v10, 0x9

    aget v11, p0, v10

    mul-int/lit8 v12, v1, 0x2

    mul-int/lit8 v13, v2, 0x2

    mul-int/lit8 v14, v3, 0x2

    mul-int/lit8 v15, v4, 0x2

    move/from16 p0, v11

    int-to-long v10, v0

    mul-long v16, v10, v10

    move/from16 v18, v9

    int-to-long v8, v12

    mul-long v19, v10, v8

    int-to-long v12, v13

    mul-long v21, v10, v12

    move/from16 v23, v5

    move/from16 v24, v6

    int-to-long v5, v1

    mul-long v25, v5, v5

    add-long v25, v25, v21

    mul-long v21, v8, v12

    move/from16 v27, v0

    move/from16 v28, v1

    int-to-long v0, v14

    mul-long v29, v10, v0

    add-long v29, v29, v21

    move v14, v3

    move/from16 v21, v4

    int-to-long v3, v2

    mul-long/2addr v3, v12

    move/from16 v22, v14

    int-to-long v14, v15

    mul-long/2addr v10, v14

    add-long/2addr v10, v3

    mul-long/2addr v5, v0

    add-long v35, v5, v10

    mul-long/2addr v8, v14

    mul-long/2addr v0, v12

    add-long/2addr v0, v8

    mul-long/2addr v12, v14

    move/from16 v3, v22

    int-to-long v4, v3

    mul-long v8, v4, v4

    add-long/2addr v8, v12

    mul-long/2addr v4, v14

    move/from16 v6, v21

    int-to-long v10, v6

    mul-long/2addr v10, v14

    mul-int/lit8 v12, v24, 0x2

    mul-int/lit8 v13, v7, 0x2

    mul-int/lit8 v14, v18, 0x2

    mul-int/lit8 v15, p0, 0x2

    move/from16 v22, v2

    move/from16 v6, v23

    move/from16 v23, v3

    int-to-long v2, v6

    mul-long v31, v2, v2

    move-wide/from16 v33, v10

    int-to-long v10, v12

    mul-long v37, v2, v10

    int-to-long v12, v13

    mul-long v39, v2, v12

    move-wide/from16 v42, v4

    move/from16 v41, v6

    move/from16 v6, v24

    int-to-long v4, v6

    mul-long v44, v4, v4

    add-long v44, v44, v39

    mul-long v39, v10, v12

    move-wide/from16 v46, v8

    int-to-long v8, v14

    mul-long v48, v2, v8

    add-long v48, v48, v39

    move-wide/from16 v39, v0

    int-to-long v0, v7

    mul-long/2addr v0, v12

    int-to-long v14, v15

    mul-long/2addr v2, v14

    add-long/2addr v2, v0

    mul-long/2addr v4, v8

    add-long v0, v4, v2

    mul-long/2addr v10, v14

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    mul-long/2addr v12, v14

    move/from16 v2, v18

    int-to-long v3, v2

    mul-long v10, v3, v3

    add-long/2addr v10, v12

    mul-long/2addr v3, v14

    move/from16 v5, p0

    int-to-long v12, v5

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x26

    mul-long/2addr v8, v14

    sub-long v16, v16, v8

    mul-long/2addr v10, v14

    sub-long v19, v19, v10

    mul-long/2addr v3, v14

    sub-long v25, v25, v3

    mul-long/2addr v12, v14

    sub-long v29, v29, v12

    sub-long v3, v39, v31

    sub-long v8, v46, v37

    sub-long v10, v42, v44

    sub-long v12, v33, v48

    add-int v14, v27, v41

    add-int v6, v28, v6

    add-int v7, v22, v7

    add-int v2, v23, v2

    add-int v5, v21, v5

    mul-int/lit8 v15, v6, 0x2

    move-wide/from16 v21, v10

    mul-int/lit8 v10, v7, 0x2

    mul-int/lit8 v11, v2, 0x2

    move-wide/from16 v23, v8

    mul-int/lit8 v8, v5, 0x2

    move-wide/from16 v27, v3

    int-to-long v3, v14

    mul-long v39, v3, v3

    int-to-long v14, v15

    mul-long v41, v3, v14

    int-to-long v9, v10

    mul-long v31, v3, v9

    move-wide/from16 v33, v0

    int-to-long v0, v6

    mul-long v37, v0, v0

    add-long v43, v37, v31

    mul-long v31, v14, v9

    move-wide/from16 v37, v12

    int-to-long v11, v11

    mul-long v45, v3, v11

    add-long v45, v45, v31

    int-to-long v6, v7

    mul-long/2addr v6, v9

    move-wide/from16 v31, v9

    int-to-long v8, v8

    mul-long/2addr v3, v8

    add-long/2addr v3, v6

    mul-long/2addr v0, v11

    add-long/2addr v0, v3

    mul-long/2addr v14, v8

    mul-long v11, v11, v31

    add-long/2addr v11, v14

    mul-long v3, v31, v8

    int-to-long v6, v2

    mul-long v13, v6, v6

    add-long/2addr v13, v3

    mul-long/2addr v6, v8

    int-to-long v2, v5

    mul-long/2addr v2, v8

    sub-long v45, v45, v29

    add-long v4, v45, v37

    long-to-int v8, v4

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    const/16 v10, 0x1a

    shr-long/2addr v4, v10

    sub-long v0, v0, v35

    sub-long v0, v0, v33

    add-long/2addr v0, v4

    long-to-int v4, v0

    const v5, 0x1ffffff

    and-int/2addr v4, v5

    const/16 v15, 0x19

    shr-long/2addr v0, v15

    add-long/2addr v0, v11

    sub-long v0, v0, v27

    const-wide/16 v11, 0x26

    mul-long/2addr v0, v11

    add-long v0, v0, v16

    long-to-int v15, v0

    and-int/2addr v15, v9

    const/16 v18, 0x0

    aput v15, p1, v18

    shr-long/2addr v0, v10

    sub-long v13, v13, v23

    mul-long/2addr v13, v11

    add-long v13, v13, v19

    add-long/2addr v13, v0

    long-to-int v0, v13

    and-int/2addr v0, v9

    const/4 v1, 0x1

    aput v0, p1, v1

    shr-long v0, v13, v10

    sub-long v6, v6, v21

    mul-long/2addr v6, v11

    add-long v6, v6, v25

    add-long/2addr v6, v0

    long-to-int v0, v6

    and-int/2addr v0, v5

    const/4 v1, 0x2

    aput v0, p1, v1

    const/16 v0, 0x19

    shr-long v0, v6, v0

    sub-long v2, v2, v37

    mul-long/2addr v2, v11

    add-long v2, v2, v29

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v9

    const/4 v1, 0x3

    aput v0, p1, v1

    shr-long v37, v2, v10

    move-wide/from16 v31, v33

    move-wide/from16 v33, v11

    invoke-static/range {v31 .. v38}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x4

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v39, v39, v16

    add-long v39, v39, v27

    add-long v0, v39, v0

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x5

    aput v2, p1, v3

    shr-long/2addr v0, v10

    sub-long v41, v41, v19

    add-long v41, v41, v23

    add-long v0, v41, v0

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x6

    aput v2, p1, v3

    shr-long/2addr v0, v10

    sub-long v43, v43, v25

    add-long v43, v43, v21

    add-long v0, v43, v0

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x7

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    int-to-long v2, v8

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/16 v3, 0x8

    aput v2, p1, v3

    shr-long/2addr v0, v10

    long-to-int v0, v0

    add-int/2addr v4, v0

    const/16 v0, 0x9

    aput v4, p1, v0

    return-void
.end method

.method public static v0(IJJ)J
    .locals 2

    ushr-long v0, p1, p0

    xor-long/2addr v0, p1

    and-long/2addr p3, v0

    shl-long v0, p3, p0

    xor-long/2addr p3, v0

    xor-long p0, p3, p1

    return-wide p0
.end method

.method public static v1(ILjava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    new-array v0, p0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
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
.end method

.method public static v2([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static v3(I[I[I)V
    .locals 0

    invoke-static {p1, p2}, La9/d;->w3([I[I)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, p2}, La9/d;->w3([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w0(II[I[I[I)I
    .locals 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p4, p1

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static w1(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static w2([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static w3([I[I)V
    .locals 110

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v10, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v6, p0, v20

    const/16 v21, 0xd

    aget v4, p0, v21

    const/16 v22, 0xe

    aget v2, p0, v22

    const/16 v23, 0xf

    aget v0, p0, v23

    move/from16 p0, v0

    mul-int/lit8 v0, v1, 0x2

    move/from16 v24, v0

    mul-int/lit8 v0, v3, 0x2

    move/from16 v25, v0

    mul-int/lit8 v0, v5, 0x2

    move/from16 v26, v0

    mul-int/lit8 v0, v7, 0x2

    move/from16 v27, v0

    mul-int/lit8 v0, v9, 0x2

    move/from16 v28, v0

    mul-int/lit8 v0, v11, 0x2

    move/from16 v29, v0

    mul-int/lit8 v0, v13, 0x2

    move/from16 v30, v0

    mul-int/lit8 v0, v14, 0x2

    move/from16 v31, v0

    mul-int/lit8 v0, v12, 0x2

    move/from16 v32, v0

    mul-int/lit8 v0, v10, 0x2

    move/from16 v33, v0

    mul-int/lit8 v0, v8, 0x2

    move/from16 v34, v0

    mul-int/lit8 v0, v6, 0x2

    move/from16 v35, v0

    mul-int/lit8 v0, v4, 0x2

    move/from16 v36, v0

    mul-int/lit8 v0, v2, 0x2

    move/from16 v37, v0

    add-int v0, v1, v14

    move/from16 v38, v14

    add-int v14, v3, v12

    move/from16 v39, v12

    add-int v12, v5, v10

    move/from16 v40, v10

    add-int v10, v7, v8

    move/from16 v41, v8

    add-int v8, v9, v6

    move/from16 v42, v7

    add-int v7, v11, v4

    move/from16 v43, v5

    add-int v5, v13, v2

    move/from16 v44, v3

    add-int v3, v15, p0

    move/from16 v45, v3

    mul-int/lit8 v3, v0, 0x2

    move/from16 v46, v3

    mul-int/lit8 v3, v14, 0x2

    move/from16 v47, v14

    mul-int/lit8 v14, v12, 0x2

    move/from16 v48, v12

    mul-int/lit8 v12, v10, 0x2

    move/from16 v49, v10

    mul-int/lit8 v10, v8, 0x2

    move/from16 v50, v10

    mul-int/lit8 v10, v7, 0x2

    move/from16 v51, v10

    mul-int/lit8 v10, v5, 0x2

    move/from16 v53, v7

    move/from16 v52, v8

    int-to-long v7, v1

    mul-long/2addr v7, v7

    move-wide/from16 v54, v7

    int-to-long v7, v15

    move/from16 v1, v25

    move/from16 v25, v14

    int-to-long v14, v1

    mul-long v56, v7, v14

    move-wide/from16 v58, v14

    int-to-long v13, v13

    move-wide/from16 v60, v7

    move/from16 v1, v26

    int-to-long v7, v1

    mul-long v62, v13, v7

    add-long v62, v62, v56

    move v1, v10

    int-to-long v10, v11

    move/from16 v15, v27

    move-wide/from16 v26, v13

    int-to-long v13, v15

    mul-long v56, v10, v13

    add-long v56, v56, v62

    move-wide/from16 v62, v10

    int-to-long v9, v9

    mul-long v64, v9, v9

    add-long v64, v64, v56

    move-wide/from16 v56, v9

    move/from16 v11, v38

    int-to-long v9, v11

    mul-long/2addr v9, v9

    move/from16 v11, p0

    move-wide/from16 v66, v13

    int-to-long v13, v11

    move-wide/from16 v68, v7

    move/from16 v11, v32

    int-to-long v7, v11

    mul-long v70, v13, v7

    move v11, v1

    int-to-long v1, v2

    move/from16 v15, v33

    move-wide/from16 v32, v7

    int-to-long v7, v15

    mul-long v72, v1, v7

    add-long v72, v72, v70

    move-wide/from16 v70, v1

    int-to-long v1, v4

    move-wide/from16 v74, v7

    move/from16 v4, v34

    int-to-long v7, v4

    mul-long v76, v1, v7

    add-long v76, v76, v72

    move-wide/from16 v72, v1

    int-to-long v1, v6

    mul-long v78, v1, v1

    add-long v78, v78, v76

    move-wide/from16 v76, v1

    int-to-long v0, v0

    mul-long/2addr v0, v0

    move-wide/from16 v80, v7

    move/from16 v15, v45

    int-to-long v6, v15

    int-to-long v2, v3

    const-wide v82, 0xffffffffL

    and-long v2, v2, v82

    mul-long v84, v6, v2

    int-to-long v4, v5

    move-wide/from16 v86, v2

    move/from16 v8, v25

    int-to-long v2, v8

    and-long v2, v2, v82

    mul-long v88, v4, v2

    add-long v88, v88, v84

    move-wide/from16 v84, v4

    move/from16 v8, v53

    int-to-long v4, v8

    move v8, v11

    int-to-long v11, v12

    and-long v11, v11, v82

    mul-long v90, v4, v11

    add-long v90, v90, v88

    move/from16 v15, v52

    move-wide/from16 v52, v4

    int-to-long v4, v15

    mul-long v88, v4, v4

    add-long v88, v88, v90

    add-long v9, v54, v9

    add-long v9, v9, v88

    sub-long v9, v9, v64

    long-to-int v15, v9

    const v25, 0xfffffff

    and-int v15, v15, v25

    const/16 v34, 0x1c

    ushr-long v9, v9, v34

    add-long v78, v78, v0

    sub-long v78, v78, v54

    add-long v0, v78, v88

    move/from16 p0, v15

    long-to-int v15, v0

    and-int v15, v15, v25

    ushr-long v0, v0, v34

    move/from16 v38, v15

    move/from16 v15, v44

    move-wide/from16 v44, v4

    int-to-long v4, v15

    move-wide/from16 v54, v0

    move/from16 v15, v24

    int-to-long v0, v15

    mul-long v64, v4, v0

    mul-long v78, v60, v68

    mul-long v88, v26, v66

    add-long v88, v88, v78

    move-wide/from16 v78, v4

    move/from16 v15, v28

    int-to-long v4, v15

    mul-long v90, v62, v4

    add-long v90, v90, v88

    move-wide/from16 v88, v4

    move/from16 v15, v39

    int-to-long v4, v15

    move-wide/from16 v92, v0

    move/from16 v15, v31

    int-to-long v0, v15

    mul-long v94, v4, v0

    mul-long v96, v13, v74

    mul-long v98, v70, v80

    add-long v98, v98, v96

    move-wide/from16 v96, v13

    move/from16 v15, v35

    int-to-long v13, v15

    mul-long v100, v72, v13

    add-long v100, v100, v98

    move-wide/from16 v98, v13

    move/from16 v15, v47

    int-to-long v13, v15

    move/from16 v15, v46

    move-wide/from16 v46, v4

    int-to-long v4, v15

    and-long v4, v4, v82

    mul-long v102, v13, v4

    mul-long v104, v6, v2

    mul-long v106, v84, v11

    add-long v106, v106, v104

    move-wide/from16 v104, v2

    move/from16 v15, v50

    int-to-long v2, v15

    and-long v2, v2, v82

    mul-long v108, v52, v2

    add-long v108, v108, v106

    add-long v94, v64, v94

    add-long v94, v94, v108

    sub-long v94, v94, v90

    add-long v9, v94, v9

    long-to-int v15, v9

    and-int v15, v15, v25

    ushr-long v9, v9, v34

    add-long v100, v100, v102

    sub-long v100, v100, v64

    add-long v100, v100, v108

    move/from16 v24, v8

    move-wide/from16 v64, v9

    add-long v8, v100, v54

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    move-wide/from16 v54, v8

    move/from16 v28, v15

    move/from16 v15, v43

    int-to-long v8, v15

    mul-long v90, v8, v92

    mul-long v78, v78, v78

    add-long v78, v78, v90

    mul-long v90, v60, v66

    mul-long v94, v26, v88

    add-long v94, v94, v90

    mul-long v90, v62, v62

    add-long v90, v90, v94

    move/from16 v15, v40

    move-wide/from16 v39, v8

    int-to-long v8, v15

    mul-long v94, v8, v0

    mul-long v46, v46, v46

    add-long v46, v46, v94

    mul-long v94, v96, v80

    mul-long v100, v70, v98

    add-long v100, v100, v94

    mul-long v94, v72, v72

    add-long v94, v94, v100

    move-wide/from16 v100, v8

    move/from16 v15, v48

    int-to-long v8, v15

    mul-long v102, v8, v4

    mul-long/2addr v13, v13

    add-long v13, v13, v102

    mul-long v102, v6, v11

    mul-long v106, v84, v2

    add-long v106, v106, v102

    mul-long v102, v52, v52

    add-long v102, v102, v106

    add-long v46, v78, v46

    add-long v46, v46, v102

    sub-long v46, v46, v90

    move-wide/from16 v90, v11

    move v12, v10

    add-long v10, v46, v64

    long-to-int v15, v10

    and-int v15, v15, v25

    ushr-long v10, v10, v34

    add-long v94, v94, v13

    sub-long v94, v94, v78

    add-long v94, v94, v102

    add-long v13, v94, v54

    move/from16 v31, v15

    long-to-int v15, v13

    and-int v15, v15, v25

    ushr-long v13, v13, v34

    move-wide/from16 v46, v13

    move/from16 v35, v15

    move/from16 v15, v42

    move/from16 v42, v12

    int-to-long v12, v15

    mul-long v14, v12, v92

    mul-long v54, v39, v58

    add-long v54, v54, v14

    mul-long v14, v60, v88

    move-wide/from16 v64, v12

    move/from16 v12, v29

    int-to-long v12, v12

    mul-long v78, v26, v12

    add-long v78, v78, v14

    move/from16 v14, v41

    int-to-long v14, v14

    mul-long v88, v14, v0

    mul-long v94, v100, v32

    add-long v94, v94, v88

    mul-long v88, v96, v98

    move-wide/from16 v98, v14

    move/from16 v14, v36

    int-to-long v14, v14

    mul-long v102, v70, v14

    add-long v102, v102, v88

    move-wide/from16 v88, v14

    move/from16 v14, v49

    int-to-long v14, v14

    mul-long v48, v14, v4

    mul-long v106, v8, v86

    add-long v106, v106, v48

    mul-long/2addr v2, v6

    move-wide/from16 v48, v6

    move/from16 v6, v51

    int-to-long v6, v6

    and-long v6, v6, v82

    mul-long v50, v84, v6

    add-long v50, v50, v2

    add-long v94, v54, v94

    add-long v94, v94, v50

    sub-long v94, v94, v78

    add-long v2, v94, v10

    long-to-int v10, v2

    and-int v10, v10, v25

    ushr-long v2, v2, v34

    add-long v102, v102, v106

    sub-long v102, v102, v54

    add-long v102, v102, v50

    move/from16 v29, v10

    add-long v10, v102, v46

    move-wide/from16 v46, v2

    long-to-int v2, v10

    and-int v2, v2, v25

    ushr-long v10, v10, v34

    mul-long v50, v56, v92

    mul-long v54, v64, v58

    add-long v54, v54, v50

    mul-long v39, v39, v39

    add-long v39, v39, v54

    mul-long v12, v12, v60

    mul-long v50, v26, v26

    add-long v50, v50, v12

    mul-long v12, v76, v0

    mul-long v54, v98, v32

    add-long v54, v54, v12

    mul-long v12, v100, v100

    add-long v12, v12, v54

    mul-long v54, v96, v88

    mul-long v78, v70, v70

    add-long v78, v78, v54

    mul-long v54, v44, v4

    mul-long v88, v14, v86

    add-long v88, v88, v54

    mul-long/2addr v8, v8

    add-long v8, v8, v88

    mul-long v6, v6, v48

    mul-long v54, v84, v84

    add-long v54, v54, v6

    add-long v12, v39, v12

    add-long v12, v12, v54

    sub-long v12, v12, v50

    add-long v12, v12, v46

    long-to-int v3, v12

    and-int v3, v3, v25

    ushr-long v6, v12, v34

    add-long v78, v78, v8

    sub-long v78, v78, v39

    add-long v78, v78, v54

    add-long v8, v78, v10

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    mul-long v11, v62, v92

    mul-long v39, v56, v58

    add-long v39, v39, v11

    mul-long v12, v64, v68

    add-long v12, v12, v39

    move/from16 v11, v30

    move/from16 v30, v10

    int-to-long v10, v11

    mul-long v10, v10, v60

    mul-long v39, v72, v0

    mul-long v46, v76, v32

    add-long v46, v46, v39

    mul-long v39, v98, v74

    add-long v39, v39, v46

    move/from16 v36, v2

    move/from16 v2, v37

    move/from16 v37, v3

    int-to-long v2, v2

    mul-long v2, v2, v96

    mul-long v46, v52, v4

    mul-long v50, v44, v86

    add-long v50, v50, v46

    mul-long v46, v14, v104

    add-long v46, v46, v50

    move-wide/from16 v50, v14

    move/from16 v14, v24

    int-to-long v14, v14

    and-long v14, v14, v82

    mul-long v14, v14, v48

    add-long v39, v12, v39

    add-long v39, v39, v14

    sub-long v39, v39, v10

    add-long v6, v39, v6

    long-to-int v10, v6

    and-int v10, v10, v25

    ushr-long v6, v6, v34

    add-long v2, v2, v46

    sub-long/2addr v2, v12

    add-long/2addr v2, v14

    add-long/2addr v2, v8

    long-to-int v8, v2

    and-int v8, v8, v25

    ushr-long v2, v2, v34

    mul-long v13, v26, v92

    mul-long v11, v62, v58

    add-long/2addr v11, v13

    mul-long v13, v56, v68

    add-long/2addr v13, v11

    mul-long v11, v64, v64

    add-long/2addr v11, v13

    mul-long v13, v60, v60

    mul-long v39, v70, v0

    mul-long v46, v72, v32

    add-long v46, v46, v39

    mul-long v39, v76, v74

    add-long v39, v39, v46

    mul-long v46, v98, v98

    add-long v46, v46, v39

    mul-long v39, v96, v96

    mul-long v54, v84, v4

    mul-long v64, v52, v86

    add-long v64, v64, v54

    mul-long v54, v44, v104

    add-long v54, v54, v64

    mul-long v50, v50, v50

    add-long v50, v50, v54

    mul-long v54, v48, v48

    add-long v46, v11, v46

    add-long v46, v46, v54

    sub-long v46, v46, v13

    add-long v6, v46, v6

    long-to-int v9, v6

    and-int v9, v9, v25

    ushr-long v6, v6, v34

    add-long v39, v39, v50

    sub-long v39, v39, v11

    add-long v39, v39, v54

    add-long v2, v39, v2

    long-to-int v11, v2

    and-int v11, v11, v25

    ushr-long v2, v2, v34

    mul-long v12, v60, v92

    mul-long v14, v26, v58

    add-long/2addr v14, v12

    mul-long v12, v62, v68

    add-long/2addr v12, v14

    mul-long v14, v56, v66

    add-long/2addr v14, v12

    mul-long v0, v0, v96

    mul-long v12, v70, v32

    add-long/2addr v12, v0

    mul-long v0, v72, v74

    add-long/2addr v0, v12

    mul-long v12, v76, v80

    add-long/2addr v12, v0

    mul-long v0, v48, v4

    mul-long v4, v84, v86

    add-long/2addr v4, v0

    mul-long v0, v52, v104

    add-long/2addr v0, v4

    mul-long v4, v44, v90

    add-long/2addr v4, v0

    add-long/2addr v12, v14

    add-long/2addr v12, v6

    long-to-int v0, v12

    and-int v0, v0, v25

    ushr-long v6, v12, v34

    sub-long/2addr v4, v14

    add-long/2addr v4, v2

    long-to-int v1, v4

    and-int v1, v1, v25

    ushr-long v2, v4, v34

    add-long/2addr v6, v2

    move/from16 v4, v38

    int-to-long v4, v4

    add-long/2addr v6, v4

    long-to-int v4, v6

    and-int v4, v4, v25

    ushr-long v5, v6, v34

    move/from16 v7, p0

    int-to-long v12, v7

    add-long/2addr v2, v12

    long-to-int v7, v2

    and-int v7, v7, v25

    ushr-long v2, v2, v34

    long-to-int v5, v5

    add-int v5, v42, v5

    long-to-int v2, v2

    add-int v15, v28, v2

    const/4 v2, 0x0

    aput v7, p1, v2

    const/4 v2, 0x1

    aput v15, p1, v2

    const/4 v2, 0x2

    aput v31, p1, v2

    const/4 v2, 0x3

    aput v29, p1, v2

    const/4 v2, 0x4

    aput v37, p1, v2

    const/4 v2, 0x5

    aput v10, p1, v2

    const/4 v2, 0x6

    aput v9, p1, v2

    const/4 v2, 0x7

    aput v0, p1, v2

    aput v4, p1, v16

    aput v5, p1, v17

    aput v35, p1, v18

    aput v36, p1, v19

    aput v30, p1, v20

    aput v8, p1, v21

    aput v11, p1, v22

    aput v1, p1, v23

    return-void
.end method

.method public static x0(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p2, p0, -0x1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p1, Lqi/b;->f0:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static x1(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static x2([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x3([I[I)V
    .locals 26

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x3

    const/16 v6, 0x8

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    long-to-int v10, v10

    if-gtz v9, :cond_0

    mul-long v11, v1, v1

    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    long-to-int v6, v11

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v10, v1

    add-long/2addr v8, v15

    long-to-int v15, v8

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v7, v8, v0

    add-long/2addr v13, v7

    aget v7, p0, v12

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v5, p1, v5

    move-wide/from16 v20, v1

    int-to-long v0, v5

    and-long v18, v0, v3

    const/4 v0, 0x4

    aget v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    mul-long v3, v7, v20

    add-long/2addr v3, v13

    long-to-int v5, v3

    shl-int/lit8 v9, v5, 0x1

    or-int/2addr v6, v9

    const/4 v9, 0x2

    aput v6, p1, v9

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v3, v2

    move-wide v12, v7

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v3

    ushr-long v12, v3, v2

    add-long/2addr v0, v12

    const-wide v12, 0xffffffffL

    and-long v2, v3, v12

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-long v14, v4

    and-long v22, v14, v12

    const/4 v4, 0x5

    aget v6, p1, v4

    int-to-long v14, v6

    and-long/2addr v14, v12

    const/16 v6, 0x20

    ushr-long v16, v0, v6

    add-long v14, v14, v16

    and-long v18, v0, v12

    const/4 v0, 0x6

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v12

    ushr-long v16, v14, v6

    add-long v0, v0, v16

    and-long v24, v14, v12

    mul-long v12, v20, v22

    add-long/2addr v12, v2

    long-to-int v2, v12

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x3

    aput v3, p1, v5

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long v16, v12, v6

    move-wide v12, v10

    move-wide/from16 v14, v22

    invoke-static/range {v12 .. v19}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v9

    ushr-long v19, v9, v6

    move-wide/from16 v15, v22

    move-wide/from16 v17, v7

    move-wide/from16 v21, v24

    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v7

    ushr-long v5, v7, v6

    add-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v9

    shl-int/lit8 v7, v3, 0x1

    or-int/2addr v2, v7

    const/4 v7, 0x4

    aput v2, p1, v7

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v5

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x6

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x7

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    return-void

    :cond_0
    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static y0([I)V
    .locals 23

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    shr-int/lit8 v20, v3, 0x1a

    add-int v5, v5, v20

    const v20, 0x3ffffff

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v19, v19, v21

    and-int v17, v17, v20

    shr-int/lit8 v21, v5, 0x19

    add-int v7, v7, v21

    const v21, 0x1ffffff

    and-int v5, v5, v21

    shr-int/lit8 v22, v9, 0x19

    add-int v11, v11, v22

    and-int v9, v9, v21

    shr-int/lit8 v22, v15, 0x19

    add-int v17, v17, v22

    and-int v15, v15, v21

    shr-int/lit8 v22, v19, 0x19

    mul-int/lit8 v22, v22, 0x26

    add-int v22, v22, v1

    and-int v1, v19, v21

    shr-int/lit8 v19, v22, 0x1a

    add-int v3, v3, v19

    and-int v19, v22, v20

    shr-int/lit8 v21, v11, 0x1a

    add-int v13, v13, v21

    and-int v11, v11, v20

    shr-int/lit8 v21, v3, 0x1a

    add-int v5, v5, v21

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v1, v1, v21

    and-int v17, v17, v20

    aput v19, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v1, p0, v18

    return-void
.end method

.method public static y1(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static y2([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static y3([I[I)V
    .locals 34

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x4

    const/16 v6, 0xa

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    long-to-int v10, v10

    if-gtz v9, :cond_0

    mul-long v11, v1, v1

    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    long-to-int v6, v11

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v10, v1

    add-long/2addr v8, v15

    long-to-int v15, v8

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v7, v8, v0

    add-long/2addr v13, v7

    aget v7, p0, v12

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    move-wide/from16 v23, v1

    int-to-long v0, v9

    and-long v18, v0, v3

    aget v0, p1, v5

    int-to-long v0, v0

    and-long/2addr v0, v3

    mul-long v15, v7, v23

    add-long v12, v15, v13

    long-to-int v5, v12

    shl-int/lit8 v9, v5, 0x1

    or-int/2addr v6, v9

    const/4 v9, 0x2

    aput v6, p1, v9

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v12, v2

    move-wide v12, v7

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v2

    add-long/2addr v0, v14

    and-long/2addr v12, v3

    const/4 v6, 0x3

    aget v6, p0, v6

    int-to-long v14, v6

    and-long v27, v14, v3

    const/4 v6, 0x5

    aget v6, p1, v6

    int-to-long v14, v6

    and-long/2addr v14, v3

    ushr-long v16, v0, v2

    add-long v14, v14, v16

    and-long v18, v0, v3

    const/4 v0, 0x6

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v16, v14, v2

    add-long v0, v0, v16

    and-long v21, v14, v3

    mul-long v14, v27, v23

    add-long/2addr v14, v12

    long-to-int v9, v14

    shl-int/lit8 v12, v9, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v9, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v14, v2

    move-wide/from16 v12, v27

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v12

    ushr-long v19, v12, v2

    move-wide/from16 v15, v27

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v14

    and-long/2addr v12, v3

    ushr-long v16, v14, v2

    add-long v0, v0, v16

    and-long v18, v14, v3

    const/4 v9, 0x4

    aget v9, p0, v9

    int-to-long v14, v9

    and-long v25, v14, v3

    const/4 v9, 0x7

    aget v14, p1, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    ushr-long v16, v0, v2

    add-long v14, v14, v16

    and-long v21, v0, v3

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v1, v1

    and-long/2addr v1, v3

    const/16 v33, 0x20

    ushr-long v16, v14, v33

    add-long v1, v1, v16

    and-long v31, v14, v3

    mul-long v3, v23, v25

    add-long/2addr v3, v12

    long-to-int v12, v3

    shl-int/lit8 v13, v12, 0x1

    or-int/2addr v5, v13

    const/4 v13, 0x4

    aput v5, p1, v13

    ushr-int/lit8 v5, v12, 0x1f

    ushr-long v16, v3, v33

    move-wide/from16 v12, v25

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v3

    ushr-long v19, v3, v33

    move-wide/from16 v15, v25

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v7

    ushr-long v29, v7, v33

    invoke-static/range {v25 .. v32}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v33

    add-long/2addr v1, v12

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x5

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v7

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x6

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v10

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v9

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v1

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v0

    ushr-int/lit8 v0, v4, 0x1f

    const/16 v3, 0x9

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    or-int/2addr v0, v1

    aput v0, p1, v3

    return-void

    :cond_0
    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static z0([I)V
    .locals 34

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    ushr-int/lit8 v32, v1, 0x1c

    add-int v3, v3, v32

    const v32, 0xfffffff

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    ushr-int/lit8 v33, v3, 0x1c

    add-int v5, v5, v33

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v19, p0, v18

    aput v21, p0, v20

    aput v23, p0, v22

    aput v25, p0, v24

    aput v27, p0, v26

    aput v29, p0, v28

    aput v31, p0, v30

    return-void
.end method

.method public static z1(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static z2([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z3([I[I)V
    .locals 39

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v6, 0x5

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v0, p1, v0

    int-to-long v13, v0

    and-long/2addr v13, v3

    const/16 v0, 0x20

    ushr-long v15, v19, v0

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v0, 0x6

    aget v8, p1, v0

    move-wide/from16 v31, v1

    int-to-long v0, v8

    and-long/2addr v0, v3

    const/16 v8, 0x20

    ushr-long v15, v13, v8

    add-long/2addr v0, v15

    and-long v20, v13, v3

    mul-long v3, v29, v31

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v8

    move-wide/from16 v11, v29

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v17, v11, v13

    const/4 v8, 0x4

    aget v8, p0, v8

    int-to-long v11, v8

    and-long v33, v11, v13

    const/4 v8, 0x7

    aget v8, p1, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    const/16 v8, 0x20

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v20, v0, v13

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    mul-long v11, v33, v31

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v33

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v8

    add-long/2addr v0, v11

    and-long v20, v15, v13

    const/4 v11, 0x5

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v35, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v27, v0, v13

    const/16 v0, 0xa

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v37, v11, v13

    mul-long v11, v31, v35

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x5

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    ushr-long v15, v11, v8

    move-wide v11, v9

    move-wide/from16 v13, v35

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v35

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v6

    ushr-long v25, v6, v8

    move-wide/from16 v21, v35

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v9

    ushr-long v23, v9, v8

    move-wide/from16 v19, v35

    move-wide/from16 v21, v33

    move-wide/from16 v25, v37

    invoke-static/range {v19 .. v26}, Landroid/support/v4/media/a;->c(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v8

    add-long/2addr v0, v13

    long-to-int v4, v4

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v2, 0x6

    aput v3, p1, v2

    ushr-int/lit8 v2, v4, 0x1f

    long-to-int v3, v6

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x7

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x8

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x9

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0xa

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0xb

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx9/d;->q(Ljava/lang/Class;)Lfb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lfb/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
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
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public abstract B1(Lq1/i;)Ljava/lang/Object;
.end method

.method public C(Lyf/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lyf/a;->deserialize(Lag/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
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
.end method

.method public abstract C1()Lxa/a;
.end method

.method public D(Lbg/m1;I)B
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/d;->K()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
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
.end method

.method public abstract D0(Lq1/c;)Z
.end method

.method public abstract D1(Lkf/c;Ljava/util/List;)Lyf/b;
.end method

.method public abstract D3()V
.end method

.method public abstract E1(Lua/c;)Lxa/b;
.end method

.method public E3(Lhe/b1;)V
    .locals 0

    return-void
.end method

.method public F(Lbg/m1;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/d;->w()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
    .line 11
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
.end method

.method public abstract F1(Lua/c;)Lxa/g;
.end method

.method public G(Lbg/m1;I)F
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/d;->O()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
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
.end method

.method public abstract G1(Lua/c;Lxa/g;)Lxa/w;
.end method

.method public abstract H1()Lxa/x;
.end method

.method public abstract H2(I)Lqi/g;
.end method

.method public I(Lbg/m1;I)C
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/d;->i()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
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
.end method

.method public abstract I1()La9/d;
.end method

.method public abstract I2(I)Lqi/g;
.end method

.method public J(Lzf/e;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/d;->o()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
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
.end method

.method public abstract J1(FFFF)Landroid/graphics/Path;
.end method

.method public abstract K()B
.end method

.method public abstract K1(Ljava/lang/String;Lkf/c;)Lyf/a;
.end method

.method public abstract L1(Ljava/lang/Object;Lkf/c;)Lyf/k;
.end method

.method public M(Lzf/e;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/d;->e1()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
    .line 11
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
.end method

.method public abstract M1()Lxa/b0;
.end method

.method public abstract N()S
.end method

.method public abstract N1()Lxa/c0;
.end method

.method public O()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/d;->e1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public abstract O1()I
.end method

.method public abstract P1()Lxa/c1;
.end method

.method public Q(Lzf/e;)Lag/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract Q1()Ll7/i;
.end method

.method public R(Lbg/m1;I)S
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/d;->N()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
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
.end method

.method public T()D
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/d;->e1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public b(Lzf/e;)Lag/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lqi/g;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, La9/d;->d3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lqi/g;->n()Lqi/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Lqi/a;->b(Lqi/g;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p1, Lqi/g;->a:Lqi/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqi/d;->l()Lqi/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method

.method public d(Lzf/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;
.end method

.method public e(Lzf/e;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/d;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
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
.end method

.method public e1()V
    .locals 3

    .line 1
    new-instance v0, Lyf/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lyf/j;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method public abstract e3(Lhe/r0;Lhe/c;)Lhe/e;
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx9/d;->l(Ljava/lang/Class;)Lfb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lfb/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public abstract f4(Lzb/i;)V
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/d;->e1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public abstract g3(I)V
.end method

.method public abstract g4(D)V
.end method

.method public abstract h1(Ldg/c0;)V
.end method

.method public abstract h2()V
.end method

.method public abstract h3(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract h4()V
.end method

.method public i()C
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/d;->e1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public abstract i4(J)V
.end method

.method public j(Leh/c;Leh/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Leh/c;->A()[Leh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Leh/c;->A()[Leh/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    aget-object v0, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Leh/b;->x()Leh/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    aget-object v0, p2, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Leh/b;->x()Leh/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object v0, p1, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Leh/b;->x()Leh/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Leh/a;->b:Lhg/o;

    .line 39
    .line 40
    aget-object v3, p2, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Leh/b;->x()Leh/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Leh/a;->b:Lhg/o;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lhg/t;->C(Lhg/t;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_0
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p1

    .line 57
    if-eq v3, v4, :cond_7

    .line 58
    .line 59
    aget-object v4, p1, v3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    array-length v6, p2

    .line 65
    sub-int/2addr v6, v1

    .line 66
    :goto_2
    if-ltz v6, :cond_5

    .line 67
    .line 68
    aget-object v7, p2, v6

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v7}, Lhe/w;->K(Leh/b;Leh/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    aput-object v5, p2, v6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v6, v2

    .line 85
    :goto_3
    array-length v7, p2

    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    aget-object v7, p2, v6

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-static {v4, v7}, Lhe/w;->K(Leh/b;Leh/b;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    aput-object v5, p2, v6

    .line 99
    .line 100
    :goto_4
    move v4, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v4, v2

    .line 106
    :goto_5
    if-nez v4, :cond_6

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    return v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public abstract j4(Ljava/lang/String;)V
.end method

.method public k3(J)V
    .locals 0

    return-void
.end method

.method public abstract n3(Ljava/lang/String;Lcb/k;)Ljava/lang/Object;
.end method

.method public abstract o()I
.end method

.method public abstract o2()Z
.end method

.method public abstract o3(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract p3(Lcb/i;)V
.end method

.method public r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, La9/d;->C(Lyf/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/d;->e1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public abstract s0()Ljava/lang/String;
.end method

.method public t(Lzf/e;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/d;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
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
.end method

.method public u(Lbg/m1;I)Lag/d;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lbg/v0;->i(I)Lzf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, La9/d;->Q(Lzf/e;)Lag/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lyf/a;->getDescriptor()Lzf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lzf/e;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La9/d;->y()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, La9/d;->p()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, La9/d;->C(Lyf/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public abstract w()J
.end method

.method public x(Lbg/m1;I)D
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/d;->T()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
    .line 11
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
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

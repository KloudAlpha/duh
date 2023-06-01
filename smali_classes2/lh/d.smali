.class public final Llh/d;
.super Ljava/lang/Object;

# interfaces
.implements Lih/q;
.implements Lrj/e;


# static fields
.field public static final R1:[B


# instance fields
.field public K1:[B

.field public L1:[S

.field public M1:[S

.field public N1:[B

.field public O1:[B

.field public P1:[B

.field public Q1:[B

.field public X:I

.field public Y:J

.field public Z:Loh/s;

.field public a1:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public q:[B

.field public v1:[B

.field public x:[[B

.field public y:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llh/d;->R1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->q:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Llh/d;->x:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->y:[B

    new-instance v1, Loh/s;

    invoke-direct {v1}, Loh/s;-><init>()V

    iput-object v1, p0, Llh/d;->Z:Loh/s;

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->v1:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Llh/d;->K1:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Llh/d;->L1:[S

    new-array v1, v1, [S

    iput-object v1, p0, Llh/d;->M1:[S

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->N1:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->O1:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->P1:[B

    new-array v0, v0, [B

    iput-object v0, p0, Llh/d;->Q1:[B

    const-string v0, "D-A"

    invoke-static {v0}, Loh/s;->g(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Llh/d;->a1:[B

    iget-object v1, p0, Llh/d;->Z:Loh/s;

    new-instance v2, Lwh/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lwh/b1;-><init>(Lih/h;[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Loh/s;->init(ZLih/h;)V

    invoke-virtual {p0}, Llh/d;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Llh/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->q:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Llh/d;->x:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->y:[B

    new-instance v1, Loh/s;

    invoke-direct {v1}, Loh/s;-><init>()V

    iput-object v1, p0, Llh/d;->Z:Loh/s;

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->v1:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Llh/d;->K1:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Llh/d;->L1:[S

    new-array v1, v1, [S

    iput-object v1, p0, Llh/d;->M1:[S

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->N1:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->O1:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->P1:[B

    new-array v0, v0, [B

    iput-object v0, p0, Llh/d;->Q1:[B

    invoke-virtual {p0, p1}, Llh/d;->a(Lrj/e;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->q:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Llh/d;->x:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->y:[B

    new-instance v1, Loh/s;

    invoke-direct {v1}, Loh/s;-><init>()V

    iput-object v1, p0, Llh/d;->Z:Loh/s;

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->v1:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Llh/d;->K1:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Llh/d;->L1:[S

    new-array v1, v1, [S

    iput-object v1, p0, Llh/d;->M1:[S

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->N1:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->O1:[B

    new-array v1, v0, [B

    iput-object v1, p0, Llh/d;->P1:[B

    new-array v0, v0, [B

    iput-object v0, p0, Llh/d;->Q1:[B

    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Llh/d;->a1:[B

    iget-object v0, p0, Llh/d;->Z:Loh/s;

    new-instance v1, Lwh/b1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lwh/b1;-><init>(Lih/h;[B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Loh/s;->init(ZLih/h;)V

    invoke-virtual {p0}, Llh/d;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method


# virtual methods
.method public final a(Lrj/e;)V
    .locals 5

    check-cast p1, Llh/d;

    iget-object v0, p1, Llh/d;->a1:[B

    iput-object v0, p0, Llh/d;->a1:[B

    iget-object v1, p0, Llh/d;->Z:Loh/s;

    new-instance v2, Lwh/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lwh/b1;-><init>(Lih/h;[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Loh/s;->init(ZLih/h;)V

    invoke-virtual {p0}, Llh/d;->reset()V

    iget-object v1, p1, Llh/d;->b:[B

    iget-object v2, p0, Llh/d;->b:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Llh/d;->c:[B

    iget-object v2, p0, Llh/d;->c:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Llh/d;->d:[B

    iget-object v2, p0, Llh/d;->d:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Llh/d;->q:[B

    iget-object v2, p0, Llh/d;->q:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Llh/d;->x:[[B

    aget-object v1, v1, v0

    iget-object v2, p0, Llh/d;->x:[[B

    aget-object v0, v2, v0

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Llh/d;->x:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Llh/d;->x:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Llh/d;->x:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Llh/d;->x:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Llh/d;->y:[B

    iget-object v1, p0, Llh/d;->y:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Llh/d;->X:I

    iput v0, p0, Llh/d;->X:I

    iget-wide v0, p1, Llh/d;->Y:J

    iput-wide v0, p0, Llh/d;->Y:J

    return-void
.end method

.method public final c([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llh/d;->K1:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Llh/d;->K1:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Llh/d;

    invoke-direct {v0, p0}, Llh/d;-><init>(Llh/d;)V

    return-object v0
.end method

.method public final d([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Llh/d;->v1:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llh/d;->v1:[B

    return-object p1
.end method

.method public final doFinal([BI)I
    .locals 4

    .line 1
    iget-wide v0, p0, Llh/d;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Llh/d;->c:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, La9/d;->G2(IJ[B)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v0, p0, Llh/d;->X:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Llh/d;->update(B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Llh/d;->c:[B

    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Llh/d;->f(I[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llh/d;->q:[B

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Llh/d;->f(I[B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llh/d;->b:[B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llh/d;->reset()V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    return p1
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

.method public final e([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Llh/d;->L1:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    const/4 v4, 0x2

    .line 7
    div-int/2addr v3, v4

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    .line 16
    shl-int/lit8 v4, v4, 0x8

    .line 17
    .line 18
    const v5, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    aget-byte v3, p1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    or-int/2addr v3, v4

    .line 27
    int-to-short v3, v3

    .line 28
    aput-short v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Llh/d;->M1:[S

    .line 34
    .line 35
    iget-object v2, p0, Llh/d;->L1:[S

    .line 36
    .line 37
    aget-short v3, v2, v1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget-short v6, v2, v5

    .line 41
    .line 42
    xor-int/2addr v3, v6

    .line 43
    aget-short v6, v2, v4

    .line 44
    .line 45
    xor-int/2addr v3, v6

    .line 46
    const/4 v6, 0x3

    .line 47
    aget-short v6, v2, v6

    .line 48
    .line 49
    xor-int/2addr v3, v6

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    aget-short v6, v2, v6

    .line 53
    .line 54
    xor-int/2addr v3, v6

    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    aget-short v7, v2, v6

    .line 58
    .line 59
    xor-int/2addr v3, v7

    .line 60
    int-to-short v3, v3

    .line 61
    aput-short v3, v0, v6

    .line 62
    .line 63
    invoke-static {v2, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llh/d;->M1:[S

    .line 67
    .line 68
    :goto_1
    array-length v2, p1

    .line 69
    div-int/2addr v2, v4

    .line 70
    if-ge v1, v2, :cond_1

    .line 71
    .line 72
    mul-int/lit8 v2, v1, 0x2

    .line 73
    .line 74
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    aget-short v5, v0, v1

    .line 77
    .line 78
    shr-int/lit8 v6, v5, 0x8

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, p1, v3

    .line 82
    .line 83
    int-to-byte v3, v5

    .line 84
    aput-byte v3, p1, v2

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void
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
.end method

.method public final f(I[B)V
    .locals 9

    .line 1
    iget-object p1, p0, Llh/d;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llh/d;->b:[B

    .line 10
    .line 11
    iget-object p2, p0, Llh/d;->O1:[B

    .line 12
    .line 13
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llh/d;->d:[B

    .line 17
    .line 18
    iget-object p2, p0, Llh/d;->P1:[B

    .line 19
    .line 20
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move p1, v0

    .line 24
    :goto_0
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Llh/d;->Q1:[B

    .line 27
    .line 28
    iget-object v2, p0, Llh/d;->O1:[B

    .line 29
    .line 30
    aget-byte v2, v2, p1

    .line 31
    .line 32
    iget-object v3, p0, Llh/d;->P1:[B

    .line 33
    .line 34
    aget-byte v3, v3, p1

    .line 35
    .line 36
    xor-int/2addr v2, v3

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p2, p1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Llh/d;->Q1:[B

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Llh/d;->d([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Llh/d;->N1:[B

    .line 50
    .line 51
    iget-object v2, p0, Llh/d;->b:[B

    .line 52
    .line 53
    iget-object v3, p0, Llh/d;->Z:Loh/s;

    .line 54
    .line 55
    new-instance v4, Lwh/v0;

    .line 56
    .line 57
    array-length v5, p1

    .line 58
    invoke-direct {v4, p1, v0, v5}, Lwh/v0;-><init>([BII)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v3, p1, v4}, Loh/s;->init(ZLih/h;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Llh/d;->Z:Loh/s;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v0, v2, p2}, Loh/s;->d(II[B[B)I

    .line 68
    .line 69
    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v2, 0x4

    .line 72
    if-ge p2, v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Llh/d;->O1:[B

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Llh/d;->c([B)V

    .line 77
    .line 78
    .line 79
    move v3, v0

    .line 80
    :goto_2
    if-ge v3, v1, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Llh/d;->O1:[B

    .line 83
    .line 84
    aget-byte v5, v2, v3

    .line 85
    .line 86
    iget-object v6, p0, Llh/d;->x:[[B

    .line 87
    .line 88
    aget-object v6, v6, p2

    .line 89
    .line 90
    aget-byte v6, v6, v3

    .line 91
    .line 92
    xor-int/2addr v5, v6

    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, v4, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-object v2, p0, Llh/d;->P1:[B

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Llh/d;->c([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Llh/d;->c([B)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Llh/d;->P1:[B

    .line 108
    .line 109
    move v2, v0

    .line 110
    :goto_3
    if-ge v2, v1, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, Llh/d;->Q1:[B

    .line 113
    .line 114
    iget-object v4, p0, Llh/d;->O1:[B

    .line 115
    .line 116
    aget-byte v4, v4, v2

    .line 117
    .line 118
    iget-object v5, p0, Llh/d;->P1:[B

    .line 119
    .line 120
    aget-byte v5, v5, v2

    .line 121
    .line 122
    xor-int/2addr v4, v5

    .line 123
    int-to-byte v4, v4

    .line 124
    aput-byte v4, v3, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object v2, p0, Llh/d;->Q1:[B

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Llh/d;->d([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Llh/d;->N1:[B

    .line 136
    .line 137
    mul-int/lit8 v4, p2, 0x8

    .line 138
    .line 139
    iget-object v5, p0, Llh/d;->b:[B

    .line 140
    .line 141
    iget-object v6, p0, Llh/d;->Z:Loh/s;

    .line 142
    .line 143
    new-instance v7, Lwh/v0;

    .line 144
    .line 145
    array-length v8, v2

    .line 146
    invoke-direct {v7, v2, v0, v8}, Lwh/v0;-><init>([BII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1, v7}, Loh/s;->init(ZLih/h;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Llh/d;->Z:Loh/s;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v4, v5, v3}, Loh/s;->d(II[B[B)I

    .line 155
    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move p1, v0

    .line 161
    :goto_4
    const/16 p2, 0xc

    .line 162
    .line 163
    if-ge p1, p2, :cond_4

    .line 164
    .line 165
    iget-object p2, p0, Llh/d;->N1:[B

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Llh/d;->e([B)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move p1, v0

    .line 174
    :goto_5
    if-ge p1, v1, :cond_5

    .line 175
    .line 176
    iget-object p2, p0, Llh/d;->N1:[B

    .line 177
    .line 178
    aget-byte v2, p2, p1

    .line 179
    .line 180
    iget-object v3, p0, Llh/d;->d:[B

    .line 181
    .line 182
    aget-byte v3, v3, p1

    .line 183
    .line 184
    xor-int/2addr v2, v3

    .line 185
    int-to-byte v2, v2

    .line 186
    aput-byte v2, p2, p1

    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    iget-object p1, p0, Llh/d;->N1:[B

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Llh/d;->e([B)V

    .line 194
    .line 195
    .line 196
    move p1, v0

    .line 197
    :goto_6
    if-ge p1, v1, :cond_6

    .line 198
    .line 199
    iget-object p2, p0, Llh/d;->N1:[B

    .line 200
    .line 201
    iget-object v2, p0, Llh/d;->b:[B

    .line 202
    .line 203
    aget-byte v2, v2, p1

    .line 204
    .line 205
    aget-byte v3, p2, p1

    .line 206
    .line 207
    xor-int/2addr v2, v3

    .line 208
    int-to-byte v2, v2

    .line 209
    aput-byte v2, p2, p1

    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move p1, v0

    .line 215
    :goto_7
    const/16 p2, 0x3d

    .line 216
    .line 217
    if-ge p1, p2, :cond_7

    .line 218
    .line 219
    iget-object p2, p0, Llh/d;->N1:[B

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Llh/d;->e([B)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    iget-object p1, p0, Llh/d;->N1:[B

    .line 228
    .line 229
    iget-object p2, p0, Llh/d;->b:[B

    .line 230
    .line 231
    array-length v1, p2

    .line 232
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    return-void
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public final getByteLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llh/d;->Y:J

    const/4 v0, 0x0

    iput v0, p0, Llh/d;->X:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Llh/d;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Llh/d;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Llh/d;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Llh/d;->x:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    iget-object v2, p0, Llh/d;->x:[[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_5
    iget-object v2, p0, Llh/d;->q:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_6
    iget-object v2, p0, Llh/d;->y:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Llh/d;->R1:[B

    iget-object v2, p0, Llh/d;->x:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x20

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final update(B)V
    .locals 6

    iget-object v0, p0, Llh/d;->y:[B

    iget v1, p0, Llh/d;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llh/d;->X:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Llh/d;->q:[B

    array-length v4, v3

    if-eq v1, v4, :cond_0

    aget-byte v4, v3, v1

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v0, v1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v1

    ushr-int/lit8 v2, v4, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llh/d;->y:[B

    invoke-virtual {p0, p1, v0}, Llh/d;->f(I[B)V

    iput p1, p0, Llh/d;->X:I

    :cond_1
    iget-wide v0, p0, Llh/d;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llh/d;->Y:J

    return-void
.end method

.method public final update([BII)V
    .locals 7

    :goto_0
    iget v0, p0, Llh/d;->X:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Llh/d;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Llh/d;->y:[B

    array-length v1, v0

    if-le p3, v1, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Llh/d;->y:[B

    move v1, v2

    move v3, v1

    .line 3
    :goto_2
    iget-object v4, p0, Llh/d;->q:[B

    array-length v5, v4

    if-eq v1, v5, :cond_1

    aget-byte v5, v4, v1

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v4, v1

    ushr-int/lit8 v3, v5, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Llh/d;->y:[B

    invoke-virtual {p0, v2, v0}, Llh/d;->f(I[B)V

    iget-object v0, p0, Llh/d;->y:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Llh/d;->Y:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Llh/d;->Y:J

    goto :goto_1

    :cond_2
    :goto_3
    if-lez p3, :cond_3

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Llh/d;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

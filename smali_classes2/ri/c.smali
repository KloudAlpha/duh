.class public final Lri/c;
.super Lqi/f$b;


# static fields
.field public static final c:Ljava/math/BigInteger;

.field public static final d:[I


# instance fields
.field public b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/z;->Y:[I

    invoke-static {v0}, La9/d;->Z3([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lri/c;->c:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lri/c;->d:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqi/f$b;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lri/c;->b:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lqi/f$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lri/c;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, La9/d;->z1(Ljava/math/BigInteger;)[I

    move-result-object p1

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/z;->Y:[I

    invoke-static {p1, v0}, La9/d;->W1([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, La9/d;->U3([I[I)V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lri/c;->b:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lqi/f$b;-><init>()V

    iput-object p1, p0, Lri/c;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lqi/f;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lri/c;->b:[I

    .line 6
    .line 7
    check-cast p1, Lri/c;

    .line 8
    .line 9
    iget-object p1, p1, Lri/c;->b:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, La9/d;->a0([I[I[I)I

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/platform/z;->Y:[I

    .line 15
    .line 16
    invoke-static {v0, p1}, La9/d;->W1([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->O0([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lri/c;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lri/c;-><init>([I)V

    .line 28
    .line 29
    .line 30
    return-object p1
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

.method public final b()Lqi/f;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lri/c;->b:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, La9/d;->Y1(I[I[I)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/z;->Y:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, La9/d;->W1([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->O0([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lri/c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lri/c;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final d(Lqi/f;)Lqi/f;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lri/c;

    .line 6
    .line 7
    iget-object p1, p1, Lri/c;->b:[I

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/z;->Y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, La9/d;->A0([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lri/c;->b:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lri/c;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lri/c;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lri/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lri/c;

    iget-object v0, p0, Lri/c;->b:[I

    iget-object p1, p1, Lri/c;->b:[I

    invoke-static {v0, p1}, La9/d;->t1([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lri/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lqi/f;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lri/c;->b:[I

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/platform/z;->Y:[I

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, La9/d;->A0([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lri/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lri/c;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
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

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lri/c;->b:[I

    invoke-static {v0}, La9/d;->m2([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lri/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lri/c;->b:[I

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lrj/a;->m(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lri/c;->b:[I

    invoke-static {v0}, La9/d;->w2([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lqi/f;)Lqi/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lri/c;->b:[I

    check-cast p1, Lri/c;

    iget-object p1, p1, Lri/c;->b:[I

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    new-instance p1, Lri/c;

    invoke-direct {p1, v0}, Lri/c;-><init>([I)V

    return-object p1
.end method

.method public final m()Lqi/f;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lri/c;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget v5, v2, v3

    .line 12
    .line 13
    or-int/2addr v4, v5

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    ushr-int/lit8 v0, v4, 0x1

    .line 18
    .line 19
    and-int/lit8 v3, v4, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/z;->Y:[I

    .line 29
    .line 30
    invoke-static {v0, v0, v1}, La9/d;->O3([I[I[I)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/z;->Y:[I

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, La9/d;->O3([I[I[I)I

    .line 37
    .line 38
    .line 39
    :goto_1
    new-instance v0, Lri/c;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lri/c;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
.end method

.method public final n()Lqi/f;
    .locals 5

    iget-object v0, p0, Lri/c;->b:[I

    invoke-static {v0}, La9/d;->w2([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, La9/d;->m2([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/z;->H0([I[I)V

    invoke-static {v2, v0, v2}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    invoke-static {v2, v2}, Landroidx/compose/ui/platform/z;->H0([I[I)V

    invoke-static {v2, v0, v2}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/z;->H0([I[I)V

    invoke-static {v3, v0, v3}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    new-array v1, v1, [I

    const/4 v4, 0x3

    invoke-static {v4, v3, v1}, Landroidx/compose/ui/platform/z;->J0(I[I[I)V

    invoke-static {v1, v2, v1}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    const/4 v4, 0x4

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/platform/z;->J0(I[I[I)V

    invoke-static {v2, v3, v2}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    invoke-static {v4, v2, v1}, Landroidx/compose/ui/platform/z;->J0(I[I[I)V

    invoke-static {v1, v3, v1}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    const/16 v4, 0xf

    invoke-static {v4, v1, v3}, Landroidx/compose/ui/platform/z;->J0(I[I[I)V

    invoke-static {v3, v1, v3}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v4, v3, v1}, Landroidx/compose/ui/platform/z;->J0(I[I[I)V

    invoke-static {v1, v3, v1}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    const/16 v4, 0x3c

    invoke-static {v4, v1, v3}, Landroidx/compose/ui/platform/z;->J0(I[I[I)V

    invoke-static {v3, v1, v3}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    const/16 v4, 0xb

    invoke-static {v4, v3, v1}, Landroidx/compose/ui/platform/z;->J0(I[I[I)V

    invoke-static {v1, v2, v1}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    const/16 v4, 0x78

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/platform/z;->J0(I[I[I)V

    invoke-static {v2, v3, v2}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    invoke-static {v2, v2}, Landroidx/compose/ui/platform/z;->H0([I[I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/z;->H0([I[I)V

    invoke-static {v0, v3}, La9/d;->t1([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lri/c;

    invoke-direct {v0, v2}, Lri/c;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v1, Lri/c;->d:[I

    invoke-static {v2, v1, v2}, Landroidx/compose/ui/platform/z;->k0([I[I[I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/z;->H0([I[I)V

    invoke-static {v0, v3}, La9/d;->t1([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lri/c;

    invoke-direct {v0, v2}, Lri/c;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final o()Lqi/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lri/c;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/z;->H0([I[I)V

    new-instance v1, Lri/c;

    invoke-direct {v1, v0}, Lri/c;-><init>([I)V

    return-object v1
.end method

.method public final r(Lqi/f;)Lqi/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lri/c;->b:[I

    check-cast p1, Lri/c;

    iget-object p1, p1, Lri/c;->b:[I

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/platform/z;->P0([I[I[I)V

    new-instance p1, Lri/c;

    invoke-direct {p1, v0}, Lri/c;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    return v1
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

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lri/c;->b:[I

    invoke-static {v0}, La9/d;->Z3([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

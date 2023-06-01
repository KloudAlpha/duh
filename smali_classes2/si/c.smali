.class public final Lsi/c;
.super Lqi/f$b;


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lsj/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lsi/c;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqi/f$b;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lsi/c;->b:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lqi/f$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lsi/c;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, La9/d;->z1(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x7

    aget v0, p1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/activity/n;->Y:[I

    invoke-static {p1, v0}, La9/d;->W1([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, La9/d;->U3([I[I)V

    .line 2
    :cond_0
    iput-object p1, p0, Lsi/c;->b:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lqi/f$b;-><init>()V

    iput-object p1, p0, Lsi/c;->b:[I

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
    iget-object v1, p0, Lsi/c;->b:[I

    .line 6
    .line 7
    check-cast p1, Lsi/c;

    .line 8
    .line 9
    iget-object p1, p1, Lsi/c;->b:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, La9/d;->a0([I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroidx/activity/n;->Y:[I

    .line 28
    .line 29
    invoke-static {v0, p1}, La9/d;->W1([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Landroidx/activity/n;->i([I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Lsi/c;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lsi/c;-><init>([I)V

    .line 41
    .line 42
    .line 43
    return-object p1
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
    iget-object v2, p0, Lsi/c;->b:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, La9/d;->Y1(I[I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/activity/n;->Y:[I

    .line 24
    .line 25
    invoke-static {v1, v0}, La9/d;->W1([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Landroidx/activity/n;->i([I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lsi/c;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lsi/c;-><init>([I)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
    check-cast p1, Lsi/c;

    .line 6
    .line 7
    iget-object p1, p1, Lsi/c;->b:[I

    .line 8
    .line 9
    sget-object v1, Landroidx/activity/n;->Y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, La9/d;->A0([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsi/c;->b:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Landroidx/activity/n;->G([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lsi/c;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lsi/c;-><init>([I)V

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
    instance-of v0, p1, Lsi/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lsi/c;

    iget-object v0, p0, Lsi/c;->b:[I

    iget-object p1, p1, Lsi/c;->b:[I

    invoke-static {v0, p1}, La9/d;->t1([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lsi/c;->c:Ljava/math/BigInteger;

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
    iget-object v1, p0, Lsi/c;->b:[I

    .line 6
    .line 7
    sget-object v2, Landroidx/activity/n;->Y:[I

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, La9/d;->A0([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsi/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsi/c;-><init>([I)V

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

    iget-object v0, p0, Lsi/c;->b:[I

    invoke-static {v0}, La9/d;->m2([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lsi/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsi/c;->b:[I

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lrj/a;->m(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lsi/c;->b:[I

    invoke-static {v0}, La9/d;->w2([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lqi/f;)Lqi/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lsi/c;->b:[I

    check-cast p1, Lsi/c;

    iget-object p1, p1, Lsi/c;->b:[I

    invoke-static {v1, p1, v0}, Landroidx/activity/n;->G([I[I[I)V

    new-instance p1, Lsi/c;

    invoke-direct {p1, v0}, Lsi/c;-><init>([I)V

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
    iget-object v2, p0, Lsi/c;->b:[I

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
    sget-object v0, Landroidx/activity/n;->Y:[I

    .line 29
    .line 30
    invoke-static {v0, v0, v1}, La9/d;->O3([I[I[I)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Landroidx/activity/n;->Y:[I

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, La9/d;->O3([I[I[I)I

    .line 37
    .line 38
    .line 39
    :goto_1
    new-instance v0, Lsi/c;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lsi/c;-><init>([I)V

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
    .locals 7

    iget-object v0, p0, Lsi/c;->b:[I

    invoke-static {v0}, La9/d;->w2([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, La9/d;->m2([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Landroidx/activity/n;->U([I[I)V

    invoke-static {v2, v0, v2}, Landroidx/activity/n;->G([I[I[I)V

    new-array v3, v1, [I

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v3, v2, v3}, Landroidx/activity/n;->G([I[I[I)V

    new-array v5, v1, [I

    invoke-static {v4, v3, v5}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v5, v2, v5}, Landroidx/activity/n;->G([I[I[I)V

    const/4 v4, 0x6

    invoke-static {v4, v5, v2}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v2, v5, v2}, Landroidx/activity/n;->G([I[I[I)V

    new-array v1, v1, [I

    const/16 v6, 0xc

    invoke-static {v6, v2, v1}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v1, v2, v1}, Landroidx/activity/n;->G([I[I[I)V

    invoke-static {v4, v1, v2}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v2, v5, v2}, Landroidx/activity/n;->G([I[I[I)V

    invoke-static {v2, v5}, Landroidx/activity/n;->U([I[I)V

    invoke-static {v5, v0, v5}, Landroidx/activity/n;->G([I[I[I)V

    const/16 v4, 0x1f

    invoke-static {v4, v5, v1}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v1, v5, v2}, Landroidx/activity/n;->G([I[I[I)V

    const/16 v4, 0x20

    invoke-static {v4, v1, v1}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v1, v2, v1}, Landroidx/activity/n;->G([I[I[I)V

    const/16 v5, 0x3e

    invoke-static {v5, v1, v1}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v1, v2, v1}, Landroidx/activity/n;->G([I[I[I)V

    const/4 v2, 0x4

    invoke-static {v2, v1, v1}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v1, v3, v1}, Landroidx/activity/n;->G([I[I[I)V

    invoke-static {v4, v1, v1}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v1, v0, v1}, Landroidx/activity/n;->G([I[I[I)V

    invoke-static {v5, v1, v1}, Landroidx/activity/n;->X(I[I[I)V

    invoke-static {v1, v3}, Landroidx/activity/n;->U([I[I)V

    invoke-static {v0, v3}, La9/d;->t1([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsi/c;

    invoke-direct {v0, v1}, Lsi/c;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final o()Lqi/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lsi/c;->b:[I

    invoke-static {v1, v0}, Landroidx/activity/n;->U([I[I)V

    new-instance v1, Lsi/c;

    invoke-direct {v1, v0}, Lsi/c;-><init>([I)V

    return-object v1
.end method

.method public final r(Lqi/f;)Lqi/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lsi/c;->b:[I

    check-cast p1, Lsi/c;

    iget-object p1, p1, Lsi/c;->b:[I

    invoke-static {v1, p1, v0}, Landroidx/activity/n;->a0([I[I[I)V

    new-instance p1, Lsi/c;

    invoke-direct {p1, v0}, Lsi/c;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/c;->b:[I

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

    iget-object v0, p0, Lsi/c;->b:[I

    invoke-static {v0}, La9/d;->Z3([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

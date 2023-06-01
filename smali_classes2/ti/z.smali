.class public final Lti/z;
.super Lqi/f$b;


# static fields
.field public static final c:Ljava/math/BigInteger;

.field public static final d:[I


# instance fields
.field public b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v1}, Lsj/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lti/z;->c:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lti/z;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqi/f$b;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lti/z;->b:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lqi/f$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lti/z;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, La9/d;->y1(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lof/f0;->S1:[I

    invoke-static {p1, v0}, La9/d;->V1([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1a93

    invoke-static {v0, v1, p1}, La9/d;->c0(II[I)V

    .line 2
    :cond_0
    iput-object p1, p0, Lti/z;->b:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lqi/f$b;-><init>()V

    iput-object p1, p0, Lti/z;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lqi/f;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lti/z;->b:[I

    .line 5
    .line 6
    check-cast p1, Lti/z;

    .line 7
    .line 8
    iget-object p1, p1, Lti/z;->b:[I

    .line 9
    .line 10
    invoke-static {v2, p1, v1}, La9/d;->Z([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lof/f0;->S1:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, La9/d;->V1([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x1a93

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, La9/d;->c0(II[I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Lti/z;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lti/z;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final b()Lqi/f;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lti/z;->b:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, La9/d;->Y1(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v2, Lof/f0;->S1:[I

    .line 19
    .line 20
    invoke-static {v1, v2}, La9/d;->V1([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x1a93

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La9/d;->c0(II[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lti/z;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lti/z;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final d(Lqi/f;)Lqi/f;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lti/z;

    .line 5
    .line 6
    iget-object p1, p1, Lti/z;->b:[I

    .line 7
    .line 8
    sget-object v1, Lof/f0;->S1:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, La9/d;->A0([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lti/z;->b:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Lof/f0;->F([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lti/z;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lti/z;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lti/z;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lti/z;

    iget-object v0, p0, Lti/z;->b:[I

    iget-object p1, p1, Lti/z;->b:[I

    invoke-static {v0, p1}, La9/d;->s1([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lti/z;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lqi/f;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lti/z;->b:[I

    .line 5
    .line 6
    sget-object v2, Lof/f0;->S1:[I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, La9/d;->A0([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lti/z;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lti/z;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
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

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lti/z;->b:[I

    invoke-static {v0}, La9/d;->l2([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lti/z;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lti/z;->b:[I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lrj/a;->m(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lti/z;->b:[I

    invoke-static {v0}, La9/d;->v2([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lqi/f;)Lqi/f;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lti/z;->b:[I

    check-cast p1, Lti/z;

    iget-object p1, p1, Lti/z;->b:[I

    invoke-static {v1, p1, v0}, Lof/f0;->F([I[I[I)V

    new-instance p1, Lti/z;

    invoke-direct {p1, v0}, Lti/z;-><init>([I)V

    return-object p1
.end method

.method public final m()Lqi/f;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lti/z;->b:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    aget v5, v2, v3

    .line 11
    .line 12
    or-int/2addr v4, v5

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    ushr-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    and-int/lit8 v3, v4, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v3

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lof/f0;->S1:[I

    .line 28
    .line 29
    invoke-static {v0, v0, v1}, La9/d;->N3([I[I[I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lof/f0;->S1:[I

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, La9/d;->N3([I[I[I)I

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v0, Lti/z;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lti/z;-><init>([I)V

    .line 41
    .line 42
    .line 43
    return-object v0
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

.method public final n()Lqi/f;
    .locals 9

    iget-object v0, p0, Lti/z;->b:[I

    invoke-static {v0}, La9/d;->v2([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, La9/d;->l2([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x7

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lof/f0;->T([I[I)V

    invoke-static {v2, v0, v2}, Lof/f0;->F([I[I[I)V

    invoke-static {v2, v2}, Lof/f0;->T([I[I)V

    invoke-static {v2, v0, v2}, Lof/f0;->F([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lof/f0;->T([I[I)V

    invoke-static {v3, v0, v3}, Lof/f0;->F([I[I[I)V

    new-array v4, v1, [I

    const/4 v5, 0x4

    invoke-static {v5, v3, v4}, Lof/f0;->V(I[I[I)V

    invoke-static {v4, v3, v4}, Lof/f0;->F([I[I[I)V

    new-array v6, v1, [I

    const/4 v7, 0x3

    invoke-static {v7, v4, v6}, Lof/f0;->V(I[I[I)V

    invoke-static {v6, v2, v6}, Lof/f0;->F([I[I[I)V

    const/16 v8, 0x8

    invoke-static {v8, v6, v6}, Lof/f0;->V(I[I[I)V

    invoke-static {v6, v4, v6}, Lof/f0;->F([I[I[I)V

    invoke-static {v5, v6, v4}, Lof/f0;->V(I[I[I)V

    invoke-static {v4, v3, v4}, Lof/f0;->F([I[I[I)V

    const/16 v8, 0x13

    invoke-static {v8, v4, v3}, Lof/f0;->V(I[I[I)V

    invoke-static {v3, v6, v3}, Lof/f0;->F([I[I[I)V

    new-array v1, v1, [I

    const/16 v8, 0x2a

    invoke-static {v8, v3, v1}, Lof/f0;->V(I[I[I)V

    invoke-static {v1, v3, v1}, Lof/f0;->F([I[I[I)V

    const/16 v8, 0x17

    invoke-static {v8, v1, v3}, Lof/f0;->V(I[I[I)V

    invoke-static {v3, v4, v3}, Lof/f0;->F([I[I[I)V

    const/16 v8, 0x54

    invoke-static {v8, v3, v4}, Lof/f0;->V(I[I[I)V

    invoke-static {v4, v1, v4}, Lof/f0;->F([I[I[I)V

    const/16 v3, 0x14

    invoke-static {v3, v4, v4}, Lof/f0;->V(I[I[I)V

    invoke-static {v4, v6, v4}, Lof/f0;->F([I[I[I)V

    invoke-static {v7, v4, v4}, Lof/f0;->V(I[I[I)V

    invoke-static {v4, v0, v4}, Lof/f0;->F([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v3, v4, v4}, Lof/f0;->V(I[I[I)V

    invoke-static {v4, v0, v4}, Lof/f0;->F([I[I[I)V

    invoke-static {v5, v4, v4}, Lof/f0;->V(I[I[I)V

    invoke-static {v4, v2, v4}, Lof/f0;->F([I[I[I)V

    invoke-static {v4, v4}, Lof/f0;->T([I[I)V

    invoke-static {v4, v1}, Lof/f0;->T([I[I)V

    invoke-static {v0, v1}, La9/d;->s1([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lti/z;

    invoke-direct {v0, v4}, Lti/z;-><init>([I)V

    return-object v0

    :cond_1
    sget-object v2, Lti/z;->d:[I

    invoke-static {v4, v2, v4}, Lof/f0;->F([I[I[I)V

    invoke-static {v4, v1}, Lof/f0;->T([I[I)V

    invoke-static {v0, v1}, La9/d;->s1([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lti/z;

    invoke-direct {v0, v4}, Lti/z;-><init>([I)V

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

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lti/z;->b:[I

    invoke-static {v1, v0}, Lof/f0;->T([I[I)V

    new-instance v1, Lti/z;

    invoke-direct {v1, v0}, Lti/z;-><init>([I)V

    return-object v1
.end method

.method public final r(Lqi/f;)Lqi/f;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lti/z;->b:[I

    check-cast p1, Lti/z;

    iget-object p1, p1, Lti/z;->b:[I

    invoke-static {v1, p1, v0}, Lof/f0;->X([I[I[I)V

    new-instance p1, Lti/z;

    invoke-direct {p1, v0}, Lti/z;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lti/z;->b:[I

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

    iget-object v0, p0, Lti/z;->b:[I

    invoke-static {v0}, La9/d;->Y3([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

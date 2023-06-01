.class public final Lti/z2;
.super Lqi/f$a;


# instance fields
.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, Lti/z2;->b:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {v1, p1}, La9/d;->A1(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 2
    iput-object p1, p0, Lti/z2;->b:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    iput-object p1, p0, Lti/z2;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lqi/f;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lti/z2;->b:[J

    check-cast p1, Lti/z2;

    iget-object p1, p1, Lti/z2;->b:[J

    invoke-static {v1, p1, v0}, Lp6/a;->j([J[J[J)V

    new-instance p1, Lti/z2;

    invoke-direct {p1, v0}, Lti/z2;-><init>([J)V

    return-object p1
.end method

.method public final b()Lqi/f;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object v2, p0, Lti/z2;->b:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-wide v4, v2, v3

    .line 9
    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    xor-long/2addr v4, v6

    .line 13
    aput-wide v4, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    aput-wide v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lti/z2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lti/z2;-><init>([J)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final d(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p1}, Lqi/f;->g()Lqi/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lti/z2;->j(Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lti/z2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lti/z2;

    .line 12
    .line 13
    iget-object v1, p0, Lti/z2;->b:[J

    .line 14
    .line 15
    iget-object p1, p1, Lti/z2;->b:[J

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    :goto_0
    if-ltz v3, :cond_3

    .line 20
    .line 21
    aget-wide v4, v1, v3

    .line 22
    .line 23
    aget-wide v6, p1, v3

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return v0
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

.method public final f()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public final g()Lqi/f;
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object v2, p0, Lti/z2;->b:[J

    .line 6
    .line 7
    invoke-static {v2}, La9/d;->z2([J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-array v3, v0, [J

    .line 14
    .line 15
    new-array v4, v0, [J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    invoke-static {v2, v0}, Lp6/a;->q0([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lp6/a;->q0([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lp6/a;->q0([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v3}, Lp6/a;->R([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v3, v2, v4}, Lp6/a;->s0([JI[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v3}, Lp6/a;->R([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v3}, Lp6/a;->R([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {v3, v2, v4}, Lp6/a;->s0([JI[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v3}, Lp6/a;->R([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v4}, Lp6/a;->s0([JI[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v3}, Lp6/a;->R([J[J[J)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-static {v3, v2, v4}, Lp6/a;->s0([JI[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Lp6/a;->R([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lp6/a;->s0([JI[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v4}, Lp6/a;->s0([JI[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v3}, Lp6/a;->R([J[J[J)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3c

    .line 74
    .line 75
    invoke-static {v3, v2, v4}, Lp6/a;->s0([JI[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v3}, Lp6/a;->R([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2, v4}, Lp6/a;->s0([JI[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v3}, Lp6/a;->R([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xb4

    .line 88
    .line 89
    invoke-static {v3, v2, v4}, Lp6/a;->s0([JI[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v3}, Lp6/a;->R([J[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2, v4}, Lp6/a;->s0([JI[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v3}, Lp6/a;->R([J[J[J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v1}, Lp6/a;->R([J[J[J)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lti/z2;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lti/z2;-><init>([J)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
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

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lti/z2;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x9

    .line 16
    .line 17
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    aget-wide v4, v0, v2

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lti/z2;->b:[J

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lrj/a;->n(I[J)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lti/z2;->b:[J

    invoke-static {v0}, La9/d;->z2([J)Z

    move-result v0

    return v0
.end method

.method public final j(Lqi/f;)Lqi/f;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lti/z2;->b:[J

    check-cast p1, Lti/z2;

    iget-object p1, p1, Lti/z2;->b:[J

    invoke-static {v1, p1, v0}, Lp6/a;->R([J[J[J)V

    new-instance p1, Lti/z2;

    invoke-direct {p1, v0}, Lti/z2;-><init>([J)V

    return-object p1
.end method

.method public final k(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lti/z2;->l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 2

    iget-object v0, p0, Lti/z2;->b:[J

    check-cast p1, Lti/z2;

    iget-object p1, p1, Lti/z2;->b:[J

    check-cast p2, Lti/z2;

    iget-object p2, p2, Lti/z2;->b:[J

    check-cast p3, Lti/z2;

    iget-object p3, p3, Lti/z2;->b:[J

    const/16 v1, 0x12

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lp6/a;->S([J[J[J)V

    invoke-static {p2, p3, v1}, Lp6/a;->S([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lp6/a;->g0([J[J)V

    new-instance p2, Lti/z2;

    invoke-direct {p2, p1}, Lti/z2;-><init>([J)V

    return-object p2
.end method

.method public final m()Lqi/f;
    .locals 0

    return-object p0
.end method

.method public final n()Lqi/f;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lti/z2;->b:[J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    if-ge v5, v10, :cond_0

    .line 24
    .line 25
    add-int/lit8 v10, v6, 0x1

    .line 26
    .line 27
    aget-wide v11, v3, v6

    .line 28
    .line 29
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    add-int/lit8 v6, v10, 0x1

    .line 34
    .line 35
    aget-wide v13, v3, v10

    .line 36
    .line 37
    invoke-static {v13, v14}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    and-long/2addr v7, v11

    .line 42
    shl-long v15, v13, v9

    .line 43
    .line 44
    or-long/2addr v7, v15

    .line 45
    aput-wide v7, v4, v5

    .line 46
    .line 47
    ushr-long v7, v11, v9

    .line 48
    .line 49
    const-wide v9, -0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v9, v13

    .line 55
    or-long/2addr v7, v9

    .line 56
    aput-wide v7, v0, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    aget-wide v5, v3, v6

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    and-long/2addr v7, v5

    .line 68
    aput-wide v7, v4, v10

    .line 69
    .line 70
    ushr-long/2addr v5, v9

    .line 71
    aput-wide v5, v0, v10

    .line 72
    .line 73
    sget-object v3, Lp6/a;->T1:[J

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Lp6/a;->R([J[J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v1}, Lp6/a;->j([J[J[J)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lti/z2;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lti/z2;-><init>([J)V

    .line 84
    .line 85
    .line 86
    return-object v0
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

.method public final o()Lqi/f;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lti/z2;->b:[J

    invoke-static {v1, v0}, Lp6/a;->q0([J[J)V

    new-instance v1, Lti/z2;

    invoke-direct {v1, v0}, Lti/z2;-><init>([J)V

    return-object v1
.end method

.method public final p(Lqi/f;Lqi/f;)Lqi/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lti/z2;->b:[J

    .line 2
    .line 3
    check-cast p1, Lti/z2;

    .line 4
    .line 5
    iget-object p1, p1, Lti/z2;->b:[J

    .line 6
    .line 7
    check-cast p2, Lti/z2;

    .line 8
    .line 9
    iget-object p2, p2, Lti/z2;->b:[J

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v3, v1, [J

    .line 16
    .line 17
    invoke-static {v0, v3}, Lp6/a;->I([J[J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    aget-wide v4, v2, v0

    .line 24
    .line 25
    aget-wide v6, v3, v0

    .line 26
    .line 27
    xor-long/2addr v4, v6

    .line 28
    aput-wide v4, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2, v2}, Lp6/a;->S([J[J[J)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x9

    .line 37
    .line 38
    new-array p1, p1, [J

    .line 39
    .line 40
    invoke-static {v2, p1}, Lp6/a;->g0([J[J)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lti/z2;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lti/z2;-><init>([J)V

    .line 46
    .line 47
    .line 48
    return-object p2
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

.method public final q(I)Lqi/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lti/z2;->b:[J

    invoke-static {v1, p1, v0}, Lp6/a;->s0([JI[J)V

    new-instance p1, Lti/z2;

    invoke-direct {p1, v0}, Lti/z2;-><init>([J)V

    return-object p1
.end method

.method public final r(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1}, Lti/z2;->a(Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lti/z2;->b:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lti/z2;->b:[J

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-wide v3, v0, v2

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    shl-int/lit8 v5, v5, 0x3

    .line 23
    .line 24
    invoke-static {v5, v3, v4, v1}, La9/d;->F2(IJ[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

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

.method public final u()Lqi/f;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object v2, p0, Lti/z2;->b:[J

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    new-array v3, v3, [J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-wide v5, v2, v4

    .line 13
    .line 14
    aput-wide v5, v1, v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-wide v6, v2, v5

    .line 18
    .line 19
    aput-wide v6, v1, v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget-wide v7, v2, v6

    .line 23
    .line 24
    aput-wide v7, v1, v6

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    aget-wide v7, v2, v6

    .line 28
    .line 29
    aput-wide v7, v1, v6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    aget-wide v7, v2, v6

    .line 33
    .line 34
    aput-wide v7, v1, v6

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    aput-wide v7, v1, v6

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    aget-wide v7, v2, v6

    .line 43
    .line 44
    aput-wide v7, v1, v6

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    aget-wide v7, v2, v6

    .line 48
    .line 49
    aput-wide v7, v1, v6

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    aget-wide v7, v2, v6

    .line 54
    .line 55
    aput-wide v7, v1, v6

    .line 56
    .line 57
    :goto_0
    const/16 v6, 0x23b

    .line 58
    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v3}, Lp6/a;->I([J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lp6/a;->g0([J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lp6/a;->I([J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lp6/a;->g0([J[J)V

    .line 71
    .line 72
    .line 73
    move v6, v4

    .line 74
    :goto_1
    if-ge v6, v0, :cond_0

    .line 75
    .line 76
    aget-wide v7, v1, v6

    .line 77
    .line 78
    aget-wide v9, v2, v6

    .line 79
    .line 80
    xor-long/2addr v7, v9

    .line 81
    aput-wide v7, v1, v6

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lti/z2;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lti/z2;-><init>([J)V

    .line 92
    .line 93
    .line 94
    return-object v0
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

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 7

    .line 1
    iget-object v0, p0, Lti/z2;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    aget-wide v3, v0, v3

    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    ushr-long v5, v3, v0

    .line 13
    .line 14
    xor-long v0, v1, v5

    .line 15
    .line 16
    const/16 v2, 0x39

    .line 17
    .line 18
    ushr-long v2, v3, v2

    .line 19
    .line 20
    xor-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

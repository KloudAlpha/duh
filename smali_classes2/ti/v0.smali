.class public final Lti/v0;
.super Lqi/f$a;


# instance fields
.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lti/v0;->b:[J

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

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {v1, p1}, La9/d;->A1(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 2
    iput-object p1, p0, Lti/v0;->b:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT113FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    iput-object p1, p0, Lti/v0;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lqi/f;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/v0;->b:[J

    .line 5
    .line 6
    check-cast p1, Lti/v0;

    .line 7
    .line 8
    iget-object p1, p1, Lti/v0;->b:[J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    aget-wide v5, p1, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    aput-wide v3, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-wide v3, v1, v2

    .line 20
    .line 21
    aget-wide v5, p1, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    aput-wide v3, v0, v2

    .line 25
    .line 26
    new-instance p1, Lti/v0;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lti/v0;-><init>([J)V

    .line 29
    .line 30
    .line 31
    return-object p1
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
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/v0;->b:[J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    xor-long/2addr v3, v5

    .line 12
    aput-wide v3, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v0, v2

    .line 18
    .line 19
    new-instance v1, Lti/v0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lti/v0;-><init>([J)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final d(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p1}, Lqi/f;->g()Lqi/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lti/v0;->j(Lqi/f;)Lqi/f;

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
    instance-of v1, p1, Lti/v0;

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
    check-cast p1, Lti/v0;

    .line 12
    .line 13
    iget-object v1, p0, Lti/v0;->b:[J

    .line 14
    .line 15
    iget-object p1, p1, Lti/v0;->b:[J

    .line 16
    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ltz v3, :cond_3

    .line 19
    .line 20
    aget-wide v4, v1, v3

    .line 21
    .line 22
    aget-wide v6, p1, v3

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
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

.method public final f()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public final g()Lqi/f;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Lti/v0;->b:[J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v0, :cond_1

    .line 9
    .line 10
    aget-wide v5, v2, v4

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v5, v5, v7

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x1

    .line 23
    :goto_1
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-array v3, v0, [J

    .line 26
    .line 27
    new-array v4, v0, [J

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [J

    .line 31
    .line 32
    invoke-static {v0, v2, v6}, Landroidx/compose/ui/platform/j0;->x0(I[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/j0;->u1([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v3}, Landroidx/compose/ui/platform/j0;->m1([J[J[J)V

    .line 39
    .line 40
    .line 41
    new-array v6, v5, [J

    .line 42
    .line 43
    invoke-static {v0, v3, v6}, Landroidx/compose/ui/platform/j0;->x0(I[J[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/j0;->u1([J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v3}, Landroidx/compose/ui/platform/j0;->m1([J[J[J)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/platform/j0;->H1([JI[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v4}, Landroidx/compose/ui/platform/j0;->m1([J[J[J)V

    .line 57
    .line 58
    .line 59
    new-array v6, v5, [J

    .line 60
    .line 61
    invoke-static {v0, v4, v6}, Landroidx/compose/ui/platform/j0;->x0(I[J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/j0;->u1([J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2, v4}, Landroidx/compose/ui/platform/j0;->m1([J[J[J)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/platform/j0;->H1([JI[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v3}, Landroidx/compose/ui/platform/j0;->m1([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/platform/j0;->H1([JI[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v4}, Landroidx/compose/ui/platform/j0;->m1([J[J[J)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x1c

    .line 86
    .line 87
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/platform/j0;->H1([JI[J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v3}, Landroidx/compose/ui/platform/j0;->m1([J[J[J)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x38

    .line 94
    .line 95
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/platform/j0;->H1([JI[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3, v4}, Landroidx/compose/ui/platform/j0;->m1([J[J[J)V

    .line 99
    .line 100
    .line 101
    new-array v2, v5, [J

    .line 102
    .line 103
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/j0;->x0(I[J[J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/j0;->u1([J[J)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lti/v0;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lti/v0;-><init>([J)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
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
    iget-object v0, p0, Lti/v0;->b:[J

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
    const/4 v4, 0x2

    .line 16
    if-ge v2, v4, :cond_2

    .line 17
    .line 18
    aget-wide v4, v0, v2

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v3

    .line 31
    :goto_1
    return v1
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lti/v0;->b:[J

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrj/a;->n(I[J)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lti/v0;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-wide v3, v0, v2

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_1
    return v1
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

.method public final j(Lqi/f;)Lqi/f;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-object v1, p0, Lti/v0;->b:[J

    check-cast p1, Lti/v0;

    iget-object p1, p1, Lti/v0;->b:[J

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/platform/j0;->m1([J[J[J)V

    new-instance p1, Lti/v0;

    invoke-direct {p1, v0}, Lti/v0;-><init>([J)V

    return-object p1
.end method

.method public final k(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lti/v0;->l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lti/v0;->b:[J

    .line 2
    .line 3
    check-cast p1, Lti/v0;

    .line 4
    .line 5
    iget-object p1, p1, Lti/v0;->b:[J

    .line 6
    .line 7
    check-cast p2, Lti/v0;

    .line 8
    .line 9
    iget-object p2, p2, Lti/v0;->b:[J

    .line 10
    .line 11
    check-cast p3, Lti/v0;

    .line 12
    .line 13
    iget-object p3, p3, Lti/v0;->b:[J

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [J

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v3, v2, [J

    .line 21
    .line 22
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/platform/j0;->S0([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v1}, Landroidx/compose/ui/platform/j0;->K([J[J[J)V

    .line 26
    .line 27
    .line 28
    new-array p1, v2, [J

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/platform/j0;->S0([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v1}, Landroidx/compose/ui/platform/j0;->K([J[J[J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/j0;->u1([J[J)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lti/v0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lti/v0;-><init>([J)V

    .line 45
    .line 46
    .line 47
    return-object p2
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

.method public final m()Lqi/f;
    .locals 0

    return-object p0
.end method

.method public final n()Lqi/f;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/v0;->b:[J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    aget-wide v6, v1, v5

    .line 15
    .line 16
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide v8, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v3

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long v10, v6, v1

    .line 29
    .line 30
    or-long/2addr v8, v10

    .line 31
    ushr-long/2addr v3, v1

    .line 32
    const-wide v10, -0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v10

    .line 38
    or-long/2addr v3, v6

    .line 39
    const/16 v1, 0x39

    .line 40
    .line 41
    shl-long v6, v3, v1

    .line 42
    .line 43
    xor-long/2addr v6, v8

    .line 44
    const/4 v1, 0x5

    .line 45
    shl-long v8, v3, v1

    .line 46
    .line 47
    xor-long/2addr v6, v8

    .line 48
    aput-wide v6, v0, v2

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    ushr-long v1, v3, v1

    .line 52
    .line 53
    const/16 v6, 0x3b

    .line 54
    .line 55
    ushr-long/2addr v3, v6

    .line 56
    xor-long/2addr v1, v3

    .line 57
    aput-wide v1, v0, v5

    .line 58
    .line 59
    new-instance v1, Lti/v0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lti/v0;-><init>([J)V

    .line 62
    .line 63
    .line 64
    return-object v1
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

.method public final o()Lqi/f;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Lti/v0;->b:[J

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    new-array v3, v3, [J

    .line 8
    .line 9
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/j0;->x0(I[J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/j0;->u1([J[J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lti/v0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lti/v0;-><init>([J)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public final p(Lqi/f;Lqi/f;)Lqi/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lti/v0;->b:[J

    .line 2
    .line 3
    check-cast p1, Lti/v0;

    .line 4
    .line 5
    iget-object p1, p1, Lti/v0;->b:[J

    .line 6
    .line 7
    check-cast p2, Lti/v0;

    .line 8
    .line 9
    iget-object p2, p2, Lti/v0;->b:[J

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    new-array v1, v1, [J

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/platform/j0;->x0(I[J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v2}, Landroidx/compose/ui/platform/j0;->K([J[J[J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/platform/j0;->S0([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/platform/j0;->K([J[J[J)V

    .line 31
    .line 32
    .line 33
    new-array p1, v3, [J

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/j0;->u1([J[J)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lti/v0;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lti/v0;-><init>([J)V

    .line 41
    .line 42
    .line 43
    return-object p2
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

.method public final q(I)Lqi/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-object v1, p0, Lti/v0;->b:[J

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/platform/j0;->H1([JI[J)V

    new-instance p1, Lti/v0;

    invoke-direct {p1, v0}, Lti/v0;-><init>([J)V

    return-object p1
.end method

.method public final r(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1}, Lti/v0;->a(Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lti/v0;->b:[J

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
    iget-object v0, p0, Lti/v0;->b:[J

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x2

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-wide v3, v0, v2

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    shl-int/lit8 v5, v5, 0x3

    .line 22
    .line 23
    invoke-static {v5, v3, v4, v1}, La9/d;->F2(IJ[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method

.method public final u()Lqi/f;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/v0;->b:[J

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-wide v4, v1, v3

    .line 11
    .line 12
    aput-wide v4, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-wide v5, v1, v4

    .line 16
    .line 17
    aput-wide v5, v0, v4

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/16 v6, 0x71

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j0;->a1([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/j0;->u1([J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j0;->a1([J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/j0;->u1([J[J)V

    .line 34
    .line 35
    .line 36
    aget-wide v6, v0, v3

    .line 37
    .line 38
    aget-wide v8, v1, v3

    .line 39
    .line 40
    xor-long/2addr v6, v8

    .line 41
    aput-wide v6, v0, v3

    .line 42
    .line 43
    aget-wide v6, v0, v4

    .line 44
    .line 45
    aget-wide v8, v1, v4

    .line 46
    .line 47
    xor-long/2addr v6, v8

    .line 48
    aput-wide v6, v0, v4

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lti/v0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lti/v0;-><init>([J)V

    .line 56
    .line 57
    .line 58
    return-object v1
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

.method public final w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lti/v0;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

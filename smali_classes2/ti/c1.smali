.class public final Lti/c1;
.super Lqi/f$a;


# instance fields
.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lti/c1;->b:[J

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

    const/16 v1, 0x83

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {v1, p1}, La9/d;->A1(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 2
    iput-object p1, p0, Lti/c1;->b:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT131FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    iput-object p1, p0, Lti/c1;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lqi/f;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/c1;->b:[J

    .line 5
    .line 6
    check-cast p1, Lti/c1;

    .line 7
    .line 8
    iget-object p1, p1, Lti/c1;->b:[J

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
    const/4 v2, 0x2

    .line 27
    aget-wide v3, v1, v2

    .line 28
    .line 29
    aget-wide v5, p1, v2

    .line 30
    .line 31
    xor-long/2addr v3, v5

    .line 32
    aput-wide v3, v0, v2

    .line 33
    .line 34
    new-instance p1, Lti/c1;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lti/c1;-><init>([J)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/c1;->b:[J

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
    const/4 v2, 0x2

    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    aput-wide v3, v0, v2

    .line 23
    .line 24
    new-instance v1, Lti/c1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lti/c1;-><init>([J)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method

.method public final d(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p1}, Lqi/f;->g()Lqi/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lti/c1;->j(Lqi/f;)Lqi/f;

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
    instance-of v1, p1, Lti/c1;

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
    check-cast p1, Lti/c1;

    .line 12
    .line 13
    iget-object v1, p0, Lti/c1;->b:[J

    .line 14
    .line 15
    iget-object p1, p1, Lti/c1;->b:[J

    .line 16
    .line 17
    const/4 v3, 0x2

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

    const/16 v0, 0x83

    return v0
.end method

.method public final g()Lqi/f;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Lti/c1;->b:[J

    .line 5
    .line 6
    invoke-static {v2}, La9/d;->x2([J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-array v3, v0, [J

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    new-array v5, v4, [J

    .line 18
    .line 19
    invoke-static {v2, v5}, Lhe/w;->A([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3}, Lhe/w;->M([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v3}, Lhe/w;->F([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v3, v5, v0}, Lhe/w;->V([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v0}, Lhe/w;->F([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-static {v0, v5, v3}, Lhe/w;->V([JI[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v3}, Lhe/w;->F([J[J[J)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-static {v3, v5, v0}, Lhe/w;->V([JI[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v0}, Lhe/w;->F([J[J[J)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    invoke-static {v0, v5, v3}, Lhe/w;->V([JI[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v3}, Lhe/w;->F([J[J[J)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    invoke-static {v3, v5, v0}, Lhe/w;->V([JI[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v0}, Lhe/w;->F([J[J[J)V

    .line 64
    .line 65
    .line 66
    new-array v5, v4, [J

    .line 67
    .line 68
    invoke-static {v0, v5}, Lhe/w;->A([J[J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, Lhe/w;->M([J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v0}, Lhe/w;->F([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x41

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lhe/w;->V([JI[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v3}, Lhe/w;->F([J[J[J)V

    .line 83
    .line 84
    .line 85
    new-array v0, v4, [J

    .line 86
    .line 87
    invoke-static {v3, v0}, Lhe/w;->A([J[J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lhe/w;->M([J[J)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lti/c1;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lti/c1;-><init>([J)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
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

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lti/c1;->b:[J

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
    const/4 v4, 0x3

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

    iget-object v0, p0, Lti/c1;->b:[J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrj/a;->n(I[J)I

    move-result v0

    const v1, 0x202f8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lti/c1;->b:[J

    invoke-static {v0}, La9/d;->x2([J)Z

    move-result v0

    return v0
.end method

.method public final j(Lqi/f;)Lqi/f;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lti/c1;->b:[J

    check-cast p1, Lti/c1;

    iget-object p1, p1, Lti/c1;->b:[J

    invoke-static {v1, p1, v0}, Lhe/w;->F([J[J[J)V

    new-instance p1, Lti/c1;

    invoke-direct {p1, v0}, Lti/c1;-><init>([J)V

    return-object p1
.end method

.method public final k(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lti/c1;->l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lti/c1;->b:[J

    .line 2
    .line 3
    check-cast p1, Lti/c1;

    .line 4
    .line 5
    iget-object p1, p1, Lti/c1;->b:[J

    .line 6
    .line 7
    check-cast p2, Lti/c1;

    .line 8
    .line 9
    iget-object p2, p2, Lti/c1;->b:[J

    .line 10
    .line 11
    check-cast p3, Lti/c1;

    .line 12
    .line 13
    iget-object p3, p3, Lti/c1;->b:[J

    .line 14
    .line 15
    const/4 v1, 0x5

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
    invoke-static {v0, p1, v3}, Lhe/w;->y([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v1}, Lhe/w;->f([J[J[J)V

    .line 26
    .line 27
    .line 28
    new-array p1, v2, [J

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lhe/w;->y([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v1}, Lhe/w;->f([J[J[J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    invoke-static {v1, p1}, Lhe/w;->M([J[J)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lti/c1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lti/c1;-><init>([J)V

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
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Lti/c1;->b:[J

    .line 7
    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-wide v5, v3, v4

    .line 12
    .line 13
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v7, 0x1

    .line 18
    aget-wide v8, v3, v7

    .line 19
    .line 20
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide v10, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v12, v5, v10

    .line 30
    .line 31
    const/16 v14, 0x20

    .line 32
    .line 33
    shl-long v15, v8, v14

    .line 34
    .line 35
    or-long/2addr v12, v15

    .line 36
    ushr-long/2addr v5, v14

    .line 37
    const-wide v15, -0x100000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v8, v15

    .line 43
    or-long/2addr v5, v8

    .line 44
    aput-wide v5, v0, v4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aget-wide v5, v3, v5

    .line 48
    .line 49
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    and-long v8, v5, v10

    .line 54
    .line 55
    ushr-long/2addr v5, v14

    .line 56
    aput-wide v5, v0, v7

    .line 57
    .line 58
    sget-object v3, Lhe/w;->Z:[J

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Lhe/w;->F([J[J[J)V

    .line 61
    .line 62
    .line 63
    aget-wide v5, v1, v4

    .line 64
    .line 65
    xor-long/2addr v5, v12

    .line 66
    aput-wide v5, v1, v4

    .line 67
    .line 68
    aget-wide v3, v1, v7

    .line 69
    .line 70
    xor-long/2addr v3, v8

    .line 71
    aput-wide v3, v1, v7

    .line 72
    .line 73
    new-instance v0, Lti/c1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lti/c1;-><init>([J)V

    .line 76
    .line 77
    .line 78
    return-object v0
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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/c1;->b:[J

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lhe/w;->A([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lhe/w;->M([J[J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lti/c1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lti/c1;-><init>([J)V

    .line 18
    .line 19
    .line 20
    return-object v1
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
    .locals 3

    .line 1
    iget-object v0, p0, Lti/c1;->b:[J

    .line 2
    .line 3
    check-cast p1, Lti/c1;

    .line 4
    .line 5
    iget-object p1, p1, Lti/c1;->b:[J

    .line 6
    .line 7
    check-cast p2, Lti/c1;

    .line 8
    .line 9
    iget-object p2, p2, Lti/c1;->b:[J

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    new-array v1, v1, [J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lhe/w;->A([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v2}, Lhe/w;->f([J[J[J)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lhe/w;->y([J[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v2}, Lhe/w;->f([J[J[J)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    new-array p1, p1, [J

    .line 34
    .line 35
    invoke-static {v2, p1}, Lhe/w;->M([J[J)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lti/c1;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lti/c1;-><init>([J)V

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
    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lti/c1;->b:[J

    invoke-static {v1, p1, v0}, Lhe/w;->V([JI[J)V

    new-instance p1, Lti/c1;

    invoke-direct {p1, v0}, Lti/c1;-><init>([J)V

    return-object p1
.end method

.method public final r(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1}, Lti/c1;->a(Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lti/c1;->b:[J

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
    .locals 1

    iget-object v0, p0, Lti/c1;->b:[J

    invoke-static {v0}, La9/d;->a4([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lqi/f;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/c1;->b:[J

    .line 5
    .line 6
    const/4 v2, 0x5

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
    const/4 v5, 0x2

    .line 20
    aget-wide v6, v1, v5

    .line 21
    .line 22
    aput-wide v6, v0, v5

    .line 23
    .line 24
    move v6, v4

    .line 25
    :goto_0
    const/16 v7, 0x83

    .line 26
    .line 27
    if-ge v6, v7, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2}, Lhe/w;->A([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lhe/w;->M([J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lhe/w;->A([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lhe/w;->M([J[J)V

    .line 39
    .line 40
    .line 41
    aget-wide v7, v0, v3

    .line 42
    .line 43
    aget-wide v9, v1, v3

    .line 44
    .line 45
    xor-long/2addr v7, v9

    .line 46
    aput-wide v7, v0, v3

    .line 47
    .line 48
    aget-wide v7, v0, v4

    .line 49
    .line 50
    aget-wide v9, v1, v4

    .line 51
    .line 52
    xor-long/2addr v7, v9

    .line 53
    aput-wide v7, v0, v4

    .line 54
    .line 55
    aget-wide v7, v0, v5

    .line 56
    .line 57
    aget-wide v9, v1, v5

    .line 58
    .line 59
    xor-long/2addr v7, v9

    .line 60
    aput-wide v7, v0, v5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lti/c1;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lti/c1;-><init>([J)V

    .line 68
    .line 69
    .line 70
    return-object v1
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

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 7

    .line 1
    iget-object v0, p0, Lti/c1;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-wide v4, v0, v3

    .line 8
    .line 9
    const/16 v6, 0x3b

    .line 10
    .line 11
    ushr-long/2addr v4, v6

    .line 12
    xor-long/2addr v1, v4

    .line 13
    const/4 v4, 0x2

    .line 14
    aget-wide v4, v0, v4

    .line 15
    .line 16
    ushr-long/2addr v4, v3

    .line 17
    xor-long v0, v1, v4

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    and-int/2addr v0, v3

    .line 21
    return v0
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

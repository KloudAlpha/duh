.class public final Lti/t1;
.super Lqi/f$a;


# instance fields
.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lti/t1;->b:[J

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

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {v1, p1}, La9/d;->A1(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 2
    iput-object p1, p0, Lti/t1;->b:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT193FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    iput-object p1, p0, Lti/t1;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lqi/f;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/t1;->b:[J

    .line 5
    .line 6
    check-cast p1, Lti/t1;

    .line 7
    .line 8
    iget-object p1, p1, Lti/t1;->b:[J

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
    const/4 v2, 0x3

    .line 35
    aget-wide v3, v1, v2

    .line 36
    .line 37
    aget-wide v5, p1, v2

    .line 38
    .line 39
    xor-long/2addr v3, v5

    .line 40
    aput-wide v3, v0, v2

    .line 41
    .line 42
    new-instance p1, Lti/t1;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lti/t1;-><init>([J)V

    .line 45
    .line 46
    .line 47
    return-object p1
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
.end method

.method public final b()Lqi/f;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/t1;->b:[J

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
    const/4 v2, 0x3

    .line 25
    aget-wide v3, v1, v2

    .line 26
    .line 27
    aput-wide v3, v0, v2

    .line 28
    .line 29
    new-instance v1, Lti/t1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lti/t1;-><init>([J)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
.end method

.method public final d(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p1}, Lqi/f;->g()Lqi/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lti/t1;->j(Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lti/t1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lti/t1;

    iget-object v0, p0, Lti/t1;->b:[J

    iget-object p1, p1, Lti/t1;->b:[J

    invoke-static {v0, p1}, La9/d;->u1([J[J)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public final g()Lqi/f;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Lti/t1;->b:[J

    .line 5
    .line 6
    invoke-static {v2}, La9/d;->y2([J)Z

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
    const/16 v4, 0x8

    .line 17
    .line 18
    new-array v4, v4, [J

    .line 19
    .line 20
    invoke-static {v2, v4}, Lp9/a;->v0([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Lp9/a;->T0([J[J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v3, v2, v0}, Lp9/a;->f1([JI[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v3}, Lp9/a;->L0([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v0}, Lp9/a;->f1([JI[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v3}, Lp9/a;->L0([J[J[J)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v3, v2, v0}, Lp9/a;->f1([JI[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v3}, Lp9/a;->L0([J[J[J)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {v3, v2, v0}, Lp9/a;->f1([JI[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v3}, Lp9/a;->L0([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Lp9/a;->f1([JI[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v3}, Lp9/a;->L0([J[J[J)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, Lp9/a;->f1([JI[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v3}, Lp9/a;->L0([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lp9/a;->f1([JI[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v3}, Lp9/a;->L0([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x60

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lp9/a;->f1([JI[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lp9/a;->L0([J[J[J)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lti/t1;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lti/t1;-><init>([J)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
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

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lti/t1;->b:[J

    invoke-static {v0}, La9/d;->n2([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lti/t1;->b:[J

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lrj/a;->n(I[J)I

    move-result v0

    const v1, 0x1d731f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lti/t1;->b:[J

    invoke-static {v0}, La9/d;->y2([J)Z

    move-result v0

    return v0
.end method

.method public final j(Lqi/f;)Lqi/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lti/t1;->b:[J

    check-cast p1, Lti/t1;

    iget-object p1, p1, Lti/t1;->b:[J

    invoke-static {v1, p1, v0}, Lp9/a;->L0([J[J[J)V

    new-instance p1, Lti/t1;

    invoke-direct {p1, v0}, Lti/t1;-><init>([J)V

    return-object p1
.end method

.method public final k(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lti/t1;->l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lti/t1;->b:[J

    .line 2
    .line 3
    check-cast p1, Lti/t1;

    .line 4
    .line 5
    iget-object p1, p1, Lti/t1;->b:[J

    .line 6
    .line 7
    check-cast p2, Lti/t1;

    .line 8
    .line 9
    iget-object p2, p2, Lti/t1;->b:[J

    .line 10
    .line 11
    check-cast p3, Lti/t1;

    .line 12
    .line 13
    iget-object p3, p3, Lti/t1;->b:[J

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v2, v1, [J

    .line 18
    .line 19
    new-array v3, v1, [J

    .line 20
    .line 21
    invoke-static {v0, p1, v3}, Lp9/a;->t0([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v2}, Lp9/a;->t([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Lp9/a;->t0([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v2}, Lp9/a;->t([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    invoke-static {v2, p1}, Lp9/a;->T0([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lti/t1;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lti/t1;-><init>([J)V

    .line 44
    .line 45
    .line 46
    return-object p2
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

.method public final m()Lqi/f;
    .locals 0

    return-object p0
.end method

.method public final n()Lqi/f;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, Lti/t1;->b:[J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v6, 0x1

    .line 16
    aget-wide v7, v2, v6

    .line 17
    .line 18
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v11, v4, v9

    .line 28
    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    shl-long v14, v7, v13

    .line 32
    .line 33
    or-long/2addr v11, v14

    .line 34
    ushr-long/2addr v4, v13

    .line 35
    const-wide v14, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v14

    .line 41
    or-long/2addr v4, v7

    .line 42
    const/4 v7, 0x2

    .line 43
    aget-wide v14, v2, v7

    .line 44
    .line 45
    invoke-static {v14, v15}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    and-long v8, v14, v9

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    aget-wide v16, v2, v10

    .line 53
    .line 54
    shl-long v16, v16, v13

    .line 55
    .line 56
    xor-long v8, v8, v16

    .line 57
    .line 58
    ushr-long v13, v14, v13

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    shl-long v15, v4, v2

    .line 63
    .line 64
    xor-long/2addr v11, v15

    .line 65
    aput-wide v11, v0, v3

    .line 66
    .line 67
    shl-long v2, v13, v2

    .line 68
    .line 69
    xor-long/2addr v2, v8

    .line 70
    const/16 v8, 0x38

    .line 71
    .line 72
    ushr-long v11, v4, v8

    .line 73
    .line 74
    xor-long/2addr v2, v11

    .line 75
    const/16 v9, 0x21

    .line 76
    .line 77
    shl-long v11, v4, v9

    .line 78
    .line 79
    xor-long/2addr v2, v11

    .line 80
    aput-wide v2, v0, v6

    .line 81
    .line 82
    ushr-long v2, v13, v8

    .line 83
    .line 84
    shl-long v8, v13, v9

    .line 85
    .line 86
    xor-long/2addr v2, v8

    .line 87
    const/16 v6, 0x1f

    .line 88
    .line 89
    ushr-long/2addr v4, v6

    .line 90
    xor-long/2addr v2, v4

    .line 91
    aput-wide v2, v0, v7

    .line 92
    .line 93
    ushr-long v2, v13, v6

    .line 94
    .line 95
    aput-wide v2, v0, v10

    .line 96
    .line 97
    new-instance v2, Lti/t1;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lti/t1;-><init>([J)V

    .line 100
    .line 101
    .line 102
    return-object v2
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/t1;->b:[J

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lp9/a;->v0([J[J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lp9/a;->T0([J[J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lti/t1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lti/t1;-><init>([J)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
    iget-object v0, p0, Lti/t1;->b:[J

    .line 2
    .line 3
    check-cast p1, Lti/t1;

    .line 4
    .line 5
    iget-object p1, p1, Lti/t1;->b:[J

    .line 6
    .line 7
    check-cast p2, Lti/t1;

    .line 8
    .line 9
    iget-object p2, p2, Lti/t1;->b:[J

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v3, v1, [J

    .line 16
    .line 17
    invoke-static {v0, v3}, Lp9/a;->v0([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v2}, Lp9/a;->t([J[J[J)V

    .line 21
    .line 22
    .line 23
    new-array v0, v1, [J

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lp9/a;->t0([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v2}, Lp9/a;->t([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-static {v2, p1}, Lp9/a;->T0([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lti/t1;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lti/t1;-><init>([J)V

    .line 40
    .line 41
    .line 42
    return-object p2
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

.method public final q(I)Lqi/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lti/t1;->b:[J

    invoke-static {v1, p1, v0}, Lp9/a;->f1([JI[J)V

    new-instance p1, Lti/t1;

    invoke-direct {p1, v0}, Lti/t1;-><init>([J)V

    return-object p1
.end method

.method public final r(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1}, Lti/t1;->a(Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lti/t1;->b:[J

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

    iget-object v0, p0, Lti/t1;->b:[J

    invoke-static {v0}, La9/d;->b4([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lqi/f;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lti/t1;->b:[J

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    invoke-static {v1, v0}, La9/d;->O0([J[J)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/16 v5, 0xc1

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp9/a;->v0([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lp9/a;->T0([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lp9/a;->v0([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lp9/a;->T0([J[J)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-wide v6, v0, v5

    .line 33
    .line 34
    aget-wide v8, v1, v5

    .line 35
    .line 36
    xor-long/2addr v6, v8

    .line 37
    aput-wide v6, v0, v5

    .line 38
    .line 39
    aget-wide v5, v0, v3

    .line 40
    .line 41
    aget-wide v7, v1, v3

    .line 42
    .line 43
    xor-long/2addr v5, v7

    .line 44
    aput-wide v5, v0, v3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aget-wide v6, v0, v5

    .line 48
    .line 49
    aget-wide v8, v1, v5

    .line 50
    .line 51
    xor-long/2addr v6, v8

    .line 52
    aput-wide v6, v0, v5

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget-wide v6, v0, v5

    .line 56
    .line 57
    aget-wide v8, v1, v5

    .line 58
    .line 59
    xor-long/2addr v6, v8

    .line 60
    aput-wide v6, v0, v5

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lti/t1;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lti/t1;-><init>([J)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lti/t1;->b:[J

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

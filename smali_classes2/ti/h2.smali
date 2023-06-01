.class public final Lti/h2;
.super Lqi/f$a;


# instance fields
.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lti/h2;->b:[J

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

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {v1, p1}, La9/d;->A1(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 2
    iput-object p1, p0, Lti/h2;->b:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lqi/f$a;-><init>()V

    iput-object p1, p0, Lti/h2;->b:[J

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
    iget-object v1, p0, Lti/h2;->b:[J

    .line 5
    .line 6
    check-cast p1, Lti/h2;

    .line 7
    .line 8
    iget-object p1, p1, Lti/h2;->b:[J

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
    new-instance p1, Lti/h2;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lti/h2;-><init>([J)V

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
    iget-object v1, p0, Lti/h2;->b:[J

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
    new-instance v1, Lti/h2;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lti/h2;-><init>([J)V

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

    invoke-virtual {p0, p1}, Lti/h2;->j(Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lti/h2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lti/h2;

    iget-object v0, p0, Lti/h2;->b:[J

    iget-object p1, p1, Lti/h2;->b:[J

    invoke-static {v0, p1}, La9/d;->u1([J[J)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0xef

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
    iget-object v2, p0, Lti/h2;->b:[J

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
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->F1([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v3}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v3}, Landroidx/compose/ui/platform/j0;->F1([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v3}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/platform/j0;->K1([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v0}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v0}, Landroidx/compose/ui/platform/j0;->F1([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v0}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/j0;->K1([JI[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v3}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/platform/j0;->K1([JI[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v0}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v0}, Landroidx/compose/ui/platform/j0;->F1([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v0}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/j0;->K1([JI[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v3}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v3}, Landroidx/compose/ui/platform/j0;->F1([J[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v3}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x3b

    .line 77
    .line 78
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/platform/j0;->K1([JI[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v0}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v0}, Landroidx/compose/ui/platform/j0;->F1([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v0}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x77

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/j0;->K1([JI[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v3}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/j0;->F1([J[J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lti/h2;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lti/h2;-><init>([J)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
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

    iget-object v0, p0, Lti/h2;->b:[J

    invoke-static {v0}, La9/d;->n2([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lti/h2;->b:[J

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lrj/a;->n(I[J)I

    move-result v0

    const v1, 0x16caffe

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lti/h2;->b:[J

    invoke-static {v0}, La9/d;->y2([J)Z

    move-result v0

    return v0
.end method

.method public final j(Lqi/f;)Lqi/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lti/h2;->b:[J

    check-cast p1, Lti/h2;

    iget-object p1, p1, Lti/h2;->b:[J

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/platform/j0;->p1([J[J[J)V

    new-instance p1, Lti/h2;

    invoke-direct {p1, v0}, Lti/h2;-><init>([J)V

    return-object p1
.end method

.method public final k(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lti/h2;->l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lti/h2;->b:[J

    .line 2
    .line 3
    check-cast p1, Lti/h2;

    .line 4
    .line 5
    iget-object p1, p1, Lti/h2;->b:[J

    .line 6
    .line 7
    check-cast p2, Lti/h2;

    .line 8
    .line 9
    iget-object p2, p2, Lti/h2;->b:[J

    .line 10
    .line 11
    check-cast p3, Lti/h2;

    .line 12
    .line 13
    iget-object p3, p3, Lti/h2;->b:[J

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
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/platform/j0;->V0([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v2}, Landroidx/compose/ui/platform/j0;->M([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/platform/j0;->V0([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v2}, Landroidx/compose/ui/platform/j0;->M([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/j0;->x1([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lti/h2;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lti/h2;-><init>([J)V

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
    .locals 29

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Lti/h2;->b:[J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-wide v5, v3, v4

    .line 10
    .line 11
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v7, 0x1

    .line 16
    aget-wide v8, v3, v7

    .line 17
    .line 18
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v12, v5, v10

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    shl-long v15, v8, v14

    .line 32
    .line 33
    or-long/2addr v12, v15

    .line 34
    ushr-long/2addr v5, v14

    .line 35
    const-wide v15, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v8, v15

    .line 41
    or-long/2addr v5, v8

    .line 42
    const/4 v8, 0x2

    .line 43
    aget-wide v17, v3, v8

    .line 44
    .line 45
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    const/4 v9, 0x3

    .line 50
    aget-wide v19, v3, v9

    .line 51
    .line 52
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/platform/j0;->W1(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v19

    .line 56
    and-long v9, v17, v10

    .line 57
    .line 58
    shl-long v21, v19, v14

    .line 59
    .line 60
    or-long v9, v9, v21

    .line 61
    .line 62
    ushr-long v17, v17, v14

    .line 63
    .line 64
    and-long v14, v19, v15

    .line 65
    .line 66
    or-long v14, v14, v17

    .line 67
    .line 68
    const/16 v3, 0x31

    .line 69
    .line 70
    ushr-long v16, v14, v3

    .line 71
    .line 72
    ushr-long v18, v5, v3

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    shl-long v20, v14, v3

    .line 77
    .line 78
    or-long v18, v18, v20

    .line 79
    .line 80
    shl-long v20, v5, v3

    .line 81
    .line 82
    xor-long v14, v14, v20

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    new-array v3, v3, [J

    .line 87
    .line 88
    new-array v11, v8, [I

    .line 89
    .line 90
    fill-array-data v11, :array_0

    .line 91
    .line 92
    .line 93
    move v7, v4

    .line 94
    :goto_0
    if-ge v7, v8, :cond_0

    .line 95
    .line 96
    aget v21, v11, v7

    .line 97
    .line 98
    ushr-int/lit8 v22, v21, 0x6

    .line 99
    .line 100
    and-int/lit8 v8, v21, 0x3f

    .line 101
    .line 102
    aget-wide v23, v3, v22

    .line 103
    .line 104
    shl-long v25, v5, v8

    .line 105
    .line 106
    xor-long v23, v23, v25

    .line 107
    .line 108
    aput-wide v23, v3, v22

    .line 109
    .line 110
    add-int/lit8 v21, v22, 0x1

    .line 111
    .line 112
    aget-wide v23, v3, v21

    .line 113
    .line 114
    shl-long v25, v14, v8

    .line 115
    .line 116
    neg-int v4, v8

    .line 117
    ushr-long v27, v5, v4

    .line 118
    .line 119
    or-long v25, v25, v27

    .line 120
    .line 121
    xor-long v23, v23, v25

    .line 122
    .line 123
    aput-wide v23, v3, v21

    .line 124
    .line 125
    add-int/lit8 v21, v22, 0x2

    .line 126
    .line 127
    aget-wide v23, v3, v21

    .line 128
    .line 129
    shl-long v25, v18, v8

    .line 130
    .line 131
    ushr-long v27, v14, v4

    .line 132
    .line 133
    or-long v25, v25, v27

    .line 134
    .line 135
    xor-long v23, v23, v25

    .line 136
    .line 137
    aput-wide v23, v3, v21

    .line 138
    .line 139
    add-int/lit8 v21, v22, 0x3

    .line 140
    .line 141
    aget-wide v23, v3, v21

    .line 142
    .line 143
    shl-long v25, v16, v8

    .line 144
    .line 145
    ushr-long v27, v18, v4

    .line 146
    .line 147
    or-long v25, v25, v27

    .line 148
    .line 149
    xor-long v23, v23, v25

    .line 150
    .line 151
    aput-wide v23, v3, v21

    .line 152
    .line 153
    add-int/lit8 v22, v22, 0x4

    .line 154
    .line 155
    aget-wide v23, v3, v22

    .line 156
    .line 157
    ushr-long v25, v16, v4

    .line 158
    .line 159
    xor-long v23, v23, v25

    .line 160
    .line 161
    aput-wide v23, v3, v22

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v8, 0x2

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/j0;->x1([J[J)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    aget-wide v3, v1, v0

    .line 173
    .line 174
    xor-long/2addr v3, v12

    .line 175
    aput-wide v3, v1, v0

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aget-wide v3, v1, v0

    .line 179
    .line 180
    xor-long/2addr v3, v9

    .line 181
    aput-wide v3, v1, v0

    .line 182
    .line 183
    new-instance v0, Lti/h2;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lti/h2;-><init>([J)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :array_0
    .array-data 4
        0x27
        0x78
    .end array-data
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
.end method

.method public final o()Lqi/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lti/h2;->b:[J

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/j0;->F1([J[J)V

    new-instance v1, Lti/h2;

    invoke-direct {v1, v0}, Lti/h2;-><init>([J)V

    return-object v1
.end method

.method public final p(Lqi/f;Lqi/f;)Lqi/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lti/h2;->b:[J

    .line 2
    .line 3
    check-cast p1, Lti/h2;

    .line 4
    .line 5
    iget-object p1, p1, Lti/h2;->b:[J

    .line 6
    .line 7
    check-cast p2, Lti/h2;

    .line 8
    .line 9
    iget-object p2, p2, Lti/h2;->b:[J

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
    const/4 v4, 0x4

    .line 18
    invoke-static {v4, v0, v3}, Landroidx/compose/ui/platform/j0;->x0(I[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v2}, Landroidx/compose/ui/platform/j0;->M([J[J[J)V

    .line 22
    .line 23
    .line 24
    new-array v0, v1, [J

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/platform/j0;->V0([J[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/platform/j0;->M([J[J[J)V

    .line 30
    .line 31
    .line 32
    new-array p1, v4, [J

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/j0;->x1([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lti/h2;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lti/h2;-><init>([J)V

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

    iget-object v1, p0, Lti/h2;->b:[J

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/platform/j0;->K1([JI[J)V

    new-instance p1, Lti/h2;

    invoke-direct {p1, v0}, Lti/h2;-><init>([J)V

    return-object p1
.end method

.method public final r(Lqi/f;)Lqi/f;
    .locals 0

    invoke-virtual {p0, p1}, Lti/h2;->a(Lqi/f;)Lqi/f;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lti/h2;->b:[J

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

    iget-object v0, p0, Lti/h2;->b:[J

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
    iget-object v1, p0, Lti/h2;->b:[J

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
    const/16 v5, 0xef

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j0;->d1([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/j0;->x1([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j0;->d1([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/j0;->x1([J[J)V

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
    new-instance v1, Lti/h2;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lti/h2;-><init>([J)V

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
    iget-object v0, p0, Lti/h2;->b:[J

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
    const/16 v6, 0x11

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
    const/16 v0, 0x22

    .line 17
    .line 18
    ushr-long/2addr v4, v0

    .line 19
    xor-long v0, v1, v4

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    and-int/2addr v0, v3

    .line 23
    return v0
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

.class public abstract Lr1/i0;
.super Lr1/h0;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lp1/a0;


# instance fields
.field public K1:Lp1/c0;

.field public final L1:Ljava/util/LinkedHashMap;

.field public final X:Lr1/o0;

.field public final Y:Lh/q;

.field public Z:J

.field public a1:Ljava/util/LinkedHashMap;

.field public final v1:Lp1/y;


# direct methods
.method public constructor <init>(Lr1/o0;Lh/q;)V
    .locals 1

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lookaheadScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lr1/h0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr1/i0;->X:Lr1/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lr1/i0;->Y:Lh/q;

    .line 17
    .line 18
    sget-wide p1, Lk2/g;->b:J

    .line 19
    .line 20
    iput-wide p1, p0, Lr1/i0;->Z:J

    .line 21
    .line 22
    new-instance p1, Lp1/y;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lp1/y;-><init>(Lr1/i0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr1/i0;->v1:Lp1/y;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr1/i0;->L1:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
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

.method public static final c1(Lr1/i0;Lp1/c0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp1/c0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lp1/c0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lb0/i0;->o(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lp1/n0;->Q0(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lte/u;->a:Lte/u;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lp1/n0;->Q0(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lr1/i0;->K1:Lp1/c0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lr1/i0;->a1:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lp1/c0;->d()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Lp1/c0;->d()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lr1/i0;->a1:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 83
    .line 84
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 85
    .line 86
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 87
    .line 88
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 89
    .line 90
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lr1/b0$a;->v1:Lr1/w;

    .line 94
    .line 95
    invoke-virtual {v0}, Lr1/a;->g()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lr1/i0;->a1:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lr1/i0;->a1:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lp1/c0;->d()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-object p1, p0, Lr1/i0;->K1:Lp1/c0;

    .line 120
    .line 121
    return-void
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


# virtual methods
.method public final O0(JFLcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lcf/l<",
            "-",
            "Lb1/u;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide p3, p0, Lr1/i0;->Z:J

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Lk2/g;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lr1/i0;->Z:J

    .line 10
    .line 11
    iget-object p1, p0, Lr1/i0;->X:Lr1/o0;

    .line 12
    .line 13
    iget-object p1, p1, Lr1/o0;->X:Lr1/v;

    .line 14
    .line 15
    iget-object p1, p1, Lr1/v;->b2:Lr1/b0;

    .line 16
    .line 17
    iget-object p1, p1, Lr1/b0;->l:Lr1/b0$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lr1/b0$a;->T0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lr1/i0;->X:Lr1/o0;

    .line 25
    .line 26
    invoke-static {p1}, Lr1/h0;->a1(Lr1/o0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lr1/h0;->x:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lr1/i0;->d1()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final T0()Lr1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->Y:Lr1/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public final U0()Lp1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->v1:Lp1/y;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->K1:Lp1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final W0()Lr1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 4
    .line 5
    return-object v0
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

.method public final X0()Lp1/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/i0;->K1:Lp1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final Y0()Lr1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->Z:Lr1/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public final Z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/i0;->Z:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public final b1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr1/i0;->Z:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lr1/i0;->O0(JFLcf/l;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public d0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->Y:Lr1/o0;

    .line 4
    .line 5
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 9
    .line 10
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr1/i0;->d0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public d1()V
    .locals 6

    .line 1
    sget-object v0, Lp1/n0$a;->a:Lp1/n0$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/i0;->X0()Lp1/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lp1/c0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lr1/i0;->X:Lr1/o0;

    .line 12
    .line 13
    iget-object v2, v2, Lr1/o0;->X:Lr1/v;

    .line 14
    .line 15
    iget-object v2, v2, Lr1/v;->P1:Lk2/j;

    .line 16
    .line 17
    sget-object v3, Lp1/n0$a;->d:Lp1/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v4, Lp1/n0$a;->c:I

    .line 23
    .line 24
    sget-object v5, Lp1/n0$a;->b:Lk2/j;

    .line 25
    .line 26
    sput v1, Lp1/n0$a;->c:I

    .line 27
    .line 28
    sput-object v2, Lp1/n0$a;->b:Lk2/j;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lp1/n0$a$a;->n(Lp1/n0$a$a;Lr1/h0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lr1/i0;->X0()Lp1/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lp1/c0;->f()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lr1/h0;->y:Z

    .line 42
    .line 43
    sput v4, Lp1/n0$a;->c:I

    .line 44
    .line 45
    sput-object v5, Lp1/n0$a;->b:Lk2/j;

    .line 46
    .line 47
    sput-object v3, Lp1/n0$a;->d:Lp1/n;

    .line 48
    .line 49
    return-void
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

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/o0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->Y:Lr1/o0;

    .line 4
    .line 5
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 9
    .line 10
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr1/i0;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/o0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getLayoutDirection()Lk2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/v;->P1:Lk2/j;

    .line 6
    .line 7
    return-object v0
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

.method public final i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/o0;->i0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->Y:Lr1/o0;

    .line 4
    .line 5
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 9
    .line 10
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr1/i0;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->Y:Lr1/o0;

    .line 4
    .line 5
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 9
    .line 10
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr1/i0;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

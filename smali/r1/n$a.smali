.class public final Lr1/n$a;
.super Lr1/i0;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lr1/n;Lh/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lr1/i0;-><init>(Lr1/o0;Lh/q;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final S0(Lp1/a;)I
    .locals 5

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 9
    .line 10
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 11
    .line 12
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 13
    .line 14
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lr1/b0$a;->x:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lr1/b0$a;->N1:Lr1/b0;

    .line 23
    .line 24
    iget v3, v1, Lr1/b0;->b:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lr1/b0$a;->v1:Lr1/w;

    .line 30
    .line 31
    iput-boolean v2, v3, Lr1/a;->f:Z

    .line 32
    .line 33
    iget-boolean v3, v3, Lr1/a;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v1, Lr1/b0;->g:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Lr1/b0;->h:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lr1/b0$a;->v1:Lr1/w;

    .line 43
    .line 44
    iput-boolean v2, v1, Lr1/a;->g:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr1/b0$a;->m()Lr1/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lr1/o0;->O1:Lr1/i0;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-boolean v2, v1, Lr1/h0;->y:Z

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Lr1/b0$a;->J()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lr1/b0$a;->m()Lr1/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lr1/o0;->O1:Lr1/i0;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v1, Lr1/h0;->y:Z

    .line 71
    .line 72
    :goto_2
    iget-object v0, v0, Lr1/b0$a;->v1:Lr1/w;

    .line 73
    .line 74
    iget-object v0, v0, Lr1/a;->i:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/high16 v0, -0x80000000

    .line 90
    .line 91
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lr1/i0;->L1:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return v0
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
.end method

.method public final d0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/v;->M1:Lr1/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/p;->a()Lp1/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lr1/p;->a:Lr1/v;

    .line 12
    .line 13
    iget-object v2, v0, Lr1/v;->a2:Lr1/l0;

    .line 14
    .line 15
    iget-object v2, v2, Lr1/l0;->c:Lr1/o0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr1/v;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lp1/b0;->b(Lr1/o0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 8
    .line 9
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lr1/b0$a;->Z:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lr1/b0$a;->Z:Z

    .line 18
    .line 19
    iget-boolean v1, v0, Lr1/b0$a;->a1:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lr1/b0$a;->W0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 27
    .line 28
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 29
    .line 30
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 31
    .line 32
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 33
    .line 34
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr1/b0$a;->J()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/v;->M1:Lr1/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/p;->a()Lp1/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lr1/p;->a:Lr1/v;

    .line 12
    .line 13
    iget-object v2, v0, Lr1/v;->a2:Lr1/l0;

    .line 14
    .line 15
    iget-object v2, v2, Lr1/l0;->c:Lr1/o0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr1/v;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lp1/b0;->c(Lr1/o0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final u(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/v;->M1:Lr1/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/p;->a()Lp1/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lr1/p;->a:Lr1/v;

    .line 12
    .line 13
    iget-object v2, v0, Lr1/v;->a2:Lr1/l0;

    .line 14
    .line 15
    iget-object v2, v2, Lr1/l0;->c:Lr1/o0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr1/v;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lp1/b0;->i(Lr1/o0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/v;->M1:Lr1/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/p;->a()Lp1/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lr1/p;->a:Lr1/v;

    .line 12
    .line 13
    iget-object v2, v0, Lr1/v;->a2:Lr1/l0;

    .line 14
    .line 15
    iget-object v2, v2, Lr1/l0;->c:Lr1/o0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr1/v;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lp1/b0;->h(Lr1/o0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final y(J)Lp1/n0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1/n0;->R0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 5
    .line 6
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/v;->x()Ll0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Ll0/e;->d:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 20
    .line 21
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Lr1/v;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput v4, v3, Lr1/v;->W1:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v1, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lr1/i0;->X:Lr1/o0;

    .line 39
    .line 40
    iget-object v0, v0, Lr1/o0;->X:Lr1/v;

    .line 41
    .line 42
    iget-object v1, v0, Lr1/v;->L1:Lp1/b0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr1/v;->p()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p0, v0, p1, p2}, Lp1/b0;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lr1/i0;->c1(Lr1/i0;Lp1/c0;)V

    .line 53
    .line 54
    .line 55
    return-object p0
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
.end method

.class public final Lxa/j;
.super Ljava/lang/Object;
.source "LocalSerializer.java"


# instance fields
.field public final a:Lbb/v;


# direct methods
.method public constructor <init>(Lbb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/j;->a:Lbb/v;

    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static a(Lpb/a;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpb/a;->H()Lzb/a0$d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpb/a$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpb/a$b;->H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lya/l;->w(Ljava/lang/String;)Lya/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lpb/a$b;->J()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v4}, Lu/g;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lpb/a$b;->I()Lpb/a$b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lpb/a$b$b;->d:Lpb/a$b$b;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    :goto_1
    new-instance v1, Lya/d;

    .line 61
    .line 62
    invoke-direct {v1, v2, v4}, Lya/d;-><init>(Lya/l;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
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


# virtual methods
.method public final b(Lab/a;)Lya/m;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lab/a;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu/g;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lab/a;->P()Lab/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lxa/j;->a:Lbb/v;

    .line 22
    .line 23
    invoke-virtual {p1}, Lab/d;->K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lbb/v;->b(Ljava/lang/String;)Lya/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lxa/j;->a:Lbb/v;

    .line 32
    .line 33
    invoke-virtual {p1}, Lab/d;->L()Lzb/n1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbb/v;->e(Lzb/n1;)Lya/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lya/m;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lya/m;-><init>(Lya/i;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lya/m;->d:Lya/q;

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    iput p1, v2, Lya/m;->c:I

    .line 53
    .line 54
    new-instance p1, Lya/n;

    .line 55
    .line 56
    invoke-direct {p1}, Lya/n;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Lya/m;->f:Lya/n;

    .line 60
    .line 61
    iput v1, v2, Lya/m;->g:I

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    const-string p1, "Unknown MaybeDocument %s"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lab/a;->L()Lqb/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lab/a;->N()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, Lxa/j;->a:Lbb/v;

    .line 85
    .line 86
    invoke-virtual {v0}, Lqb/d;->M()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lbb/v;->b(Ljava/lang/String;)Lya/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lxa/j;->a:Lbb/v;

    .line 95
    .line 96
    invoke-virtual {v0}, Lqb/d;->N()Lzb/n1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbb/v;->e(Lzb/n1;)Lya/q;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lqb/d;->L()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lya/n;->e(Ljava/util/Map;)Lya/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Lya/m;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Lya/m;-><init>(Lya/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v0}, Lya/m;->i(Lya/q;Lya/n;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iput v1, v4, Lya/m;->g:I

    .line 126
    .line 127
    :cond_2
    return-object v4

    .line 128
    :cond_3
    invoke-virtual {p1}, Lab/a;->O()Lab/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lab/a;->N()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v2, p0, Lxa/j;->a:Lbb/v;

    .line 137
    .line 138
    invoke-virtual {v0}, Lab/b;->K()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lbb/v;->b(Ljava/lang/String;)Lya/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lxa/j;->a:Lbb/v;

    .line 147
    .line 148
    invoke-virtual {v0}, Lab/b;->L()Lzb/n1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbb/v;->e(Lzb/n1;)Lya/q;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Lya/m;->m(Lya/i;Lya/q;)Lya/m;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iput v1, v0, Lya/m;->g:I

    .line 166
    .line 167
    :cond_4
    return-object v0
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

.method public final c(Lab/e;)Lza/g;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lab/e;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxa/j;->a:Lbb/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lab/e;->O()Lzb/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp9/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzb/n1;->L()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Lzb/n1;->K()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v3, v4, v2}, Lp9/h;-><init>(JI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lab/e;->M()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lxa/j;->a:Lbb/v;

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lab/e;->L(I)Lqb/t;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Lbb/v;->c(Lqb/t;)Lza/f;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Lab/e;->Q()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_1
    invoke-virtual {p1}, Lab/e;->Q()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lab/e;->P(I)Lqb/t;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {p1}, Lab/e;->Q()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x1

    .line 83
    if-ge v7, v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Lab/e;->P(I)Lqb/t;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lqb/t;->W()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    move v8, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move v8, v4

    .line 98
    :goto_2
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lab/e;->P(I)Lqb/t;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lqb/t;->X()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    new-array v8, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    .line 111
    .line 112
    invoke-static {v5, v10, v8}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lqb/t;->a0(Lqb/t;)Lqb/t$a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1, v7}, Lab/e;->P(I)Lqb/t;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lqb/t;->Q()Lqb/i;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lqb/i;->I()Lzb/a0$d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lqb/i$b;

    .line 146
    .line 147
    invoke-virtual {v5}, Lzb/x$a;->l()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v5, Lzb/x$a;->c:Lzb/x;

    .line 151
    .line 152
    check-cast v10, Lqb/t;

    .line 153
    .line 154
    invoke-static {v10, v8}, Lqb/t;->I(Lqb/t;Lqb/i$b;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    iget-object v6, p0, Lxa/j;->a:Lbb/v;

    .line 159
    .line 160
    invoke-virtual {v5}, Lzb/x$a;->j()Lzb/x;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lqb/t;

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lbb/v;->c(Lqb/t;)Lza/f;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v5, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    iget-object v7, p0, Lxa/j;->a:Lbb/v;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Lbb/v;->c(Lqb/t;)Lza/f;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_4
    add-int/2addr v5, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance p1, Lza/g;

    .line 187
    .line 188
    invoke-direct {p1, v0, v1, v3, v2}, Lza/g;-><init>(ILp9/h;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object p1
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

.method public final d(Lab/c;)Lxa/d1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lab/c;->V()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Lxa/j;->a:Lbb/v;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lab/c;->U()Lzb/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbb/v;->e(Lzb/n1;)Lya/q;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, v0, Lxa/j;->a:Lbb/v;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lab/c;->Q()Lzb/n1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbb/v;->e(Lzb/n1;)Lya/q;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lab/c;->T()Lzb/i;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lab/c;->R()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lab/c;->W()Lab/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-ne v1, v11, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lxa/j;->a:Lbb/v;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lab/c;->P()Lqb/q$b;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Lqb/q$b;->K()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v11, :cond_0

    .line 71
    .line 72
    move v12, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v12, v6

    .line 75
    :goto_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v11, v6

    .line 82
    .line 83
    const-string v1, "DocumentsTarget contained other than 1 document %d"

    .line 84
    .line 85
    invoke-static {v12, v1, v11}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lqb/q$b;->J()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbb/v;->d(Ljava/lang/String;)Lya/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lya/e;->r()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v2, :cond_1

    .line 101
    .line 102
    sget-object v1, Lya/o;->c:Lya/o;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v1}, Lbb/v;->n(Lya/o;)Lya/o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-static {v1}, Lva/b0;->a(Lya/o;)Lva/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lva/b0;->f()Lva/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    move-object v2, v1

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_2
    new-array v1, v11, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lab/c;->W()Lab/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v1, v6

    .line 127
    .line 128
    const-string v2, "Unknown targetType %d"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v10

    .line 134
    :cond_3
    iget-object v1, v0, Lxa/j;->a:Lbb/v;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lab/c;->S()Lqb/q$c;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lqb/q$c;->K()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v12}, Lqb/q$c;->L()Lqb/p;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v1}, Lbb/v;->d(Ljava/lang/String;)Lya/o;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lya/e;->r()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-ne v13, v2, :cond_4

    .line 160
    .line 161
    sget-object v1, Lya/o;->c:Lya/o;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {v1}, Lbb/v;->n(Lya/o;)Lya/o;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-virtual {v12}, Lqb/p;->Q()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lez v2, :cond_7

    .line 173
    .line 174
    if-ne v2, v11, :cond_5

    .line 175
    .line 176
    move v2, v11

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v2, v6

    .line 179
    :goto_4
    new-array v13, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v14, "StructuredQuery.from with more than one collection is not supported."

    .line 182
    .line 183
    invoke-static {v2, v14, v13}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lqb/p;->P()Lqb/p$b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lqb/p$b;->J()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lqb/p$b;->K()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v14, v1

    .line 201
    move-object v15, v2

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v2}, Lqb/p$b;->K()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lya/e;->g(Ljava/lang/String;)Lya/e;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lya/o;

    .line 212
    .line 213
    :cond_7
    move-object v14, v1

    .line 214
    move-object v15, v10

    .line 215
    :goto_5
    invoke-virtual {v12}, Lqb/p;->Z()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v12}, Lqb/p;->V()Lqb/p$g;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lbb/v;->a(Lqb/p$g;)Lva/m;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Lva/h;

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, Lva/h;

    .line 235
    .line 236
    iget-object v13, v2, Lva/h;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_9

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v10, v16

    .line 253
    .line 254
    check-cast v10, Lva/m;

    .line 255
    .line 256
    instance-of v10, v10, Lva/h;

    .line 257
    .line 258
    if-eqz v10, :cond_8

    .line 259
    .line 260
    move v10, v6

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    const/4 v10, 0x0

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move v10, v11

    .line 265
    :goto_7
    if-eqz v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v2}, Lva/h;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    move v10, v11

    .line 274
    goto :goto_8

    .line 275
    :cond_a
    move v10, v6

    .line 276
    :goto_8
    if-eqz v10, :cond_b

    .line 277
    .line 278
    invoke-virtual {v2}, Lva/h;->b()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_9

    .line 283
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_9
    move-object/from16 v16, v1

    .line 293
    .line 294
    invoke-virtual {v12}, Lqb/p;->T()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-lez v1, :cond_10

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move v10, v6

    .line 306
    :goto_a
    if-ge v10, v1, :cond_f

    .line 307
    .line 308
    invoke-virtual {v12, v10}, Lqb/p;->S(I)Lqb/p$h;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v13}, Lqb/p$h;->K()Lqb/p$f;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-virtual/range {v18 .. v18}, Lqb/p$f;->J()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    invoke-static/range {v18 .. v18}, Lya/l;->w(Ljava/lang/String;)Lya/l;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v13}, Lqb/p$h;->J()Lqb/p$d;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    move/from16 p1, v1

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    if-eq v0, v11, :cond_e

    .line 336
    .line 337
    if-ne v0, v1, :cond_d

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    goto :goto_b

    .line 341
    :cond_d
    new-array v0, v11, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v13}, Lqb/p$h;->J()Lqb/p$d;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v13, 0x0

    .line 348
    aput-object v1, v0, v13

    .line 349
    .line 350
    const-string v1, "Unrecognized direction %d"

    .line 351
    .line 352
    invoke-static {v1, v0}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_e
    const/4 v13, 0x0

    .line 358
    move v1, v11

    .line 359
    :goto_b
    new-instance v0, Lva/a0;

    .line 360
    .line 361
    invoke-direct {v0, v1, v6}, Lva/a0;-><init>(ILya/l;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move/from16 v1, p1

    .line 372
    .line 373
    move v6, v13

    .line 374
    goto :goto_a

    .line 375
    :cond_f
    move-object v0, v2

    .line 376
    goto :goto_c

    .line 377
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_c
    const-wide/16 v1, -0x1

    .line 382
    .line 383
    invoke-virtual {v12}, Lqb/p;->X()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    invoke-virtual {v12}, Lqb/p;->R()Lzb/y;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lzb/y;->J()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    int-to-long v1, v1

    .line 398
    :cond_11
    move-wide/from16 v18, v1

    .line 399
    .line 400
    invoke-virtual {v12}, Lqb/p;->Y()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    new-instance v1, Lva/f;

    .line 407
    .line 408
    invoke-virtual {v12}, Lqb/p;->U()Lqb/c;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lqb/c;->h()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v12}, Lqb/p;->U()Lqb/c;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Lqb/c;->J()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-direct {v1, v2, v6}, Lva/f;-><init>(Ljava/util/List;Z)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v20, v1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_12
    const/16 v20, 0x0

    .line 431
    .line 432
    :goto_d
    invoke-virtual {v12}, Lqb/p;->W()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_13

    .line 437
    .line 438
    new-instance v10, Lva/f;

    .line 439
    .line 440
    invoke-virtual {v12}, Lqb/p;->O()Lqb/c;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lqb/c;->h()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v12}, Lqb/p;->O()Lqb/c;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lqb/c;->J()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    xor-int/2addr v2, v11

    .line 457
    invoke-direct {v10, v1, v2}, Lva/f;-><init>(Ljava/util/List;Z)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v21, v10

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_13
    const/16 v21, 0x0

    .line 464
    .line 465
    :goto_e
    new-instance v1, Lva/g0;

    .line 466
    .line 467
    move-object v13, v1

    .line 468
    move-object/from16 v17, v0

    .line 469
    .line 470
    invoke-direct/range {v13 .. v21}, Lva/g0;-><init>(Lya/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLva/f;Lva/f;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :goto_f
    new-instance v0, Lxa/d1;

    .line 476
    .line 477
    sget-object v6, Lxa/a0;->b:Lxa/a0;

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    invoke-direct/range {v1 .. v9}, Lxa/d1;-><init>(Lva/g0;IJLxa/a0;Lya/q;Lya/q;Lzb/i;)V

    .line 481
    .line 482
    .line 483
    return-object v0
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

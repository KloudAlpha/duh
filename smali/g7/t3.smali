.class public final Lg7/t3;
.super Lg7/e6;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lg7/e;


# instance fields
.field public final K1:Ls/b;

.field public final L1:Ls/b;

.field public final M1:Ls/b;

.field public final X:Ls/b;

.field public final Y:Ls/b;

.field public final Z:Ls/b;

.field public final a1:Lg7/r3;

.field public final q:Ls/b;

.field public final v1:Lh/q;

.field public final x:Ls/b;

.field public final y:Ls/b;


# direct methods
.method public constructor <init>(Lg7/k6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg7/e6;-><init>(Lg7/k6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg7/t3;->q:Ls/b;

    .line 10
    .line 11
    new-instance p1, Ls/b;

    .line 12
    .line 13
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg7/t3;->x:Ls/b;

    .line 17
    .line 18
    new-instance p1, Ls/b;

    .line 19
    .line 20
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg7/t3;->y:Ls/b;

    .line 24
    .line 25
    new-instance p1, Ls/b;

    .line 26
    .line 27
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg7/t3;->X:Ls/b;

    .line 31
    .line 32
    new-instance p1, Ls/b;

    .line 33
    .line 34
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg7/t3;->Y:Ls/b;

    .line 38
    .line 39
    new-instance p1, Ls/b;

    .line 40
    .line 41
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg7/t3;->K1:Ls/b;

    .line 45
    .line 46
    new-instance p1, Ls/b;

    .line 47
    .line 48
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lg7/t3;->L1:Ls/b;

    .line 52
    .line 53
    new-instance p1, Ls/b;

    .line 54
    .line 55
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lg7/t3;->M1:Ls/b;

    .line 59
    .line 60
    new-instance p1, Ls/b;

    .line 61
    .line 62
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lg7/t3;->Z:Ls/b;

    .line 66
    .line 67
    new-instance p1, Lg7/r3;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lg7/r3;-><init>(Lg7/t3;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lg7/t3;->a1:Lg7/r3;

    .line 73
    .line 74
    new-instance p1, Lh/q;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Lh/q;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lg7/t3;->v1:Lh/q;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final p(Ly6/r2;)Ls/b;
    .locals 3

    .line 1
    new-instance v0, Ls/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly6/r2;->G()Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly6/t2;

    .line 25
    .line 26
    invoke-virtual {v1}, Ly6/t2;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ly6/t2;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/t3;->q:Ls/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
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

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;[B)Ly6/r2;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly6/r2;->A()Ly6/r2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ly6/r2;->y()Ly6/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lg7/m6;->z(Ly6/k6;[B)Ly6/k6;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ly6/q2;

    .line 19
    .line 20
    invoke-virtual {p2}, Ly6/k6;->f()Ly6/n6;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ly6/r2;

    .line 25
    .line 26
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 33
    .line 34
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 35
    .line 36
    invoke-virtual {p2}, Ly6/r2;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ly6/r2;->w()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_0
    invoke-virtual {p2}, Ly6/r2;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ly6/r2;->B()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ly6/v6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :catch_0
    move-exception p2

    .line 68
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 69
    .line 70
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lg7/w2;->Z:Lg7/u2;

    .line 75
    .line 76
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, v0, p1, p2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ly6/r2;->A()Ly6/r2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :catch_1
    move-exception p2

    .line 89
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 90
    .line 91
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lg7/w2;->Z:Lg7/u2;

    .line 96
    .line 97
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, v0, p1, p2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ly6/r2;->A()Ly6/r2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
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
.end method

.method public final m(Ljava/lang/String;Ly6/q2;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ls/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls/b;

    .line 12
    .line 13
    invoke-direct {v2}, Ls/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ls/b;

    .line 17
    .line 18
    invoke-direct {v3}, Ls/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Ly6/k6;->c:Ly6/n6;

    .line 22
    .line 23
    check-cast v4, Ly6/r2;

    .line 24
    .line 25
    invoke-virtual {v4}, Ly6/r2;->E()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ly6/n2;

    .line 48
    .line 49
    invoke-virtual {v5}, Ly6/n2;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Ly6/k6;->c:Ly6/n6;

    .line 59
    .line 60
    check-cast v5, Ly6/r2;

    .line 61
    .line 62
    invoke-virtual {v5}, Ly6/r2;->v()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Ly6/k6;->c:Ly6/n6;

    .line 69
    .line 70
    check-cast v5, Ly6/r2;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ly6/r2;->x(I)Ly6/p2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ly6/n6;->r()Ly6/k6;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ly6/o2;

    .line 81
    .line 82
    invoke-virtual {v5}, Ly6/o2;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget-object v5, p0, Lg7/z3;->b:Lg7/a4;

    .line 93
    .line 94
    invoke-virtual {v5}, Lg7/a4;->b()Lg7/w2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lg7/w2;->Z:Lg7/u2;

    .line 99
    .line 100
    const-string v6, "EventConfig contained null event name"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5}, Ly6/o2;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5}, Ly6/o2;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Landroidx/activity/q;->d:[Ljava/lang/String;

    .line 116
    .line 117
    sget-object v9, Landroidx/activity/q;->x:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, v8, v9}, Lhe/w;->s0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Ly6/k6;->h()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v5, Ly6/k6;->c:Ly6/n6;

    .line 133
    .line 134
    check-cast v8, Ly6/p2;

    .line 135
    .line 136
    invoke-static {v8, v7}, Ly6/p2;->x(Ly6/p2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ly6/k6;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v7, p2, Ly6/k6;->c:Ly6/n6;

    .line 143
    .line 144
    check-cast v7, Ly6/r2;

    .line 145
    .line 146
    invoke-virtual {v5}, Ly6/k6;->f()Ly6/n6;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ly6/p2;

    .line 151
    .line 152
    invoke-static {v7, v4, v8}, Ly6/r2;->H(Ly6/r2;ILy6/p2;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v7, v5, Ly6/k6;->c:Ly6/n6;

    .line 156
    .line 157
    check-cast v7, Ly6/p2;

    .line 158
    .line 159
    invoke-virtual {v7}, Ly6/p2;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    iget-object v7, v5, Ly6/k6;->c:Ly6/n6;

    .line 166
    .line 167
    check-cast v7, Ly6/p2;

    .line 168
    .line 169
    invoke-virtual {v7}, Ly6/p2;->y()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1, v6, v7}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v6, v5, Ly6/k6;->c:Ly6/n6;

    .line 181
    .line 182
    check-cast v6, Ly6/p2;

    .line 183
    .line 184
    invoke-virtual {v6}, Ly6/p2;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    iget-object v6, v5, Ly6/k6;->c:Ly6/n6;

    .line 191
    .line 192
    check-cast v6, Ly6/p2;

    .line 193
    .line 194
    invoke-virtual {v6}, Ly6/p2;->z()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-virtual {v5}, Ly6/o2;->j()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2, v6, v7}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v6, v5, Ly6/k6;->c:Ly6/n6;

    .line 210
    .line 211
    check-cast v6, Ly6/p2;

    .line 212
    .line 213
    invoke-virtual {v6}, Ly6/p2;->C()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    iget-object v6, v5, Ly6/k6;->c:Ly6/n6;

    .line 220
    .line 221
    check-cast v6, Ly6/p2;

    .line 222
    .line 223
    invoke-virtual {v6}, Ly6/p2;->u()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/4 v7, 0x2

    .line 228
    if-lt v6, v7, :cond_6

    .line 229
    .line 230
    iget-object v6, v5, Ly6/k6;->c:Ly6/n6;

    .line 231
    .line 232
    check-cast v6, Ly6/p2;

    .line 233
    .line 234
    invoke-virtual {v6}, Ly6/p2;->u()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const v7, 0xffff

    .line 239
    .line 240
    .line 241
    if-le v6, v7, :cond_5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {v5}, Ly6/o2;->j()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v5, v5, Ly6/k6;->c:Ly6/n6;

    .line 249
    .line 250
    check-cast v5, Ly6/p2;

    .line 251
    .line 252
    invoke-virtual {v5}, Ly6/p2;->u()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v6, v5}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    :goto_2
    iget-object v6, p0, Lg7/z3;->b:Lg7/a4;

    .line 265
    .line 266
    invoke-virtual {v6}, Lg7/a4;->b()Lg7/w2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v6, v6, Lg7/w2;->Z:Lg7/u2;

    .line 271
    .line 272
    invoke-virtual {v5}, Ly6/o2;->j()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v5, v5, Ly6/k6;->c:Ly6/n6;

    .line 277
    .line 278
    check-cast v5, Ly6/p2;

    .line 279
    .line 280
    invoke-virtual {v5}, Ly6/p2;->u()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 289
    .line 290
    invoke-virtual {v6, v8, v7, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_8
    iget-object p2, p0, Lg7/t3;->x:Ls/b;

    .line 298
    .line 299
    invoke-virtual {p2, p1, v0}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lg7/t3;->y:Ls/b;

    .line 303
    .line 304
    invoke-virtual {p2, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lg7/t3;->X:Ls/b;

    .line 308
    .line 309
    invoke-virtual {p2, p1, v2}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lg7/t3;->Z:Ls/b;

    .line 313
    .line 314
    invoke-virtual {p2, p1, v3}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-void
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final n(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lg7/e6;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg7/t3;->Y:Ls/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lg7/d6;->c:Lg7/k6;

    .line 20
    .line 21
    iget-object v0, v0, Lg7/k6;->d:Lg7/l;

    .line 22
    .line 23
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lg7/z3;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg7/e6;->i()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "remote_config"

    .line 40
    .line 41
    const-string v4, "config_last_modified_time"

    .line 42
    .line 43
    const-string v5, "e_tag"

    .line 44
    .line 45
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v10, 0x1

    .line 50
    new-array v6, v10, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object p1, v6, v11

    .line 54
    .line 55
    const-string v3, "apps"

    .line 56
    .line 57
    const-string v5, "app_id=?"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v0, Lg7/z3;->b:Lg7/a4;

    .line 82
    .line 83
    iget-object v5, v5, Lg7/a4;->X:Lg7/f;

    .line 84
    .line 85
    sget-object v6, Lg7/j2;->k0:Lg7/i2;

    .line 86
    .line 87
    invoke-virtual {v5, v1, v6}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v5, v1

    .line 100
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    iget-object v6, v0, Lg7/z3;->b:Lg7/a4;

    .line 107
    .line 108
    invoke-virtual {v6}, Lg7/a4;->b()Lg7/w2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lg7/w2;->y:Lg7/u2;

    .line 113
    .line 114
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 115
    .line 116
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v8, v7}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v6, Lg7/i;

    .line 127
    .line 128
    invoke-direct {v6, v3, v4, v5}, Lg7/i;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v3

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :catch_1
    move-exception v2

    .line 141
    move-object v3, v2

    .line 142
    move-object v2, v1

    .line 143
    :goto_1
    :try_start_2
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 144
    .line 145
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 150
    .line 151
    const-string v4, "Error querying remote config. appId"

    .line 152
    .line 153
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v4, v5, v3}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object v6, v1

    .line 166
    :goto_3
    if-nez v6, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lg7/t3;->q:Ls/b;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lg7/t3;->y:Ls/b;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lg7/t3;->x:Ls/b;

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lg7/t3;->X:Ls/b;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lg7/t3;->Y:Ls/b;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lg7/t3;->K1:Ls/b;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lg7/t3;->L1:Ls/b;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lg7/t3;->M1:Ls/b;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lg7/t3;->Z:Ls/b;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    iget-object v0, v6, Lg7/i;->a:[B

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, Lg7/t3;->l(Ljava/lang/String;[B)Ly6/r2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ly6/n6;->r()Ly6/k6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ly6/q2;

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0}, Lg7/t3;->m(Ljava/lang/String;Ly6/q2;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lg7/t3;->q:Ls/b;

    .line 230
    .line 231
    invoke-virtual {v0}, Ly6/k6;->f()Ly6/n6;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ly6/r2;

    .line 236
    .line 237
    invoke-static {v2}, Lg7/t3;->p(Ly6/r2;)Ls/b;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, p1, v2}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lg7/t3;->Y:Ls/b;

    .line 245
    .line 246
    invoke-virtual {v0}, Ly6/k6;->f()Ly6/n6;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ly6/r2;

    .line 251
    .line 252
    invoke-virtual {v1, p1, v2}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ly6/k6;->f()Ly6/n6;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ly6/r2;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v1}, Lg7/t3;->o(Ljava/lang/String;Ly6/r2;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lg7/t3;->K1:Ls/b;

    .line 265
    .line 266
    iget-object v0, v0, Ly6/k6;->c:Ly6/n6;

    .line 267
    .line 268
    check-cast v0, Ly6/r2;

    .line 269
    .line 270
    invoke-virtual {v0}, Ly6/r2;->C()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, p1, v0}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lg7/t3;->L1:Ls/b;

    .line 278
    .line 279
    iget-object v1, v6, Lg7/i;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lg7/t3;->M1:Ls/b;

    .line 285
    .line 286
    iget-object v1, v6, Lg7/i;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, p1, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_1
    move-exception p1

    .line 293
    move-object v1, v2

    .line 294
    :goto_4
    if-eqz v1, :cond_6

    .line 295
    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_6
    throw p1

    .line 300
    :cond_7
    return-void
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

.method public final o(Ljava/lang/String;Ly6/r2;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ly6/r2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 14
    .line 15
    const-string v1, "EES programs found"

    .line 16
    .line 17
    invoke-virtual {p2}, Ly6/r2;->u()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ly6/r2;->F()Ly6/s6;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ly6/w3;

    .line 38
    .line 39
    :try_start_0
    new-instance v0, Ly6/p0;

    .line 40
    .line 41
    invoke-direct {v0}, Ly6/p0;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "internal.remoteConfig"

    .line 45
    .line 46
    new-instance v2, Lg7/h6;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lg7/h6;-><init>(Lg7/t3;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Ly6/p0;->a:Ly6/l2;

    .line 52
    .line 53
    iget-object v3, v3, Ly6/l2;->d:Ly6/o5;

    .line 54
    .line 55
    iget-object v3, v3, Ly6/o5;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lg7/q3;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2, p0, p1}, Lg7/q3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "internal.appMetadata"

    .line 67
    .line 68
    iget-object v4, v0, Ly6/p0;->a:Ly6/l2;

    .line 69
    .line 70
    iget-object v4, v4, Ly6/l2;->d:Ly6/o5;

    .line 71
    .line 72
    iget-object v4, v4, Ly6/o5;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Ly6/a;

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, Ly6/a;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "internal.logger"

    .line 83
    .line 84
    iget-object v3, v0, Ly6/p0;->a:Ly6/l2;

    .line 85
    .line 86
    iget-object v3, v3, Ly6/l2;->d:Ly6/o5;

    .line 87
    .line 88
    iget-object v3, v3, Ly6/o5;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ly6/p0;->a(Ly6/w3;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lg7/t3;->a1:Lg7/r3;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Ls/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 108
    .line 109
    const-string v1, "EES program loaded for appId, activities"

    .line 110
    .line 111
    invoke-virtual {p2}, Ly6/w3;->u()Ly6/u3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ly6/u3;->u()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, p1, v2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ly6/w3;->u()Ly6/u3;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ly6/u3;->x()Ly6/s6;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ly6/v3;

    .line 149
    .line 150
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 151
    .line 152
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 157
    .line 158
    const-string v2, "EES program activity"

    .line 159
    .line 160
    invoke-virtual {v0}, Ly6/v3;->v()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ly6/i1; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    return-void

    .line 169
    :catch_0
    iget-object p2, p0, Lg7/z3;->b:Lg7/a4;

    .line 170
    .line 171
    invoke-virtual {p2}, Lg7/a4;->b()Lg7/w2;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lg7/w2;->y:Lg7/u2;

    .line 176
    .line 177
    const-string v0, "Failed to load EES program. appId"

    .line 178
    .line 179
    invoke-virtual {p2, p1, v0}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    iget-object p2, p0, Lg7/t3;->a1:Lg7/r3;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    monitor-enter p2

    .line 188
    :try_start_1
    iget-object v0, p2, Ls/f;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    iget p1, p2, Ls/f;->b:I

    .line 197
    .line 198
    add-int/lit8 p1, p1, -0x1

    .line 199
    .line 200
    iput p1, p2, Ls/f;->b:I

    .line 201
    .line 202
    :cond_2
    monitor-exit p2

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p1

    .line 207
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string p2, "key == null"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/t3;->Z:Ls/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
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

.method public final r(Ljava/lang/String;)Ly6/r2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/e6;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg7/t3;->Y:Ls/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly6/r2;

    .line 21
    .line 22
    return-object p1
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

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/t3;->K1:Ls/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
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

.method public final t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lg7/t3;->Y:Ls/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly6/r2;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ly6/r2;->u()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
    .line 30
    .line 31
    .line 32
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lg7/t3;->X:Ls/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
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
    .line 221
    .line 222
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/z3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lg7/t3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lg7/q6;->S(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lg7/t3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Lg7/q6;->T(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lg7/t3;->y:Ls/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    return v0
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
    .line 221
    .line 222
.end method

.method public final w(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lg7/e6;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lg7/z3;->h()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p2}, Lg7/t3;->l(Ljava/lang/String;[B)Ly6/r2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ly6/n6;->r()Ly6/k6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Ly6/q2;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v5}, Lg7/t3;->m(Ljava/lang/String;Ly6/q2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ly6/k6;->f()Ly6/n6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ly6/r2;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lg7/t3;->o(Ljava/lang/String;Ly6/r2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lg7/t3;->Y:Ls/b;

    .line 42
    .line 43
    invoke-virtual {v5}, Ly6/k6;->f()Ly6/n6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ly6/r2;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v6}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lg7/t3;->K1:Ls/b;

    .line 53
    .line 54
    iget-object v6, v5, Ly6/k6;->c:Ly6/n6;

    .line 55
    .line 56
    check-cast v6, Ly6/r2;

    .line 57
    .line 58
    invoke-virtual {v6}, Ly6/r2;->C()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v2, v6}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lg7/t3;->L1:Ls/b;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lg7/t3;->M1:Ls/b;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lg7/t3;->q:Ls/b;

    .line 76
    .line 77
    invoke-virtual {v5}, Ly6/k6;->f()Ly6/n6;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ly6/r2;

    .line 82
    .line 83
    invoke-static {v6}, Lg7/t3;->p(Ly6/r2;)Ls/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v2, v6}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lg7/d6;->c:Lg7/k6;

    .line 91
    .line 92
    iget-object v6, v0, Lg7/k6;->d:Lg7/l;

    .line 93
    .line 94
    invoke-static {v6}, Lg7/k6;->H(Lg7/e6;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v0, v5, Ly6/k6;->c:Ly6/n6;

    .line 100
    .line 101
    check-cast v0, Ly6/r2;

    .line 102
    .line 103
    invoke-virtual {v0}, Ly6/r2;->D()Ly6/s6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "app_id=? and audience_id=?"

    .line 115
    .line 116
    const-string v0, "app_id=?"

    .line 117
    .line 118
    const-string v9, "event_filters"

    .line 119
    .line 120
    const-string v10, "property_filters"

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ge v12, v13, :cond_7

    .line 128
    .line 129
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ly6/z1;

    .line 134
    .line 135
    invoke-virtual {v13}, Ly6/n6;->r()Ly6/k6;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Ly6/y1;

    .line 140
    .line 141
    iget-object v15, v13, Ly6/k6;->c:Ly6/n6;

    .line 142
    .line 143
    check-cast v15, Ly6/z1;

    .line 144
    .line 145
    invoke-virtual {v15}, Ly6/z1;->v()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_1
    iget-object v11, v13, Ly6/k6;->c:Ly6/n6;

    .line 153
    .line 154
    check-cast v11, Ly6/z1;

    .line 155
    .line 156
    invoke-virtual {v11}, Ly6/z1;->v()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ge v15, v11, :cond_4

    .line 161
    .line 162
    iget-object v11, v13, Ly6/k6;->c:Ly6/n6;

    .line 163
    .line 164
    check-cast v11, Ly6/z1;

    .line 165
    .line 166
    invoke-virtual {v11, v15}, Ly6/z1;->y(I)Ly6/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ly6/n6;->r()Ly6/k6;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ly6/a2;

    .line 175
    .line 176
    invoke-virtual {v11}, Ly6/k6;->i()Ly6/k6;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v14, v16

    .line 181
    .line 182
    check-cast v14, Ly6/a2;

    .line 183
    .line 184
    iget-object v4, v11, Ly6/k6;->c:Ly6/n6;

    .line 185
    .line 186
    check-cast v4, Ly6/b2;

    .line 187
    .line 188
    invoke-virtual {v4}, Ly6/b2;->A()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v3, Landroidx/activity/q;->d:[Ljava/lang/String;

    .line 193
    .line 194
    sget-object v1, Landroidx/activity/q;->x:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4, v3, v1}, Lhe/w;->s0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-virtual {v14}, Ly6/k6;->h()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v14, Ly6/k6;->c:Ly6/n6;

    .line 206
    .line 207
    check-cast v3, Ly6/b2;

    .line 208
    .line 209
    invoke-static {v3, v1}, Ly6/b2;->C(Ly6/b2;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_0
    const/4 v1, 0x0

    .line 215
    :goto_2
    move v3, v1

    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_3
    iget-object v4, v11, Ly6/k6;->c:Ly6/n6;

    .line 218
    .line 219
    check-cast v4, Ly6/b2;

    .line 220
    .line 221
    invoke-virtual {v4}, Ly6/b2;->u()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ge v1, v4, :cond_2

    .line 226
    .line 227
    iget-object v4, v11, Ly6/k6;->c:Ly6/n6;

    .line 228
    .line 229
    check-cast v4, Ly6/b2;

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ly6/b2;->y(I)Ly6/d2;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v16, v11

    .line 236
    .line 237
    invoke-virtual {v4}, Ly6/d2;->y()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    sget-object v5, Lb0/i0;->d:[Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v18, v8

    .line 246
    .line 247
    sget-object v8, Lb0/i0;->q:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v11, v5, v8}, Lhe/w;->s0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_1

    .line 254
    .line 255
    invoke-virtual {v4}, Ly6/n6;->r()Ly6/k6;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ly6/c2;

    .line 260
    .line 261
    invoke-virtual {v3}, Ly6/k6;->h()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, Ly6/k6;->c:Ly6/n6;

    .line 265
    .line 266
    check-cast v4, Ly6/d2;

    .line 267
    .line 268
    invoke-static {v4, v5}, Ly6/d2;->z(Ly6/d2;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ly6/k6;->f()Ly6/n6;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ly6/d2;

    .line 276
    .line 277
    invoke-virtual {v14}, Ly6/k6;->h()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v14, Ly6/k6;->c:Ly6/n6;

    .line 281
    .line 282
    check-cast v4, Ly6/b2;

    .line 283
    .line 284
    invoke-static {v4, v1, v3}, Ly6/b2;->D(Ly6/b2;ILy6/d2;)V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    move-object/from16 v11, v16

    .line 291
    .line 292
    move-object/from16 v5, v17

    .line 293
    .line 294
    move-object/from16 v8, v18

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_2
    move-object/from16 v17, v5

    .line 298
    .line 299
    move-object/from16 v18, v8

    .line 300
    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v13, Ly6/k6;->c:Ly6/n6;

    .line 307
    .line 308
    check-cast v1, Ly6/z1;

    .line 309
    .line 310
    invoke-virtual {v14}, Ly6/k6;->f()Ly6/n6;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ly6/b2;

    .line 315
    .line 316
    invoke-static {v1, v15, v3}, Ly6/z1;->D(Ly6/z1;ILy6/b2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Ly6/k6;->f()Ly6/n6;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ly6/z1;

    .line 324
    .line 325
    invoke-virtual {v7, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    move-object/from16 v4, p4

    .line 335
    .line 336
    move-object/from16 v5, v17

    .line 337
    .line 338
    move-object/from16 v8, v18

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_4
    move-object/from16 v17, v5

    .line 343
    .line 344
    move-object/from16 v18, v8

    .line 345
    .line 346
    iget-object v1, v13, Ly6/k6;->c:Ly6/n6;

    .line 347
    .line 348
    check-cast v1, Ly6/z1;

    .line 349
    .line 350
    invoke-virtual {v1}, Ly6/z1;->w()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_4
    iget-object v3, v13, Ly6/k6;->c:Ly6/n6;

    .line 358
    .line 359
    check-cast v3, Ly6/z1;

    .line 360
    .line 361
    invoke-virtual {v3}, Ly6/z1;->w()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ge v1, v3, :cond_6

    .line 366
    .line 367
    iget-object v3, v13, Ly6/k6;->c:Ly6/n6;

    .line 368
    .line 369
    check-cast v3, Ly6/z1;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ly6/z1;->z(I)Ly6/i2;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ly6/i2;->y()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, Lp6/a;->Y:[Ljava/lang/String;

    .line 380
    .line 381
    sget-object v8, Lp6/a;->Z:[Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4, v5, v8}, Lhe/w;->s0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_5

    .line 388
    .line 389
    invoke-virtual {v3}, Ly6/n6;->r()Ly6/k6;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ly6/h2;

    .line 394
    .line 395
    invoke-virtual {v3}, Ly6/k6;->h()V

    .line 396
    .line 397
    .line 398
    iget-object v5, v3, Ly6/k6;->c:Ly6/n6;

    .line 399
    .line 400
    check-cast v5, Ly6/i2;

    .line 401
    .line 402
    invoke-static {v5, v4}, Ly6/i2;->z(Ly6/i2;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v13, Ly6/k6;->c:Ly6/n6;

    .line 409
    .line 410
    check-cast v4, Ly6/z1;

    .line 411
    .line 412
    invoke-virtual {v3}, Ly6/k6;->f()Ly6/n6;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ly6/i2;

    .line 417
    .line 418
    invoke-static {v4, v1, v3}, Ly6/z1;->C(Ly6/z1;ILy6/i2;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Ly6/k6;->f()Ly6/n6;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ly6/z1;

    .line 426
    .line 427
    invoke-virtual {v7, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object/from16 v3, p3

    .line 438
    .line 439
    move-object/from16 v4, p4

    .line 440
    .line 441
    move-object/from16 v5, v17

    .line 442
    .line 443
    move-object/from16 v8, v18

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_7
    move-object/from16 v17, v5

    .line 448
    .line 449
    move-object/from16 v18, v8

    .line 450
    .line 451
    invoke-virtual {v6}, Lg7/e6;->i()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 455
    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 465
    .line 466
    .line 467
    :try_start_0
    invoke-virtual {v6}, Lg7/e6;->i()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 471
    .line 472
    .line 473
    invoke-static/range {p1 .. p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/4 v4, 0x1

    .line 481
    new-array v5, v4, [Ljava/lang/String;

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    aput-object v2, v5, v8

    .line 485
    .line 486
    invoke-virtual {v3, v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    new-array v5, v4, [Ljava/lang/String;

    .line 490
    .line 491
    aput-object v2, v5, v8

    .line 492
    .line 493
    invoke-virtual {v3, v9, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ly6/z1;

    .line 511
    .line 512
    invoke-virtual {v6}, Lg7/e6;->i()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 516
    .line 517
    .line 518
    invoke-static/range {p1 .. p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ly6/z1;->E()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_8

    .line 529
    .line 530
    iget-object v0, v6, Lg7/z3;->b:Lg7/a4;

    .line 531
    .line 532
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 537
    .line 538
    const-string v4, "Audience with no ID. appId"

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v0, v5, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_8
    invoke-virtual {v0}, Ly6/z1;->u()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-virtual {v0}, Ly6/z1;->A()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_a

    .line 565
    .line 566
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Ly6/b2;

    .line 571
    .line 572
    invoke-virtual {v12}, Ly6/b2;->I()Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-nez v12, :cond_9

    .line 577
    .line 578
    iget-object v0, v6, Lg7/z3;->b:Lg7/a4;

    .line 579
    .line 580
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 585
    .line 586
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 587
    .line 588
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v0, v4, v5, v8}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_a
    invoke-virtual {v0}, Ly6/z1;->B()Ly6/s6;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-eqz v12, :cond_c

    .line 613
    .line 614
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Ly6/i2;

    .line 619
    .line 620
    invoke-virtual {v12}, Ly6/i2;->D()Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-nez v12, :cond_b

    .line 625
    .line 626
    iget-object v0, v6, Lg7/z3;->b:Lg7/a4;

    .line 627
    .line 628
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 633
    .line 634
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v0, v4, v5, v8}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_c
    invoke-virtual {v0}, Ly6/z1;->A()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    const-string v13, "data"

    .line 662
    .line 663
    const-string v14, "session_scoped"

    .line 664
    .line 665
    const-string v15, "filter_id"

    .line 666
    .line 667
    const-string v4, "audience_id"

    .line 668
    .line 669
    const-string v5, "app_id"

    .line 670
    .line 671
    const-wide/16 v19, -0x1

    .line 672
    .line 673
    move-object/from16 v21, v3

    .line 674
    .line 675
    if-eqz v12, :cond_12

    .line 676
    .line 677
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Ly6/b2;

    .line 682
    .line 683
    invoke-virtual {v6}, Lg7/e6;->i()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 687
    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v12}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Ly6/b2;->A()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v22

    .line 699
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v22

    .line 703
    if-eqz v22, :cond_e

    .line 704
    .line 705
    iget-object v0, v6, Lg7/z3;->b:Lg7/a4;

    .line 706
    .line 707
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 712
    .line 713
    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v12}, Ly6/b2;->I()Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-eqz v11, :cond_d

    .line 728
    .line 729
    invoke-virtual {v12}, Ly6/b2;->v()I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    goto :goto_7

    .line 738
    :cond_d
    const/4 v11, 0x0

    .line 739
    :goto_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-virtual {v0, v3, v4, v5, v11}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_e

    .line 747
    .line 748
    :cond_e
    invoke-virtual {v12}, Ly6/f5;->g()[B

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    move-object/from16 v23, v11

    .line 753
    .line 754
    new-instance v11, Landroid/content/ContentValues;

    .line 755
    .line 756
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12}, Ly6/b2;->I()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_f

    .line 774
    .line 775
    invoke-virtual {v12}, Ly6/b2;->v()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    goto :goto_8

    .line 784
    :cond_f
    const/4 v4, 0x0

    .line 785
    :goto_8
    invoke-virtual {v11, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    const-string v4, "event_name"

    .line 789
    .line 790
    invoke-virtual {v12}, Ly6/b2;->A()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12}, Ly6/b2;->J()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_10

    .line 802
    .line 803
    invoke-virtual {v12}, Ly6/b2;->G()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    goto :goto_9

    .line 812
    :cond_10
    const/4 v4, 0x0

    .line 813
    :goto_9
    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    .line 818
    .line 819
    :try_start_2
    invoke-virtual {v6}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/4 v4, 0x5

    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-virtual {v3, v9, v5, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    cmp-long v3, v3, v19

    .line 830
    .line 831
    if-nez v3, :cond_11

    .line 832
    .line 833
    iget-object v3, v6, Lg7/z3;->b:Lg7/a4;

    .line 834
    .line 835
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v3, v3, Lg7/w2;->y:Lg7/u2;

    .line 840
    .line 841
    const-string v4, "Failed to insert event filter (got -1). appId"

    .line 842
    .line 843
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v3, v5, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 848
    .line 849
    .line 850
    :cond_11
    move-object/from16 v3, v21

    .line 851
    .line 852
    move-object/from16 v11, v23

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :catch_0
    move-exception v0

    .line 857
    :try_start_3
    iget-object v3, v6, Lg7/z3;->b:Lg7/a4;

    .line 858
    .line 859
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v3, v3, Lg7/w2;->y:Lg7/u2;

    .line 864
    .line 865
    const-string v4, "Error storing event filter. appId"

    .line 866
    .line 867
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v3, v4, v5, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_e

    .line 875
    .line 876
    :cond_12
    invoke-virtual {v0}, Ly6/z1;->B()Ly6/s6;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_18

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Ly6/i2;

    .line 895
    .line 896
    invoke-virtual {v6}, Lg7/e6;->i()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 900
    .line 901
    .line 902
    invoke-static/range {p1 .. p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v3}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Ly6/i2;->y()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-eqz v11, :cond_14

    .line 917
    .line 918
    iget-object v0, v6, Lg7/z3;->b:Lg7/a4;

    .line 919
    .line 920
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 925
    .line 926
    const-string v4, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 927
    .line 928
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-virtual {v3}, Ly6/i2;->D()Z

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    if-eqz v12, :cond_13

    .line 941
    .line 942
    invoke-virtual {v3}, Ly6/i2;->u()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    goto :goto_b

    .line 951
    :cond_13
    const/4 v3, 0x0

    .line 952
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v0, v4, v5, v11, v3}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_e

    .line 960
    .line 961
    :cond_14
    invoke-virtual {v3}, Ly6/f5;->g()[B

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    new-instance v12, Landroid/content/ContentValues;

    .line 966
    .line 967
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v23, v0

    .line 974
    .line 975
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Ly6/i2;->D()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_15

    .line 987
    .line 988
    invoke-virtual {v3}, Ly6/i2;->u()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto :goto_c

    .line 997
    :cond_15
    const/4 v0, 0x0

    .line 998
    :goto_c
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "property_name"

    .line 1002
    .line 1003
    move-object/from16 v24, v4

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ly6/i2;->y()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Ly6/i2;->E()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_16

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ly6/i2;->C()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    goto :goto_d

    .line 1027
    :cond_16
    const/4 v0, 0x0

    .line 1028
    :goto_d
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1032
    .line 1033
    .line 1034
    :try_start_4
    invoke-virtual {v6}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const/4 v3, 0x5

    .line 1039
    const/4 v4, 0x0

    .line 1040
    invoke-virtual {v0, v10, v4, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v11

    .line 1044
    cmp-long v0, v11, v19

    .line 1045
    .line 1046
    if-nez v0, :cond_17

    .line 1047
    .line 1048
    iget-object v0, v6, Lg7/z3;->b:Lg7/a4;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 1055
    .line 1056
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 1057
    .line 1058
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v0, v4, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_17
    move-object/from16 v0, v23

    .line 1067
    .line 1068
    move-object/from16 v4, v24

    .line 1069
    .line 1070
    goto/16 :goto_a

    .line 1071
    .line 1072
    :catch_1
    move-exception v0

    .line 1073
    :try_start_5
    iget-object v3, v6, Lg7/z3;->b:Lg7/a4;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget-object v3, v3, Lg7/w2;->y:Lg7/u2;

    .line 1080
    .line 1081
    const-string v4, "Error storing property filter. appId"

    .line 1082
    .line 1083
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v3, v4, v5, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_e
    invoke-virtual {v6}, Lg7/e6;->i()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 1094
    .line 1095
    .line 1096
    invoke-static/range {p1 .. p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const/4 v3, 0x2

    .line 1104
    new-array v4, v3, [Ljava/lang/String;

    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    aput-object v2, v4, v5

    .line 1108
    .line 1109
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    const/4 v12, 0x1

    .line 1114
    aput-object v11, v4, v12

    .line 1115
    .line 1116
    move-object/from16 v11, v18

    .line 1117
    .line 1118
    invoke-virtual {v0, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    new-array v3, v3, [Ljava/lang/String;

    .line 1122
    .line 1123
    aput-object v2, v3, v5

    .line 1124
    .line 1125
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    aput-object v4, v3, v12

    .line 1130
    .line 1131
    invoke-virtual {v0, v9, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :cond_18
    move-object/from16 v11, v18

    .line 1136
    .line 1137
    :goto_f
    move-object/from16 v18, v11

    .line 1138
    .line 1139
    move-object/from16 v3, v21

    .line 1140
    .line 1141
    goto/16 :goto_5

    .line 1142
    .line 1143
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_1b

    .line 1157
    .line 1158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Ly6/z1;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Ly6/z1;->E()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_1a

    .line 1169
    .line 1170
    invoke-virtual {v4}, Ly6/z1;->u()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    goto :goto_11

    .line 1179
    :cond_1a
    const/4 v5, 0x0

    .line 1180
    :goto_11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_1b
    invoke-static/range {p1 .. p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Lg7/e6;->i()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1197
    const/4 v4, 0x1

    .line 1198
    :try_start_6
    new-array v5, v4, [Ljava/lang/String;

    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    aput-object v2, v5, v4

    .line 1202
    .line 1203
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 1204
    .line 1205
    invoke-virtual {v6, v4, v5}, Lg7/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1209
    :try_start_7
    iget-object v6, v6, Lg7/z3;->b:Lg7/a4;

    .line 1210
    .line 1211
    iget-object v6, v6, Lg7/a4;->X:Lg7/f;

    .line 1212
    .line 1213
    const/16 v7, 0x7d0

    .line 1214
    .line 1215
    sget-object v8, Lg7/j2;->F:Lg7/i2;

    .line 1216
    .line 1217
    invoke-virtual {v6, v2, v8}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    const/4 v7, 0x0

    .line 1226
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    int-to-long v7, v6

    .line 1231
    cmp-long v4, v4, v7

    .line 1232
    .line 1233
    if-gtz v4, :cond_1c

    .line 1234
    .line 1235
    goto/16 :goto_13

    .line 1236
    .line 1237
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    if-ge v5, v7, :cond_1d

    .line 1248
    .line 1249
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, Ljava/lang/Integer;

    .line 1254
    .line 1255
    if-eqz v7, :cond_1e

    .line 1256
    .line 1257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v5, v5, 0x1

    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_1d
    const-string v0, ","

    .line 1272
    .line 1273
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    const-string v5, "("

    .line 1283
    .line 1284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v0, ")"

    .line 1291
    .line 1292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1301
    .line 1302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    const-string v4, " order by rowid desc limit -1 offset ?)"

    .line 1313
    .line 1314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const/4 v4, 0x2

    .line 1318
    new-array v4, v4, [Ljava/lang/String;

    .line 1319
    .line 1320
    const/4 v5, 0x0

    .line 1321
    aput-object v2, v4, v5

    .line 1322
    .line 1323
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    const/4 v6, 0x1

    .line 1328
    aput-object v5, v4, v6

    .line 1329
    .line 1330
    const-string v5, "audience_filter_values"

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    goto :goto_13

    .line 1340
    :catch_2
    move-exception v0

    .line 1341
    iget-object v3, v6, Lg7/z3;->b:Lg7/a4;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iget-object v3, v3, Lg7/w2;->y:Lg7/u2;

    .line 1348
    .line 1349
    const-string v4, "Database error querying filters. appId"

    .line 1350
    .line 1351
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-virtual {v3, v4, v5, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_1e
    :goto_13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1362
    .line 1363
    .line 1364
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ly6/k6;->h()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v1, v17

    .line 1368
    .line 1369
    :try_start_9
    iget-object v0, v1, Ly6/k6;->c:Ly6/n6;

    .line 1370
    .line 1371
    check-cast v0, Ly6/r2;

    .line 1372
    .line 1373
    invoke-static {v0}, Ly6/r2;->I(Ly6/r2;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Ly6/k6;->f()Ly6/n6;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Ly6/r2;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ly6/f5;->g()[B

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1386
    move-object/from16 v3, p0

    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :catch_3
    move-exception v0

    .line 1390
    goto :goto_14

    .line 1391
    :catch_4
    move-exception v0

    .line 1392
    move-object/from16 v1, v17

    .line 1393
    .line 1394
    :goto_14
    move-object/from16 v3, p0

    .line 1395
    .line 1396
    iget-object v4, v3, Lg7/z3;->b:Lg7/a4;

    .line 1397
    .line 1398
    invoke-virtual {v4}, Lg7/a4;->b()Lg7/w2;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    iget-object v4, v4, Lg7/w2;->Z:Lg7/u2;

    .line 1403
    .line 1404
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1409
    .line 1410
    invoke-virtual {v4, v6, v5, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v0, p2

    .line 1414
    .line 1415
    :goto_15
    iget-object v4, v3, Lg7/d6;->c:Lg7/k6;

    .line 1416
    .line 1417
    iget-object v4, v4, Lg7/k6;->d:Lg7/l;

    .line 1418
    .line 1419
    invoke-static {v4}, Lg7/k6;->H(Lg7/e6;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static/range {p1 .. p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4}, Lg7/z3;->h()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4}, Lg7/e6;->i()V

    .line 1429
    .line 1430
    .line 1431
    new-instance v5, Landroid/content/ContentValues;

    .line 1432
    .line 1433
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    const-string v6, "remote_config"

    .line 1437
    .line 1438
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "config_last_modified_time"

    .line 1442
    .line 1443
    move-object/from16 v6, p3

    .line 1444
    .line 1445
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v4, Lg7/z3;->b:Lg7/a4;

    .line 1449
    .line 1450
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 1451
    .line 1452
    sget-object v6, Lg7/j2;->k0:Lg7/i2;

    .line 1453
    .line 1454
    const/4 v7, 0x0

    .line 1455
    invoke-virtual {v0, v7, v6}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_1f

    .line 1460
    .line 1461
    const-string v0, "e_tag"

    .line 1462
    .line 1463
    move-object/from16 v6, p4

    .line 1464
    .line 1465
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_1f
    :try_start_a
    invoke-virtual {v4}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const/4 v6, 0x1

    .line 1473
    new-array v6, v6, [Ljava/lang/String;

    .line 1474
    .line 1475
    const/4 v7, 0x0

    .line 1476
    aput-object v2, v6, v7

    .line 1477
    .line 1478
    const-string v7, "apps"

    .line 1479
    .line 1480
    const-string v8, "app_id = ?"

    .line 1481
    .line 1482
    invoke-virtual {v0, v7, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    int-to-long v5, v0

    .line 1487
    const-wide/16 v7, 0x0

    .line 1488
    .line 1489
    cmp-long v0, v5, v7

    .line 1490
    .line 1491
    if-nez v0, :cond_20

    .line 1492
    .line 1493
    iget-object v0, v4, Lg7/z3;->b:Lg7/a4;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 1500
    .line 1501
    const-string v5, "Failed to update remote config (got 0). appId"

    .line 1502
    .line 1503
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    invoke-virtual {v0, v6, v5}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 1508
    .line 1509
    .line 1510
    goto :goto_16

    .line 1511
    :catch_5
    move-exception v0

    .line 1512
    iget-object v4, v4, Lg7/z3;->b:Lg7/a4;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Lg7/a4;->b()Lg7/w2;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    iget-object v4, v4, Lg7/w2;->y:Lg7/u2;

    .line 1519
    .line 1520
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    const-string v6, "Error storing remote config. appId"

    .line 1525
    .line 1526
    invoke-virtual {v4, v6, v5, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_20
    :goto_16
    iget-object v0, v3, Lg7/t3;->Y:Ls/b;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ly6/k6;->f()Ly6/n6;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Ly6/r2;

    .line 1536
    .line 1537
    invoke-virtual {v0, v2, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :catchall_0
    move-exception v0

    .line 1542
    move-object/from16 v3, p0

    .line 1543
    .line 1544
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1545
    .line 1546
    .line 1547
    throw v0
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method

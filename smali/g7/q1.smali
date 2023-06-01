.class public final Lg7/q1;
.super Lg7/p2;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# instance fields
.field public final c:Ls/b;

.field public final d:Ls/b;

.field public q:J


# direct methods
.method public constructor <init>(Lg7/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg7/p2;-><init>(Lg7/a4;)V

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
    iput-object p1, p0, Lg7/q1;->d:Ls/b;

    .line 10
    .line 11
    new-instance p1, Ls/b;

    .line 12
    .line 13
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg7/q1;->c:Ls/b;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final i(JLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lg7/a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lg7/a;-><init>(Lg7/q1;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lg7/w2;->y:Lg7/u2;

    .line 32
    .line 33
    const-string p2, "Ad unit id must be a non-empty string"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final j(JLjava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Lg7/y;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p3

    .line 22
    move-wide v4, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lg7/y;-><init>(Lg7/p2;Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lg7/w2;->y:Lg7/u2;

    .line 37
    .line 38
    const-string p2, "Ad unit id must be a non-empty string"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->u()Lg7/h5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lg7/h5;->n(Z)Lg7/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lg7/q1;->c:Ls/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls/b;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lg7/q1;->c:Ls/b;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v2, v4}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long v3, p1, v3

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v4, v0}, Lg7/q1;->m(Ljava/lang/String;JLg7/f5;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lg7/q1;->c:Ls/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Ls/h;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-wide v1, p0, Lg7/q1;->q:J

    .line 62
    .line 63
    sub-long v1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v0}, Lg7/q1;->l(JLg7/f5;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, Lg7/q1;->n(J)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final l(JLg7/f5;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lg7/w2;->M1:Lg7/u2;

    .line 10
    .line 11
    const-string p2, "Not logging ad exposure. No active activity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lg7/z3;->b:Lg7/a4;

    .line 24
    .line 25
    invoke-virtual {p3}, Lg7/a4;->b()Lg7/w2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, Lg7/w2;->M1:Lg7/u2;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "_xt"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p3, v0, p1}, Lg7/q6;->u(Lg7/f5;Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 56
    .line 57
    invoke-virtual {p1}, Lg7/a4;->t()Lg7/a5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "am"

    .line 62
    .line 63
    const-string p3, "_xa"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, v0}, Lg7/a5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final m(Ljava/lang/String;JLg7/f5;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lg7/w2;->M1:Lg7/u2;

    .line 10
    .line 11
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lg7/w2;->M1:Lg7/u2;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "_ai"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "_xt"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p4, v0, p1}, Lg7/q6;->u(Lg7/f5;Landroid/os/Bundle;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 61
    .line 62
    invoke-virtual {p1}, Lg7/a4;->t()Lg7/a5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "am"

    .line 67
    .line 68
    const-string p3, "_xu"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, v0}, Lg7/a5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/q1;->c:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/b;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lg7/q1;->c:Ls/b;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v1, v3}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lg7/q1;->c:Ls/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls/h;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-wide p1, p0, Lg7/q1;->q:J

    .line 42
    .line 43
    :cond_1
    return-void
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

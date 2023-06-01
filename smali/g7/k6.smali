.class public final Lg7/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lg7/k4;


# static fields
.field public static volatile e2:Lg7/k6;


# instance fields
.field public final K1:Lg7/a4;

.field public L1:Z

.field public M1:Z

.field public N1:J

.field public O1:Ljava/util/ArrayList;

.field public P1:I

.field public Q1:I

.field public R1:Z

.field public S1:Z

.field public T1:Z

.field public U1:Ljava/nio/channels/FileLock;

.field public V1:Ljava/nio/channels/FileChannel;

.field public W1:Ljava/util/ArrayList;

.field public final X:Lg7/m6;

.field public X1:Ljava/util/ArrayList;

.field public Y:Lg7/b3;

.field public Y1:J

.field public Z:Lg7/t5;

.field public final Z1:Ljava/util/HashMap;

.field public final a1:Lg7/f6;

.field public final a2:Ljava/util/HashMap;

.field public final b:Lg7/t3;

.field public b2:Lg7/f5;

.field public final c:Lg7/b3;

.field public c2:Ljava/lang/String;

.field public d:Lg7/l;

.field public final d2:Lh/q;

.field public q:Lg7/d3;

.field public v1:Lg7/m3;

.field public x:Lg7/c6;

.field public y:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/l6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg7/k6;->L1:Z

    .line 6
    .line 7
    new-instance v1, Lh/q;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lh/q;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lg7/k6;->d2:Lh/q;

    .line 15
    .line 16
    iget-object v1, p1, Lg7/l6;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v2}, Lg7/a4;->s(Landroid/content/Context;Ly6/b1;Ljava/lang/Long;)Lg7/a4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lg7/k6;->K1:Lg7/a4;

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iput-wide v1, p0, Lg7/k6;->Y1:J

    .line 28
    .line 29
    new-instance v1, Lg7/f6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lg7/f6;-><init>(Lg7/k6;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lg7/k6;->a1:Lg7/f6;

    .line 35
    .line 36
    new-instance v1, Lg7/m6;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lg7/m6;-><init>(Lg7/k6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lg7/e6;->j()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lg7/k6;->X:Lg7/m6;

    .line 45
    .line 46
    new-instance v1, Lg7/b3;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lg7/b3;-><init>(Lg7/k6;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lg7/e6;->j()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lg7/k6;->c:Lg7/b3;

    .line 55
    .line 56
    new-instance v0, Lg7/t3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lg7/t3;-><init>(Lg7/k6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lg7/e6;->j()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lg7/k6;->b:Lg7/t3;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lg7/k6;->Z1:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lg7/k6;->a2:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lg7/n;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-direct {v1, p0, v2, p1}, Lg7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public static final G(Lg7/s6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/s6;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lg7/s6;->P1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
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

.method public static final H(Lg7/e6;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lg7/e6;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public static N(Landroid/content/Context;)Lg7/k6;
    .locals 2

    .line 1
    invoke-static {p0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg7/k6;->e2:Lg7/k6;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lg7/k6;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lg7/k6;->e2:Lg7/k6;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lg7/l6;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lg7/l6;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lg7/k6;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lg7/k6;-><init>(Lg7/l6;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lg7/k6;->e2:Lg7/k6;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lg7/k6;->e2:Lg7/k6;

    .line 40
    .line 41
    return-object p0
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

.method public static final w(Ly6/a3;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly6/a3;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly6/f3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ly6/f3;->A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Ly6/f3;->y()Ly6/e3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Ly6/e3;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Ly6/e3;->j(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ly6/k6;->f()Ly6/n6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ly6/f3;

    .line 58
    .line 59
    invoke-static {}, Ly6/f3;->y()Ly6/e3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ly6/e3;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ly6/k6;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ly6/k6;->c:Ly6/n6;

    .line 72
    .line 73
    check-cast v1, Ly6/f3;

    .line 74
    .line 75
    invoke-static {v1, p2}, Ly6/f3;->E(Ly6/f3;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ly6/k6;->f()Ly6/n6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ly6/f3;

    .line 83
    .line 84
    invoke-virtual {p0}, Ly6/k6;->h()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ly6/k6;->c:Ly6/n6;

    .line 88
    .line 89
    check-cast v0, Ly6/b3;

    .line 90
    .line 91
    invoke-static {v0, p1}, Ly6/b3;->E(Ly6/b3;Ly6/f3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ly6/k6;->h()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ly6/k6;->c:Ly6/n6;

    .line 98
    .line 99
    check-cast p0, Ly6/b3;

    .line 100
    .line 101
    invoke-static {p0, p2}, Ly6/b3;->E(Ly6/b3;Ly6/f3;)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public static final x(Ly6/a3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly6/a3;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly6/f3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ly6/f3;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ly6/k6;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ly6/k6;->c:Ly6/n6;

    .line 32
    .line 33
    check-cast p0, Ly6/b3;

    .line 34
    .line 35
    invoke-static {p0, v1}, Ly6/b3;->H(Ly6/b3;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lg7/k6;->R1:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lg7/k6;->S1:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lg7/k6;->T1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg7/k6;->O1:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lg7/k6;->O1:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 71
    .line 72
    iget-boolean v1, p0, Lg7/k6;->R1:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, p0, Lg7/k6;->S1:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v3, p0, Lg7/k6;->T1:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final B(Ly6/j3;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "_se"

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lg7/k6;->d:Lg7/l;

    .line 10
    .line 11
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ly6/j3;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, v1}, Lg7/l;->G(Ljava/lang/String;Ljava/lang/String;)Lg7/p6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, Lg7/p6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v9, Lg7/p6;

    .line 30
    .line 31
    invoke-virtual {p1}, Ly6/j3;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lg7/k6;->c()Ln6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/fragment/app/s0;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v2, v2, Lg7/p6;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v4, p2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v4, "auto"

    .line 62
    .line 63
    move-object v2, v9

    .line 64
    move-object v5, v1

    .line 65
    invoke-direct/range {v2 .. v8}, Lg7/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    new-instance v9, Lg7/p6;

    .line 70
    .line 71
    invoke-virtual {p1}, Ly6/j3;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lg7/k6;->c()Ln6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/fragment/app/s0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v4, "auto"

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move-object v5, v1

    .line 96
    invoke-direct/range {v2 .. v8}, Lg7/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {}, Ly6/t3;->x()Ly6/s3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Ly6/k6;->c:Ly6/n6;

    .line 107
    .line 108
    check-cast v3, Ly6/t3;

    .line 109
    .line 110
    invoke-static {v3, v1}, Ly6/t3;->C(Ly6/t3;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lg7/k6;->c()Ln6/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/fragment/app/s0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Ly6/k6;->c:Ly6/n6;

    .line 130
    .line 131
    check-cast v5, Ly6/t3;

    .line 132
    .line 133
    invoke-static {v5, v3, v4}, Ly6/t3;->B(Ly6/t3;J)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v9, Lg7/p6;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v2, Ly6/k6;->c:Ly6/n6;

    .line 148
    .line 149
    check-cast v5, Ly6/t3;

    .line 150
    .line 151
    invoke-static {v5, v3, v4}, Ly6/t3;->F(Ly6/t3;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ly6/k6;->f()Ly6/n6;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ly6/t3;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lg7/m6;->u(Ly6/j3;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ltz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Ly6/k6;->h()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Ly6/k6;->c:Ly6/n6;

    .line 170
    .line 171
    check-cast p1, Ly6/k3;

    .line 172
    .line 173
    invoke-static {p1, v1, v2}, Ly6/k3;->A0(Ly6/k3;ILy6/t3;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {p1}, Ly6/k6;->h()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Ly6/k6;->c:Ly6/n6;

    .line 181
    .line 182
    check-cast p1, Ly6/k3;

    .line 183
    .line 184
    invoke-static {p1, v2}, Ly6/k3;->B0(Ly6/k3;Ly6/t3;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const-wide/16 v1, 0x0

    .line 188
    .line 189
    cmp-long p1, p2, v1

    .line 190
    .line 191
    if-lez p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 194
    .line 195
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v9}, Lg7/l;->s(Lg7/p6;)Z

    .line 199
    .line 200
    .line 201
    if-eq v0, p4, :cond_4

    .line 202
    .line 203
    const-string p1, "lifetime"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const-string p1, "session-scoped"

    .line 207
    .line 208
    :goto_4
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p2, p2, Lg7/w2;->M1:Lg7/u2;

    .line 213
    .line 214
    iget-object p3, v9, Lg7/p6;->e:Ljava/lang/Object;

    .line 215
    .line 216
    const-string p4, "Updated engagement user property. scope, value"

    .line 217
    .line 218
    invoke-virtual {p2, p4, p1, p3}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void
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
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lg7/y3;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->g()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lg7/k6;->N1:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    const-wide/32 v2, 0x36ee80

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->c()Ln6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/fragment/app/s0;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, v1, Lg7/k6;->N1:J

    .line 40
    .line 41
    sub-long/2addr v6, v8

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v2, v6

    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->M()Lg7/d3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lg7/d3;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lg7/k6;->x:Lg7/c6;

    .line 74
    .line 75
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lg7/c6;->l()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iput-wide v4, v1, Lg7/k6;->N1:J

    .line 83
    .line 84
    :cond_1
    iget-object v2, v1, Lg7/k6;->K1:Lg7/a4;

    .line 85
    .line 86
    invoke-virtual {v2}, Lg7/a4;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1e

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->c()Ln6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/fragment/app/s0;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lg7/j2;->A:Lg7/i2;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v6, v7}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    iget-object v6, v1, Lg7/k6;->d:Lg7/l;

    .line 134
    .line 135
    invoke-static {v6}, Lg7/k6;->H(Lg7/e6;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 139
    .line 140
    invoke-virtual {v6, v10, v7}, Lg7/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    cmp-long v6, v10, v4

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v6, 0x0

    .line 151
    :goto_0
    if-nez v6, :cond_6

    .line 152
    .line 153
    iget-object v6, v1, Lg7/k6;->d:Lg7/l;

    .line 154
    .line 155
    invoke-static {v6}, Lg7/k6;->H(Lg7/e6;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 159
    .line 160
    invoke-virtual {v6, v12, v7}, Lg7/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    cmp-long v6, v12, v4

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v6, 0x0

    .line 171
    :goto_1
    if-eqz v6, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 177
    :goto_3
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v13, "debug.firebase.analytics.app"

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lg7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_7

    .line 194
    .line 195
    const-string v13, ".none."

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 204
    .line 205
    .line 206
    sget-object v12, Lg7/j2;->v:Lg7/i2;

    .line 207
    .line 208
    invoke-virtual {v12, v7}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 224
    .line 225
    .line 226
    sget-object v12, Lg7/j2;->u:Lg7/i2;

    .line 227
    .line 228
    invoke-virtual {v12, v7}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 244
    .line 245
    .line 246
    sget-object v12, Lg7/j2;->t:Lg7/i2;

    .line 247
    .line 248
    invoke-virtual {v12, v7}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    :goto_4
    iget-object v14, v1, Lg7/k6;->Z:Lg7/t5;

    .line 263
    .line 264
    iget-object v14, v14, Lg7/t5;->X:Lg7/g3;

    .line 265
    .line 266
    invoke-virtual {v14}, Lg7/g3;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    iget-object v10, v1, Lg7/k6;->Z:Lg7/t5;

    .line 271
    .line 272
    iget-object v10, v10, Lg7/t5;->Y:Lg7/g3;

    .line 273
    .line 274
    invoke-virtual {v10}, Lg7/g3;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    iget-object v10, v1, Lg7/k6;->d:Lg7/l;

    .line 279
    .line 280
    invoke-static {v10}, Lg7/k6;->H(Lg7/e6;)V

    .line 281
    .line 282
    .line 283
    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 284
    .line 285
    invoke-virtual {v10, v11, v7, v4, v5}, Lg7/l;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    iget-object v4, v1, Lg7/k6;->d:Lg7/l;

    .line 290
    .line 291
    invoke-static {v4}, Lg7/k6;->H(Lg7/e6;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "select max(timestamp) from raw_events"

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    const-wide/16 v0, 0x0

    .line 299
    .line 300
    invoke-virtual {v4, v5, v7, v0, v1}, Lg7/l;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    cmp-long v10, v4, v0

    .line 309
    .line 310
    if-nez v10, :cond_9

    .line 311
    .line 312
    move-object/from16 v4, p0

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_9
    sub-long/2addr v4, v2

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    sub-long v0, v2, v0

    .line 322
    .line 323
    sub-long/2addr v14, v2

    .line 324
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    sub-long v16, v16, v2

    .line 329
    .line 330
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    sub-long v10, v2, v10

    .line 335
    .line 336
    sub-long/2addr v2, v4

    .line 337
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    add-long/2addr v8, v0

    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    cmp-long v6, v2, v4

    .line 347
    .line 348
    if-lez v6, :cond_a

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    add-long v8, v4, v12

    .line 355
    .line 356
    :cond_a
    move-object/from16 v4, p0

    .line 357
    .line 358
    iget-object v5, v4, Lg7/k6;->X:Lg7/m6;

    .line 359
    .line 360
    invoke-static {v5}, Lg7/k6;->H(Lg7/e6;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v2, v3, v12, v13}, Lg7/m6;->H(JJ)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_b

    .line 368
    .line 369
    add-long/2addr v2, v12

    .line 370
    goto :goto_5

    .line 371
    :cond_b
    move-wide v2, v8

    .line 372
    :goto_5
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    cmp-long v8, v10, v5

    .line 375
    .line 376
    if-eqz v8, :cond_d

    .line 377
    .line 378
    cmp-long v0, v10, v0

    .line 379
    .line 380
    if-ltz v0, :cond_d

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x14

    .line 387
    .line 388
    sget-object v5, Lg7/j2;->C:Lg7/i2;

    .line 389
    .line 390
    invoke-virtual {v5, v7}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ge v0, v1, :cond_c

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 412
    .line 413
    .line 414
    sget-object v1, Lg7/j2;->B:Lg7/i2;

    .line 415
    .line 416
    invoke-virtual {v1, v7}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    const-wide/16 v8, 0x0

    .line 427
    .line 428
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    const-wide/16 v8, 0x1

    .line 433
    .line 434
    shl-long/2addr v8, v0

    .line 435
    mul-long/2addr v5, v8

    .line 436
    add-long/2addr v2, v5

    .line 437
    cmp-long v1, v2, v10

    .line 438
    .line 439
    if-gtz v1, :cond_d

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    .line 445
    .line 446
    :cond_d
    const-wide/16 v0, 0x0

    .line 447
    .line 448
    cmp-long v5, v2, v0

    .line 449
    .line 450
    if-eqz v5, :cond_1d

    .line 451
    .line 452
    iget-object v0, v4, Lg7/k6;->c:Lg7/b3;

    .line 453
    .line 454
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lg7/b3;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    iget-object v0, v4, Lg7/k6;->Z:Lg7/t5;

    .line 464
    .line 465
    iget-object v0, v0, Lg7/t5;->y:Lg7/g3;

    .line 466
    .line 467
    invoke-virtual {v0}, Lg7/g3;->a()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 472
    .line 473
    .line 474
    sget-object v5, Lg7/j2;->s:Lg7/i2;

    .line 475
    .line 476
    invoke-virtual {v5, v7}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    const-wide/16 v8, 0x0

    .line 487
    .line 488
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    iget-object v8, v4, Lg7/k6;->X:Lg7/m6;

    .line 493
    .line 494
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v0, v1, v5, v6}, Lg7/m6;->H(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-nez v8, :cond_e

    .line 502
    .line 503
    add-long/2addr v0, v5

    .line 504
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->M()Lg7/d3;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lg7/d3;->a()V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->c()Ln6/a;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Landroidx/fragment/app/s0;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    sub-long/2addr v2, v0

    .line 529
    const-wide/16 v0, 0x0

    .line 530
    .line 531
    cmp-long v5, v2, v0

    .line 532
    .line 533
    if-gtz v5, :cond_f

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 536
    .line 537
    .line 538
    sget-object v2, Lg7/j2;->w:Lg7/i2;

    .line 539
    .line 540
    invoke-virtual {v2, v7}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    iget-object v0, v4, Lg7/k6;->Z:Lg7/t5;

    .line 555
    .line 556
    iget-object v0, v0, Lg7/t5;->X:Lg7/g3;

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->c()Ln6/a;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroidx/fragment/app/s0;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    invoke-virtual {v0, v5, v6}, Lg7/g3;->b(J)V

    .line 572
    .line 573
    .line 574
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 579
    .line 580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v5, "Upload scheduled in approximately ms"

    .line 585
    .line 586
    invoke-virtual {v0, v1, v5}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v4, Lg7/k6;->x:Lg7/c6;

    .line 590
    .line 591
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lg7/e6;->i()V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 603
    .line 604
    iget-object v1, v1, Lg7/a4;->b:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v1}, Lg7/q6;->U(Landroid/content/Context;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_10

    .line 611
    .line 612
    iget-object v5, v0, Lg7/z3;->b:Lg7/a4;

    .line 613
    .line 614
    invoke-virtual {v5}, Lg7/a4;->b()Lg7/w2;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v5, v5, Lg7/w2;->L1:Lg7/u2;

    .line 619
    .line 620
    const-string v6, "Receiver not registered/enabled"

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v5, :cond_11

    .line 630
    .line 631
    :catch_0
    move-object/from16 v8, v18

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_11
    new-instance v6, Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    .line 636
    move-object/from16 v8, v18

    .line 637
    .line 638
    :try_start_1
    invoke-direct {v6, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-eqz v5, :cond_12

    .line 647
    .line 648
    iget-boolean v1, v5, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    goto :goto_9

    .line 654
    :catch_1
    :cond_12
    :goto_8
    const/4 v1, 0x0

    .line 655
    :goto_9
    if-nez v1, :cond_13

    .line 656
    .line 657
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 658
    .line 659
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, Lg7/w2;->L1:Lg7/u2;

    .line 664
    .line 665
    const-string v5, "Service not registered/enabled"

    .line 666
    .line 667
    invoke-virtual {v1, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_13
    invoke-virtual {v0}, Lg7/c6;->l()V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 674
    .line 675
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 680
    .line 681
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const-string v6, "Scheduling upload, millis"

    .line 686
    .line 687
    invoke-virtual {v1, v5, v6}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 691
    .line 692
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v1, Lg7/j2;->x:Lg7/i2;

    .line 706
    .line 707
    invoke-virtual {v1, v7}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/Long;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v5

    .line 717
    const-wide/16 v9, 0x0

    .line 718
    .line 719
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    cmp-long v1, v2, v5

    .line 724
    .line 725
    if-gez v1, :cond_15

    .line 726
    .line 727
    invoke-virtual {v0}, Lg7/c6;->o()Lg7/o;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-wide v5, v1, Lg7/o;->c:J

    .line 732
    .line 733
    cmp-long v1, v5, v9

    .line 734
    .line 735
    if-eqz v1, :cond_14

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    goto :goto_a

    .line 739
    :cond_14
    const/4 v1, 0x0

    .line 740
    :goto_a
    if-nez v1, :cond_15

    .line 741
    .line 742
    invoke-virtual {v0}, Lg7/c6;->o()Lg7/o;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v2, v3}, Lg7/o;->c(J)V

    .line 747
    .line 748
    .line 749
    :cond_15
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 755
    .line 756
    iget-object v1, v1, Lg7/a4;->b:Landroid/content/Context;

    .line 757
    .line 758
    new-instance v5, Landroid/content/ComponentName;

    .line 759
    .line 760
    invoke-direct {v5, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lg7/c6;->m()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    new-instance v6, Landroid/os/PersistableBundle;

    .line 768
    .line 769
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v7, "action"

    .line 773
    .line 774
    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 775
    .line 776
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 780
    .line 781
    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    add-long/2addr v2, v2

    .line 789
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget-object v0, Ly6/m0;->a:Ljava/lang/reflect/Method;

    .line 802
    .line 803
    const-string v0, "jobscheduler"

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object v3, v0

    .line 810
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v0, Ly6/m0;->a:Ljava/lang/reflect/Method;

    .line 816
    .line 817
    if-eqz v0, :cond_19

    .line 818
    .line 819
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_16
    sget-object v0, Ly6/m0;->b:Ljava/lang/reflect/Method;

    .line 829
    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    :try_start_2
    const-class v1, Landroid/os/UserHandle;

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    new-array v6, v5, [Ljava/lang/Object;

    .line 836
    .line 837
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Integer;

    .line 842
    .line 843
    if-eqz v0, :cond_17

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 849
    goto :goto_c

    .line 850
    :catch_2
    move-exception v0

    .line 851
    goto :goto_b

    .line 852
    :catch_3
    move-exception v0

    .line 853
    :goto_b
    const/4 v1, 0x6

    .line 854
    const-string v5, "JobSchedulerCompat"

    .line 855
    .line 856
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_17

    .line 861
    .line 862
    const-string v1, "myUserId invocation illegal"

    .line 863
    .line 864
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 865
    .line 866
    .line 867
    :cond_17
    const/4 v6, 0x0

    .line 868
    :goto_c
    sget-object v0, Ly6/m0;->a:Ljava/lang/reflect/Method;

    .line 869
    .line 870
    const-string v1, "com.google.android.gms"

    .line 871
    .line 872
    const-string v5, "UploadAlarm"

    .line 873
    .line 874
    if-eqz v0, :cond_18

    .line 875
    .line 876
    const/4 v7, 0x4

    .line 877
    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    aput-object v2, v7, v8

    .line 881
    .line 882
    const/4 v8, 0x1

    .line 883
    aput-object v1, v7, v8

    .line 884
    .line 885
    const/4 v1, 0x2

    .line 886
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    aput-object v6, v7, v1

    .line 891
    .line 892
    const/4 v1, 0x3

    .line 893
    aput-object v5, v7, v1

    .line 894
    .line 895
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Integer;

    .line 900
    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 904
    .line 905
    .line 906
    goto :goto_f

    .line 907
    :catch_4
    move-exception v0

    .line 908
    goto :goto_d

    .line 909
    :catch_5
    move-exception v0

    .line 910
    :goto_d
    const-string v1, "error calling scheduleAsPackage"

    .line 911
    .line 912
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 913
    .line 914
    .line 915
    :cond_18
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_19
    :goto_e
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 920
    .line 921
    .line 922
    :cond_1a
    :goto_f
    return-void

    .line 923
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 928
    .line 929
    const-string v1, "No network"

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->M()Lg7/d3;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object v1, v0, Lg7/d3;->a:Lg7/k6;

    .line 939
    .line 940
    invoke-virtual {v1}, Lg7/k6;->g()V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lg7/d3;->a:Lg7/k6;

    .line 944
    .line 945
    invoke-virtual {v1}, Lg7/k6;->a()Lg7/y3;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Lg7/y3;->h()V

    .line 950
    .line 951
    .line 952
    iget-boolean v1, v0, Lg7/d3;->b:Z

    .line 953
    .line 954
    if-eqz v1, :cond_1c

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_1c
    iget-object v1, v0, Lg7/d3;->a:Lg7/k6;

    .line 958
    .line 959
    iget-object v1, v1, Lg7/k6;->K1:Lg7/a4;

    .line 960
    .line 961
    iget-object v1, v1, Lg7/a4;->b:Landroid/content/Context;

    .line 962
    .line 963
    new-instance v2, Landroid/content/IntentFilter;

    .line 964
    .line 965
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 966
    .line 967
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Lg7/d3;->a:Lg7/k6;

    .line 974
    .line 975
    iget-object v1, v1, Lg7/k6;->c:Lg7/b3;

    .line 976
    .line 977
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lg7/b3;->g()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    iput-boolean v1, v0, Lg7/d3;->c:Z

    .line 985
    .line 986
    iget-object v1, v0, Lg7/d3;->a:Lg7/k6;

    .line 987
    .line 988
    invoke-virtual {v1}, Lg7/k6;->b()Lg7/w2;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 993
    .line 994
    iget-boolean v2, v0, Lg7/d3;->c:Z

    .line 995
    .line 996
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const-string v3, "Registering connectivity change receiver. Network connected"

    .line 1001
    .line 1002
    invoke-virtual {v1, v2, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v1, 0x1

    .line 1006
    iput-boolean v1, v0, Lg7/d3;->b:Z

    .line 1007
    .line 1008
    :goto_10
    iget-object v0, v4, Lg7/k6;->x:Lg7/c6;

    .line 1009
    .line 1010
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lg7/c6;->l()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 1022
    .line 1023
    const-string v1, "Next upload time is 0"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->M()Lg7/d3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lg7/d3;->a()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v4, Lg7/k6;->x:Lg7/c6;

    .line 1036
    .line 1037
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Lg7/c6;->l()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_1e
    :goto_11
    move-object v4, v1

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 1050
    .line 1051
    const-string v1, "Nothing to upload or uploading impossible"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->M()Lg7/d3;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lg7/d3;->a()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v4, Lg7/k6;->x:Lg7/c6;

    .line 1064
    .line 1065
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lg7/c6;->l()V

    .line 1069
    .line 1070
    .line 1071
    return-void
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
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
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
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

.method public final D(J)Z
    .locals 79

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "_npa"

    const-string v4, "_ai"

    .line 1
    iget-object v5, v1, Lg7/k6;->d:Lg7/l;

    invoke-static {v5}, Lg7/k6;->H(Lg7/e6;)V

    .line 2
    invoke-virtual {v5}, Lg7/l;->N()V

    :try_start_0
    new-instance v5, Lg7/i6;

    invoke-direct {v5, v1}, Lg7/i6;-><init>(Lg7/k6;)V

    iget-object v6, v1, Lg7/k6;->d:Lg7/l;

    .line 3
    invoke-static {v6}, Lg7/k6;->H(Lg7/e6;)V

    iget-wide v9, v1, Lg7/k6;->Y1:J

    move-wide/from16 v7, p1

    move-object v11, v5

    .line 4
    invoke-virtual/range {v6 .. v11}, Lg7/l;->t(JJLg7/i6;)V

    iget-object v6, v5, Lg7/i6;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_c3

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_9b

    .line 6
    :cond_0
    iget-object v6, v5, Lg7/i6;->a:Ly6/k3;

    .line 7
    invoke-virtual {v6}, Ly6/n6;->r()Ly6/k6;

    move-result-object v6

    check-cast v6, Ly6/j3;

    .line 8
    invoke-virtual {v6}, Ly6/k6;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4e

    :try_start_1
    iget-object v8, v6, Ly6/k6;->c:Ly6/n6;

    .line 9
    check-cast v8, Ly6/k3;

    invoke-static {v8}, Ly6/k3;->x0(Ly6/k3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4c

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    .line 10
    :goto_0
    :try_start_2
    iget-object v7, v5, Lg7/i6;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4e

    const-string v8, "_fr"

    move/from16 v17, v10

    const-string v10, "_et"

    move-object/from16 v18, v3

    const-string v3, "_e"

    const-wide/16 v19, 0x3e8

    move/from16 v21, v12

    move-object/from16 v23, v13

    if-ge v11, v7, :cond_29

    :try_start_3
    iget-object v7, v5, Lg7/i6;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/b3;

    invoke-virtual {v7}, Ly6/n6;->r()Ly6/k6;

    move-result-object v7

    check-cast v7, Ly6/a3;

    iget-object v13, v1, Lg7/k6;->b:Lg7/t3;

    .line 13
    invoke-static {v13}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v12, v5, Lg7/i6;->a:Ly6/k3;

    .line 14
    invoke-virtual {v12}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v12

    move/from16 v26, v11

    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, Lg7/t3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    const-string v12, "_err"

    if-eqz v11, :cond_3

    .line 15
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lg7/w2;->o()Lg7/u2;

    move-result-object v3

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v10, v5, Lg7/i6;->a:Ly6/k3;

    .line 17
    invoke-virtual {v10}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v10

    iget-object v11, v1, Lg7/k6;->K1:Lg7/a4;

    .line 18
    invoke-virtual {v11}, Lg7/a4;->q()Lg7/r2;

    move-result-object v11

    .line 19
    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v3, v8, v10, v11}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 21
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v8, v5, Lg7/i6;->a:Ly6/k3;

    .line 22
    invoke-virtual {v8}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    const-string v10, "measurement.upload.blacklist_internal"

    .line 23
    invoke-virtual {v3, v8, v10}, Lg7/t3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_2

    .line 24
    :try_start_6
    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 25
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v8, v5, Lg7/i6;->a:Ly6/k3;

    .line 26
    invoke-virtual {v8}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    const-string v10, "measurement.upload.blacklist_public"

    .line 27
    invoke-virtual {v3, v8, v10}, Lg7/t3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    :try_start_8
    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    move-result-object v3

    iget-object v8, v1, Lg7/k6;->d2:Lh/q;

    iget-object v10, v5, Lg7/i6;->a:Ly6/k3;

    .line 30
    invoke-virtual {v10}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0xb

    const-string v30, "_ev"

    .line 31
    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v8

    invoke-static/range {v27 .. v32}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_2
    :goto_1
    move-object/from16 v27, v2

    move-object/from16 v22, v4

    move/from16 v10, v17

    move/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v4, v26

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    .line 33
    :cond_3
    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 34
    :try_start_9
    sget-object v13, Landroidx/activity/q;->x:[Ljava/lang/String;

    move-object/from16 v27, v2

    sget-object v2, Landroidx/activity/q;->d:[Ljava/lang/String;

    invoke-static {v4, v13, v2}, Lhe/w;->s0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 35
    :try_start_a
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v2, :cond_5

    .line 36
    :try_start_b
    invoke-virtual {v7}, Ly6/k6;->h()V

    iget-object v2, v7, Ly6/k6;->c:Ly6/n6;

    .line 37
    check-cast v2, Ly6/b3;

    invoke-static {v2, v4}, Ly6/b3;->I(Ly6/b3;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 38
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v2

    invoke-virtual {v2}, Lg7/w2;->n()Lg7/u2;

    move-result-object v2

    const-string v11, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v11}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v2

    invoke-virtual {v2}, Lg7/w2;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    .line 40
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 41
    :goto_2
    :try_start_d
    iget-object v11, v7, Ly6/k6;->c:Ly6/n6;

    check-cast v11, Ly6/b3;

    invoke-virtual {v11}, Ly6/b3;->v()I

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ge v2, v11, :cond_5

    :try_start_e
    const-string v11, "ad_platform"

    .line 42
    invoke-virtual {v7, v2}, Ly6/a3;->m(I)Ly6/f3;

    move-result-object v13

    invoke-virtual {v13}, Ly6/f3;->A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 43
    invoke-virtual {v7, v2}, Ly6/a3;->m(I)Ly6/f3;

    move-result-object v11

    invoke-virtual {v11}, Ly6/f3;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "admob"

    .line 44
    invoke-virtual {v7, v2}, Ly6/a3;->m(I)Ly6/f3;

    move-result-object v13

    invoke-virtual {v13}, Ly6/f3;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Lg7/w2;->p()Lg7/u2;

    move-result-object v11

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 47
    invoke-virtual {v11, v13}, Lg7/u2;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :cond_5
    iget-object v2, v1, Lg7/k6;->b:Lg7/t3;

    .line 48
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v11, v5, Lg7/i6;->a:Ly6/k3;

    .line 49
    invoke-virtual {v11}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Lg7/t3;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const-string v11, "_c"

    if-nez v2, :cond_a

    :try_start_f
    iget-object v13, v1, Lg7/k6;->X:Lg7/m6;

    .line 50
    invoke-static {v13}, Lg7/k6;->H(Lg7/e6;)V

    .line 51
    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-static {v13}, Lj6/m;->e(Ljava/lang/String;)V

    move-object/from16 v22, v4

    .line 53
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move/from16 v28, v14

    const v14, 0x171c4

    if-eq v4, v14, :cond_8

    const v14, 0x17331

    if-eq v4, v14, :cond_7

    const v14, 0x17333

    if-eq v4, v14, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "_ui"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const-string v4, "_ug"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    const-string v4, "_in"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_b

    const/4 v13, 0x1

    if-eq v4, v13, :cond_b

    const/4 v13, 0x2

    if-eq v4, v13, :cond_b

    move-object/from16 v30, v6

    move/from16 v24, v9

    move-object/from16 v29, v10

    move/from16 v10, v17

    const/16 v25, 0x0

    goto/16 :goto_b

    :cond_a
    move-object/from16 v22, v4

    move/from16 v28, v14

    :cond_b
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    move-object/from16 v29, v10

    .line 54
    :try_start_10
    iget-object v10, v7, Ly6/k6;->c:Ly6/n6;

    check-cast v10, Ly6/b3;

    invoke-virtual {v10}, Ly6/b3;->v()I

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move-object/from16 v30, v6

    const-string v6, "_r"

    if-ge v4, v10, :cond_e

    .line 55
    :try_start_11
    invoke-virtual {v7, v4}, Ly6/a3;->m(I)Ly6/f3;

    move-result-object v10

    invoke-virtual {v10}, Ly6/f3;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 56
    invoke-virtual {v7, v4}, Ly6/a3;->m(I)Ly6/f3;

    move-result-object v6

    invoke-virtual {v6}, Ly6/n6;->r()Ly6/k6;

    move-result-object v6

    check-cast v6, Ly6/e3;

    move/from16 v24, v9

    const-wide/16 v9, 0x1

    .line 57
    invoke-virtual {v6, v9, v10}, Ly6/e3;->j(J)V

    .line 58
    invoke-virtual {v6}, Ly6/k6;->f()Ly6/n6;

    move-result-object v6

    check-cast v6, Ly6/f3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 59
    :try_start_12
    invoke-virtual {v7}, Ly6/k6;->h()V

    iget-object v9, v7, Ly6/k6;->c:Ly6/n6;

    .line 60
    check-cast v9, Ly6/b3;

    invoke-static {v9, v4, v6}, Ly6/b3;->D(Ly6/b3;ILy6/f3;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v13, 0x1

    goto :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :cond_c
    move/from16 v24, v9

    .line 61
    :try_start_13
    invoke-virtual {v7, v4}, Ly6/a3;->m(I)Ly6/f3;

    move-result-object v9

    invoke-virtual {v9}, Ly6/f3;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 62
    invoke-virtual {v7, v4}, Ly6/a3;->m(I)Ly6/f3;

    move-result-object v6

    invoke-virtual {v6}, Ly6/n6;->r()Ly6/k6;

    move-result-object v6

    check-cast v6, Ly6/e3;

    const-wide/16 v9, 0x1

    .line 63
    invoke-virtual {v6, v9, v10}, Ly6/e3;->j(J)V

    .line 64
    invoke-virtual {v6}, Ly6/k6;->f()Ly6/n6;

    move-result-object v6

    check-cast v6, Ly6/f3;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 65
    :try_start_14
    invoke-virtual {v7}, Ly6/k6;->h()V

    iget-object v9, v7, Ly6/k6;->c:Ly6/n6;

    .line 66
    check-cast v9, Ly6/b3;

    invoke-static {v9, v4, v6}, Ly6/b3;->D(Ly6/b3;ILy6/f3;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v14, 0x1

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_17

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v24

    move-object/from16 v10, v29

    move-object/from16 v6, v30

    goto/16 :goto_5

    :cond_e
    move/from16 v24, v9

    if-nez v13, :cond_f

    if-eqz v2, :cond_f

    .line 67
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lg7/w2;->n()Lg7/u2;

    move-result-object v4

    const-string v9, "Marking event as conversion"

    iget-object v10, v1, Lg7/k6;->K1:Lg7/a4;

    .line 69
    invoke-virtual {v10}, Lg7/a4;->q()Lg7/r2;

    move-result-object v10

    .line 70
    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual {v4, v10, v9}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ly6/f3;->y()Ly6/e3;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v11}, Ly6/e3;->k(Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    .line 74
    invoke-virtual {v4, v9, v10}, Ly6/e3;->j(J)V

    .line 75
    invoke-virtual {v7, v4}, Ly6/a3;->l(Ly6/e3;)V

    :cond_f
    if-nez v14, :cond_10

    .line 76
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lg7/w2;->n()Lg7/u2;

    move-result-object v4

    const-string v9, "Marking event as real-time"

    iget-object v10, v1, Lg7/k6;->K1:Lg7/a4;

    .line 78
    invoke-virtual {v10}, Lg7/a4;->q()Lg7/r2;

    move-result-object v10

    .line 79
    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual {v4, v10, v9}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Ly6/f3;->y()Ly6/e3;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v6}, Ly6/e3;->k(Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    .line 83
    invoke-virtual {v4, v9, v10}, Ly6/e3;->j(J)V

    .line 84
    invoke-virtual {v7, v4}, Ly6/a3;->l(Ly6/e3;)V

    :cond_10
    iget-object v4, v1, Lg7/k6;->d:Lg7/l;

    .line 85
    invoke-static {v4}, Lg7/k6;->H(Lg7/e6;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->v()J

    move-result-wide v32

    iget-object v9, v5, Lg7/i6;->a:Ly6/k3;

    .line 87
    invoke-virtual {v9}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v31, v4

    .line 88
    invoke-virtual/range {v31 .. v36}, Lg7/l;->D(JLjava/lang/String;ZZ)Lg7/j;

    move-result-object v4

    iget-wide v9, v4, Lg7/j;->e:J

    .line 89
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    move-result-object v4

    iget-object v13, v5, Lg7/i6;->a:Ly6/k3;

    invoke-virtual {v13}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v13

    .line 90
    sget-object v14, Lg7/j2;->p:Lg7/i2;

    .line 91
    invoke-virtual {v4, v13, v14}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v9, v13

    if-lez v4, :cond_11

    .line 92
    invoke-static {v7, v6}, Lg7/k6;->x(Ly6/a3;Ljava/lang/String;)V

    move/from16 v10, v17

    goto :goto_7

    :cond_11
    const/4 v10, 0x1

    .line 93
    :goto_7
    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg7/q6;->T(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_19

    iget-object v4, v1, Lg7/k6;->d:Lg7/l;

    .line 94
    invoke-static {v4}, Lg7/k6;->H(Lg7/e6;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->v()J

    move-result-wide v32

    iget-object v6, v5, Lg7/i6;->a:Ly6/k3;

    .line 96
    invoke-virtual {v6}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v31, v4

    .line 97
    invoke-virtual/range {v31 .. v36}, Lg7/l;->D(JLjava/lang/String;ZZ)Lg7/j;

    move-result-object v4

    iget-wide v13, v4, Lg7/j;->c:J

    .line 98
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    move-result-object v4

    iget-object v6, v5, Lg7/i6;->a:Ly6/k3;

    invoke-virtual {v6}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lg7/j2;->o:Lg7/i2;

    invoke-virtual {v4, v6, v9}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    move-result v4

    move v6, v10

    int-to-long v9, v4

    cmp-long v4, v13, v9

    if-lez v4, :cond_18

    .line 99
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lg7/w2;->o()Lg7/u2;

    move-result-object v4

    const-string v9, "Too many conversions. Not logging as conversion. appId"

    iget-object v10, v5, Lg7/i6;->a:Ly6/k3;

    .line 101
    invoke-virtual {v10}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v10

    .line 102
    invoke-virtual {v4, v10, v9}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    .line 103
    :goto_8
    :try_start_16
    iget-object v14, v7, Ly6/k6;->c:Ly6/n6;

    check-cast v14, Ly6/b3;

    invoke-virtual {v14}, Ly6/b3;->v()I

    move-result v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-ge v9, v14, :cond_14

    .line 104
    :try_start_17
    invoke-virtual {v7, v9}, Ly6/a3;->m(I)Ly6/f3;

    move-result-object v14

    move/from16 v25, v2

    .line 105
    invoke-virtual {v14}, Ly6/f3;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 106
    invoke-virtual {v14}, Ly6/n6;->r()Ly6/k6;

    move-result-object v2

    check-cast v2, Ly6/e3;

    move-object v4, v2

    move v13, v9

    goto :goto_9

    .line 107
    :cond_12
    invoke-virtual {v14}, Ly6/f3;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    if-eqz v2, :cond_13

    const/4 v10, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v25

    goto :goto_8

    :cond_14
    move/from16 v25, v2

    if-eqz v10, :cond_16

    if-eqz v4, :cond_15

    .line 108
    :try_start_18
    invoke-virtual {v7}, Ly6/k6;->h()V

    iget-object v2, v7, Ly6/k6;->c:Ly6/n6;

    .line 109
    check-cast v2, Ly6/b3;

    invoke-static {v2, v13}, Ly6/b3;->H(Ly6/b3;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    goto/16 :goto_17

    :cond_15
    const/4 v4, 0x0

    :cond_16
    if-eqz v4, :cond_17

    .line 110
    :try_start_19
    invoke-virtual {v4}, Ly6/k6;->i()Ly6/k6;

    move-result-object v2

    check-cast v2, Ly6/e3;

    .line 111
    invoke-virtual {v2, v12}, Ly6/e3;->k(Ljava/lang/String;)V

    const-wide/16 v9, 0xa

    .line 112
    invoke-virtual {v2, v9, v10}, Ly6/e3;->j(J)V

    .line 113
    invoke-virtual {v2}, Ly6/k6;->f()Ly6/n6;

    move-result-object v2

    check-cast v2, Ly6/f3;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 114
    :try_start_1a
    invoke-virtual {v7}, Ly6/k6;->h()V

    iget-object v4, v7, Ly6/k6;->c:Ly6/n6;

    .line 115
    check-cast v4, Ly6/b3;

    invoke-static {v4, v13, v2}, Ly6/b3;->D(Ly6/b3;ILy6/f3;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    goto/16 :goto_17

    .line 116
    :cond_17
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lg7/w2;->m()Lg7/u2;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v9, v5, Lg7/i6;->a:Ly6/k3;

    .line 118
    invoke-virtual {v9}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v9

    .line 119
    invoke-virtual {v2, v9, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :catchall_8
    move-exception v0

    goto/16 :goto_17

    :cond_18
    move/from16 v25, v2

    goto :goto_a

    :cond_19
    move/from16 v25, v2

    move v6, v10

    :goto_a
    move v10, v6

    :goto_b
    if-eqz v25, :cond_21

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v7}, Ly6/a3;->o()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    .line 122
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v4, v12, :cond_1c

    .line 123
    :try_start_1c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly6/f3;

    invoke-virtual {v12}, Ly6/f3;->A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v6, v4

    goto :goto_d

    .line 124
    :cond_1a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly6/f3;

    invoke-virtual {v12}, Ly6/f3;->A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v9, v4

    :cond_1b
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1c
    const/4 v4, -0x1

    if-ne v6, v4, :cond_1d

    goto/16 :goto_10

    .line 125
    :cond_1d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/f3;

    invoke-virtual {v4}, Ly6/f3;->P()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/f3;

    invoke-virtual {v4}, Ly6/f3;->N()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 126
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v2

    invoke-virtual {v2}, Lg7/w2;->p()Lg7/u2;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 127
    :try_start_1d
    invoke-virtual {v7}, Ly6/k6;->h()V

    iget-object v2, v7, Ly6/k6;->c:Ly6/n6;

    .line 128
    check-cast v2, Ly6/b3;

    invoke-static {v2, v6}, Ly6/b3;->H(Ly6/b3;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 129
    :try_start_1e
    invoke-static {v7, v11}, Lg7/k6;->x(Ly6/a3;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 130
    invoke-static {v7, v2, v14}, Lg7/k6;->w(Ly6/a3;ILjava/lang/String;)V

    goto :goto_10

    :catchall_9
    move-exception v0

    goto/16 :goto_17

    :cond_1e
    const/4 v4, -0x1

    if-ne v9, v4, :cond_1f

    goto :goto_f

    .line 131
    :cond_1f
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/f3;

    invoke-virtual {v2}, Ly6/f3;->B()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_20

    const/4 v4, 0x0

    .line 133
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_21

    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 135
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 136
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_e

    .line 137
    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lg7/w2;->p()Lg7/u2;

    move-result-object v2

    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 139
    invoke-virtual {v2, v4}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 140
    :try_start_1f
    invoke-virtual {v7}, Ly6/k6;->h()V

    iget-object v2, v7, Ly6/k6;->c:Ly6/n6;

    .line 141
    check-cast v2, Ly6/b3;

    invoke-static {v2, v6}, Ly6/b3;->H(Ly6/b3;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 142
    :try_start_20
    invoke-static {v7, v11}, Lg7/k6;->x(Ly6/a3;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 143
    invoke-static {v7, v2, v13}, Lg7/k6;->w(Ly6/a3;ILjava/lang/String;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto/16 :goto_17

    .line 144
    :cond_21
    :goto_10
    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lg7/k6;->X:Lg7/m6;

    .line 145
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 146
    invoke-virtual {v7}, Ly6/k6;->f()Ly6/n6;

    move-result-object v2

    check-cast v2, Ly6/b3;

    invoke-static {v2, v8}, Lg7/m6;->l(Ly6/b3;Ljava/lang/String;)Ly6/f3;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v15, :cond_23

    .line 147
    invoke-virtual {v15}, Ly6/a3;->k()J

    move-result-wide v2

    invoke-virtual {v7}, Ly6/a3;->k()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v19

    if-gtz v2, :cond_23

    .line 148
    invoke-virtual {v15}, Ly6/k6;->i()Ly6/k6;

    move-result-object v2

    check-cast v2, Ly6/a3;

    .line 149
    invoke-virtual {v1, v7, v2}, Lg7/k6;->F(Ly6/a3;Ly6/a3;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v8, v24

    move-object/from16 v6, v30

    .line 150
    invoke-virtual {v6, v8, v2}, Ly6/j3;->l(ILy6/a3;)V

    move/from16 v14, v28

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_11

    :cond_22
    move/from16 v8, v24

    move-object/from16 v6, v30

    move-object v2, v7

    move/from16 v14, v21

    :goto_11
    move-object v13, v2

    move v9, v8

    goto/16 :goto_15

    :cond_23
    move/from16 v8, v24

    move-object/from16 v6, v30

    move-object v13, v7

    move v9, v8

    move/from16 v14, v21

    goto/16 :goto_15

    :cond_24
    move/from16 v8, v24

    move-object/from16 v6, v30

    goto :goto_13

    :cond_25
    move/from16 v8, v24

    move-object/from16 v6, v30

    const-string v2, "_vs"

    .line 151
    invoke-virtual {v7}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lg7/k6;->X:Lg7/m6;

    .line 152
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 153
    invoke-virtual {v7}, Ly6/k6;->f()Ly6/n6;

    move-result-object v2

    check-cast v2, Ly6/b3;

    move-object/from16 v4, v29

    invoke-static {v2, v4}, Lg7/m6;->l(Ly6/b3;Ljava/lang/String;)Ly6/f3;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v23, :cond_27

    .line 154
    invoke-virtual/range {v23 .. v23}, Ly6/a3;->k()J

    move-result-wide v2

    invoke-virtual {v7}, Ly6/a3;->k()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v19

    if-gtz v2, :cond_27

    .line 155
    invoke-virtual/range {v23 .. v23}, Ly6/k6;->i()Ly6/k6;

    move-result-object v2

    check-cast v2, Ly6/a3;

    .line 156
    invoke-virtual {v1, v2, v7}, Lg7/k6;->F(Ly6/a3;Ly6/a3;)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v28

    .line 157
    invoke-virtual {v6, v3, v2}, Ly6/j3;->l(ILy6/a3;)V

    move v9, v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_14

    :cond_26
    move/from16 v3, v28

    move-object v15, v7

    move/from16 v9, v21

    :goto_12
    move-object/from16 v13, v23

    goto :goto_14

    :cond_27
    move/from16 v3, v28

    move v14, v3

    move-object v15, v7

    move/from16 v9, v21

    move-object/from16 v13, v23

    goto :goto_15

    :cond_28
    :goto_13
    move/from16 v3, v28

    move v9, v8

    goto :goto_12

    :goto_14
    move v14, v3

    .line 158
    :goto_15
    iget-object v2, v5, Lg7/i6;->c:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v7}, Ly6/k6;->f()Ly6/n6;

    move-result-object v3

    check-cast v3, Ly6/b3;

    move/from16 v4, v26

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    add-int/lit8 v12, v21, 0x1

    .line 160
    :try_start_21
    invoke-virtual {v6}, Ly6/k6;->h()V

    iget-object v2, v6, Ly6/k6;->c:Ly6/n6;

    .line 161
    check-cast v2, Ly6/k3;

    invoke-virtual {v7}, Ly6/k6;->f()Ly6/n6;

    move-result-object v3

    check-cast v3, Ly6/b3;

    invoke-static {v2, v3}, Ly6/k3;->O(Ly6/k3;Ly6/b3;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :goto_16
    add-int/lit8 v11, v4, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v2, v27

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    goto :goto_17

    :catchall_c
    move-exception v0

    goto :goto_17

    :catchall_d
    move-exception v0

    goto :goto_17

    :catchall_e
    move-exception v0

    :goto_17
    move-object v2, v0

    move-object v12, v1

    goto/16 :goto_9d

    :cond_29
    move-object v4, v10

    const-wide/16 v9, 0x0

    move-wide v13, v9

    move/from16 v12, v21

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v12, :cond_2d

    .line 162
    :try_start_22
    iget-object v7, v6, Ly6/k6;->c:Ly6/n6;

    check-cast v7, Ly6/k3;

    invoke-virtual {v7, v2}, Ly6/k3;->C1(I)Ly6/b3;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 163
    :try_start_23
    invoke-virtual {v7}, Ly6/b3;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v11, v1, Lg7/k6;->X:Lg7/m6;

    .line 164
    invoke-static {v11}, Lg7/k6;->H(Lg7/e6;)V

    .line 165
    invoke-static {v7, v8}, Lg7/m6;->l(Ly6/b3;Ljava/lang/String;)Ly6/f3;

    move-result-object v11

    if-eqz v11, :cond_2a

    .line 166
    invoke-virtual {v6, v2}, Ly6/j3;->j(I)V

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_2a
    iget-object v11, v1, Lg7/k6;->X:Lg7/m6;

    .line 167
    invoke-static {v11}, Lg7/k6;->H(Lg7/e6;)V

    .line 168
    invoke-static {v7, v4}, Lg7/m6;->l(Ly6/b3;Ljava/lang/String;)Ly6/f3;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ly6/f3;->P()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v7}, Ly6/f3;->x()J

    move-result-wide v26

    .line 169
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_19

    :cond_2b
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_2c

    .line 170
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    cmp-long v11, v26, v9

    if-lez v11, :cond_2c

    .line 171
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    add-long v13, v13, v26

    :cond_2c
    :goto_1a
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_18

    :catchall_f
    move-exception v0

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    .line 172
    :try_start_24
    invoke-virtual {v1, v6, v13, v14, v2}, Lg7/k6;->B(Ly6/j3;JZ)V

    .line 173
    iget-object v2, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4e

    :try_start_25
    check-cast v2, Ly6/k3;

    .line 174
    invoke-virtual {v2}, Ly6/k3;->H()Ly6/s6;

    move-result-object v2

    .line 175
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4b

    .line 176
    :try_start_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4e

    const-string v4, "_se"

    const-string v7, "_s"

    if-eqz v3, :cond_2f

    :try_start_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/b3;

    .line 177
    invoke-virtual {v3}, Ly6/b3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 178
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 179
    invoke-virtual {v6}, Ly6/j3;->o()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v3, v4}, Lg7/l;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :cond_2f
    :try_start_28
    const-string v2, "_sid"

    .line 181
    invoke-static {v6, v2}, Lg7/m6;->u(Ly6/j3;Ljava/lang/String;)I

    move-result v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4e

    if-ltz v2, :cond_30

    const/4 v2, 0x1

    .line 182
    :try_start_29
    invoke-virtual {v1, v6, v13, v14, v2}, Lg7/k6;->B(Ly6/j3;JZ)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    goto :goto_1b

    .line 183
    :cond_30
    :try_start_2a
    invoke-static {v6, v4}, Lg7/m6;->u(Ly6/j3;Ljava/lang/String;)I

    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4e

    if-ltz v2, :cond_31

    .line 184
    :try_start_2b
    invoke-virtual {v6}, Ly6/k6;->h()V

    iget-object v3, v6, Ly6/k6;->c:Ly6/n6;

    .line 185
    check-cast v3, Ly6/k3;

    invoke-static {v3, v2}, Ly6/k3;->C0(Ly6/k3;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 186
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lg7/w2;->m()Lg7/u2;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v5, Lg7/i6;->a:Ly6/k3;

    .line 188
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v4

    .line 189
    invoke-virtual {v2, v4, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    goto :goto_1b

    :catchall_10
    move-exception v0

    goto/16 :goto_17

    .line 190
    :cond_31
    :goto_1b
    :try_start_2d
    iget-object v2, v1, Lg7/k6;->X:Lg7/m6;

    .line 191
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v3, v2, Lg7/z3;->b:Lg7/a4;

    .line 192
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lg7/w2;->n()Lg7/u2;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lg7/u2;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lg7/d6;->c:Lg7/k6;

    iget-object v3, v3, Lg7/k6;->b:Lg7/t3;

    .line 194
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 195
    invoke-virtual {v6}, Ly6/j3;->o()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v3}, Lg7/z3;->h()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4e

    .line 197
    :try_start_2e
    invoke-virtual {v3, v4}, Lg7/t3;->r(Ljava/lang/String;)Ly6/r2;

    move-result-object v3

    if-nez v3, :cond_32

    const/4 v3, 0x0

    goto :goto_1c

    :cond_32
    invoke-virtual {v3}, Ly6/r2;->J()Z

    move-result v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4a

    :goto_1c
    const-wide/32 v11, 0x5265c00

    if-eqz v3, :cond_3b

    .line 198
    :try_start_2f
    iget-object v3, v2, Lg7/d6;->c:Lg7/k6;

    iget-object v3, v3, Lg7/k6;->d:Lg7/l;

    .line 199
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 200
    invoke-virtual {v6}, Ly6/j3;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    if-eqz v3, :cond_3b

    .line 201
    :try_start_30
    iget-object v4, v3, Lg7/o4;->a:Lg7/a4;

    invoke-virtual {v4}, Lg7/a4;->a()Lg7/y3;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lg7/y3;->h()V

    iget-boolean v3, v3, Lg7/o4;->p:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    if-eqz v3, :cond_3b

    .line 203
    :try_start_31
    iget-object v3, v2, Lg7/z3;->b:Lg7/a4;

    .line 204
    invoke-virtual {v3}, Lg7/a4;->n()Lg7/p;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :try_start_32
    const-string v4, "com.google"

    .line 205
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 206
    iget-object v8, v3, Lg7/z3;->b:Lg7/a4;

    .line 207
    iget-object v8, v8, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 210
    iget-wide v9, v3, Lg7/p;->X:J

    sub-long v8, v13, v9

    cmp-long v8, v8, v11

    if-lez v8, :cond_33

    const/4 v8, 0x0

    iput-object v8, v3, Lg7/p;->y:Ljava/lang/Boolean;

    :cond_33
    iget-object v8, v3, Lg7/p;->y:Ljava/lang/Boolean;

    if-nez v8, :cond_38

    iget-object v8, v3, Lg7/z3;->b:Lg7/a4;

    .line 211
    iget-object v8, v8, Lg7/a4;->b:Landroid/content/Context;

    const-string v9, "android.permission.GET_ACCOUNTS"

    .line 212
    invoke-static {v8, v9}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_34

    iget-object v4, v3, Lg7/z3;->b:Lg7/a4;

    .line 213
    invoke-virtual {v4}, Lg7/a4;->b()Lg7/w2;

    move-result-object v4

    .line 214
    iget-object v4, v4, Lg7/w2;->a1:Lg7/u2;

    const-string v8, "Permission error checking for dasher/unicorn accounts"

    .line 215
    invoke-virtual {v4, v8}, Lg7/u2;->a(Ljava/lang/String;)V

    iput-wide v13, v3, Lg7/p;->X:J

    .line 216
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lg7/p;->y:Ljava/lang/Boolean;

    :goto_1d
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_34
    iget-object v8, v3, Lg7/p;->x:Landroid/accounts/AccountManager;

    if-nez v8, :cond_35

    iget-object v8, v3, Lg7/z3;->b:Lg7/a4;

    .line 217
    iget-object v8, v8, Lg7/a4;->b:Landroid/content/Context;

    .line 218
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v8

    iput-object v8, v3, Lg7/p;->x:Landroid/accounts/AccountManager;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    :cond_35
    :try_start_33
    iget-object v8, v3, Lg7/p;->x:Landroid/accounts/AccountManager;

    const-string v9, "service_HOSTED"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 219
    invoke-virtual {v8, v4, v9, v10, v10}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v8

    .line 220
    invoke-interface {v8}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/accounts/Account;

    if-eqz v8, :cond_36

    array-length v8, v8

    if-lez v8, :cond_36

    .line 221
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lg7/p;->y:Ljava/lang/Boolean;

    iput-wide v13, v3, Lg7/p;->X:J

    :goto_1e
    const/4 v3, 0x1

    goto :goto_21

    :cond_36
    iget-object v8, v3, Lg7/p;->x:Landroid/accounts/AccountManager;

    const-string v9, "service_uca"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 222
    invoke-virtual {v8, v4, v9, v10, v10}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v4

    .line 223
    invoke-interface {v4}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/accounts/Account;

    if-eqz v4, :cond_37

    array-length v4, v4

    if-lez v4, :cond_37

    .line 224
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lg7/p;->y:Ljava/lang/Boolean;

    iput-wide v13, v3, Lg7/p;->X:J
    :try_end_33
    .catch Landroid/accounts/AuthenticatorException; {:try_start_33 .. :try_end_33} :catch_2
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_33 .. :try_end_33} :catch_0
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    goto :goto_1e

    :catch_0
    move-exception v0

    :goto_1f
    move-object v4, v0

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1f

    .line 225
    :goto_20
    :try_start_34
    iget-object v8, v3, Lg7/z3;->b:Lg7/a4;

    .line 226
    invoke-virtual {v8}, Lg7/a4;->b()Lg7/w2;

    move-result-object v8

    .line 227
    iget-object v8, v8, Lg7/w2;->X:Lg7/u2;

    const-string v9, "Exception checking account types"

    .line 228
    invoke-virtual {v8, v4, v9}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :cond_37
    iput-wide v13, v3, Lg7/p;->X:J

    .line 230
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lg7/p;->y:Ljava/lang/Boolean;

    goto :goto_1d

    .line 231
    :cond_38
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    :goto_21
    if-eqz v3, :cond_3b

    .line 232
    :try_start_35
    iget-object v3, v2, Lg7/z3;->b:Lg7/a4;

    .line 233
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lg7/w2;->l()Lg7/u2;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ly6/t3;->x()Ly6/s3;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 236
    :try_start_36
    invoke-virtual {v3}, Ly6/k6;->h()V

    .line 237
    iget-object v4, v3, Ly6/k6;->c:Ly6/n6;

    .line 238
    check-cast v4, Ly6/t3;

    move-object/from16 v8, v18

    invoke-static {v4, v8}, Ly6/t3;->C(Ly6/t3;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 239
    :try_start_37
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 240
    invoke-virtual {v2}, Lg7/a4;->n()Lg7/p;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lg7/p;->l()J

    move-result-wide v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 242
    :try_start_38
    invoke-virtual {v3}, Ly6/k6;->h()V

    iget-object v2, v3, Ly6/k6;->c:Ly6/n6;

    .line 243
    check-cast v2, Ly6/t3;

    invoke-static {v2, v9, v10}, Ly6/t3;->B(Ly6/t3;J)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 244
    :try_start_39
    invoke-virtual {v3}, Ly6/k6;->h()V

    iget-object v2, v3, Ly6/k6;->c:Ly6/n6;

    .line 245
    check-cast v2, Ly6/t3;

    const-wide/16 v9, 0x1

    invoke-static {v2, v9, v10}, Ly6/t3;->F(Ly6/t3;J)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    .line 246
    :try_start_3a
    invoke-virtual {v3}, Ly6/k6;->f()Ly6/n6;

    move-result-object v2

    check-cast v2, Ly6/t3;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    const/4 v3, 0x0

    .line 247
    :goto_22
    :try_start_3b
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;

    check-cast v4, Ly6/k3;

    invoke-virtual {v4}, Ly6/k3;->r1()I

    move-result v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    if-ge v3, v4, :cond_3a

    .line 248
    :try_start_3c
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;

    check-cast v4, Ly6/k3;

    invoke-virtual {v4, v3}, Ly6/k3;->F1(I)Ly6/t3;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 249
    :try_start_3d
    invoke-virtual {v4}, Ly6/t3;->z()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    if-eqz v4, :cond_39

    .line 251
    :try_start_3e
    invoke-virtual {v6}, Ly6/k6;->h()V

    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;

    .line 252
    check-cast v4, Ly6/k3;

    invoke-static {v4, v3, v2}, Ly6/k3;->A0(Ly6/k3;ILy6/t3;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    goto :goto_23

    :catchall_11
    move-exception v0

    goto/16 :goto_17

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :catchall_12
    move-exception v0

    goto/16 :goto_17

    .line 253
    :cond_3a
    :try_start_3f
    invoke-virtual {v6}, Ly6/k6;->h()V

    iget-object v3, v6, Ly6/k6;->c:Ly6/n6;

    .line 254
    check-cast v3, Ly6/k3;

    invoke-static {v3, v2}, Ly6/k3;->B0(Ly6/k3;Ly6/t3;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    goto :goto_23

    :catchall_13
    move-exception v0

    goto/16 :goto_17

    :catchall_14
    move-exception v0

    goto/16 :goto_17

    :catchall_15
    move-exception v0

    goto/16 :goto_17

    :catchall_16
    move-exception v0

    goto/16 :goto_17

    :catchall_17
    move-exception v0

    goto/16 :goto_17

    :catchall_18
    move-exception v0

    goto/16 :goto_17

    :catchall_19
    move-exception v0

    goto/16 :goto_17

    :cond_3b
    :goto_23
    const-wide v2, 0x7fffffffffffffffL

    .line 255
    :try_start_40
    invoke-virtual {v6}, Ly6/k6;->h()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_4e

    :try_start_41
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;

    .line 256
    check-cast v4, Ly6/k3;

    invoke-static {v4, v2, v3}, Ly6/k3;->E0(Ly6/k3;J)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_49

    const-wide/high16 v2, -0x8000000000000000L

    .line 257
    :try_start_42
    invoke-virtual {v6}, Ly6/k6;->h()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4e

    :try_start_43
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;

    .line 258
    check-cast v4, Ly6/k3;

    invoke-static {v4, v2, v3}, Ly6/k3;->F0(Ly6/k3;J)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_48

    const/4 v2, 0x0

    .line 259
    :goto_24
    :try_start_44
    iget-object v3, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4e

    :try_start_45
    check-cast v3, Ly6/k3;

    invoke-virtual {v3}, Ly6/k3;->n1()I

    move-result v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_47

    if-ge v2, v3, :cond_3e

    .line 260
    :try_start_46
    iget-object v3, v6, Ly6/k6;->c:Ly6/n6;

    check-cast v3, Ly6/k3;

    invoke-virtual {v3, v2}, Ly6/k3;->C1(I)Ly6/b3;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    .line 261
    :try_start_47
    invoke-virtual {v3}, Ly6/b3;->x()J

    move-result-wide v8
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_e

    .line 262
    :try_start_48
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;

    check-cast v4, Ly6/k3;

    invoke-virtual {v4}, Ly6/k3;->z1()J

    move-result-wide v13
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    cmp-long v4, v8, v13

    if-gez v4, :cond_3c

    .line 263
    :try_start_49
    invoke-virtual {v3}, Ly6/b3;->x()J

    move-result-wide v8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_e

    .line 264
    :try_start_4a
    invoke-virtual {v6}, Ly6/k6;->h()V

    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;

    .line 265
    check-cast v4, Ly6/k3;

    invoke-static {v4, v8, v9}, Ly6/k3;->E0(Ly6/k3;J)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    goto :goto_25

    :catchall_1a
    move-exception v0

    goto/16 :goto_17

    .line 266
    :cond_3c
    :goto_25
    :try_start_4b
    invoke-virtual {v3}, Ly6/b3;->x()J

    move-result-wide v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_e

    .line 267
    :try_start_4c
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;

    check-cast v4, Ly6/k3;

    invoke-virtual {v4}, Ly6/k3;->v1()J

    move-result-wide v13
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    cmp-long v4, v8, v13

    if-lez v4, :cond_3d

    .line 268
    :try_start_4d
    invoke-virtual {v3}, Ly6/b3;->x()J

    move-result-wide v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_e

    .line 269
    :try_start_4e
    invoke-virtual {v6}, Ly6/k6;->h()V

    iget-object v8, v6, Ly6/k6;->c:Ly6/n6;

    .line 270
    check-cast v8, Ly6/k3;

    invoke-static {v8, v3, v4}, Ly6/k3;->F0(Ly6/k3;J)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    goto :goto_26

    :catchall_1b
    move-exception v0

    goto/16 :goto_17

    :cond_3d
    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :catchall_1c
    move-exception v0

    goto/16 :goto_17

    :catchall_1d
    move-exception v0

    goto/16 :goto_17

    :catchall_1e
    move-exception v0

    goto/16 :goto_17

    .line 271
    :cond_3e
    :try_start_4f
    invoke-virtual {v6}, Ly6/j3;->A()V

    .line 272
    invoke-virtual {v6}, Ly6/j3;->t()V

    iget-object v2, v1, Lg7/k6;->y:Lg7/b;

    .line 273
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 274
    invoke-virtual {v6}, Ly6/j3;->o()Ljava/lang/String;

    move-result-object v3

    .line 275
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4e

    :try_start_50
    check-cast v4, Ly6/k3;

    .line 276
    invoke-virtual {v4}, Ly6/k3;->H()Ly6/s6;

    move-result-object v4

    .line 277
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_46

    .line 278
    :try_start_51
    iget-object v8, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_4e

    :try_start_52
    check-cast v8, Ly6/k3;

    .line 279
    invoke-virtual {v8}, Ly6/k3;->I()Ly6/s6;

    move-result-object v8

    .line 280
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_45

    .line 281
    :try_start_53
    iget-object v9, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_4e

    :try_start_54
    check-cast v9, Ly6/k3;

    invoke-virtual {v9}, Ly6/k3;->z1()J

    move-result-wide v9
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_44

    .line 282
    :try_start_55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 283
    iget-object v10, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_4e

    :try_start_56
    check-cast v10, Ly6/k3;

    invoke-virtual {v10}, Ly6/k3;->v1()J

    move-result-wide v13
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_43

    .line 284
    :try_start_57
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v13, "current_results"
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_4e

    .line 285
    :try_start_58
    invoke-static {v3}, Lj6/m;->e(Ljava/lang/String;)V

    .line 286
    invoke-static {v4}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 287
    invoke-static {v8}, Lj6/m;->h(Ljava/lang/Object;)V

    iput-object v3, v2, Lg7/b;->q:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    .line 288
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lg7/b;->x:Ljava/util/HashSet;

    .line 289
    new-instance v3, Ls/b;

    invoke-direct {v3}, Ls/b;-><init>()V

    iput-object v3, v2, Lg7/b;->y:Ls/b;

    iput-object v9, v2, Lg7/b;->X:Ljava/lang/Long;

    iput-object v10, v2, Lg7/b;->Y:Ljava/lang/Long;

    .line 290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly6/b3;

    .line 291
    invoke-virtual {v9}, Ly6/b3;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v3, 0x1

    goto :goto_27

    :cond_40
    const/4 v3, 0x0

    .line 292
    :goto_27
    invoke-static {}, Ly6/t9;->b()V

    iget-object v7, v2, Lg7/z3;->b:Lg7/a4;

    .line 293
    invoke-virtual {v7}, Lg7/a4;->m()Lg7/f;

    move-result-object v7

    iget-object v9, v2, Lg7/b;->q:Ljava/lang/String;

    .line 294
    sget-object v10, Lg7/j2;->W:Lg7/i2;

    invoke-virtual {v7, v9, v10}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    move-result v7

    .line 295
    invoke-static {}, Ly6/t9;->b()V

    iget-object v9, v2, Lg7/z3;->b:Lg7/a4;

    .line 296
    invoke-virtual {v9}, Lg7/a4;->m()Lg7/f;

    move-result-object v9

    iget-object v10, v2, Lg7/b;->q:Ljava/lang/String;

    sget-object v14, Lg7/j2;->V:Lg7/i2;

    .line 297
    invoke-virtual {v9, v10, v14}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    move-result v9
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_42

    if-eqz v3, :cond_41

    :try_start_59
    iget-object v10, v2, Lg7/d6;->c:Lg7/k6;

    .line 298
    invoke-virtual {v10}, Lg7/k6;->L()Lg7/l;

    move-result-object v10

    iget-object v14, v2, Lg7/b;->q:Ljava/lang/String;

    .line 299
    invoke-virtual {v10}, Lg7/e6;->i()V

    invoke-virtual {v10}, Lg7/z3;->h()V

    .line 300
    invoke-static {v14}, Lj6/m;->e(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ContentValues;

    .line 301
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const/16 v18, 0x0

    .line 302
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "current_session_count"

    invoke-virtual {v15, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3f

    .line 303
    :try_start_5a
    invoke-virtual {v10}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/String;

    aput-object v14, v1, v18

    const-string v12, "events"
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5a} :catch_4
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3f

    move-object/from16 v18, v5

    :try_start_5b
    const-string v5, "app_id = ?"

    .line 304
    invoke-virtual {v11, v12, v15, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5b} :catch_3
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3f

    goto :goto_29

    :catch_3
    move-exception v0

    goto :goto_28

    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    :goto_28
    move-object v1, v0

    .line 305
    :try_start_5c
    iget-object v5, v10, Lg7/z3;->b:Lg7/a4;

    .line 306
    invoke-virtual {v5}, Lg7/a4;->b()Lg7/w2;

    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lg7/w2;->m()Lg7/u2;

    move-result-object v5

    invoke-static {v14}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v10

    const-string v11, "Error resetting session-scoped event counts. appId"

    .line 308
    invoke-virtual {v5, v11, v10, v1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :cond_41
    move-object/from16 v18, v5

    .line 309
    :goto_29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v5, "Failed to merge filter. appId"

    const-string v10, "Database error querying filters. appId"

    const-string v11, "audience_id"
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3f

    const-string v12, "data"

    if-eqz v9, :cond_47

    if-eqz v7, :cond_47

    :try_start_5d
    iget-object v1, v2, Lg7/d6;->c:Lg7/k6;

    .line 310
    invoke-virtual {v1}, Lg7/k6;->L()Lg7/l;

    move-result-object v1

    iget-object v14, v2, Lg7/b;->q:Ljava/lang/String;

    .line 311
    invoke-static {v14}, Lj6/m;->e(Ljava/lang/String;)V

    new-instance v15, Ls/b;

    .line 312
    invoke-direct {v15}, Ls/b;-><init>()V

    .line 313
    invoke-virtual {v1}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3f

    :try_start_5e
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v30
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_a
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    const/4 v6, 0x1

    :try_start_5f
    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v14, v8, v6

    const-string v29, "event_filters"

    const-string v31, "app_id=?"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v8

    .line 314
    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_5f} :catch_9
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    .line 315
    :try_start_60
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_8
    .catchall {:try_start_60 .. :try_end_60} :catchall_20

    if-eqz v8, :cond_45

    move-object/from16 v37, v12

    :goto_2a
    const/4 v8, 0x1

    .line 316
    :try_start_61
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_61} :catch_6
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    .line 317
    :try_start_62
    invoke-static {}, Ly6/b2;->w()Ly6/a2;

    move-result-object v8

    invoke-static {v8, v12}, Lg7/m6;->z(Ly6/k6;[B)Ly6/k6;

    move-result-object v8

    check-cast v8, Ly6/a2;

    invoke-virtual {v8}, Ly6/k6;->f()Ly6/n6;

    move-result-object v8

    check-cast v8, Ly6/b2;
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_62} :catch_6
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    .line 318
    :try_start_63
    invoke-virtual {v8}, Ly6/b2;->H()Z

    move-result v12

    if-nez v12, :cond_42

    move-object/from16 v38, v4

    goto :goto_2c

    :cond_42
    const/4 v12, 0x0

    .line 319
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 320
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/List;
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_63} :catch_6
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    if-nez v28, :cond_43

    move-object/from16 v38, v4

    :try_start_64
    new-instance v4, Ljava/util/ArrayList;

    .line 321
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-virtual {v15, v12, v4}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_43
    move-object/from16 v38, v4

    move-object/from16 v4, v28

    .line 323
    :goto_2b
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_5
    move-exception v0

    move-object/from16 v38, v4

    move-object v4, v0

    .line 324
    iget-object v8, v1, Lg7/z3;->b:Lg7/a4;

    .line 325
    invoke-virtual {v8}, Lg7/a4;->b()Lg7/w2;

    move-result-object v8

    .line 326
    invoke-virtual {v8}, Lg7/w2;->m()Lg7/u2;

    move-result-object v8

    invoke-static {v14}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v12

    .line 327
    invoke-virtual {v8, v5, v12, v4}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    :goto_2c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_64} :catch_7
    .catchall {:try_start_64 .. :try_end_64} :catchall_20

    if-nez v4, :cond_44

    .line 329
    :try_start_65
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_28

    goto/16 :goto_33

    :cond_44
    move-object/from16 v4, v38

    goto :goto_2a

    :catch_6
    move-exception v0

    move-object/from16 v38, v4

    goto :goto_2d

    :cond_45
    move-object/from16 v38, v4

    move-object/from16 v37, v12

    .line 330
    :try_start_66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_66} :catch_7
    .catchall {:try_start_66 .. :try_end_66} :catchall_20

    goto :goto_30

    :catch_7
    move-exception v0

    goto :goto_2d

    :catch_8
    move-exception v0

    move-object/from16 v38, v4

    move-object/from16 v37, v12

    :goto_2d
    move-object v4, v0

    goto :goto_2f

    :catch_9
    move-exception v0

    move-object/from16 v38, v4

    goto :goto_2e

    :catchall_1f
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_31

    :catch_a
    move-exception v0

    move-object/from16 v38, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    :goto_2e
    move-object/from16 v37, v12

    move-object v4, v0

    const/4 v6, 0x0

    .line 331
    :goto_2f
    :try_start_67
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 332
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lg7/w2;->m()Lg7/u2;

    move-result-object v1

    invoke-static {v14}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v8

    .line 334
    invoke-virtual {v1, v10, v8, v4}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    if-eqz v6, :cond_48

    .line 336
    :goto_30
    :try_start_68
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_32

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    :goto_31
    if-eqz v9, :cond_46

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_46
    throw v1

    :cond_47
    move-object/from16 v38, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v37, v12

    :cond_48
    :goto_32
    move-object v15, v1

    .line 338
    :goto_33
    iget-object v1, v2, Lg7/d6;->c:Lg7/k6;

    .line 339
    invoke-virtual {v1}, Lg7/k6;->L()Lg7/l;

    move-result-object v1

    iget-object v4, v2, Lg7/b;->q:Ljava/lang/String;

    .line 340
    invoke-virtual {v1}, Lg7/e6;->i()V

    invoke-virtual {v1}, Lg7/z3;->h()V

    .line 341
    invoke-static {v4}, Lj6/m;->e(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3f

    :try_start_69
    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const-string v29, "audience_filter_values"

    const-string v31, "app_id=?"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v8

    .line 343
    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_69} :catch_11
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    .line 344
    :try_start_6a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6a} :catch_10
    .catchall {:try_start_6a .. :try_end_6a} :catchall_40

    if-nez v8, :cond_49

    .line 345
    :try_start_6b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_6b} :catch_b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_40

    .line 346
    :try_start_6c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3f

    move-object/from16 v40, v10

    move-object/from16 v39, v13

    goto/16 :goto_38

    :catch_b
    move-exception v0

    move-object v8, v0

    move-object/from16 v40, v10

    move-object/from16 v39, v13

    goto/16 :goto_37

    .line 347
    :cond_49
    :try_start_6d
    new-instance v8, Ls/b;

    .line 348
    invoke-direct {v8}, Ls/b;-><init>()V

    :goto_34
    const/4 v12, 0x0

    .line 349
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d .. :try_end_6d} :catch_10
    .catchall {:try_start_6d .. :try_end_6d} :catchall_40

    move-object/from16 v39, v13

    const/4 v12, 0x1

    .line 350
    :try_start_6e
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_6e} :catch_f
    .catchall {:try_start_6e .. :try_end_6e} :catchall_40

    .line 351
    :try_start_6f
    invoke-static {}, Ly6/p3;->z()Ly6/o3;

    move-result-object v12

    invoke-static {v12, v13}, Lg7/m6;->z(Ly6/k6;[B)Ly6/k6;

    move-result-object v12

    check-cast v12, Ly6/o3;

    invoke-virtual {v12}, Ly6/k6;->f()Ly6/n6;

    move-result-object v12

    check-cast v12, Ly6/p3;
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_6f} :catch_c
    .catchall {:try_start_6f .. :try_end_6f} :catchall_40

    .line 352
    :try_start_70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13, v12}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_70} :catch_c
    .catchall {:try_start_70 .. :try_end_70} :catchall_40

    move-object/from16 v28, v8

    move-object/from16 v40, v10

    goto :goto_35

    :catch_c
    move-exception v0

    move-object v8, v0

    move-object/from16 v40, v10

    goto :goto_37

    :catch_d
    move-exception v0

    move-object v12, v0

    .line 353
    :try_start_71
    iget-object v13, v1, Lg7/z3;->b:Lg7/a4;

    .line 354
    invoke-virtual {v13}, Lg7/a4;->b()Lg7/w2;

    move-result-object v13

    .line 355
    invoke-virtual {v13}, Lg7/w2;->m()Lg7/u2;

    move-result-object v13

    move-object/from16 v28, v8

    const-string v8, "Failed to merge filter results. appId, audienceId, error"
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_71} :catch_f
    .catchall {:try_start_71 .. :try_end_71} :catchall_40

    move-object/from16 v40, v10

    :try_start_72
    invoke-static {v4}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v10

    .line 356
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 357
    invoke-virtual {v13, v8, v10, v14, v12}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    :goto_35
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_e
    .catchall {:try_start_72 .. :try_end_72} :catchall_40

    if-nez v8, :cond_4a

    .line 359
    :try_start_73
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_28

    move-object/from16 v1, v28

    goto :goto_38

    :cond_4a
    move-object/from16 v8, v28

    move-object/from16 v13, v39

    move-object/from16 v10, v40

    goto :goto_34

    :catch_e
    move-exception v0

    :goto_36
    move-object v8, v0

    goto :goto_37

    :catch_f
    move-exception v0

    move-object/from16 v40, v10

    goto :goto_36

    :catch_10
    move-exception v0

    move-object/from16 v40, v10

    move-object/from16 v39, v13

    goto :goto_36

    :catchall_21
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    move-object/from16 v12, p0

    goto/16 :goto_99

    :catch_11
    move-exception v0

    move-object/from16 v40, v10

    move-object/from16 v39, v13

    move-object v8, v0

    const/4 v6, 0x0

    .line 360
    :goto_37
    :try_start_74
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 361
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lg7/w2;->m()Lg7/u2;

    move-result-object v1

    const-string v10, "Database error querying filter results. appId"

    invoke-static {v4}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v4

    .line 363
    invoke-virtual {v1, v10, v4, v8}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_40

    if-eqz v6, :cond_4b

    .line 365
    :try_start_75
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_4b
    :goto_38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    move-object/from16 v41, v5

    :cond_4c
    move-object/from16 v44, v11

    goto/16 :goto_4f

    .line 367
    :cond_4d
    new-instance v4, Ljava/util/HashSet;

    .line 368
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_61

    iget-object v3, v2, Lg7/b;->q:Ljava/lang/String;

    iget-object v6, v2, Lg7/d6;->c:Lg7/k6;

    .line 369
    invoke-virtual {v6}, Lg7/k6;->L()Lg7/l;

    move-result-object v6

    iget-object v8, v2, Lg7/b;->q:Ljava/lang/String;

    .line 370
    invoke-virtual {v6}, Lg7/e6;->i()V

    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 371
    invoke-static {v8}, Lj6/m;->e(Ljava/lang/String;)V

    new-instance v10, Ls/b;

    .line 372
    invoke-direct {v10}, Ls/b;-><init>()V

    .line 373
    invoke-virtual {v6}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3f

    const/4 v13, 0x2

    :try_start_76
    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v14, v13

    const/4 v13, 0x1

    aput-object v8, v14, v13

    const-string v13, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 374
    invoke-virtual {v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_76} :catch_13
    .catchall {:try_start_76 .. :try_end_76} :catchall_22

    .line 375
    :try_start_77
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_50

    :cond_4e
    const/4 v13, 0x0

    .line 376
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4f

    new-instance v14, Ljava/util/ArrayList;

    .line 378
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-virtual {v10, v13, v14}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    const/4 v13, 0x1

    .line 380
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 381
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_4e

    goto :goto_3a

    .line 383
    :cond_50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_77} :catch_12
    .catchall {:try_start_77 .. :try_end_77} :catchall_23

    goto :goto_3a

    :catch_12
    move-exception v0

    move-object v10, v0

    goto :goto_39

    :catchall_22
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto/16 :goto_43

    :catch_13
    move-exception v0

    move-object v10, v0

    const/4 v12, 0x0

    .line 384
    :goto_39
    :try_start_78
    iget-object v6, v6, Lg7/z3;->b:Lg7/a4;

    .line 385
    invoke-virtual {v6}, Lg7/a4;->b()Lg7/w2;

    move-result-object v6

    .line 386
    invoke-virtual {v6}, Lg7/w2;->m()Lg7/u2;

    move-result-object v6

    const-string v13, "Database error querying scoped filters. appId"

    invoke-static {v8}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v8

    .line 387
    invoke-virtual {v6, v13, v8, v10}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_23

    if-eqz v12, :cond_51

    .line 389
    :goto_3a
    :try_start_79
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 390
    :cond_51
    invoke-static {v3}, Lj6/m;->e(Ljava/lang/String;)V

    .line 391
    new-instance v3, Ls/b;

    .line 392
    invoke-direct {v3}, Ls/b;-><init>()V

    .line 393
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_53

    :cond_52
    move-object/from16 v41, v5

    goto/16 :goto_44

    .line 394
    :cond_53
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly6/p3;

    .line 396
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_5f

    .line 397
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_54

    goto/16 :goto_41

    .line 398
    :cond_54
    iget-object v12, v2, Lg7/d6;->c:Lg7/k6;

    .line 399
    invoke-virtual {v12}, Lg7/k6;->O()Lg7/m6;

    move-result-object v12

    .line 400
    invoke-virtual {v13}, Ly6/p3;->E()Ljava/util/List;

    move-result-object v28

    move-object/from16 v29, v6

    move-object/from16 v6, v28

    check-cast v6, Ly6/r6;

    invoke-virtual {v12, v6, v14}, Lg7/m6;->C(Ly6/r6;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 401
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5e

    .line 402
    invoke-virtual {v13}, Ly6/n6;->r()Ly6/k6;

    move-result-object v12

    check-cast v12, Ly6/o3;

    invoke-virtual {v12}, Ly6/o3;->k()V

    .line 403
    invoke-virtual {v12}, Ly6/k6;->h()V

    move-object/from16 v28, v10

    iget-object v10, v12, Ly6/k6;->c:Ly6/n6;

    .line 404
    check-cast v10, Ly6/p3;

    invoke-static {v10, v6}, Ly6/p3;->J(Ly6/p3;Ljava/util/List;)V

    .line 405
    iget-object v6, v2, Lg7/d6;->c:Lg7/k6;

    .line 406
    invoke-virtual {v6}, Lg7/k6;->O()Lg7/m6;

    move-result-object v6

    .line 407
    invoke-virtual {v13}, Ly6/p3;->G()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ly6/r6;

    invoke-virtual {v6, v10, v14}, Lg7/m6;->C(Ly6/r6;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 408
    invoke-virtual {v12}, Ly6/o3;->m()V

    .line 409
    invoke-virtual {v12}, Ly6/k6;->h()V

    iget-object v10, v12, Ly6/k6;->c:Ly6/n6;

    .line 410
    check-cast v10, Ly6/p3;

    invoke-static {v10, v6}, Ly6/p3;->H(Ly6/p3;Ljava/util/List;)V

    .line 411
    invoke-static {}, Ly6/w9;->b()V

    iget-object v6, v2, Lg7/z3;->b:Lg7/a4;

    .line 412
    invoke-virtual {v6}, Lg7/a4;->m()Lg7/f;

    move-result-object v6

    sget-object v10, Lg7/j2;->n0:Lg7/i2;

    move-object/from16 v41, v5

    const/4 v5, 0x0

    .line 413
    invoke-virtual {v6, v5, v10}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    move-result v6

    if-eqz v6, :cond_59

    new-instance v5, Ljava/util/ArrayList;

    .line 414
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-virtual {v13}, Ly6/p3;->D()Ly6/s6;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly6/z2;

    .line 416
    invoke-virtual {v10}, Ly6/z2;->u()I

    move-result v30

    move-object/from16 v31, v6

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    .line 417
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    move-object/from16 v6, v31

    goto :goto_3c

    .line 418
    :cond_56
    invoke-virtual {v12}, Ly6/o3;->j()V

    .line 419
    invoke-virtual {v12}, Ly6/k6;->h()V

    iget-object v6, v12, Ly6/k6;->c:Ly6/n6;

    .line 420
    check-cast v6, Ly6/p3;

    invoke-static {v6, v5}, Ly6/p3;->L(Ly6/p3;Ljava/util/ArrayList;)V

    .line 421
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {v13}, Ly6/p3;->F()Ly6/s6;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly6/r3;

    .line 424
    invoke-virtual {v10}, Ly6/r3;->v()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_57

    .line 425
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 426
    :cond_58
    invoke-virtual {v12}, Ly6/o3;->l()V

    .line 427
    invoke-virtual {v12}, Ly6/k6;->h()V

    iget-object v6, v12, Ly6/k6;->c:Ly6/n6;

    .line 428
    check-cast v6, Ly6/p3;

    invoke-static {v6, v5}, Ly6/p3;->O(Ly6/p3;Ljava/util/List;)V

    goto :goto_40

    :cond_59
    const/4 v5, 0x0

    .line 429
    :goto_3e
    invoke-virtual {v13}, Ly6/p3;->u()I

    move-result v6

    if-ge v5, v6, :cond_5b

    .line 430
    invoke-virtual {v13, v5}, Ly6/p3;->y(I)Ly6/z2;

    move-result-object v6

    invoke-virtual {v6}, Ly6/z2;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 431
    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 432
    invoke-virtual {v12, v5}, Ly6/o3;->n(I)V

    :cond_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_5b
    const/4 v5, 0x0

    .line 433
    :goto_3f
    invoke-virtual {v13}, Ly6/p3;->w()I

    move-result v6

    if-ge v5, v6, :cond_5d

    .line 434
    invoke-virtual {v13, v5}, Ly6/p3;->C(I)Ly6/r3;

    move-result-object v6

    invoke-virtual {v6}, Ly6/r3;->v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 435
    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 436
    invoke-virtual {v12, v5}, Ly6/o3;->o(I)V

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    .line 437
    :cond_5d
    :goto_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12}, Ly6/k6;->f()Ly6/n6;

    move-result-object v6

    check-cast v6, Ly6/p3;

    invoke-virtual {v3, v5, v6}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_5e
    move-object/from16 v6, v29

    goto/16 :goto_3b

    :cond_5f
    :goto_41
    move-object/from16 v41, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v10

    .line 438
    invoke-virtual {v3, v12, v13}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_28

    :goto_42
    move-object/from16 v10, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v41

    goto/16 :goto_3b

    :catchall_23
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    :goto_43
    if-eqz v9, :cond_60

    .line 439
    :try_start_7a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 440
    :cond_60
    throw v1

    :cond_61
    move-object/from16 v41, v5

    move-object v3, v1

    .line 441
    :goto_44
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6/p3;

    new-instance v8, Ljava/util/BitSet;

    .line 443
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    new-instance v10, Ljava/util/BitSet;

    .line 444
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Ls/b;

    .line 445
    invoke-direct {v12}, Ls/b;-><init>()V

    if-eqz v6, :cond_65

    .line 446
    invoke-virtual {v6}, Ly6/p3;->u()I

    move-result v13

    if-nez v13, :cond_62

    goto :goto_48

    .line 447
    :cond_62
    invoke-virtual {v6}, Ly6/p3;->D()Ly6/s6;

    move-result-object v13

    .line 448
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3f

    :cond_63
    :goto_46
    :try_start_7b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_65

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly6/z2;

    .line 449
    invoke-virtual {v14}, Ly6/z2;->B()Z

    move-result v28

    if-eqz v28, :cond_63

    .line 450
    invoke-virtual {v14}, Ly6/z2;->u()I

    move-result v28

    move-object/from16 v42, v3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 451
    invoke-virtual {v14}, Ly6/z2;->A()Z

    move-result v28

    if-eqz v28, :cond_64

    .line 452
    invoke-virtual {v14}, Ly6/z2;->v()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_47

    :cond_64
    const/4 v14, 0x0

    .line 453
    :goto_47
    invoke-virtual {v12, v3, v14}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_28

    move-object/from16 v3, v42

    goto :goto_46

    :cond_65
    :goto_48
    move-object/from16 v42, v3

    .line 454
    :try_start_7c
    new-instance v3, Ls/b;

    .line 455
    invoke-direct {v3}, Ls/b;-><init>()V

    if-eqz v6, :cond_68

    .line 456
    invoke-virtual {v6}, Ly6/p3;->w()I

    move-result v13
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3f

    if-nez v13, :cond_66

    goto :goto_4a

    .line 457
    :cond_66
    :try_start_7d
    invoke-virtual {v6}, Ly6/p3;->F()Ly6/s6;

    move-result-object v13

    .line 458
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_49
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_68

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly6/r3;

    .line 459
    invoke-virtual {v14}, Ly6/r3;->C()Z

    move-result v28

    if-eqz v28, :cond_67

    invoke-virtual {v14}, Ly6/r3;->u()I

    move-result v28

    if-lez v28, :cond_67

    .line 460
    invoke-virtual {v14}, Ly6/r3;->v()I

    move-result v28

    move-object/from16 v43, v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 461
    invoke-virtual {v14}, Ly6/r3;->u()I

    move-result v28

    move-object/from16 v29, v13

    const/16 v16, -0x1

    add-int/lit8 v13, v28, -0x1

    invoke-virtual {v14, v13}, Ly6/r3;->w(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 462
    invoke-virtual {v3, v4, v13}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v29

    move-object/from16 v4, v43

    goto :goto_49

    :cond_67
    const/16 v16, -0x1

    goto :goto_49

    :cond_68
    :goto_4a
    move-object/from16 v43, v4

    const/16 v16, -0x1

    if-eqz v6, :cond_6b

    const/4 v4, 0x0

    .line 463
    :goto_4b
    invoke-virtual {v6}, Ly6/p3;->x()I

    move-result v13

    mul-int/lit8 v13, v13, 0x40

    if-ge v4, v13, :cond_6b

    invoke-virtual {v6}, Ly6/p3;->G()Ljava/util/List;

    move-result-object v13

    .line 464
    check-cast v13, Ly6/r6;

    invoke-static {v4, v13}, Lg7/m6;->G(ILy6/r6;)Z

    move-result v13

    if-eqz v13, :cond_69

    iget-object v13, v2, Lg7/z3;->b:Lg7/a4;

    .line 465
    invoke-virtual {v13}, Lg7/a4;->b()Lg7/w2;

    move-result-object v13

    .line 466
    invoke-virtual {v13}, Lg7/w2;->n()Lg7/u2;

    move-result-object v13

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v44, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v35, v3

    const-string v3, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v13, v3, v14, v11}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Ly6/p3;->E()Ljava/util/List;

    move-result-object v3

    .line 469
    check-cast v3, Ly6/r6;

    invoke-static {v4, v3}, Lg7/m6;->G(ILy6/r6;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 470
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_4c

    :cond_69
    move-object/from16 v35, v3

    move-object/from16 v44, v11

    .line 471
    :cond_6a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v35

    move-object/from16 v11, v44

    goto :goto_4b

    :cond_6b
    move-object/from16 v35, v3

    move-object/from16 v44, v11

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ly6/p3;

    if-eqz v9, :cond_70

    if-eqz v7, :cond_70

    .line 473
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_70

    iget-object v4, v2, Lg7/b;->Y:Ljava/lang/Long;

    if-eqz v4, :cond_70

    iget-object v4, v2, Lg7/b;->X:Ljava/lang/Long;

    if-nez v4, :cond_6c

    goto :goto_4e

    .line 474
    :cond_6c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/b2;

    .line 475
    invoke-virtual {v4}, Ly6/b2;->v()I

    move-result v6

    iget-object v11, v2, Lg7/b;->Y:Ljava/lang/Long;

    .line 476
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long v13, v13, v19

    .line 477
    invoke-virtual {v4}, Ly6/b2;->F()Z

    move-result v4

    if-eqz v4, :cond_6d

    iget-object v4, v2, Lg7/b;->X:Ljava/lang/Long;

    .line 478
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long v13, v13, v19

    .line 479
    :cond_6d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ls/h;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 480
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    move-object/from16 v6, v35

    .line 481
    invoke-virtual {v6, v4}, Ls/h;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    .line 482
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v4, v11}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    move-object/from16 v35, v6

    goto :goto_4d

    :cond_70
    :goto_4e
    move-object/from16 v6, v35

    .line 483
    new-instance v3, Lg7/v6;

    iget-object v4, v2, Lg7/b;->q:Ljava/lang/String;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v6

    .line 484
    invoke-direct/range {v28 .. v35}, Lg7/v6;-><init>(Lg7/b;Ljava/lang/String;Ly6/p3;Ljava/util/BitSet;Ljava/util/BitSet;Ls/b;Ls/b;)V

    iget-object v4, v2, Lg7/b;->y:Ls/b;

    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_28

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move-object/from16 v11, v44

    goto/16 :goto_45

    .line 486
    :goto_4f
    :try_start_7e
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "Skipping failed audience ID"

    if-eqz v1, :cond_72

    :cond_71
    move-object/from16 v35, v3

    move-object/from16 v5, v37

    move-object/from16 v6, v40

    move-object/from16 v3, v44

    goto/16 :goto_62

    .line 487
    :cond_72
    new-instance v1, Lg7/w6;

    invoke-direct {v1, v2}, Lg7/w6;-><init>(Lg7/b;)V

    new-instance v4, Ls/b;

    .line 488
    invoke-direct {v4}, Ls/b;-><init>()V

    .line 489
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_73
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6/b3;

    iget-object v7, v2, Lg7/b;->q:Ljava/lang/String;

    .line 490
    invoke-virtual {v1, v6, v7}, Lg7/w6;->a(Ly6/b3;Ljava/lang/String;)Ly6/b3;

    move-result-object v7

    if-eqz v7, :cond_73

    iget-object v8, v2, Lg7/d6;->c:Lg7/k6;

    .line 491
    invoke-virtual {v8}, Lg7/k6;->L()Lg7/l;

    move-result-object v8

    iget-object v9, v2, Lg7/b;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ly6/b3;->B()Ljava/lang/String;

    move-result-object v10

    .line 492
    invoke-virtual {v6}, Ly6/b3;->B()Ljava/lang/String;

    move-result-object v11

    .line 493
    invoke-virtual {v8, v9, v11}, Lg7/l;->F(Ljava/lang/String;Ljava/lang/String;)Lg7/r;

    move-result-object v11
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3f

    if-nez v11, :cond_74

    :try_start_7f
    iget-object v11, v8, Lg7/z3;->b:Lg7/a4;

    .line 494
    invoke-virtual {v11}, Lg7/a4;->b()Lg7/w2;

    move-result-object v11

    .line 495
    invoke-virtual {v11}, Lg7/w2;->o()Lg7/u2;

    move-result-object v11

    invoke-static {v9}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v12

    iget-object v8, v8, Lg7/z3;->b:Lg7/a4;

    .line 496
    invoke-virtual {v8}, Lg7/a4;->q()Lg7/r2;

    move-result-object v8

    .line 497
    invoke-virtual {v8, v10}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 498
    invoke-virtual {v11, v10, v12, v8}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lg7/r;

    .line 499
    invoke-virtual {v6}, Ly6/b3;->B()Ljava/lang/String;

    move-result-object v47

    const-wide/16 v48, 0x1

    const-wide/16 v50, 0x1

    const-wide/16 v52, 0x1

    .line 500
    invoke-virtual {v6}, Ly6/b3;->x()J

    move-result-wide v54

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    invoke-direct/range {v45 .. v61}, Lg7/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    goto :goto_51

    .line 501
    :cond_74
    new-instance v8, Lg7/r;

    iget-object v6, v11, Lg7/r;->a:Ljava/lang/String;

    iget-object v9, v11, Lg7/r;->b:Ljava/lang/String;

    iget-wide v12, v11, Lg7/r;->c:J

    const-wide/16 v14, 0x1

    add-long v65, v12, v14

    iget-wide v12, v11, Lg7/r;->d:J

    add-long v67, v12, v14

    iget-wide v12, v11, Lg7/r;->e:J

    add-long v69, v12, v14

    iget-wide v12, v11, Lg7/r;->f:J

    iget-wide v14, v11, Lg7/r;->g:J

    iget-object v10, v11, Lg7/r;->h:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v11, Lg7/r;->i:Ljava/lang/Long;

    move-object/from16 v19, v5

    iget-object v5, v11, Lg7/r;->j:Ljava/lang/Long;

    iget-object v11, v11, Lg7/r;->k:Ljava/lang/Boolean;

    move-object/from16 v62, v8

    move-object/from16 v63, v6

    move-object/from16 v64, v9

    move-wide/from16 v71, v12

    move-wide/from16 v73, v14

    move-object/from16 v75, v10

    move-object/from16 v76, v1

    move-object/from16 v77, v5

    move-object/from16 v78, v11

    .line 502
    invoke-direct/range {v62 .. v78}, Lg7/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_51
    move-object v1, v8

    .line 503
    iget-object v5, v2, Lg7/d6;->c:Lg7/k6;

    .line 504
    invoke-virtual {v5}, Lg7/k6;->L()Lg7/l;

    move-result-object v5

    .line 505
    invoke-virtual {v5, v1}, Lg7/l;->o(Lg7/r;)V

    iget-wide v5, v1, Lg7/r;->c:J

    invoke-virtual {v7}, Ly6/b3;->B()Ljava/lang/String;

    move-result-object v8

    .line 506
    invoke-virtual {v4, v8}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_7a

    iget-object v9, v2, Lg7/d6;->c:Lg7/k6;

    .line 507
    invoke-virtual {v9}, Lg7/k6;->L()Lg7/l;

    move-result-object v9

    iget-object v10, v2, Lg7/b;->q:Ljava/lang/String;

    .line 508
    invoke-virtual {v9}, Lg7/e6;->i()V

    invoke-virtual {v9}, Lg7/z3;->h()V

    .line 509
    invoke-static {v10}, Lj6/m;->e(Ljava/lang/String;)V

    .line 510
    invoke-static {v8}, Lj6/m;->e(Ljava/lang/String;)V

    new-instance v11, Ls/b;

    .line 511
    invoke-direct {v11}, Ls/b;-><init>()V

    .line 512
    invoke-virtual {v9}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_28

    move-object/from16 v14, v37

    move-object/from16 v15, v44

    :try_start_80
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v30

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const/4 v12, 0x1

    aput-object v8, v13, v12

    const-string v29, "event_filters"

    const-string v31, "app_id=? AND event_name=?"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v13

    .line 513
    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_80} :catch_1b
    .catchall {:try_start_80 .. :try_end_80} :catchall_24

    .line 514
    :try_start_81
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_81} :catch_1a
    .catchall {:try_start_81 .. :try_end_81} :catchall_25

    if-eqz v13, :cond_77

    :goto_52
    move-object/from16 v37, v14

    const/4 v13, 0x1

    .line 515
    :try_start_82
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_82} :catch_18
    .catchall {:try_start_82 .. :try_end_82} :catchall_25

    .line 516
    :try_start_83
    invoke-static {}, Ly6/b2;->w()Ly6/a2;

    move-result-object v13

    invoke-static {v13, v14}, Lg7/m6;->z(Ly6/k6;[B)Ly6/k6;

    move-result-object v13

    check-cast v13, Ly6/a2;

    invoke-virtual {v13}, Ly6/k6;->f()Ly6/n6;

    move-result-object v13

    check-cast v13, Ly6/b2;
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_83} :catch_15
    .catchall {:try_start_83 .. :try_end_83} :catchall_25

    const/4 v14, 0x0

    .line 517
    :try_start_84
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 518
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_84} :catch_15
    .catchall {:try_start_84 .. :try_end_84} :catchall_25

    if-nez v20, :cond_75

    move-object/from16 v44, v15

    :try_start_85
    new-instance v15, Ljava/util/ArrayList;

    .line 519
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-virtual {v11, v14, v15}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_75
    move-object/from16 v44, v15

    move-object/from16 v15, v20

    .line 521
    :goto_53
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_85} :catch_14
    .catchall {:try_start_85 .. :try_end_85} :catchall_25

    move-object/from16 v20, v1

    move-object/from16 v1, v41

    goto :goto_55

    :catch_14
    move-exception v0

    goto :goto_54

    :catch_15
    move-exception v0

    move-object/from16 v44, v15

    :goto_54
    move-object v11, v0

    move-object/from16 v20, v1

    move-object/from16 v1, v41

    goto/16 :goto_59

    :catch_16
    move-exception v0

    move-object/from16 v44, v15

    move-object v13, v0

    .line 522
    :try_start_86
    iget-object v14, v9, Lg7/z3;->b:Lg7/a4;

    .line 523
    invoke-virtual {v14}, Lg7/a4;->b()Lg7/w2;

    move-result-object v14

    .line 524
    invoke-virtual {v14}, Lg7/w2;->m()Lg7/u2;

    move-result-object v14

    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v15
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_86} :catch_17
    .catchall {:try_start_86 .. :try_end_86} :catchall_25

    move-object/from16 v20, v1

    move-object/from16 v1, v41

    .line 525
    :try_start_87
    invoke-virtual {v14, v1, v15, v13}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    :goto_55
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_87} :catch_19
    .catchall {:try_start_87 .. :try_end_87} :catchall_25

    if-nez v13, :cond_76

    .line 527
    :try_start_88
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_28

    move-object v9, v11

    move-object/from16 v15, v40

    goto/16 :goto_5b

    :cond_76
    move-object/from16 v41, v1

    move-object/from16 v1, v20

    move-object/from16 v14, v37

    move-object/from16 v15, v44

    goto :goto_52

    :catch_17
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_56

    :catch_18
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v44, v15

    :goto_56
    move-object/from16 v1, v41

    :goto_57
    move-object v11, v0

    goto :goto_59

    :cond_77
    move-object/from16 v20, v1

    move-object/from16 v37, v14

    move-object/from16 v44, v15

    move-object/from16 v1, v41

    .line 528
    :try_start_89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_89} :catch_19
    .catchall {:try_start_89 .. :try_end_89} :catchall_25

    move-object/from16 v15, v40

    goto :goto_5a

    :catch_19
    move-exception v0

    goto :goto_57

    :catch_1a
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v37, v14

    move-object/from16 v44, v15

    goto :goto_56

    :catch_1b
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v37, v14

    move-object/from16 v44, v15

    move-object/from16 v1, v41

    move-object v11, v0

    goto :goto_58

    :catchall_24
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_5c

    :goto_58
    const/4 v12, 0x0

    .line 529
    :goto_59
    :try_start_8a
    iget-object v9, v9, Lg7/z3;->b:Lg7/a4;

    .line 530
    invoke-virtual {v9}, Lg7/a4;->b()Lg7/w2;

    move-result-object v9

    .line 531
    invoke-virtual {v9}, Lg7/w2;->m()Lg7/u2;

    move-result-object v9

    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v10

    move-object/from16 v15, v40

    .line 532
    invoke-virtual {v9, v15, v10, v11}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_25

    if-eqz v12, :cond_78

    .line 534
    :goto_5a
    :try_start_8b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 535
    :cond_78
    :goto_5b
    invoke-virtual {v4, v8, v9}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :catchall_25
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    :goto_5c
    if-eqz v9, :cond_79

    .line 536
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 537
    :cond_79
    throw v1

    :cond_7a
    move-object/from16 v20, v1

    move-object/from16 v15, v40

    move-object/from16 v1, v41

    :goto_5d
    move-object v14, v9

    .line 538
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_5e
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v8, v2, Lg7/b;->x:Ljava/util/HashSet;

    .line 539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7b

    iget-object v8, v2, Lg7/z3;->b:Lg7/a4;

    .line 540
    invoke-virtual {v8}, Lg7/a4;->b()Lg7/w2;

    move-result-object v8

    .line 541
    invoke-virtual {v8}, Lg7/w2;->n()Lg7/u2;

    move-result-object v8

    invoke-virtual {v8, v9, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5e

    .line 542
    :cond_7b
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 543
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v8, 0x1

    :goto_5f
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7e

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly6/b2;

    new-instance v13, Lg7/x6;

    iget-object v9, v2, Lg7/b;->q:Ljava/lang/String;

    invoke-direct {v13, v2, v9, v12, v8}, Lg7/x6;-><init>(Lg7/b;Ljava/lang/String;ILy6/b2;)V

    iget-object v9, v2, Lg7/b;->X:Ljava/lang/Long;

    iget-object v10, v2, Lg7/b;->Y:Ljava/lang/Long;

    .line 544
    invoke-virtual {v8}, Ly6/b2;->v()I

    move-result v8

    .line 545
    iget-object v11, v2, Lg7/b;->y:Ls/b;

    move-object/from16 v41, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 546
    invoke-virtual {v11, v1, v4}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 547
    check-cast v1, Lg7/v6;

    if-nez v1, :cond_7c

    const/4 v1, 0x0

    goto :goto_60

    .line 548
    :cond_7c
    iget-object v1, v1, Lg7/v6;->d:Ljava/util/BitSet;

    .line 549
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    :goto_60
    move-object v8, v13

    move-object v11, v7

    move-object/from16 v31, v7

    move v4, v12

    move-object v7, v13

    move-wide v12, v5

    move-wide/from16 v33, v5

    move-object/from16 v32, v14

    move-object/from16 v5, v37

    move-object/from16 v14, v20

    move-object/from16 v35, v3

    move-object v6, v15

    move-object/from16 v3, v44

    move v15, v1

    .line 550
    invoke-virtual/range {v8 .. v15}, Lg7/x6;->g(Ljava/lang/Long;Ljava/lang/Long;Ly6/b3;JLg7/r;Z)Z

    move-result v8

    if-eqz v8, :cond_7d

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lg7/b;->l(Ljava/lang/Integer;)Lg7/v6;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v7}, Lg7/v6;->b(Lg7/y6;)V

    move-object/from16 v44, v3

    move v12, v4

    move-object/from16 v37, v5

    move-object v15, v6

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-wide/from16 v5, v33

    move-object/from16 v3, v35

    move-object/from16 v1, v41

    goto :goto_5f

    :cond_7d
    iget-object v1, v2, Lg7/b;->x:Ljava/util/HashSet;

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_7e
    move-object/from16 v41, v1

    move-object/from16 v35, v3

    move-object/from16 v30, v4

    move-wide/from16 v33, v5

    move-object/from16 v31, v7

    move v4, v12

    move-object/from16 v32, v14

    move-object v6, v15

    move-object/from16 v5, v37

    move-object/from16 v3, v44

    :goto_61
    if-nez v8, :cond_7f

    iget-object v1, v2, Lg7/b;->x:Ljava/util/HashSet;

    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_28

    :cond_7f
    move-object/from16 v44, v3

    move-object/from16 v37, v5

    move-object v15, v6

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-wide/from16 v5, v33

    move-object/from16 v3, v35

    move-object/from16 v1, v41

    goto/16 :goto_5e

    :cond_80
    move-object/from16 v41, v1

    move-object/from16 v40, v15

    move-object/from16 v1, v16

    move-object/from16 v5, v19

    goto/16 :goto_50

    .line 555
    :goto_62
    :try_start_8c
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_81

    goto/16 :goto_76

    .line 556
    :cond_81
    new-instance v1, Ls/b;

    .line 557
    invoke-direct {v1}, Ls/b;-><init>()V

    .line 558
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3f

    if-eqz v7, :cond_93

    :try_start_8d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/t3;

    .line 559
    invoke-virtual {v7}, Ly6/t3;->z()Ljava/lang/String;

    move-result-object v8

    .line 560
    invoke-virtual {v1, v8}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_87

    iget-object v9, v2, Lg7/d6;->c:Lg7/k6;

    .line 561
    invoke-virtual {v9}, Lg7/k6;->L()Lg7/l;

    move-result-object v9

    iget-object v10, v2, Lg7/b;->q:Ljava/lang/String;

    .line 562
    invoke-virtual {v9}, Lg7/e6;->i()V

    invoke-virtual {v9}, Lg7/z3;->h()V

    .line 563
    invoke-static {v10}, Lj6/m;->e(Ljava/lang/String;)V

    .line 564
    invoke-static {v8}, Lj6/m;->e(Ljava/lang/String;)V

    new-instance v11, Ls/b;

    .line 565
    invoke-direct {v11}, Ls/b;-><init>()V

    .line 566
    invoke-virtual {v9}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v40
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_28

    :try_start_8e
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v42

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const/4 v12, 0x1

    aput-object v8, v13, v12

    const-string v41, "property_filters"

    const-string v43, "app_id=? AND property_name=?"

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v44, v13

    .line 567
    invoke-virtual/range {v40 .. v47}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_8e} :catch_1f
    .catchall {:try_start_8e .. :try_end_8e} :catchall_26

    .line 568
    :try_start_8f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_84

    :goto_64
    const/4 v13, 0x1

    .line 569
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_8f} :catch_1e
    .catchall {:try_start_8f .. :try_end_8f} :catchall_27

    .line 570
    :try_start_90
    invoke-static {}, Ly6/i2;->w()Ly6/h2;

    move-result-object v13

    invoke-static {v13, v14}, Lg7/m6;->z(Ly6/k6;[B)Ly6/k6;

    move-result-object v13

    check-cast v13, Ly6/h2;

    invoke-virtual {v13}, Ly6/k6;->f()Ly6/n6;

    move-result-object v13

    check-cast v13, Ly6/i2;
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_90} :catch_1e
    .catchall {:try_start_90 .. :try_end_90} :catchall_27

    const/4 v14, 0x0

    .line 571
    :try_start_91
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 572
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_82

    new-instance v15, Ljava/util/ArrayList;

    .line 573
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-virtual {v11, v14, v15}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_82
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v4

    goto :goto_65

    :catch_1c
    move-exception v0

    move-object v13, v0

    .line 576
    iget-object v14, v9, Lg7/z3;->b:Lg7/a4;

    .line 577
    invoke-virtual {v14}, Lg7/a4;->b()Lg7/w2;

    move-result-object v14

    .line 578
    invoke-virtual {v14}, Lg7/w2;->m()Lg7/u2;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_91} :catch_1e
    .catchall {:try_start_91 .. :try_end_91} :catchall_27

    move-object/from16 v16, v4

    :try_start_92
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v4

    invoke-virtual {v14, v15, v4, v13}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    :goto_65
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_92
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92 .. :try_end_92} :catch_1d
    .catchall {:try_start_92 .. :try_end_92} :catchall_27

    if-nez v4, :cond_83

    .line 580
    :try_start_93
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_28

    move-object v9, v11

    goto :goto_69

    :cond_83
    move-object/from16 v4, v16

    goto :goto_64

    :cond_84
    move-object/from16 v16, v4

    .line 581
    :try_start_94
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_94 .. :try_end_94} :catch_1d
    .catchall {:try_start_94 .. :try_end_94} :catchall_27

    goto :goto_68

    :catch_1d
    move-exception v0

    :goto_66
    move-object v4, v0

    goto :goto_67

    :catch_1e
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_66

    :catchall_26
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_6a

    :catch_1f
    move-exception v0

    move-object/from16 v16, v4

    move-object v4, v0

    const/4 v12, 0x0

    .line 582
    :goto_67
    :try_start_95
    iget-object v9, v9, Lg7/z3;->b:Lg7/a4;

    .line 583
    invoke-virtual {v9}, Lg7/a4;->b()Lg7/w2;

    move-result-object v9

    .line 584
    invoke-virtual {v9}, Lg7/w2;->m()Lg7/u2;

    move-result-object v9

    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v10

    .line 585
    invoke-virtual {v9, v6, v10, v4}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_27

    if-eqz v12, :cond_85

    .line 587
    :goto_68
    :try_start_96
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_85
    move-object v9, v4

    .line 588
    :goto_69
    invoke-virtual {v1, v8, v9}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :catchall_27
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    :goto_6a
    if-eqz v9, :cond_86

    .line 589
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 590
    :cond_86
    throw v1

    :cond_87
    move-object/from16 v16, v4

    .line 591
    :goto_6b
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v2, Lg7/b;->x:Ljava/util/HashSet;

    .line 592
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_88

    iget-object v4, v2, Lg7/z3;->b:Lg7/a4;

    .line 593
    invoke-virtual {v4}, Lg7/a4;->b()Lg7/w2;

    move-result-object v4

    .line 594
    invoke-virtual {v4}, Lg7/w2;->n()Lg7/u2;

    move-result-object v4

    move-object/from16 v10, v35

    invoke-virtual {v4, v11, v10}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v40, v6

    goto/16 :goto_75

    :cond_88
    move-object/from16 v10, v35

    .line 595
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 596
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_6d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_90

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly6/i2;

    iget-object v13, v2, Lg7/z3;->b:Lg7/a4;

    .line 597
    invoke-virtual {v13}, Lg7/a4;->b()Lg7/w2;

    move-result-object v13

    .line 598
    invoke-virtual {v13}, Lg7/w2;->t()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    .line 599
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_8a

    iget-object v13, v2, Lg7/z3;->b:Lg7/a4;

    .line 600
    invoke-virtual {v13}, Lg7/a4;->b()Lg7/w2;

    move-result-object v13

    .line 601
    invoke-virtual {v13}, Lg7/w2;->n()Lg7/u2;

    move-result-object v13

    .line 602
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 603
    invoke-virtual {v12}, Ly6/i2;->D()Z

    move-result v15

    if-eqz v15, :cond_89

    invoke-virtual {v12}, Ly6/i2;->u()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v1

    goto :goto_6e

    :cond_89
    move-object/from16 v19, v1

    const/4 v15, 0x0

    :goto_6e
    iget-object v1, v2, Lg7/z3;->b:Lg7/a4;

    .line 604
    invoke-virtual {v1}, Lg7/a4;->q()Lg7/r2;

    move-result-object v1

    move-object/from16 v20, v4

    .line 605
    invoke-virtual {v12}, Ly6/i2;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Evaluating filter. audience, filter, property"

    .line 606
    invoke-virtual {v13, v4, v14, v15, v1}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lg7/z3;->b:Lg7/a4;

    .line 607
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lg7/w2;->n()Lg7/u2;

    move-result-object v1

    iget-object v4, v2, Lg7/d6;->c:Lg7/k6;

    .line 609
    invoke-virtual {v4}, Lg7/k6;->O()Lg7/m6;

    move-result-object v4

    .line 610
    invoke-virtual {v4, v12}, Lg7/m6;->B(Ly6/i2;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "Filter definition"

    invoke-virtual {v1, v4, v13}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6f

    :cond_8a
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    .line 611
    :goto_6f
    invoke-virtual {v12}, Ly6/i2;->D()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-virtual {v12}, Ly6/i2;->u()I

    move-result v1

    const/16 v4, 0x100

    if-le v1, v4, :cond_8b

    goto :goto_71

    .line 612
    :cond_8b
    new-instance v1, Lg7/z6;

    iget-object v4, v2, Lg7/b;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v8, v12}, Lg7/z6;-><init>(Lg7/b;Ljava/lang/String;ILy6/i2;)V

    iget-object v4, v2, Lg7/b;->X:Ljava/lang/Long;

    iget-object v13, v2, Lg7/b;->Y:Ljava/lang/Long;

    .line 613
    invoke-virtual {v12}, Ly6/i2;->u()I

    move-result v12

    .line 614
    iget-object v14, v2, Lg7/b;->y:Ls/b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v40, v6

    const/4 v6, 0x0

    .line 615
    invoke-virtual {v14, v15, v6}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 616
    check-cast v14, Lg7/v6;

    if-nez v14, :cond_8c

    const/4 v6, 0x0

    goto :goto_70

    .line 617
    :cond_8c
    iget-object v6, v14, Lg7/v6;->d:Ljava/util/BitSet;

    .line 618
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    .line 619
    :goto_70
    invoke-virtual {v1, v4, v13, v7, v6}, Lg7/z6;->g(Ljava/lang/Long;Ljava/lang/Long;Ly6/t3;Z)Z

    move-result v12

    if-eqz v12, :cond_8d

    .line 620
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg7/b;->l(Ljava/lang/Integer;)Lg7/v6;

    move-result-object v4

    .line 621
    invoke-virtual {v4, v1}, Lg7/v6;->b(Lg7/y6;)V

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v40

    goto/16 :goto_6d

    :cond_8d
    iget-object v1, v2, Lg7/b;->x:Ljava/util/HashSet;

    .line 622
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_8e
    :goto_71
    move-object/from16 v40, v6

    .line 623
    iget-object v1, v2, Lg7/z3;->b:Lg7/a4;

    .line 624
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lg7/w2;->o()Lg7/u2;

    move-result-object v1

    iget-object v4, v2, Lg7/b;->q:Ljava/lang/String;

    invoke-static {v4}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v4

    .line 626
    invoke-virtual {v12}, Ly6/i2;->D()Z

    move-result v6

    if-eqz v6, :cond_8f

    invoke-virtual {v12}, Ly6/i2;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_72

    :cond_8f
    const/4 v6, 0x0

    :goto_72
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "Invalid property filter ID. appId, id"

    .line 627
    invoke-virtual {v1, v11, v4, v6}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_74

    :cond_90
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v40, v6

    :goto_73
    if-nez v12, :cond_91

    :goto_74
    iget-object v1, v2, Lg7/b;->x:Ljava/util/HashSet;

    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_28

    :cond_91
    move-object/from16 v35, v10

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v40

    goto/16 :goto_6c

    :cond_92
    move-object/from16 v19, v1

    move-object/from16 v40, v6

    move-object/from16 v10, v35

    :goto_75
    move-object/from16 v35, v10

    move-object/from16 v4, v16

    move-object/from16 v1, v19

    move-object/from16 v6, v40

    goto/16 :goto_63

    :catchall_28
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7b

    .line 629
    :cond_93
    :goto_76
    :try_start_97
    new-instance v1, Ljava/util/ArrayList;

    .line 630
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lg7/b;->y:Ls/b;

    .line 631
    invoke-virtual {v4}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v6, v2, Lg7/b;->x:Ljava/util/HashSet;

    .line 632
    invoke-interface {v4, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 633
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3f

    const-wide/16 v7, -0x1

    const-string v9, "app_id"

    if-eqz v6, :cond_95

    :try_start_98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v2, Lg7/b;->y:Ls/b;

    .line 634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg7/v6;

    .line 635
    invoke-static {v10}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 636
    invoke-virtual {v10, v6}, Lg7/v6;->a(I)Ly6/x2;

    move-result-object v6

    .line 637
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lg7/d6;->c:Lg7/k6;

    .line 638
    invoke-virtual {v10}, Lg7/k6;->L()Lg7/l;

    move-result-object v10

    iget-object v12, v2, Lg7/b;->q:Ljava/lang/String;

    .line 639
    invoke-virtual {v6}, Ly6/x2;->x()Ly6/p3;

    move-result-object v6

    invoke-virtual {v10}, Lg7/e6;->i()V

    invoke-virtual {v10}, Lg7/z3;->h()V

    .line 640
    invoke-static {v12}, Lj6/m;->e(Ljava/lang/String;)V

    .line 641
    invoke-static {v6}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 642
    invoke-virtual {v6}, Ly6/f5;->g()[B

    move-result-object v6

    new-instance v13, Landroid/content/ContentValues;

    .line 643
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 644
    invoke-virtual {v13, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v13, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v9, v39

    .line 646
    invoke-virtual {v13, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_28

    .line 647
    :try_start_99
    invoke-virtual {v10}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v11, "audience_filter_values"
    :try_end_99
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_99} :catch_21
    .catchall {:try_start_99 .. :try_end_99} :catchall_28

    const/4 v14, 0x5

    const/4 v15, 0x0

    .line 648
    :try_start_9a
    invoke-virtual {v6, v11, v15, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v19

    cmp-long v6, v19, v7

    if-nez v6, :cond_94

    iget-object v6, v10, Lg7/z3;->b:Lg7/a4;

    .line 649
    invoke-virtual {v6}, Lg7/a4;->b()Lg7/w2;

    move-result-object v6

    .line 650
    invoke-virtual {v6}, Lg7/w2;->m()Lg7/u2;

    move-result-object v6

    const-string v7, "Failed to insert filter results (got -1). appId"

    invoke-static {v12}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v8

    .line 651
    invoke-virtual {v6, v8, v7}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9a .. :try_end_9a} :catch_20
    .catchall {:try_start_9a .. :try_end_9a} :catchall_28

    goto :goto_7a

    :catch_20
    move-exception v0

    :goto_78
    move-object v6, v0

    goto :goto_79

    :catch_21
    move-exception v0

    const/4 v14, 0x5

    goto :goto_78

    .line 652
    :goto_79
    :try_start_9b
    iget-object v7, v10, Lg7/z3;->b:Lg7/a4;

    .line 653
    invoke-virtual {v7}, Lg7/a4;->b()Lg7/w2;

    move-result-object v7

    .line 654
    invoke-virtual {v7}, Lg7/w2;->m()Lg7/u2;

    move-result-object v7

    invoke-static {v12}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v8

    const-string v10, "Error storing filter results. appId"

    .line 655
    invoke-virtual {v7, v10, v8, v6}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_28

    :cond_94
    :goto_7a
    move-object/from16 v39, v9

    goto/16 :goto_77

    :goto_7b
    move-object/from16 v12, p0

    goto/16 :goto_8a

    .line 656
    :cond_95
    :try_start_9c
    invoke-virtual/range {v21 .. v21}, Ly6/k6;->h()V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3d

    move-object/from16 v6, v21

    :try_start_9d
    iget-object v2, v6, Ly6/k6;->c:Ly6/n6;

    .line 657
    check-cast v2, Ly6/k3;

    invoke-static {v2, v1}, Ly6/k3;->j0(Ly6/k3;Ljava/util/ArrayList;)V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3e

    .line 658
    :try_start_9e
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    move-result-object v1

    move-object/from16 v2, v18

    iget-object v3, v2, Lg7/i6;->a:Ly6/k3;

    invoke-virtual {v3}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg7/f;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    new-instance v1, Ljava/util/HashMap;

    .line 659
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 660
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 661
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    move-result-object v4

    invoke-virtual {v4}, Lg7/q6;->q()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v10, 0x0

    .line 662
    :goto_7c
    iget-object v11, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_3d

    :try_start_9f
    check-cast v11, Ly6/k3;

    invoke-virtual {v11}, Ly6/k3;->n1()I

    move-result v11
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2c

    if-ge v10, v11, :cond_ac

    .line 663
    :try_start_a0
    iget-object v11, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3d

    :try_start_a1
    check-cast v11, Ly6/k3;

    invoke-virtual {v11, v10}, Ly6/k3;->C1(I)Ly6/b3;

    move-result-object v11
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_29

    .line 664
    :try_start_a2
    invoke-virtual {v11}, Ly6/n6;->r()Ly6/k6;

    move-result-object v11

    check-cast v11, Ly6/a3;

    .line 665
    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v12

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3d

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_9a

    move-object/from16 v12, p0

    :try_start_a3
    iget-object v15, v12, Lg7/k6;->X:Lg7/m6;

    .line 666
    invoke-static {v15}, Lg7/k6;->H(Lg7/e6;)V

    .line 667
    invoke-virtual {v11}, Ly6/k6;->f()Ly6/n6;

    move-result-object v15

    check-cast v15, Ly6/b3;

    const-string v7, "_en"

    invoke-static {v15, v7}, Lg7/m6;->m(Ly6/b3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 668
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg7/r;

    if-nez v8, :cond_96

    iget-object v8, v12, Lg7/k6;->d:Lg7/l;

    .line 669
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v15, v2, Lg7/i6;->a:Ly6/k3;

    .line 670
    invoke-virtual {v15}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 671
    invoke-virtual {v8, v15, v7}, Lg7/l;->F(Ljava/lang/String;Ljava/lang/String;)Lg7/r;

    move-result-object v8

    if-eqz v8, :cond_96

    .line 672
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    if-eqz v8, :cond_99

    iget-object v7, v8, Lg7/r;->i:Ljava/lang/Long;

    if-nez v7, :cond_99

    iget-object v7, v8, Lg7/r;->j:Ljava/lang/Long;

    if-eqz v7, :cond_97

    .line 673
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v20, 0x1

    cmp-long v7, v15, v20

    if-lez v7, :cond_97

    iget-object v7, v12, Lg7/k6;->X:Lg7/m6;

    .line 674
    invoke-static {v7}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v7, v8, Lg7/r;->j:Ljava/lang/Long;

    .line 675
    invoke-static {v11, v14, v7}, Lg7/m6;->K(Ly6/a3;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_97
    iget-object v7, v8, Lg7/r;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_98

    .line 676
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_98

    iget-object v7, v12, Lg7/k6;->X:Lg7/m6;

    .line 677
    invoke-static {v7}, Lg7/k6;->H(Lg7/e6;)V

    const-wide/16 v7, 0x1

    .line 678
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v11, v13, v14}, Lg7/m6;->K(Ly6/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    :cond_98
    invoke-virtual {v11}, Ly6/k6;->f()Ly6/n6;

    move-result-object v7

    check-cast v7, Ly6/b3;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_99
    invoke-virtual {v6, v10, v11}, Ly6/j3;->l(ILy6/a3;)V

    move-object/from16 v37, v5

    move-object/from16 v20, v9

    goto/16 :goto_85

    :cond_9a
    move-object/from16 v12, p0

    iget-object v7, v12, Lg7/k6;->b:Lg7/t3;

    .line 681
    invoke-static {v7}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v8, v2, Lg7/i6;->a:Ly6/k3;

    .line 682
    invoke-virtual {v8}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v8

    const-string v15, "measurement.account.time_zone_offset_minutes"

    .line 683
    invoke-virtual {v7, v8, v15}, Lg7/t3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 684
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_4d

    if-nez v16, :cond_9b

    .line 685
    :try_start_a4
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_a4 .. :try_end_a4} :catch_22
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4d

    move-object/from16 v37, v5

    goto :goto_7e

    :catch_22
    move-exception v0

    move-object v15, v0

    .line 686
    :try_start_a5
    iget-object v7, v7, Lg7/z3;->b:Lg7/a4;

    .line 687
    invoke-virtual {v7}, Lg7/a4;->b()Lg7/w2;

    move-result-object v7

    .line 688
    invoke-virtual {v7}, Lg7/w2;->o()Lg7/u2;

    move-result-object v7

    move-object/from16 v37, v5

    const-string v5, "Unable to parse timezone offset. appId"

    invoke-static {v8}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v8

    .line 689
    invoke-virtual {v7, v5, v8, v15}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7d

    :cond_9b
    move-object/from16 v37, v5

    :goto_7d
    const-wide/16 v7, 0x0

    .line 690
    :goto_7e
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    move-result-object v5

    invoke-virtual {v11}, Ly6/a3;->k()J

    move-result-wide v15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xea60

    mul-long v7, v7, v20

    add-long/2addr v15, v7

    move-wide/from16 v22, v7

    const-wide/32 v20, 0x5265c00

    .line 691
    div-long v7, v15, v20

    .line 692
    invoke-virtual {v11}, Ly6/k6;->f()Ly6/n6;

    move-result-object v5

    check-cast v5, Ly6/b3;

    move-object/from16 v20, v9

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v15, "_dbg"

    .line 693
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9e

    .line 694
    invoke-virtual {v5}, Ly6/b3;->C()Ly6/s6;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ly6/f3;

    move-object/from16 v21, v5

    .line 695
    invoke-virtual/range {v16 .. v16}, Ly6/f3;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 696
    invoke-virtual/range {v16 .. v16}, Ly6/f3;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9c

    goto :goto_80

    :cond_9c
    const/4 v5, 0x1

    goto :goto_81

    :cond_9d
    move-object/from16 v5, v21

    goto :goto_7f

    :cond_9e
    :goto_80
    iget-object v5, v12, Lg7/k6;->b:Lg7/t3;

    .line 697
    invoke-static {v5}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v9, v2, Lg7/i6;->a:Ly6/k3;

    .line 698
    invoke-virtual {v9}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v9, v15}, Lg7/t3;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_81
    if-gtz v5, :cond_9f

    .line 699
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v7

    .line 700
    invoke-virtual {v7}, Lg7/w2;->o()Lg7/u2;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    .line 701
    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    invoke-virtual {v11}, Ly6/k6;->f()Ly6/n6;

    move-result-object v5

    check-cast v5, Ly6/b3;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {v6, v10, v11}, Ly6/j3;->l(ILy6/a3;)V

    goto/16 :goto_85

    .line 704
    :cond_9f
    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg7/r;

    if-nez v9, :cond_a1

    iget-object v9, v12, Lg7/k6;->d:Lg7/l;

    .line 705
    invoke-static {v9}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v15, v2, Lg7/i6;->a:Ly6/k3;

    .line 706
    invoke-virtual {v15}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v15, v13}, Lg7/l;->F(Ljava/lang/String;Ljava/lang/String;)Lg7/r;

    move-result-object v9

    if-nez v9, :cond_a0

    .line 707
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v9

    .line 708
    invoke-virtual {v9}, Lg7/w2;->o()Lg7/u2;

    move-result-object v9

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v2, Lg7/i6;->a:Ly6/k3;

    .line 709
    invoke-virtual {v15}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v28, v7

    .line 710
    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v7

    .line 711
    invoke-virtual {v9, v13, v15, v7}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lg7/r;

    iget-object v8, v2, Lg7/i6;->a:Ly6/k3;

    .line 712
    invoke-virtual {v8}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v39

    .line 713
    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v40

    const-wide/16 v41, 0x1

    const-wide/16 v43, 0x1

    const-wide/16 v45, 0x1

    .line 714
    invoke-virtual {v11}, Ly6/a3;->k()J

    move-result-wide v47

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v38, v7

    invoke-direct/range {v38 .. v54}, Lg7/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_83

    :cond_a0
    move-wide/from16 v28, v7

    goto :goto_82

    :cond_a1
    move-wide/from16 v28, v7

    move-object/from16 v16, v13

    :goto_82
    move-object v7, v9

    :goto_83
    iget-object v8, v12, Lg7/k6;->X:Lg7/m6;

    .line 715
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    .line 716
    invoke-virtual {v11}, Ly6/k6;->f()Ly6/n6;

    move-result-object v8

    check-cast v8, Ly6/b3;

    const-string v9, "_eid"

    invoke-static {v8, v9}, Lg7/m6;->m(Ly6/b3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_a2

    const/4 v9, 0x1

    goto :goto_84

    :cond_a2
    const/4 v9, 0x0

    .line 717
    :goto_84
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x1

    if-ne v5, v13, :cond_a5

    .line 718
    invoke-virtual {v11}, Ly6/k6;->f()Ly6/n6;

    move-result-object v5

    check-cast v5, Ly6/b3;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a4

    iget-object v5, v7, Lg7/r;->i:Ljava/lang/Long;

    if-nez v5, :cond_a3

    iget-object v5, v7, Lg7/r;->j:Ljava/lang/Long;

    if-nez v5, :cond_a3

    iget-object v5, v7, Lg7/r;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_a4

    :cond_a3
    const/4 v5, 0x0

    .line 720
    invoke-virtual {v7, v5, v5, v5}, Lg7/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg7/r;

    move-result-object v7

    .line 721
    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    :cond_a4
    invoke-virtual {v6, v10, v11}, Ly6/j3;->l(ILy6/a3;)V

    :goto_85
    move-object v13, v2

    move-object/from16 v21, v4

    const-wide/32 v28, 0x5265c00

    move-object v2, v1

    goto/16 :goto_88

    .line 723
    :cond_a5
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_a7

    iget-object v8, v12, Lg7/k6;->X:Lg7/m6;

    .line 724
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    move-object v13, v4

    int-to-long v4, v5

    .line 725
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v14, v4}, Lg7/m6;->K(Ly6/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 726
    invoke-virtual {v11}, Ly6/k6;->f()Ly6/n6;

    move-result-object v5

    check-cast v5, Ly6/b3;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a6

    const/4 v5, 0x0

    .line 728
    invoke-virtual {v7, v5, v4, v5}, Lg7/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg7/r;

    move-result-object v7

    .line 729
    :cond_a6
    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v4

    .line 730
    invoke-virtual {v11}, Ly6/a3;->k()J

    move-result-wide v8

    move-wide/from16 v14, v28

    invoke-virtual {v7, v8, v9, v14, v15}, Lg7/r;->b(JJ)Lg7/r;

    move-result-object v5

    .line 731
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v13

    const-wide/32 v28, 0x5265c00

    move-object v13, v2

    move-object v2, v1

    goto/16 :goto_87

    :cond_a7
    move-object v15, v1

    move-object/from16 v21, v4

    move-object v4, v2

    move-wide/from16 v1, v28

    .line 732
    iget-object v13, v7, Lg7/r;->h:Ljava/lang/Long;

    if-eqz v13, :cond_a8

    .line 733
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/32 v28, 0x5265c00

    goto :goto_86

    .line 734
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    move-result-object v13

    invoke-virtual {v11}, Ly6/a3;->j()J

    move-result-wide v28

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-long v22, v22, v28

    const-wide/32 v28, 0x5265c00

    .line 735
    div-long v22, v22, v28

    :goto_86
    cmp-long v13, v22, v1

    if-eqz v13, :cond_aa

    .line 736
    iget-object v8, v12, Lg7/k6;->X:Lg7/m6;

    .line 737
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    const-wide/16 v22, 0x1

    .line 738
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v13, v16

    invoke-static {v11, v13, v8}, Lg7/m6;->K(Ly6/a3;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v12, Lg7/k6;->X:Lg7/m6;

    .line 739
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    move-object v13, v4

    int-to-long v4, v5

    .line 740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v14, v4}, Lg7/m6;->K(Ly6/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 741
    invoke-virtual {v11}, Ly6/k6;->f()Ly6/n6;

    move-result-object v5

    check-cast v5, Ly6/b3;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a9

    .line 743
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4, v5}, Lg7/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg7/r;

    move-result-object v7

    .line 744
    :cond_a9
    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v4

    .line 745
    invoke-virtual {v11}, Ly6/a3;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v1, v2}, Lg7/r;->b(JJ)Lg7/r;

    move-result-object v1

    move-object v2, v15

    .line 746
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    :cond_aa
    move-object v13, v4

    move-object v2, v15

    .line 747
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 748
    invoke-virtual {v11}, Ly6/a3;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4, v4}, Lg7/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg7/r;

    move-result-object v5

    .line 749
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    :cond_ab
    :goto_87
    invoke-virtual {v6, v10, v11}, Ly6/j3;->l(ILy6/a3;)V

    :goto_88
    add-int/lit8 v10, v10, 0x1

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v37

    const-wide/16 v7, -0x1

    goto/16 :goto_7c

    :goto_89
    move-object v1, v0

    goto :goto_8a

    :catchall_29
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_89

    :goto_8a
    move-object v2, v1

    goto/16 :goto_9d

    :cond_ac
    move-object/from16 v12, p0

    move-object v13, v2

    move-object/from16 v37, v5

    move-object/from16 v20, v9

    move-object v2, v1

    .line 751
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 752
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4d

    :try_start_a6
    check-cast v4, Ly6/k3;

    invoke-virtual {v4}, Ly6/k3;->n1()I

    move-result v4
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_2b

    if-ge v1, v4, :cond_ad

    .line 753
    :try_start_a7
    invoke-virtual {v6}, Ly6/k6;->h()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_4d

    :try_start_a8
    iget-object v1, v6, Ly6/k6;->c:Ly6/n6;

    .line 754
    check-cast v1, Ly6/k3;

    invoke-static {v1}, Ly6/k3;->x0(Ly6/k3;)V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_2a

    .line 755
    :try_start_a9
    invoke-virtual {v6, v3}, Ly6/j3;->q(Ljava/util/ArrayList;)V

    goto :goto_8b

    :catchall_2a
    move-exception v0

    goto :goto_89

    .line 756
    :cond_ad
    :goto_8b
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v12, Lg7/k6;->d:Lg7/l;

    .line 757
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 758
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/r;

    invoke-virtual {v3, v2}, Lg7/l;->o(Lg7/r;)V

    goto :goto_8c

    :catchall_2b
    move-exception v0

    goto :goto_89

    :catchall_2c
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_89

    :cond_ae
    move-object/from16 v12, p0

    move-object v13, v2

    move-object/from16 v37, v5

    move-object/from16 v20, v9

    :cond_af
    move-object v1, v13

    iget-object v2, v1, Lg7/i6;->a:Ly6/k3;

    .line 759
    invoke-virtual {v2}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lg7/k6;->d:Lg7/l;

    .line 760
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 761
    invoke-virtual {v3, v2}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    move-result-object v3

    if-nez v3, :cond_b0

    .line 762
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v3

    .line 763
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lg7/i6;->a:Ly6/k3;

    .line 764
    invoke-virtual {v5}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v5

    .line 765
    invoke-virtual {v3, v5, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_92

    .line 766
    :cond_b0
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_4d

    :try_start_aa
    check-cast v4, Ly6/k3;

    invoke-virtual {v4}, Ly6/k3;->n1()I

    move-result v4
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_3c

    if-lez v4, :cond_b6

    .line 767
    :try_start_ab
    iget-object v4, v3, Lg7/o4;->a:Lg7/a4;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_4d

    :try_start_ac
    invoke-virtual {v4}, Lg7/a4;->a()Lg7/y3;

    move-result-object v4

    .line 768
    invoke-virtual {v4}, Lg7/y3;->h()V

    iget-wide v4, v3, Lg7/o4;->i:J
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_35

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_b1

    .line 769
    :try_start_ad
    invoke-virtual {v6}, Ly6/k6;->h()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_4d

    :try_start_ae
    iget-object v7, v6, Ly6/k6;->c:Ly6/n6;

    .line 770
    check-cast v7, Ly6/k3;

    invoke-static {v7, v4, v5}, Ly6/k3;->I0(Ly6/k3;J)V
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_2d

    goto :goto_8d

    :catchall_2d
    move-exception v0

    goto/16 :goto_89

    .line 771
    :cond_b1
    :try_start_af
    invoke-virtual {v6}, Ly6/j3;->x()V

    .line 772
    :goto_8d
    iget-object v7, v3, Lg7/o4;->a:Lg7/a4;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_4d

    :try_start_b0
    invoke-virtual {v7}, Lg7/a4;->a()Lg7/y3;

    move-result-object v7

    .line 773
    invoke-virtual {v7}, Lg7/y3;->h()V

    iget-wide v7, v3, Lg7/o4;->h:J
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_34

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_b2

    goto :goto_8e

    :cond_b2
    move-wide v4, v7

    :goto_8e
    cmp-long v7, v4, v9

    if-eqz v7, :cond_b3

    .line 774
    :try_start_b1
    invoke-virtual {v6}, Ly6/k6;->h()V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4d

    :try_start_b2
    iget-object v7, v6, Ly6/k6;->c:Ly6/n6;

    .line 775
    check-cast v7, Ly6/k3;

    invoke-static {v7, v4, v5}, Ly6/k3;->G0(Ly6/k3;J)V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_2e

    goto :goto_8f

    :catchall_2e
    move-exception v0

    goto/16 :goto_89

    .line 776
    :cond_b3
    :try_start_b3
    invoke-virtual {v6}, Ly6/j3;->y()V

    .line 777
    :goto_8f
    iget-object v4, v3, Lg7/o4;->a:Lg7/a4;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_4d

    :try_start_b4
    invoke-virtual {v4}, Lg7/a4;->a()Lg7/y3;

    move-result-object v4

    .line 778
    invoke-virtual {v4}, Lg7/y3;->h()V

    iget-wide v4, v3, Lg7/o4;->g:J

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v4, v7

    if-lez v7, :cond_b4

    iget-object v4, v3, Lg7/o4;->a:Lg7/a4;

    .line 779
    invoke-virtual {v4}, Lg7/a4;->b()Lg7/w2;

    move-result-object v4

    .line 780
    iget-object v4, v4, Lg7/w2;->Z:Lg7/u2;

    .line 781
    iget-object v5, v3, Lg7/o4;->b:Ljava/lang/String;

    invoke-static {v5}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v5

    const-string v7, "Bundle index overflow. appId"

    invoke-virtual {v4, v5, v7}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_90

    :cond_b4
    move-wide v9, v4

    :goto_90
    const/4 v4, 0x1

    iput-boolean v4, v3, Lg7/o4;->C:Z

    iput-wide v9, v3, Lg7/o4;->g:J
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_33

    .line 782
    :try_start_b5
    iget-object v4, v3, Lg7/o4;->a:Lg7/a4;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_4d

    :try_start_b6
    invoke-virtual {v4}, Lg7/a4;->a()Lg7/y3;

    move-result-object v4

    .line 783
    invoke-virtual {v4}, Lg7/y3;->h()V

    iget-wide v4, v3, Lg7/o4;->g:J
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_32

    long-to-int v4, v4

    .line 784
    :try_start_b7
    invoke-virtual {v6}, Ly6/k6;->h()V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_4d

    :try_start_b8
    iget-object v5, v6, Ly6/k6;->c:Ly6/n6;

    .line 785
    check-cast v5, Ly6/k3;

    invoke-static {v5, v4}, Ly6/k3;->e0(Ly6/k3;I)V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_31

    .line 786
    :try_start_b9
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_4d

    :try_start_ba
    check-cast v4, Ly6/k3;

    invoke-virtual {v4}, Ly6/k3;->z1()J

    move-result-wide v4
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_30

    .line 787
    :try_start_bb
    invoke-virtual {v3, v4, v5}, Lg7/o4;->o(J)V

    .line 788
    iget-object v4, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_4d

    :try_start_bc
    check-cast v4, Ly6/k3;

    invoke-virtual {v4}, Ly6/k3;->v1()J

    move-result-wide v4
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_2f

    .line 789
    :try_start_bd
    invoke-virtual {v3, v4, v5}, Lg7/o4;->m(J)V

    .line 790
    invoke-virtual {v3}, Lg7/o4;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b5

    .line 791
    invoke-virtual {v6, v4}, Ly6/j3;->m(Ljava/lang/String;)V

    goto :goto_91

    .line 792
    :cond_b5
    invoke-virtual {v6}, Ly6/j3;->u()V

    .line 793
    :goto_91
    iget-object v4, v12, Lg7/k6;->d:Lg7/l;

    .line 794
    invoke-static {v4}, Lg7/k6;->H(Lg7/e6;)V

    .line 795
    invoke-virtual {v4, v3}, Lg7/l;->n(Lg7/o4;)V

    goto :goto_92

    :catchall_2f
    move-exception v0

    goto/16 :goto_89

    :catchall_30
    move-exception v0

    goto/16 :goto_89

    :catchall_31
    move-exception v0

    goto/16 :goto_89

    :catchall_32
    move-exception v0

    goto/16 :goto_89

    :catchall_33
    move-exception v0

    goto/16 :goto_89

    :catchall_34
    move-exception v0

    goto/16 :goto_89

    :catchall_35
    move-exception v0

    goto/16 :goto_89

    .line 796
    :cond_b6
    :goto_92
    iget-object v3, v6, Ly6/k6;->c:Ly6/n6;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_4d

    :try_start_be
    check-cast v3, Ly6/k3;

    invoke-virtual {v3}, Ly6/k3;->n1()I

    move-result v3
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_3b

    if-lez v3, :cond_be

    .line 797
    :try_start_bf
    iget-object v3, v12, Lg7/k6;->K1:Lg7/a4;

    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Lg7/k6;->b:Lg7/t3;

    .line 799
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v4, v1, Lg7/i6;->a:Ly6/k3;

    .line 800
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg7/t3;->r(Ljava/lang/String;)Ly6/r2;

    move-result-object v3

    if-eqz v3, :cond_b8

    invoke-virtual {v3}, Ly6/r2;->L()Z

    move-result v4

    if-nez v4, :cond_b7

    goto :goto_93

    .line 801
    :cond_b7
    invoke-virtual {v3}, Ly6/r2;->w()J

    move-result-wide v3

    .line 802
    invoke-virtual {v6}, Ly6/k6;->h()V
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_4d

    :try_start_c0
    iget-object v5, v6, Ly6/k6;->c:Ly6/n6;

    .line 803
    check-cast v5, Ly6/k3;

    invoke-static {v5, v3, v4}, Ly6/k3;->p0(Ly6/k3;J)V
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_36

    goto :goto_94

    :catchall_36
    move-exception v0

    goto/16 :goto_89

    .line 804
    :cond_b8
    :goto_93
    :try_start_c1
    iget-object v3, v1, Lg7/i6;->a:Ly6/k3;

    .line 805
    invoke-virtual {v3}, Ly6/k3;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 806
    invoke-virtual {v6}, Ly6/k6;->h()V
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_4d

    :try_start_c2
    iget-object v3, v6, Ly6/k6;->c:Ly6/n6;

    .line 807
    check-cast v3, Ly6/k3;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Ly6/k3;->p0(Ly6/k3;J)V
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_37

    goto :goto_94

    :catchall_37
    move-exception v0

    goto/16 :goto_89

    .line 808
    :cond_b9
    :try_start_c3
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    move-result-object v3

    .line 809
    invoke-virtual {v3}, Lg7/w2;->o()Lg7/u2;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lg7/i6;->a:Ly6/k3;

    .line 810
    invoke-virtual {v5}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v5

    .line 811
    invoke-virtual {v3, v5, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    :goto_94
    iget-object v3, v12, Lg7/k6;->d:Lg7/l;

    .line 813
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 814
    invoke-virtual {v6}, Ly6/k6;->f()Ly6/n6;

    move-result-object v4

    check-cast v4, Ly6/k3;

    .line 815
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 816
    invoke-virtual {v3}, Lg7/e6;->i()V

    .line 817
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj6/m;->e(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v4}, Ly6/k3;->a1()Z

    move-result v5

    if-eqz v5, :cond_bd

    .line 819
    invoke-virtual {v3}, Lg7/l;->Q()V

    iget-object v5, v3, Lg7/z3;->b:Lg7/a4;

    .line 820
    invoke-virtual {v5}, Lg7/a4;->c()Ln6/a;

    move-result-object v5

    .line 821
    check-cast v5, Landroidx/fragment/app/s0;

    invoke-virtual {v5}, Landroidx/fragment/app/s0;->z()J

    move-result-wide v5

    .line 822
    invoke-virtual {v4}, Ly6/k3;->v1()J

    move-result-wide v7

    iget-object v9, v3, Lg7/z3;->b:Lg7/a4;

    .line 823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    sget-object v9, Lg7/j2;->D:Lg7/i2;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_4d

    const/4 v10, 0x0

    :try_start_c4
    invoke-virtual {v9, v10}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_39

    sub-long v10, v5, v10

    cmp-long v7, v7, v10

    if-ltz v7, :cond_ba

    .line 825
    :try_start_c5
    invoke-virtual {v4}, Ly6/k3;->v1()J

    move-result-wide v7

    iget-object v10, v3, Lg7/z3;->b:Lg7/a4;

    .line 826
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 827
    invoke-virtual {v9, v10}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_4d

    :try_start_c6
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_38

    add-long/2addr v9, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_bb

    goto :goto_95

    :catchall_38
    move-exception v0

    goto/16 :goto_89

    .line 828
    :cond_ba
    :goto_95
    :try_start_c7
    iget-object v7, v3, Lg7/z3;->b:Lg7/a4;

    .line 829
    invoke-virtual {v7}, Lg7/a4;->b()Lg7/w2;

    move-result-object v7

    .line 830
    invoke-virtual {v7}, Lg7/w2;->o()Lg7/u2;

    move-result-object v7

    const-string v8, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 831
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v9

    .line 832
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 833
    invoke-virtual {v4}, Ly6/k3;->v1()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 834
    invoke-virtual {v7, v8, v9, v5, v6}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    :cond_bb
    invoke-virtual {v4}, Ly6/f5;->g()[B

    move-result-object v5
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_4d

    :try_start_c8
    iget-object v6, v3, Lg7/d6;->c:Lg7/k6;

    iget-object v6, v6, Lg7/k6;->X:Lg7/m6;

    .line 836
    invoke-static {v6}, Lg7/k6;->H(Lg7/e6;)V

    .line 837
    invoke-virtual {v6, v5}, Lg7/m6;->J([B)[B

    move-result-object v5
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_c8} :catch_24
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_4d

    :try_start_c9
    iget-object v6, v3, Lg7/z3;->b:Lg7/a4;

    .line 838
    invoke-virtual {v6}, Lg7/a4;->b()Lg7/w2;

    move-result-object v6

    .line 839
    invoke-virtual {v6}, Lg7/w2;->n()Lg7/u2;

    move-result-object v6

    const-string v7, "Saving bundle, size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContentValues;

    .line 840
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 841
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "bundle_end_timestamp"

    .line 842
    invoke-virtual {v4}, Ly6/k3;->v1()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v7, v37

    .line 843
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "has_realtime"

    .line 844
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 845
    invoke-virtual {v4}, Ly6/k3;->g1()Z

    move-result v5

    if-eqz v5, :cond_bc

    const-string v5, "retry_count"

    .line 846
    invoke-virtual {v4}, Ly6/k3;->p1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_4d

    .line 847
    :cond_bc
    :try_start_ca
    invoke-virtual {v3}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v7, "queue"

    const/4 v8, 0x0

    .line 848
    invoke-virtual {v5, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_be

    iget-object v5, v3, Lg7/z3;->b:Lg7/a4;

    .line 849
    invoke-virtual {v5}, Lg7/a4;->b()Lg7/w2;

    move-result-object v5

    .line 850
    invoke-virtual {v5}, Lg7/w2;->m()Lg7/u2;

    move-result-object v5

    const-string v6, "Failed to insert bundle (got -1). appId"

    .line 851
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ca
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ca .. :try_end_ca} :catch_23
    .catchall {:try_start_ca .. :try_end_ca} :catchall_4d

    goto :goto_96

    :catch_23
    move-exception v0

    move-object v5, v0

    .line 852
    :try_start_cb
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 853
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    move-result-object v3

    .line 854
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    move-result-object v3

    const-string v6, "Error storing bundle. appId"

    .line 855
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_96

    :catch_24
    move-exception v0

    move-object v5, v0

    .line 856
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 857
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    move-result-object v3

    const-string v6, "Data loss. Failed to serialize bundle. appId"

    .line 859
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v4

    .line 860
    invoke-virtual {v3, v6, v4, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_96

    :catchall_39
    move-exception v0

    goto/16 :goto_89

    .line 861
    :cond_bd
    new-instance v1, Ljava/lang/IllegalStateException;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_4d

    :try_start_cc
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_3a

    :catchall_3a
    move-exception v0

    goto/16 :goto_89

    .line 862
    :cond_be
    :goto_96
    :try_start_cd
    iget-object v3, v12, Lg7/k6;->d:Lg7/l;

    .line 863
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    iget-object v1, v1, Lg7/i6;->b:Ljava/util/ArrayList;

    .line 864
    invoke-static {v1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 865
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 866
    invoke-virtual {v3}, Lg7/e6;->i()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    .line 867
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 868
    :goto_97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c0

    if-eqz v5, :cond_bf

    const-string v6, ","

    .line 869
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    :cond_bf
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_97

    :cond_c0
    const-string v5, ")"

    .line 871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v3}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 873
    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 874
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_c1

    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 875
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    move-result-object v3

    .line 876
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 878
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 879
    invoke-virtual {v3, v5, v4, v1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c1
    iget-object v1, v12, Lg7/k6;->d:Lg7/l;

    .line 880
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 881
    invoke-virtual {v1}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_4d

    const/4 v4, 0x2

    :try_start_ce
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 882
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ce .. :try_end_ce} :catch_25
    .catchall {:try_start_ce .. :try_end_ce} :catchall_4d

    goto :goto_98

    :catch_25
    move-exception v0

    move-object v3, v0

    .line 883
    :try_start_cf
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 884
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    move-result-object v1

    .line 885
    invoke-virtual {v1}, Lg7/w2;->m()Lg7/u2;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    move-result-object v2

    .line 886
    invoke-virtual {v1, v4, v2, v3}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    :goto_98
    iget-object v1, v12, Lg7/k6;->d:Lg7/l;

    .line 888
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 889
    invoke-virtual {v1}, Lg7/l;->m()V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_4d

    iget-object v1, v12, Lg7/k6;->d:Lg7/l;

    .line 890
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 891
    invoke-virtual {v1}, Lg7/l;->O()V

    const/4 v1, 0x1

    return v1

    :catchall_3b
    move-exception v0

    goto/16 :goto_89

    :catchall_3c
    move-exception v0

    goto/16 :goto_89

    :catchall_3d
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_9c

    :catchall_3e
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_89

    :catchall_3f
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_89

    :catchall_40
    move-exception v0

    move-object/from16 v12, p0

    move-object v1, v0

    move-object v9, v6

    :goto_99
    if-eqz v9, :cond_c2

    .line 892
    :try_start_d0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_9a

    :catchall_41
    move-exception v0

    goto/16 :goto_89

    .line 893
    :cond_c2
    :goto_9a
    throw v1
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_41

    :catchall_42
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :catchall_43
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :catchall_44
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :catchall_45
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :catchall_46
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :catchall_47
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :catchall_48
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :catchall_49
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :catchall_4a
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :catchall_4b
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :catchall_4c
    move-exception v0

    move-object v12, v1

    goto/16 :goto_89

    :cond_c3
    :goto_9b
    move-object v12, v1

    .line 894
    :try_start_d1
    iget-object v1, v12, Lg7/k6;->d:Lg7/l;

    .line 895
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 896
    invoke-virtual {v1}, Lg7/l;->m()V
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_4d

    iget-object v1, v12, Lg7/k6;->d:Lg7/l;

    .line 897
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 898
    invoke-virtual {v1}, Lg7/l;->O()V

    const/4 v1, 0x0

    return v1

    :catchall_4d
    move-exception v0

    goto :goto_9c

    :catchall_4e
    move-exception v0

    move-object v12, v1

    :goto_9c
    move-object v2, v0

    .line 899
    :goto_9d
    iget-object v1, v12, Lg7/k6;->d:Lg7/l;

    .line 900
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 901
    invoke-virtual {v1}, Lg7/l;->O()V

    .line 902
    throw v2
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg7/k6;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 12
    .line 13
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lg7/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 37
    .line 38
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lg7/l;->I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    :goto_1
    return v1
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

.method public final F(Ly6/a3;Ly6/a3;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ly6/a3;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lj6/m;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg7/k6;->X:Lg7/m6;

    .line 15
    .line 16
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ly6/k6;->f()Ly6/n6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly6/b3;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lg7/m6;->l(Ly6/b3;Ljava/lang/String;)Ly6/f3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ly6/f3;->B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, Lg7/k6;->X:Lg7/m6;

    .line 41
    .line 42
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ly6/k6;->f()Ly6/n6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ly6/b3;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lg7/m6;->l(Ly6/b3;Ljava/lang/String;)Ly6/f3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ly6/f3;->B()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ly6/a3;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lj6/m;->b(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lg7/k6;->X:Lg7/m6;

    .line 84
    .line 85
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ly6/k6;->f()Ly6/n6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ly6/b3;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lg7/m6;->l(Ly6/b3;Ljava/lang/String;)Ly6/f3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ly6/f3;->P()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ly6/f3;->x()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Ly6/f3;->x()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lg7/k6;->X:Lg7/m6;

    .line 124
    .line 125
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ly6/k6;->f()Ly6/n6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ly6/b3;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lg7/m6;->l(Ly6/b3;Ljava/lang/String;)Ly6/f3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ly6/f3;->x()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Ly6/f3;->x()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    iget-object v0, p0, Lg7/k6;->X:Lg7/m6;

    .line 154
    .line 155
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Lg7/m6;->K(Ly6/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lg7/k6;->X:Lg7/m6;

    .line 166
    .line 167
    invoke-static {p2}, Lg7/k6;->H(Lg7/e6;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, Lg7/m6;->K(Ly6/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    return p1
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

.method public final I(Lg7/s6;)Lg7/o4;
    .locals 9

    .line 1
    sget-object v0, Lg7/g;->d:Lg7/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg7/k6;->g()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lg7/s6;->V1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lg7/k6;->a2:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lg7/j6;

    .line 34
    .line 35
    iget-object v4, p1, Lg7/s6;->V1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lg7/j6;-><init>(Lg7/k6;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lg7/k6;->d:Lg7/l;

    .line 44
    .line 45
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lg7/k6;->K(Ljava/lang/String;)Lg7/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p1, Lg7/s6;->U1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lg7/h;->b(Ljava/lang/String;)Lg7/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lg7/h;->c(Lg7/h;)Lg7/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lg7/g;->c:Lg7/g;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lg7/h;->f(Lg7/g;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, ""

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, p0, Lg7/k6;->Z:Lg7/t5;

    .line 81
    .line 82
    iget-object v6, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v7, p1, Lg7/s6;->N1:Z

    .line 85
    .line 86
    invoke-virtual {v4, v6, v7}, Lg7/t5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v4, v5

    .line 92
    :goto_0
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Lg7/o4;

    .line 95
    .line 96
    iget-object v5, p0, Lg7/k6;->K1:Lg7/a4;

    .line 97
    .line 98
    iget-object v6, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v5, v6}, Lg7/o4;-><init>(Lg7/a4;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lg7/h;->f(Lg7/g;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lg7/k6;->Q(Lg7/h;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lg7/o4;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2, v3}, Lg7/h;->f(Lg7/g;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lg7/o4;->q(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2, v3}, Lg7/h;->f(Lg7/g;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v6, v1, Lg7/o4;->a:Lg7/a4;

    .line 136
    .line 137
    invoke-virtual {v6}, Lg7/a4;->a()Lg7/y3;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lg7/y3;->h()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v1, Lg7/o4;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lg7/o4;->q(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p1, Lg7/s6;->N1:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lg7/k6;->Z:Lg7/t5;

    .line 160
    .line 161
    iget-object v4, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lg7/h;->f(Lg7/g;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lg7/t5;->l(Ljava/lang/String;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 178
    .line 179
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {v0, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lg7/k6;->Q(Lg7/h;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lg7/o4;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 202
    .line 203
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "_id"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Lg7/l;->G(Ljava/lang/String;Ljava/lang/String;)Lg7/p6;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 217
    .line 218
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 222
    .line 223
    const-string v3, "_lair"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Lg7/l;->G(Ljava/lang/String;Ljava/lang/String;)Lg7/p6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Lg7/k6;->c()Ln6/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/fragment/app/s0;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    new-instance v0, Lg7/p6;

    .line 245
    .line 246
    iget-object v3, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 247
    .line 248
    const-wide/16 v4, 0x1

    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v4, "auto"

    .line 255
    .line 256
    const-string v5, "_lair"

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    invoke-direct/range {v2 .. v8}, Lg7/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lg7/k6;->d:Lg7/l;

    .line 263
    .line 264
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lg7/l;->s(Lg7/p6;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-virtual {v1}, Lg7/o4;->w()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lg7/h;->f(Lg7/g;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lg7/k6;->Q(Lg7/h;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lg7/o4;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_2
    iget-object v0, p1, Lg7/s6;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lg7/o4;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lg7/s6;->P1:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lg7/o4;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lg7/s6;->v1:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    iget-object v0, p1, Lg7/s6;->v1:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lg7/o4;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-wide v2, p1, Lg7/s6;->x:J

    .line 318
    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    cmp-long v0, v2, v4

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Lg7/o4;->k(J)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v0, p1, Lg7/s6;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    iget-object v0, p1, Lg7/s6;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lg7/o4;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-wide v2, p1, Lg7/s6;->a1:J

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3}, Lg7/o4;->e(J)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, Lg7/s6;->q:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lg7/o4;->c(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-wide v2, p1, Lg7/s6;->y:J

    .line 354
    .line 355
    invoke-virtual {v1, v2, v3}, Lg7/o4;->g(J)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, p1, Lg7/s6;->Y:Z

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lg7/o4;->p(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lg7/s6;->X:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    iget-object v0, p1, Lg7/s6;->X:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lg7/o4;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-boolean v0, p1, Lg7/s6;->N1:Z

    .line 377
    .line 378
    iget-object v2, v1, Lg7/o4;->a:Lg7/a4;

    .line 379
    .line 380
    invoke-virtual {v2}, Lg7/a4;->a()Lg7/y3;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lg7/y3;->h()V

    .line 385
    .line 386
    .line 387
    iget-boolean v2, v1, Lg7/o4;->C:Z

    .line 388
    .line 389
    iget-boolean v3, v1, Lg7/o4;->p:Z

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    if-eq v3, v0, :cond_c

    .line 393
    .line 394
    move v3, v4

    .line 395
    goto :goto_3

    .line 396
    :cond_c
    const/4 v3, 0x0

    .line 397
    :goto_3
    or-int/2addr v2, v3

    .line 398
    iput-boolean v2, v1, Lg7/o4;->C:Z

    .line 399
    .line 400
    iput-boolean v0, v1, Lg7/o4;->p:Z

    .line 401
    .line 402
    iget-object v0, p1, Lg7/s6;->Q1:Ljava/lang/Boolean;

    .line 403
    .line 404
    iget-object v2, v1, Lg7/o4;->a:Lg7/a4;

    .line 405
    .line 406
    invoke-virtual {v2}, Lg7/a4;->a()Lg7/y3;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lg7/y3;->h()V

    .line 411
    .line 412
    .line 413
    iget-boolean v2, v1, Lg7/o4;->C:Z

    .line 414
    .line 415
    iget-object v3, v1, Lg7/o4;->r:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {v3, v0}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    xor-int/2addr v3, v4

    .line 422
    or-int/2addr v2, v3

    .line 423
    iput-boolean v2, v1, Lg7/o4;->C:Z

    .line 424
    .line 425
    iput-object v0, v1, Lg7/o4;->r:Ljava/lang/Boolean;

    .line 426
    .line 427
    iget-wide v2, p1, Lg7/s6;->R1:J

    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Lg7/o4;->h(J)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ly6/ya;->c()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lg7/k6;->J()Lg7/f;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v2, Lg7/j2;->h0:Lg7/i2;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v0, v3, v2}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {p0}, Lg7/k6;->J()Lg7/f;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v5, Lg7/j2;->j0:Lg7/i2;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v5}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    iget-object v0, p1, Lg7/s6;->W1:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v2, v1, Lg7/o4;->a:Lg7/a4;

    .line 465
    .line 466
    invoke-virtual {v2}, Lg7/a4;->a()Lg7/y3;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lg7/y3;->h()V

    .line 471
    .line 472
    .line 473
    iget-boolean v2, v1, Lg7/o4;->C:Z

    .line 474
    .line 475
    iget-object v5, v1, Lg7/o4;->u:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v5, v0}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    xor-int/2addr v4, v5

    .line 482
    or-int/2addr v2, v4

    .line 483
    iput-boolean v2, v1, Lg7/o4;->C:Z

    .line 484
    .line 485
    iput-object v0, v1, Lg7/o4;->u:Ljava/lang/String;

    .line 486
    .line 487
    :cond_d
    sget-object v0, Ly6/n9;->c:Ly6/n9;

    .line 488
    .line 489
    iget-object v2, v0, Ly6/n9;->b:Ly6/a5;

    .line 490
    .line 491
    invoke-interface {v2}, Ly6/a5;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ly6/o9;

    .line 496
    .line 497
    invoke-interface {v2}, Ly6/o9;->a()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lg7/k6;->J()Lg7/f;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v4, Lg7/j2;->g0:Lg7/i2;

    .line 505
    .line 506
    invoke-virtual {v2, v3, v4}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_e

    .line 511
    .line 512
    iget-object p1, p1, Lg7/s6;->S1:Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v1, p1}, Lg7/o4;->r(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_e
    iget-object p1, v0, Ly6/n9;->b:Ly6/a5;

    .line 519
    .line 520
    invoke-interface {p1}, Ly6/a5;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ly6/o9;

    .line 525
    .line 526
    invoke-interface {p1}, Ly6/o9;->a()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lg7/k6;->J()Lg7/f;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    sget-object v0, Lg7/j2;->f0:Lg7/i2;

    .line 534
    .line 535
    invoke-virtual {p1, v3, v0}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_f

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Lg7/o4;->r(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    :cond_f
    :goto_4
    iget-object p1, v1, Lg7/o4;->a:Lg7/a4;

    .line 545
    .line 546
    invoke-virtual {p1}, Lg7/a4;->a()Lg7/y3;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lg7/y3;->h()V

    .line 551
    .line 552
    .line 553
    iget-boolean p1, v1, Lg7/o4;->C:Z

    .line 554
    .line 555
    if-eqz p1, :cond_10

    .line 556
    .line 557
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 558
    .line 559
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v1}, Lg7/l;->n(Lg7/o4;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    return-object v1
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

.method public final J()Lg7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/k6;->K1:Lg7/a4;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 7
    .line 8
    return-object v0
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

.method public final K(Ljava/lang/String;)Lg7/h;
    .locals 6

    .line 1
    sget-object v0, Lg7/h;->b:Lg7/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg7/k6;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg7/k6;->Z1:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg7/h;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 24
    .line 25
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lg7/z3;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lg7/e6;->i()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const-string v0, "G1"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lg7/h;->b(Ljava/lang/String;)Lg7/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lg7/k6;->r(Ljava/lang/String;Lg7/h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 91
    .line 92
    const-string v1, "Database error"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4, p1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_1
    throw p1

    .line 104
    :cond_2
    :goto_2
    return-object v0
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

.method public final L()Lg7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final M()Lg7/d3;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/k6;->q:Lg7/d3;

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
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final O()Lg7/m6;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/k6;->X:Lg7/m6;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final P()Lg7/q6;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/k6;->K1:Lg7/a4;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg7/a4;->x()Lg7/q6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final Q(Lg7/h;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lg7/g;->d:Lg7/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg7/h;->f(Lg7/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg7/q6;->q()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    const-string p1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
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

.method public final a()Lg7/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/k6;->K1:Lg7/a4;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final b()Lg7/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/k6;->K1:Lg7/a4;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final c()Ln6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/k6;->K1:Lg7/a4;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 7
    .line 8
    return-object v0
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

.method public final d()Lf0/c1;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg7/k6;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lg7/k6;->M1:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lg7/k6;->M1:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lg7/y3;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg7/k6;->U1:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    const-string v2, "Storage concurrent access okay"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lg7/k6;->d:Lg7/l;

    .line 50
    .line 51
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lg7/k6;->K1:Lg7/a4;

    .line 57
    .line 58
    iget-object v1, v1, Lg7/a4;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    const-string v5, "google_app_measurement.db"

    .line 67
    .line 68
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    const-string v5, "rw"

    .line 74
    .line 75
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lg7/k6;->V1:Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lg7/k6;->U1:Ljava/nio/channels/FileLock;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move v1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 108
    .line 109
    const-string v2, "Storage concurrent data access panic"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lg7/w2;->Z:Lg7/u2;

    .line 121
    .line 122
    const-string v4, "Storage lock already acquired"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v1

    .line 129
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 134
    .line 135
    const-string v4, "Failed to access storage lock file"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception v1

    .line 142
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 147
    .line 148
    const-string v4, "Failed to acquire storage lock"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move v1, v3

    .line 154
    :goto_3
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, p0, Lg7/k6;->V1:Ljava/nio/channels/FileChannel;

    .line 157
    .line 158
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lg7/y3;->h()V

    .line 163
    .line 164
    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    const-string v2, "Bad channel to read from"

    .line 168
    .line 169
    const/4 v6, 0x4

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq v1, v6, :cond_4

    .line 191
    .line 192
    const/4 v7, -0x1

    .line 193
    if-eq v1, v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v7, v7, Lg7/w2;->Z:Lg7/u2;

    .line 200
    .line 201
    const-string v8, "Unexpected data length. Bytes read"

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v7, v1, v8}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 218
    goto :goto_5

    .line 219
    :catch_3
    move-exception v1

    .line 220
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v7, v7, Lg7/w2;->y:Lg7/u2;

    .line 225
    .line 226
    const-string v8, "Failed to read from channel"

    .line 227
    .line 228
    invoke-virtual {v7, v1, v8}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_5
    iget-object v1, p0, Lg7/k6;->K1:Lg7/a4;

    .line 242
    .line 243
    invoke-virtual {v1}, Lg7/a4;->o()Lg7/n2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lg7/n3;->i()V

    .line 248
    .line 249
    .line 250
    iget v1, v1, Lg7/n2;->x:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Lg7/y3;->h()V

    .line 257
    .line 258
    .line 259
    if-le v3, v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 276
    .line 277
    invoke-virtual {v0, v3, v2, v1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    if-ge v3, v1, :cond_b

    .line 282
    .line 283
    iget-object v7, p0, Lg7/k6;->V1:Ljava/nio/channels/FileChannel;

    .line 284
    .line 285
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lg7/y3;->h()V

    .line 290
    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_8

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v8, 0x4

    .line 325
    .line 326
    cmp-long v0, v4, v8

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 335
    .line 336
    const-string v2, "Error writing to channel. Bytes written"

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0, v4, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 364
    .line 365
    invoke-virtual {v0, v3, v2, v1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_4
    move-exception v0

    .line 370
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 375
    .line 376
    const-string v4, "Failed to write to channel"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 406
    .line 407
    invoke-virtual {v0, v3, v2, v1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-void
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
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
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
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/k6;->K1:Lg7/a4;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

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

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg7/k6;->L1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final h(Lg7/o4;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lg7/o4;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lg7/o4;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p1}, Lg7/o4;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0xcc

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lg7/k6;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lg7/k6;->a1:Lg7/f6;

    .line 47
    .line 48
    new-instance v1, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lg7/o4;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lg7/o4;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, Lg7/j2;->f:Lg7/i2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lg7/j2;->g:Lg7/i2;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "config/app/"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "platform"

    .line 107
    .line 108
    const-string v5, "android"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 115
    .line 116
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 117
    .line 118
    invoke-virtual {v0}, Lg7/f;->m()V

    .line 119
    .line 120
    .line 121
    const-wide/32 v5, 0x1212d

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "gmp_version"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "runtime_version"

    .line 135
    .line 136
    const-string v3, "0"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lg7/o4;->v()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/net/URL;

    .line 157
    .line 158
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 166
    .line 167
    const-string v2, "Fetching remote configuration"

    .line 168
    .line 169
    invoke-virtual {v1, v7, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lg7/k6;->b:Lg7/t3;

    .line 173
    .line 174
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lg7/t3;->r(Ljava/lang/String;)Ly6/r2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lg7/k6;->b:Lg7/t3;

    .line 182
    .line 183
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lg7/z3;->h()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lg7/t3;->L1:Ls/b;

    .line 190
    .line 191
    invoke-virtual {v2, v7, v4}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    new-instance v1, Ls/b;

    .line 206
    .line 207
    invoke-direct {v1}, Ls/b;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "If-Modified-Since"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object v1, v4

    .line 217
    :goto_1
    sget-object v2, Ly6/ra;->c:Ly6/ra;

    .line 218
    .line 219
    invoke-virtual {v2}, Ly6/ra;->b()Ly6/sa;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ly6/sa;->a()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lg7/k6;->J()Lg7/f;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lg7/j2;->k0:Lg7/i2;

    .line 231
    .line 232
    invoke-virtual {v2, v4, v3}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    iget-object v2, p0, Lg7/k6;->b:Lg7/t3;

    .line 239
    .line 240
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lg7/z3;->h()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Lg7/t3;->M1:Ls/b;

    .line 247
    .line 248
    invoke-virtual {v2, v7, v4}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_5

    .line 259
    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    new-instance v1, Ls/b;

    .line 263
    .line 264
    invoke-direct {v1}, Ls/b;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_4
    move-object v4, v1

    .line 268
    const-string v1, "If-None-Match"

    .line 269
    .line 270
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move-object v10, v1

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    :goto_2
    move-object v10, v4

    .line 277
    :goto_3
    const/4 v1, 0x1

    .line 278
    iput-boolean v1, p0, Lg7/k6;->R1:Z

    .line 279
    .line 280
    iget-object v6, p0, Lg7/k6;->c:Lg7/b3;

    .line 281
    .line 282
    invoke-static {v6}, Lg7/k6;->H(Lg7/e6;)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Landroidx/compose/ui/platform/h1;

    .line 286
    .line 287
    const/4 v1, 0x5

    .line 288
    invoke-direct {v11, v1, p0}, Landroidx/compose/ui/platform/h1;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lg7/e6;->i()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v6, Lg7/z3;->b:Lg7/a4;

    .line 298
    .line 299
    invoke-virtual {v1}, Lg7/a4;->a()Lg7/y3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lg7/a3;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    move-object v5, v2

    .line 307
    invoke-direct/range {v5 .. v11}, Lg7/a3;-><init>(Lg7/b3;Ljava/lang/String;Ljava/net/URL;[BLs/b;Lg7/y2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lg7/y3;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catch_0
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 319
    .line 320
    invoke-virtual {p1}, Lg7/o4;->v()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 329
    .line 330
    invoke-virtual {v1, v2, p1, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void
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

.method public final i(Lg7/v;Lg7/s6;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lg7/s6;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lj6/m;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lg7/y3;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lg7/s6;->b:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v10, v3, Lg7/v;->q:J

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lg7/x2;->b(Lg7/v;)Lg7/x2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lg7/y3;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lg7/k6;->b2:Lg7/f5;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lg7/k6;->c2:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v1, Lg7/k6;->b2:Lg7/f5;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 59
    :goto_1
    iget-object v5, v3, Lg7/x2;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v4, v5, v6}, Lg7/q6;->u(Lg7/f5;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lg7/x2;->a()Lg7/v;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, Lg7/k6;->X:Lg7/m6;

    .line 70
    .line 71
    invoke-static {v4}, Lg7/k6;->H(Lg7/e6;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lg7/s6;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lg7/s6;->P1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v4, v12

    .line 94
    :goto_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-boolean v4, v0, Lg7/s6;->Y:Z

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v4, v0, Lg7/s6;->S1:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v5, v3, Lg7/v;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v3, Lg7/v;->c:Lg7/t;

    .line 118
    .line 119
    invoke-virtual {v4}, Lg7/t;->p()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-wide/16 v7, 0x1

    .line 124
    .line 125
    const-string v5, "ga_safelisted"

    .line 126
    .line 127
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lg7/v;

    .line 131
    .line 132
    iget-object v14, v3, Lg7/v;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v15, Lg7/t;

    .line 135
    .line 136
    invoke-direct {v15, v4}, Lg7/t;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lg7/v;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v7, v3, Lg7/v;->q:J

    .line 142
    .line 143
    move-object v13, v5

    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move-wide/from16 v17, v7

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, Lg7/v;-><init>(Ljava/lang/String;Lg7/t;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 157
    .line 158
    iget-object v4, v3, Lg7/v;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v3, Lg7/v;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 163
    .line 164
    invoke-virtual {v0, v5, v2, v4, v3}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    move-object v13, v3

    .line 169
    :goto_3
    iget-object v3, v1, Lg7/k6;->d:Lg7/l;

    .line 170
    .line 171
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lg7/l;->N()V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v3, v1, Lg7/k6;->d:Lg7/l;

    .line 178
    .line 179
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lj6/m;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lg7/e6;->i()V

    .line 189
    .line 190
    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    cmp-long v4, v10, v4

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    if-gez v4, :cond_7

    .line 197
    .line 198
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 199
    .line 200
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Lg7/w2;->Z:Lg7/u2;

    .line 205
    .line 206
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 207
    .line 208
    invoke-static {v2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v3, v7, v8, v9}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    new-array v7, v5, [Ljava/lang/String;

    .line 225
    .line 226
    aput-object v2, v7, v6

    .line 227
    .line 228
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v7, v12

    .line 233
    .line 234
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 235
    .line 236
    invoke-virtual {v3, v8, v7}, Lg7/l;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lg7/c;

    .line 255
    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v8, v8, Lg7/w2;->M1:Lg7/u2;

    .line 263
    .line 264
    const-string v9, "User property timed out"

    .line 265
    .line 266
    iget-object v14, v7, Lg7/c;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v15, v1, Lg7/k6;->K1:Lg7/a4;

    .line 269
    .line 270
    iget-object v15, v15, Lg7/a4;->L1:Lg7/r2;

    .line 271
    .line 272
    iget-object v12, v7, Lg7/c;->d:Lg7/n6;

    .line 273
    .line 274
    iget-object v12, v12, Lg7/n6;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v15, v12}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-object v15, v7, Lg7/c;->d:Lg7/n6;

    .line 281
    .line 282
    invoke-virtual {v15}, Lg7/n6;->p()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v8, v9, v14, v12, v15}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v7, Lg7/c;->X:Lg7/v;

    .line 290
    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    new-instance v9, Lg7/v;

    .line 294
    .line 295
    invoke-direct {v9, v8, v10, v11}, Lg7/v;-><init>(Lg7/v;J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v9, v0}, Lg7/k6;->u(Lg7/v;Lg7/s6;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v8, v1, Lg7/k6;->d:Lg7/l;

    .line 302
    .line 303
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v7, Lg7/c;->d:Lg7/n6;

    .line 307
    .line 308
    iget-object v7, v7, Lg7/n6;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v8, v2, v7}, Lg7/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    iget-object v3, v1, Lg7/k6;->d:Lg7/l;

    .line 316
    .line 317
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lj6/m;->e(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lg7/e6;->i()V

    .line 327
    .line 328
    .line 329
    if-gez v4, :cond_b

    .line 330
    .line 331
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 332
    .line 333
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v3, v3, Lg7/w2;->Z:Lg7/u2;

    .line 338
    .line 339
    const-string v7, "Invalid time querying expired conditional properties"

    .line 340
    .line 341
    invoke-static {v2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v3, v7, v8, v9}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    new-array v7, v5, [Ljava/lang/String;

    .line 358
    .line 359
    aput-object v2, v7, v6

    .line 360
    .line 361
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/4 v9, 0x1

    .line 366
    aput-object v8, v7, v9

    .line 367
    .line 368
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 369
    .line 370
    invoke-virtual {v3, v8, v7}, Lg7/l;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_e

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lg7/c;

    .line 398
    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iget-object v9, v9, Lg7/w2;->M1:Lg7/u2;

    .line 406
    .line 407
    const-string v12, "User property expired"

    .line 408
    .line 409
    iget-object v14, v8, Lg7/c;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v15, v1, Lg7/k6;->K1:Lg7/a4;

    .line 412
    .line 413
    iget-object v15, v15, Lg7/a4;->L1:Lg7/r2;

    .line 414
    .line 415
    iget-object v5, v8, Lg7/c;->d:Lg7/n6;

    .line 416
    .line 417
    iget-object v5, v5, Lg7/n6;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v15, v5}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v15, v8, Lg7/c;->d:Lg7/n6;

    .line 424
    .line 425
    invoke-virtual {v15}, Lg7/n6;->p()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-virtual {v9, v12, v14, v5, v15}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Lg7/k6;->d:Lg7/l;

    .line 433
    .line 434
    invoke-static {v5}, Lg7/k6;->H(Lg7/e6;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v8, Lg7/c;->d:Lg7/n6;

    .line 438
    .line 439
    iget-object v9, v9, Lg7/n6;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v5, v2, v9}, Lg7/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v8, Lg7/c;->v1:Lg7/v;

    .line 445
    .line 446
    if-eqz v5, :cond_d

    .line 447
    .line 448
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v5, v1, Lg7/k6;->d:Lg7/l;

    .line 452
    .line 453
    invoke-static {v5}, Lg7/k6;->H(Lg7/e6;)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v8, Lg7/c;->d:Lg7/n6;

    .line 457
    .line 458
    iget-object v8, v8, Lg7/n6;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v2, v8}, Lg7/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x2

    .line 464
    goto :goto_7

    .line 465
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_f

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lg7/v;

    .line 480
    .line 481
    new-instance v7, Lg7/v;

    .line 482
    .line 483
    invoke-direct {v7, v5, v10, v11}, Lg7/v;-><init>(Lg7/v;J)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v7, v0}, Lg7/k6;->u(Lg7/v;Lg7/s6;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_f
    iget-object v3, v1, Lg7/k6;->d:Lg7/l;

    .line 491
    .line 492
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v13, Lg7/v;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v2}, Lj6/m;->e(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Lj6/m;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lg7/e6;->i()V

    .line 507
    .line 508
    .line 509
    if-gez v4, :cond_10

    .line 510
    .line 511
    iget-object v4, v3, Lg7/z3;->b:Lg7/a4;

    .line 512
    .line 513
    invoke-virtual {v4}, Lg7/a4;->b()Lg7/w2;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v4, v4, Lg7/w2;->Z:Lg7/u2;

    .line 518
    .line 519
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 520
    .line 521
    invoke-static {v2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 526
    .line 527
    iget-object v3, v3, Lg7/a4;->L1:Lg7/r2;

    .line 528
    .line 529
    invoke-virtual {v3, v5}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v4, v6, v2, v3, v5}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto :goto_9

    .line 545
    :cond_10
    const/4 v4, 0x3

    .line 546
    new-array v4, v4, [Ljava/lang/String;

    .line 547
    .line 548
    aput-object v2, v4, v6

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    aput-object v5, v4, v2

    .line 552
    .line 553
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v5, 0x2

    .line 558
    aput-object v2, v4, v5

    .line 559
    .line 560
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 561
    .line 562
    invoke-virtual {v3, v2, v4}, Lg7/l;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_14

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move-object v14, v3

    .line 590
    check-cast v14, Lg7/c;

    .line 591
    .line 592
    if-eqz v14, :cond_11

    .line 593
    .line 594
    iget-object v3, v14, Lg7/c;->d:Lg7/n6;

    .line 595
    .line 596
    new-instance v15, Lg7/p6;

    .line 597
    .line 598
    iget-object v4, v14, Lg7/c;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v4}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v14, Lg7/c;->c:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v6, v3, Lg7/n6;->c:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v3}, Lg7/n6;->p()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {v9}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object v3, v15

    .line 615
    move-wide v7, v10

    .line 616
    invoke-direct/range {v3 .. v9}, Lg7/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v1, Lg7/k6;->d:Lg7/l;

    .line 620
    .line 621
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v15}, Lg7/l;->s(Lg7/p6;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_12

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v3, v3, Lg7/w2;->M1:Lg7/u2;

    .line 635
    .line 636
    const-string v4, "User property triggered"

    .line 637
    .line 638
    iget-object v5, v14, Lg7/c;->b:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v6, v1, Lg7/k6;->K1:Lg7/a4;

    .line 641
    .line 642
    iget-object v6, v6, Lg7/a4;->L1:Lg7/r2;

    .line 643
    .line 644
    iget-object v7, v15, Lg7/p6;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v6, v7}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iget-object v7, v15, Lg7/p6;->e:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v3, v4, v5, v6, v7}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v3, v3, Lg7/w2;->y:Lg7/u2;

    .line 661
    .line 662
    const-string v4, "Too many active user properties, ignoring"

    .line 663
    .line 664
    iget-object v5, v14, Lg7/c;->b:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v5}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v6, v1, Lg7/k6;->K1:Lg7/a4;

    .line 671
    .line 672
    iget-object v6, v6, Lg7/a4;->L1:Lg7/r2;

    .line 673
    .line 674
    iget-object v7, v15, Lg7/p6;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v6, v7}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iget-object v7, v15, Lg7/p6;->e:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v3, v4, v5, v6, v7}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_b
    iget-object v3, v14, Lg7/c;->Z:Lg7/v;

    .line 686
    .line 687
    if-eqz v3, :cond_13

    .line 688
    .line 689
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_13
    new-instance v3, Lg7/n6;

    .line 693
    .line 694
    invoke-direct {v3, v15}, Lg7/n6;-><init>(Lg7/p6;)V

    .line 695
    .line 696
    .line 697
    iput-object v3, v14, Lg7/c;->d:Lg7/n6;

    .line 698
    .line 699
    const/4 v3, 0x1

    .line 700
    iput-boolean v3, v14, Lg7/c;->x:Z

    .line 701
    .line 702
    iget-object v4, v1, Lg7/k6;->d:Lg7/l;

    .line 703
    .line 704
    invoke-static {v4}, Lg7/k6;->H(Lg7/e6;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v14}, Lg7/l;->r(Lg7/c;)Z

    .line 708
    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :cond_14
    invoke-virtual {v1, v13, v0}, Lg7/k6;->u(Lg7/v;Lg7/s6;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_15

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lg7/v;

    .line 730
    .line 731
    new-instance v4, Lg7/v;

    .line 732
    .line 733
    invoke-direct {v4, v3, v10, v11}, Lg7/v;-><init>(Lg7/v;J)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v4, v0}, Lg7/k6;->u(Lg7/v;Lg7/s6;)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_15
    iget-object v0, v1, Lg7/k6;->d:Lg7/l;

    .line 741
    .line 742
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lg7/l;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lg7/k6;->d:Lg7/l;

    .line 749
    .line 750
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lg7/l;->O()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :catchall_0
    move-exception v0

    .line 758
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 759
    .line 760
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lg7/l;->O()V

    .line 764
    .line 765
    .line 766
    throw v0
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

.method public final j(Lg7/v;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lg7/k6;->d:Lg7/l;

    .line 8
    .line 9
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lg7/o4;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lg7/k6;->z(Lg7/o4;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lg7/v;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lg7/w2;->Z:Lg7/u2;

    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v15, Lg7/s6;

    .line 85
    .line 86
    invoke-virtual {v2}, Lg7/o4;->z()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lg7/o4;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lg7/o4;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lg7/o4;->a:Lg7/a4;

    .line 99
    .line 100
    invoke-virtual {v8}, Lg7/a4;->a()Lg7/y3;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lg7/y3;->h()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v2, Lg7/o4;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v2, Lg7/o4;->a:Lg7/a4;

    .line 110
    .line 111
    invoke-virtual {v9}, Lg7/a4;->a()Lg7/y3;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lg7/y3;->h()V

    .line 116
    .line 117
    .line 118
    iget-wide v9, v2, Lg7/o4;->m:J

    .line 119
    .line 120
    iget-object v11, v2, Lg7/o4;->a:Lg7/a4;

    .line 121
    .line 122
    invoke-virtual {v11}, Lg7/a4;->a()Lg7/y3;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lg7/y3;->h()V

    .line 127
    .line 128
    .line 129
    iget-wide v11, v2, Lg7/o4;->n:J

    .line 130
    .line 131
    iget-object v13, v2, Lg7/o4;->a:Lg7/a4;

    .line 132
    .line 133
    invoke-virtual {v13}, Lg7/a4;->a()Lg7/y3;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lg7/y3;->h()V

    .line 138
    .line 139
    .line 140
    iget-boolean v14, v2, Lg7/o4;->o:Z

    .line 141
    .line 142
    invoke-virtual {v2}, Lg7/o4;->y()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    iget-object v13, v2, Lg7/o4;->a:Lg7/a4;

    .line 147
    .line 148
    invoke-virtual {v13}, Lg7/a4;->a()Lg7/y3;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Lg7/y3;->h()V

    .line 153
    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    iget-object v13, v2, Lg7/o4;->a:Lg7/a4;

    .line 162
    .line 163
    invoke-virtual {v13}, Lg7/a4;->a()Lg7/y3;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Lg7/y3;->h()V

    .line 168
    .line 169
    .line 170
    iget-boolean v13, v2, Lg7/o4;->p:Z

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    invoke-virtual {v2}, Lg7/o4;->t()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    move/from16 v24, v13

    .line 179
    .line 180
    iget-object v13, v2, Lg7/o4;->a:Lg7/a4;

    .line 181
    .line 182
    invoke-virtual {v13}, Lg7/a4;->a()Lg7/y3;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13}, Lg7/y3;->h()V

    .line 187
    .line 188
    .line 189
    iget-object v13, v2, Lg7/o4;->r:Ljava/lang/Boolean;

    .line 190
    .line 191
    move-object/from16 v25, v13

    .line 192
    .line 193
    iget-object v13, v2, Lg7/o4;->a:Lg7/a4;

    .line 194
    .line 195
    invoke-virtual {v13}, Lg7/a4;->a()Lg7/y3;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Lg7/y3;->h()V

    .line 200
    .line 201
    .line 202
    move/from16 v26, v14

    .line 203
    .line 204
    iget-wide v13, v2, Lg7/o4;->s:J

    .line 205
    .line 206
    move-wide/from16 v30, v13

    .line 207
    .line 208
    iget-object v13, v2, Lg7/o4;->a:Lg7/a4;

    .line 209
    .line 210
    invoke-virtual {v13}, Lg7/a4;->a()Lg7/y3;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Lg7/y3;->h()V

    .line 215
    .line 216
    .line 217
    iget-object v14, v2, Lg7/o4;->t:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lg7/k6;->K(Ljava/lang/String;)Lg7/h;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lg7/h;->e()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const-string v28, ""

    .line 230
    .line 231
    move-object v2, v15

    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    move/from16 v21, v24

    .line 235
    .line 236
    move-object/from16 v24, v25

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v32, v14

    .line 240
    .line 241
    move/from16 v14, v26

    .line 242
    .line 243
    move-object/from16 v33, v15

    .line 244
    .line 245
    move/from16 v15, v17

    .line 246
    .line 247
    move-wide/from16 v17, v18

    .line 248
    .line 249
    move/from16 v19, v20

    .line 250
    .line 251
    move/from16 v20, v21

    .line 252
    .line 253
    move/from16 v21, v22

    .line 254
    .line 255
    move-object/from16 v22, v23

    .line 256
    .line 257
    move-object/from16 v23, v24

    .line 258
    .line 259
    move-wide/from16 v24, v30

    .line 260
    .line 261
    move-object/from16 v26, v32

    .line 262
    .line 263
    invoke-direct/range {v2 .. v29}, Lg7/s6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, v33

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lg7/k6;->k(Lg7/v;Lg7/s6;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, Lg7/w2;->L1:Lg7/u2;

    .line 277
    .line 278
    const-string v2, "No app data available; dropping event"

    .line 279
    .line 280
    invoke-virtual {v1, v3, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
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

.method public final k(Lg7/v;Lg7/s6;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/m;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg7/x2;->b(Lg7/v;)Lg7/x2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lg7/x2;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lg7/k6;->d:Lg7/l;

    .line 17
    .line 18
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg7/z3;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lg7/e6;->i()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    new-array v6, v6, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v3, v6, v7

    .line 39
    .line 40
    const-string v8, "select parameters from default_event_params where app_id=?"

    .line 41
    .line 42
    invoke-virtual {v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    iget-object v3, v2, Lg7/z3;->b:Lg7/a4;

    .line 53
    .line 54
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lg7/w2;->M1:Lg7/u2;

    .line 59
    .line 60
    const-string v6, "Default event parameters not found"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-static {}, Ly6/b3;->y()Ly6/a3;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v6}, Lg7/m6;->z(Ly6/k6;[B)Ly6/k6;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ly6/a3;

    .line 80
    .line 81
    invoke-virtual {v6}, Ly6/k6;->f()Ly6/n6;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ly6/b3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :try_start_3
    iget-object v3, v2, Lg7/d6;->c:Lg7/k6;

    .line 88
    .line 89
    invoke-virtual {v3}, Lg7/k6;->O()Lg7/m6;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ly6/b3;->C()Ly6/s6;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v6, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ly6/f3;

    .line 116
    .line 117
    invoke-virtual {v7}, Ly6/f3;->A()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7}, Ly6/f3;->N()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v7}, Ly6/f3;->u()D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v7}, Ly6/f3;->O()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Ly6/f3;->v()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v7}, Ly6/f3;->R()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-virtual {v7}, Ly6/f3;->B()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v7}, Ly6/f3;->P()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_1

    .line 168
    .line 169
    invoke-virtual {v7}, Ly6/f3;->x()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    move-object v4, v6

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v6

    .line 183
    :try_start_4
    iget-object v7, v2, Lg7/z3;->b:Lg7/a4;

    .line 184
    .line 185
    invoke-virtual {v7}, Lg7/a4;->b()Lg7/w2;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v7, v7, Lg7/w2;->y:Lg7/u2;

    .line 190
    .line 191
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 192
    .line 193
    invoke-static {v3}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v7, v8, v3, v6}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception v3

    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :catch_2
    move-exception v3

    .line 207
    move-object v5, v4

    .line 208
    :goto_1
    :try_start_5
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 209
    .line 210
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 215
    .line 216
    const-string v6, "Error selecting default event parameters"

    .line 217
    .line 218
    invoke-virtual {v2, v3, v6}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_3
    invoke-virtual {v0, v1, v4}, Lg7/q6;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lg7/k6;->J()Lg7/f;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v3, Lg7/j2;->I:Lg7/i2;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v2, 0x64

    .line 249
    .line 250
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v2, 0x19

    .line 255
    .line 256
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, p1, v1}, Lg7/q6;->w(Lg7/x2;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lg7/x2;->a()Lg7/v;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p1, Lg7/v;->b:Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, "_cmp"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    iget-object v0, p1, Lg7/v;->c:Lg7/t;

    .line 279
    .line 280
    iget-object v0, v0, Lg7/t;->b:Landroid/os/Bundle;

    .line 281
    .line 282
    const-string v1, "_cis"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "referrer API v2"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, p1, Lg7/v;->c:Lg7/t;

    .line 297
    .line 298
    iget-object v0, v0, Lg7/t;->b:Landroid/os/Bundle;

    .line 299
    .line 300
    const-string v1, "gclid"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    new-instance v0, Lg7/n6;

    .line 313
    .line 314
    iget-wide v3, p1, Lg7/v;->q:J

    .line 315
    .line 316
    const-string v6, "_lgclid"

    .line 317
    .line 318
    const-string v7, "auto"

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-direct/range {v2 .. v7}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p2}, Lg7/k6;->s(Lg7/n6;Lg7/s6;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2}, Lg7/k6;->i(Lg7/v;Lg7/s6;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_1
    move-exception p1

    .line 332
    move-object v4, v5

    .line 333
    :goto_5
    if-eqz v4, :cond_9

    .line 334
    .line 335
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    :cond_9
    throw p1
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

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg7/k6;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 24
    .line 25
    array-length v2, p4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "onConfigFetched. Response size"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lg7/k6;->d:Lg7/l;

    .line 36
    .line 37
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lg7/l;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lg7/k6;->d:Lg7/l;

    .line 44
    .line 45
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0xc8

    .line 53
    .line 54
    const/16 v4, 0x130

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq p2, v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0xcc

    .line 60
    .line 61
    if-eq p2, v3, :cond_1

    .line 62
    .line 63
    if-ne p2, v4, :cond_2

    .line 64
    .line 65
    move p2, v4

    .line 66
    :cond_1
    if-nez p3, :cond_2

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v0

    .line 71
    :goto_0
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lg7/w2;->Z:Lg7/u2;

    .line 78
    .line 79
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 80
    .line 81
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1, p3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    const/16 v6, 0x194

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    if-ne p2, v6, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lg7/k6;->c()Ln6/a;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Landroidx/fragment/app/s0;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    iget-object v2, v1, Lg7/o4;->a:Lg7/a4;

    .line 113
    .line 114
    invoke-virtual {v2}, Lg7/a4;->a()Lg7/y3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lg7/y3;->h()V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v1, Lg7/o4;->C:Z

    .line 122
    .line 123
    iget-wide v3, v1, Lg7/o4;->E:J

    .line 124
    .line 125
    cmp-long v3, v3, p4

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v5, v0

    .line 131
    :goto_1
    or-int/2addr v2, v5

    .line 132
    iput-boolean v2, v1, Lg7/o4;->C:Z

    .line 133
    .line 134
    iput-wide p4, v1, Lg7/o4;->E:J

    .line 135
    .line 136
    iget-object p4, p0, Lg7/k6;->d:Lg7/l;

    .line 137
    .line 138
    invoke-static {p4}, Lg7/k6;->H(Lg7/e6;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v1}, Lg7/l;->n(Lg7/o4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iget-object p4, p4, Lg7/w2;->M1:Lg7/u2;

    .line 149
    .line 150
    const-string p5, "Fetching config failed. code, error"

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p4, p5, v1, p3}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lg7/k6;->b:Lg7/t3;

    .line 160
    .line 161
    invoke-static {p3}, Lg7/k6;->H(Lg7/e6;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lg7/z3;->h()V

    .line 165
    .line 166
    .line 167
    iget-object p3, p3, Lg7/t3;->L1:Ls/b;

    .line 168
    .line 169
    invoke-virtual {p3, p1, v7}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lg7/k6;->Z:Lg7/t5;

    .line 173
    .line 174
    iget-object p1, p1, Lg7/t5;->Y:Lg7/g3;

    .line 175
    .line 176
    invoke-virtual {p0}, Lg7/k6;->c()Ln6/a;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroidx/fragment/app/s0;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide p3

    .line 189
    invoke-virtual {p1, p3, p4}, Lg7/g3;->b(J)V

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x1f7

    .line 193
    .line 194
    if-eq p2, p1, :cond_6

    .line 195
    .line 196
    const/16 p1, 0x1ad

    .line 197
    .line 198
    if-ne p2, p1, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-object p1, p0, Lg7/k6;->Z:Lg7/t5;

    .line 201
    .line 202
    iget-object p1, p1, Lg7/t5;->y:Lg7/g3;

    .line 203
    .line 204
    invoke-virtual {p0}, Lg7/k6;->c()Ln6/a;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroidx/fragment/app/s0;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide p2

    .line 217
    invoke-virtual {p1, p2, p3}, Lg7/g3;->b(J)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Lg7/k6;->C()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    .line 229
    .line 230
    const-string p3, "Last-Modified"

    .line 231
    .line 232
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Ljava/util/List;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move-object p3, v7

    .line 240
    :goto_3
    if-eqz p3, :cond_a

    .line 241
    .line 242
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move-object p3, v7

    .line 256
    :goto_4
    sget-object v3, Ly6/ra;->c:Ly6/ra;

    .line 257
    .line 258
    invoke-virtual {v3}, Ly6/ra;->b()Ly6/sa;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, Ly6/sa;->a()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lg7/k6;->J()Lg7/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v5, Lg7/j2;->k0:Lg7/i2;

    .line 270
    .line 271
    invoke-virtual {v3, v7, v5}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    if-eqz p5, :cond_b

    .line 278
    .line 279
    const-string v3, "ETag"

    .line 280
    .line 281
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p5

    .line 285
    check-cast p5, Ljava/util/List;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move-object p5, v7

    .line 289
    :goto_5
    if-eqz p5, :cond_c

    .line 290
    .line 291
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_c

    .line 296
    .line 297
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p5

    .line 301
    check-cast p5, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move-object p5, v7

    .line 305
    :goto_6
    if-eq p2, v6, :cond_e

    .line 306
    .line 307
    if-ne p2, v4, :cond_d

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    iget-object v3, p0, Lg7/k6;->b:Lg7/t3;

    .line 311
    .line 312
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, p1, p4, p3, p5}, Lg7/t3;->w(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    :goto_7
    iget-object p3, p0, Lg7/k6;->b:Lg7/t3;

    .line 320
    .line 321
    invoke-static {p3}, Lg7/k6;->H(Lg7/e6;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p1}, Lg7/t3;->r(Ljava/lang/String;)Ly6/r2;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-nez p3, :cond_f

    .line 329
    .line 330
    iget-object p3, p0, Lg7/k6;->b:Lg7/t3;

    .line 331
    .line 332
    invoke-static {p3}, Lg7/k6;->H(Lg7/e6;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p1, v7, v7, v7}, Lg7/t3;->w(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lg7/k6;->c()Ln6/a;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Landroidx/fragment/app/s0;

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide p3

    .line 351
    invoke-virtual {v1, p3, p4}, Lg7/o4;->f(J)V

    .line 352
    .line 353
    .line 354
    iget-object p3, p0, Lg7/k6;->d:Lg7/l;

    .line 355
    .line 356
    invoke-static {p3}, Lg7/k6;->H(Lg7/e6;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v1}, Lg7/l;->n(Lg7/o4;)V

    .line 360
    .line 361
    .line 362
    if-ne p2, v6, :cond_10

    .line 363
    .line 364
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iget-object p2, p2, Lg7/w2;->v1:Lg7/u2;

    .line 369
    .line 370
    const-string p3, "Config not found. Using empty config. appId"

    .line 371
    .line 372
    invoke-virtual {p2, p1, p3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object p1, p1, Lg7/w2;->M1:Lg7/u2;

    .line 381
    .line 382
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 383
    .line 384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p1, p3, p2, v2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    iget-object p1, p0, Lg7/k6;->c:Lg7/b3;

    .line 392
    .line 393
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lg7/b3;->g()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_11

    .line 401
    .line 402
    invoke-virtual {p0}, Lg7/k6;->E()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_11

    .line 407
    .line 408
    invoke-virtual {p0}, Lg7/k6;->t()V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_11
    invoke-virtual {p0}, Lg7/k6;->C()V

    .line 413
    .line 414
    .line 415
    :goto_a
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 416
    .line 417
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lg7/l;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .line 422
    .line 423
    :try_start_2
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 424
    .line 425
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lg7/l;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    .line 430
    .line 431
    iput-boolean v0, p0, Lg7/k6;->R1:Z

    .line 432
    .line 433
    invoke-virtual {p0}, Lg7/k6;->A()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :goto_b
    :try_start_3
    iget-object p2, p0, Lg7/k6;->d:Lg7/l;

    .line 438
    .line 439
    invoke-static {p2}, Lg7/k6;->H(Lg7/e6;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Lg7/l;->O()V

    .line 443
    .line 444
    .line 445
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    :catchall_1
    move-exception p1

    .line 447
    iput-boolean v0, p0, Lg7/k6;->R1:Z

    .line 448
    .line 449
    invoke-virtual {p0}, Lg7/k6;->A()V

    .line 450
    .line 451
    .line 452
    throw p1
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
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
.end method

.method public final m(Lg7/s6;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "com.android.vending"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "app_id=?"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lg7/y3;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->g()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lg7/s6;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lj6/m;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lg7/k6;->G(Lg7/s6;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_27

    .line 40
    .line 41
    iget-object v8, v1, Lg7/k6;->d:Lg7/l;

    .line 42
    .line 43
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v2, Lg7/s6;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lg7/o4;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    iget-object v11, v2, Lg7/s6;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Lg7/o4;->f(J)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v1, Lg7/k6;->d:Lg7/l;

    .line 78
    .line 79
    invoke-static {v11}, Lg7/k6;->H(Lg7/e6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Lg7/l;->n(Lg7/o4;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Lg7/k6;->b:Lg7/t3;

    .line 86
    .line 87
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v2, Lg7/s6;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8}, Lg7/z3;->h()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v8, Lg7/t3;->Y:Ls/b;

    .line 96
    .line 97
    invoke-virtual {v8, v11}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-boolean v8, v2, Lg7/s6;->Y:Z

    .line 101
    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-wide v11, v2, Lg7/s6;->L1:J

    .line 109
    .line 110
    cmp-long v8, v11, v9

    .line 111
    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->c()Ln6/a;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/fragment/app/s0;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    :cond_2
    iget-object v8, v1, Lg7/k6;->K1:Lg7/a4;

    .line 128
    .line 129
    invoke-virtual {v8}, Lg7/a4;->n()Lg7/p;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lg7/z3;->h()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    iput-object v14, v8, Lg7/p;->y:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-wide v9, v8, Lg7/p;->X:J

    .line 140
    .line 141
    iget v8, v2, Lg7/s6;->M1:I

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    if-eq v8, v13, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v14, v14, Lg7/w2;->Z:Lg7/u2;

    .line 153
    .line 154
    iget-object v15, v2, Lg7/s6;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v15}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 165
    .line 166
    invoke-virtual {v14, v9, v15, v8}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    :cond_3
    iget-object v9, v1, Lg7/k6;->d:Lg7/l;

    .line 171
    .line 172
    invoke-static {v9}, Lg7/k6;->H(Lg7/e6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lg7/l;->N()V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v9, v1, Lg7/k6;->d:Lg7/l;

    .line 179
    .line 180
    invoke-static {v9}, Lg7/k6;->H(Lg7/e6;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v2, Lg7/s6;->b:Ljava/lang/String;

    .line 184
    .line 185
    const-string v14, "_npa"

    .line 186
    .line 187
    invoke-virtual {v9, v10, v14}, Lg7/l;->G(Ljava/lang/String;Ljava/lang/String;)Lg7/p6;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    const-string v10, "auto"

    .line 194
    .line 195
    iget-object v14, v9, Lg7/p6;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    move-object/from16 v20, v3

    .line 205
    .line 206
    move-object/from16 v21, v4

    .line 207
    .line 208
    move v4, v13

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    :goto_0
    iget-object v10, v2, Lg7/s6;->Q1:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    new-instance v14, Lg7/n6;

    .line 215
    .line 216
    const-string v18, "_npa"

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eq v13, v10, :cond_6

    .line 223
    .line 224
    const-wide/16 v19, 0x0

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const-wide/16 v19, 0x1

    .line 228
    .line 229
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v19, "auto"

    .line 234
    .line 235
    move v15, v13

    .line 236
    move-object v13, v14

    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    move-object/from16 v21, v4

    .line 240
    .line 241
    move-object v3, v14

    .line 242
    move v4, v15

    .line 243
    move-wide v14, v11

    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    move-object/from16 v17, v18

    .line 247
    .line 248
    move-object/from16 v18, v19

    .line 249
    .line 250
    invoke-direct/range {v13 .. v18}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    iget-object v9, v9, Lg7/p6;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v10, v3, Lg7/n6;->q:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_9

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v1, v3, v2}, Lg7/k6;->s(Lg7/n6;Lg7/s6;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    move-object/from16 v20, v3

    .line 270
    .line 271
    move-object/from16 v21, v4

    .line 272
    .line 273
    move v4, v13

    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    new-instance v3, Lg7/n6;

    .line 277
    .line 278
    const-string v17, "_npa"

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const-string v18, "auto"

    .line 283
    .line 284
    move-object v13, v3

    .line 285
    move-wide v14, v11

    .line 286
    invoke-direct/range {v13 .. v18}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3, v2}, Lg7/k6;->o(Lg7/n6;Lg7/s6;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_2
    iget-object v3, v1, Lg7/k6;->d:Lg7/l;

    .line 293
    .line 294
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v2, Lg7/s6;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v9}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_c

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v9, v2, Lg7/s6;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v14}, Lg7/o4;->z()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v13, v2, Lg7/s6;->P1:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v14}, Lg7/o4;->t()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v10, v13, v15}, Lg7/q6;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v3, v3, Lg7/w2;->Z:Lg7/u2;

    .line 338
    .line 339
    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 340
    .line 341
    invoke-virtual {v14}, Lg7/o4;->v()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v3, v10, v9}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Lg7/k6;->d:Lg7/l;

    .line 353
    .line 354
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Lg7/o4;->v()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v3}, Lg7/e6;->i()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lj6/m;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_1
    invoke-virtual {v3}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    new-array v13, v4, [Ljava/lang/String;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    aput-object v9, v13, v14

    .line 378
    .line 379
    const-string v14, "events"

    .line 380
    .line 381
    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    const-string v15, "user_attributes"

    .line 386
    .line 387
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    add-int/2addr v14, v15

    .line 392
    const-string v15, "conditional_properties"

    .line 393
    .line 394
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    add-int/2addr v14, v15

    .line 399
    const-string v15, "apps"

    .line 400
    .line 401
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    add-int/2addr v14, v15

    .line 406
    const-string v15, "raw_events"

    .line 407
    .line 408
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    add-int/2addr v14, v15

    .line 413
    const-string v15, "raw_events_metadata"

    .line 414
    .line 415
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    add-int/2addr v14, v15

    .line 420
    const-string v15, "event_filters"

    .line 421
    .line 422
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    add-int/2addr v14, v15

    .line 427
    const-string v15, "property_filters"

    .line 428
    .line 429
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    add-int/2addr v14, v15

    .line 434
    const-string v15, "audience_filter_values"

    .line 435
    .line 436
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    add-int/2addr v14, v15

    .line 441
    const-string v15, "consent_settings"

    .line 442
    .line 443
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    add-int/2addr v14, v15

    .line 448
    sget-object v15, Ly6/ca;->c:Ly6/ca;

    .line 449
    .line 450
    iget-object v15, v15, Ly6/ca;->b:Ly6/a5;

    .line 451
    .line 452
    invoke-interface {v15}, Ly6/a5;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    check-cast v15, Ly6/da;

    .line 457
    .line 458
    invoke-interface {v15}, Ly6/da;->a()V

    .line 459
    .line 460
    .line 461
    iget-object v15, v3, Lg7/z3;->b:Lg7/a4;

    .line 462
    .line 463
    iget-object v15, v15, Lg7/a4;->X:Lg7/f;

    .line 464
    .line 465
    sget-object v4, Lg7/j2;->o0:Lg7/i2;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    move-object/from16 v22, v6

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    :try_start_2
    invoke-virtual {v15, v6, v4}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_a

    .line 475
    .line 476
    const-string v4, "default_event_params"

    .line 477
    .line 478
    invoke-virtual {v10, v4, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    add-int/2addr v14, v0

    .line 483
    :cond_a
    if-lez v14, :cond_b

    .line 484
    .line 485
    iget-object v0, v3, Lg7/z3;->b:Lg7/a4;

    .line 486
    .line 487
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 492
    .line 493
    const-string v4, "Deleted application data. app, records"

    .line 494
    .line 495
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v0, v4, v9, v6}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :catch_0
    move-exception v0

    .line 504
    goto :goto_3

    .line 505
    :catch_1
    move-exception v0

    .line 506
    move-object/from16 v22, v6

    .line 507
    .line 508
    :goto_3
    :try_start_3
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 509
    .line 510
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v3, v3, Lg7/w2;->y:Lg7/u2;

    .line 515
    .line 516
    const-string v4, "Error deleting application data. appId, error"

    .line 517
    .line 518
    invoke-static {v9}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v3, v4, v6, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_b
    :goto_4
    const/4 v14, 0x0

    .line 526
    goto :goto_5

    .line 527
    :cond_c
    move-object/from16 v22, v6

    .line 528
    .line 529
    :goto_5
    if-eqz v14, :cond_f

    .line 530
    .line 531
    invoke-virtual {v14}, Lg7/o4;->s()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    const-wide/32 v9, -0x80000000

    .line 536
    .line 537
    .line 538
    cmp-long v0, v3, v9

    .line 539
    .line 540
    if-eqz v0, :cond_d

    .line 541
    .line 542
    invoke-virtual {v14}, Lg7/o4;->s()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    iget-wide v9, v2, Lg7/s6;->a1:J

    .line 547
    .line 548
    cmp-long v0, v3, v9

    .line 549
    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    goto :goto_6

    .line 554
    :cond_d
    const/4 v0, 0x0

    .line 555
    :goto_6
    invoke-virtual {v14}, Lg7/o4;->x()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v14}, Lg7/o4;->s()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    const-wide/32 v13, -0x80000000

    .line 564
    .line 565
    .line 566
    cmp-long v4, v9, v13

    .line 567
    .line 568
    if-nez v4, :cond_e

    .line 569
    .line 570
    if-eqz v3, :cond_e

    .line 571
    .line 572
    iget-object v4, v2, Lg7/s6;->d:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_e

    .line 579
    .line 580
    const/4 v15, 0x1

    .line 581
    goto :goto_7

    .line 582
    :cond_e
    const/4 v15, 0x0

    .line 583
    :goto_7
    or-int/2addr v0, v15

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    new-instance v0, Landroid/os/Bundle;

    .line 587
    .line 588
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v4, "_pv"

    .line 592
    .line 593
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lg7/v;

    .line 597
    .line 598
    new-instance v15, Lg7/t;

    .line 599
    .line 600
    invoke-direct {v15, v0}, Lg7/t;-><init>(Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    const-string v14, "_au"

    .line 604
    .line 605
    const-string v16, "auto"

    .line 606
    .line 607
    move-object v13, v3

    .line 608
    move-wide/from16 v17, v11

    .line 609
    .line 610
    invoke-direct/range {v13 .. v18}, Lg7/v;-><init>(Ljava/lang/String;Lg7/t;Ljava/lang/String;J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3, v2}, Lg7/k6;->i(Lg7/v;Lg7/s6;)V

    .line 614
    .line 615
    .line 616
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 617
    .line 618
    .line 619
    if-nez v8, :cond_10

    .line 620
    .line 621
    iget-object v0, v1, Lg7/k6;->d:Lg7/l;

    .line 622
    .line 623
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v2, Lg7/s6;->b:Ljava/lang/String;

    .line 627
    .line 628
    const-string v4, "_f"

    .line 629
    .line 630
    invoke-virtual {v0, v3, v4}, Lg7/l;->F(Ljava/lang/String;Ljava/lang/String;)Lg7/r;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/4 v15, 0x0

    .line 635
    goto :goto_8

    .line 636
    :cond_10
    iget-object v0, v1, Lg7/k6;->d:Lg7/l;

    .line 637
    .line 638
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v2, Lg7/s6;->b:Ljava/lang/String;

    .line 642
    .line 643
    const-string v4, "_v"

    .line 644
    .line 645
    invoke-virtual {v0, v3, v4}, Lg7/l;->F(Ljava/lang/String;Ljava/lang/String;)Lg7/r;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v15, 0x1

    .line 650
    :goto_8
    if-nez v0, :cond_25

    .line 651
    .line 652
    const-wide/32 v3, 0x36ee80

    .line 653
    .line 654
    .line 655
    div-long v8, v11, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 656
    .line 657
    const-wide/16 v13, 0x1

    .line 658
    .line 659
    add-long/2addr v8, v13

    .line 660
    mul-long/2addr v8, v3

    .line 661
    const-string v3, "_dac"

    .line 662
    .line 663
    const-string v4, "_et"

    .line 664
    .line 665
    const-string v6, "_r"

    .line 666
    .line 667
    const-string v10, "_c"

    .line 668
    .line 669
    if-nez v15, :cond_23

    .line 670
    .line 671
    :try_start_4
    new-instance v0, Lg7/n6;

    .line 672
    .line 673
    const-string v17, "_fot"

    .line 674
    .line 675
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    const-string v18, "auto"

    .line 680
    .line 681
    move-wide v8, v13

    .line 682
    move-object v13, v0

    .line 683
    move-wide v14, v11

    .line 684
    invoke-direct/range {v13 .. v18}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0, v2}, Lg7/k6;->s(Lg7/n6;Lg7/s6;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 695
    .line 696
    .line 697
    iget-object v13, v1, Lg7/k6;->v1:Lg7/m3;

    .line 698
    .line 699
    invoke-static {v13}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v2, Lg7/s6;->b:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    if-eqz v14, :cond_11

    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_11
    iget-object v14, v13, Lg7/m3;->a:Lg7/a4;

    .line 715
    .line 716
    invoke-virtual {v14}, Lg7/a4;->a()Lg7/y3;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    invoke-virtual {v14}, Lg7/y3;->h()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Lg7/m3;->a()Z

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    if-nez v14, :cond_12

    .line 728
    .line 729
    iget-object v0, v13, Lg7/m3;->a:Lg7/a4;

    .line 730
    .line 731
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v0, v0, Lg7/w2;->K1:Lg7/u2;

    .line 736
    .line 737
    const-string v5, "Install Referrer Reporter is not available"

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_a

    .line 743
    .line 744
    :cond_12
    new-instance v14, Lg7/l3;

    .line 745
    .line 746
    invoke-direct {v14, v13, v0}, Lg7/l3;-><init>(Lg7/m3;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v13, Lg7/m3;->a:Lg7/a4;

    .line 750
    .line 751
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 756
    .line 757
    .line 758
    new-instance v0, Landroid/content/Intent;

    .line 759
    .line 760
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 761
    .line 762
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v15, Landroid/content/ComponentName;

    .line 766
    .line 767
    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 768
    .line 769
    invoke-direct {v15, v5, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    iget-object v8, v13, Lg7/m3;->a:Lg7/a4;

    .line 776
    .line 777
    iget-object v8, v8, Lg7/a4;->b:Landroid/content/Context;

    .line 778
    .line 779
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    if-nez v8, :cond_13

    .line 784
    .line 785
    iget-object v0, v13, Lg7/m3;->a:Lg7/a4;

    .line 786
    .line 787
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v0, v0, Lg7/w2;->a1:Lg7/u2;

    .line 792
    .line 793
    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 794
    .line 795
    invoke-virtual {v0, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :cond_13
    const/4 v9, 0x0

    .line 801
    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    if-eqz v8, :cond_16

    .line 806
    .line 807
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    if-nez v15, :cond_16

    .line 812
    .line 813
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 818
    .line 819
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 820
    .line 821
    if-eqz v8, :cond_18

    .line 822
    .line 823
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v8, :cond_15

    .line 828
    .line 829
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_15

    .line 834
    .line 835
    invoke-virtual {v13}, Lg7/m3;->a()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_15

    .line 840
    .line 841
    new-instance v5, Landroid/content/Intent;

    .line 842
    .line 843
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 844
    .line 845
    .line 846
    :try_start_5
    invoke-static {}, Lm6/a;->b()Lm6/a;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget-object v8, v13, Lg7/m3;->a:Lg7/a4;

    .line 851
    .line 852
    iget-object v8, v8, Lg7/a4;->b:Landroid/content/Context;

    .line 853
    .line 854
    const/4 v9, 0x1

    .line 855
    invoke-virtual {v0, v8, v5, v14, v9}, Lm6/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iget-object v5, v13, Lg7/m3;->a:Lg7/a4;

    .line 860
    .line 861
    invoke-virtual {v5}, Lg7/a4;->b()Lg7/w2;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iget-object v5, v5, Lg7/w2;->M1:Lg7/u2;

    .line 866
    .line 867
    const-string v8, "Install Referrer Service is"
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 868
    .line 869
    :try_start_6
    const-string v9, "available"

    .line 870
    .line 871
    const-string v14, "not available"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 872
    .line 873
    const/4 v15, 0x1

    .line 874
    if-eq v15, v0, :cond_14

    .line 875
    .line 876
    move-object v9, v14

    .line 877
    :cond_14
    :try_start_7
    invoke-virtual {v5, v9, v8}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :catch_2
    move-exception v0

    .line 882
    :try_start_8
    iget-object v5, v13, Lg7/m3;->a:Lg7/a4;

    .line 883
    .line 884
    invoke-virtual {v5}, Lg7/a4;->b()Lg7/w2;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iget-object v5, v5, Lg7/w2;->y:Lg7/u2;

    .line 889
    .line 890
    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v5, v0, v8}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_15
    iget-object v0, v13, Lg7/m3;->a:Lg7/a4;

    .line 901
    .line 902
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 907
    .line 908
    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 909
    .line 910
    invoke-virtual {v0, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_a

    .line 914
    :cond_16
    iget-object v0, v13, Lg7/m3;->a:Lg7/a4;

    .line 915
    .line 916
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v0, v0, Lg7/w2;->K1:Lg7/u2;

    .line 921
    .line 922
    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 923
    .line 924
    invoke-virtual {v0, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_a

    .line 928
    :cond_17
    :goto_9
    iget-object v0, v13, Lg7/m3;->a:Lg7/a4;

    .line 929
    .line 930
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v0, v0, Lg7/w2;->a1:Lg7/u2;

    .line 935
    .line 936
    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 937
    .line 938
    invoke-virtual {v0, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->g()V

    .line 949
    .line 950
    .line 951
    new-instance v5, Landroid/os/Bundle;

    .line 952
    .line 953
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 954
    .line 955
    .line 956
    const-wide/16 v8, 0x1

    .line 957
    .line 958
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 962
    .line 963
    .line 964
    const-wide/16 v13, 0x0

    .line 965
    .line 966
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v6, v22

    .line 970
    .line 971
    invoke-virtual {v5, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v10, v21

    .line 975
    .line 976
    invoke-virtual {v5, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v15, v20

    .line 980
    .line 981
    invoke-virtual {v5, v15, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 985
    .line 986
    .line 987
    iget-boolean v0, v2, Lg7/s6;->O1:Z

    .line 988
    .line 989
    if-eqz v0, :cond_19

    .line 990
    .line 991
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 992
    .line 993
    .line 994
    :cond_19
    iget-object v3, v2, Lg7/s6;->b:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v3}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, Lg7/k6;->d:Lg7/l;

    .line 1000
    .line 1001
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3}, Lj6/m;->e(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lg7/z3;->h()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lg7/e6;->i()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Lg7/l;->y(Ljava/lang/String;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v13

    .line 1017
    iget-object v0, v1, Lg7/k6;->K1:Lg7/a4;

    .line 1018
    .line 1019
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-nez v0, :cond_1a

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 1032
    .line 1033
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1034
    .line 1035
    invoke-static {v3}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v0, v3, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_12

    .line 1043
    .line 1044
    :cond_1a
    :try_start_9
    iget-object v0, v1, Lg7/k6;->K1:Lg7/a4;

    .line 1045
    .line 1046
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-static {v0}, Lp6/c;->a(Landroid/content/Context;)Lp6/b;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/4 v4, 0x0

    .line 1053
    invoke-virtual {v0, v4, v3}, Lp6/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1057
    goto :goto_b

    .line 1058
    :catch_3
    move-exception v0

    .line 1059
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    iget-object v4, v4, Lg7/w2;->y:Lg7/u2;

    .line 1064
    .line 1065
    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 1066
    .line 1067
    invoke-static {v3}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    invoke-virtual {v4, v8, v9, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    :goto_b
    if-eqz v0, :cond_1f

    .line 1076
    .line 1077
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1078
    .line 1079
    const-wide/16 v16, 0x0

    .line 1080
    .line 1081
    cmp-long v4, v8, v16

    .line 1082
    .line 1083
    if-eqz v4, :cond_1f

    .line 1084
    .line 1085
    move-object/from16 v20, v3

    .line 1086
    .line 1087
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1088
    .line 1089
    cmp-long v0, v8, v3

    .line 1090
    .line 1091
    if-eqz v0, :cond_1d

    .line 1092
    .line 1093
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sget-object v3, Lg7/j2;->b0:Lg7/i2;

    .line 1098
    .line 1099
    const/4 v4, 0x0

    .line 1100
    invoke-virtual {v0, v4, v3}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1b

    .line 1105
    .line 1106
    const-wide/16 v8, 0x0

    .line 1107
    .line 1108
    cmp-long v0, v13, v8

    .line 1109
    .line 1110
    if-nez v0, :cond_1c

    .line 1111
    .line 1112
    const-wide/16 v8, 0x1

    .line 1113
    .line 1114
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1115
    .line 1116
    .line 1117
    const-wide/16 v13, 0x0

    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :cond_1b
    const-wide/16 v8, 0x1

    .line 1121
    .line 1122
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1c
    :goto_c
    move-wide v7, v13

    .line 1126
    const/4 v0, 0x0

    .line 1127
    goto :goto_d

    .line 1128
    :cond_1d
    const/4 v4, 0x0

    .line 1129
    move-wide v7, v13

    .line 1130
    const/4 v0, 0x1

    .line 1131
    :goto_d
    new-instance v3, Lg7/n6;

    .line 1132
    .line 1133
    const-string v17, "_fi"

    .line 1134
    .line 1135
    const/4 v9, 0x1

    .line 1136
    if-eq v9, v0, :cond_1e

    .line 1137
    .line 1138
    const-wide/16 v13, 0x0

    .line 1139
    .line 1140
    goto :goto_e

    .line 1141
    :cond_1e
    const-wide/16 v13, 0x1

    .line 1142
    .line 1143
    :goto_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v16

    .line 1147
    const-string v18, "auto"

    .line 1148
    .line 1149
    move-object v13, v3

    .line 1150
    move-object v9, v15

    .line 1151
    move-wide v14, v11

    .line 1152
    invoke-direct/range {v13 .. v18}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v3, v2}, Lg7/k6;->s(Lg7/n6;Lg7/s6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1156
    .line 1157
    .line 1158
    move-wide v13, v7

    .line 1159
    goto :goto_f

    .line 1160
    :cond_1f
    move-object/from16 v20, v3

    .line 1161
    .line 1162
    move-object v9, v15

    .line 1163
    const/4 v4, 0x0

    .line 1164
    :goto_f
    :try_start_b
    iget-object v0, v1, Lg7/k6;->K1:Lg7/a4;

    .line 1165
    .line 1166
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 1167
    .line 1168
    invoke-static {v0}, Lp6/c;->a(Landroid/content/Context;)Lp6/b;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1172
    move-object/from16 v3, v20

    .line 1173
    .line 1174
    const/4 v7, 0x0

    .line 1175
    :try_start_c
    invoke-virtual {v0, v7, v3}, Lp6/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1179
    goto :goto_11

    .line 1180
    :catch_4
    move-exception v0

    .line 1181
    goto :goto_10

    .line 1182
    :catch_5
    move-exception v0

    .line 1183
    move-object/from16 v3, v20

    .line 1184
    .line 1185
    :goto_10
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    iget-object v7, v7, Lg7/w2;->y:Lg7/u2;

    .line 1190
    .line 1191
    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 1192
    .line 1193
    invoke-static {v3}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v7, v8, v3, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    move-object v0, v4

    .line 1201
    :goto_11
    if-eqz v0, :cond_21

    .line 1202
    .line 1203
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1204
    .line 1205
    const/4 v4, 0x1

    .line 1206
    and-int/2addr v3, v4

    .line 1207
    if-eqz v3, :cond_20

    .line 1208
    .line 1209
    const-wide/16 v3, 0x1

    .line 1210
    .line 1211
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1212
    .line 1213
    .line 1214
    :cond_20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1215
    .line 1216
    and-int/lit16 v0, v0, 0x80

    .line 1217
    .line 1218
    if-eqz v0, :cond_21

    .line 1219
    .line 1220
    const-wide/16 v3, 0x1

    .line 1221
    .line 1222
    invoke-virtual {v5, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1223
    .line 1224
    .line 1225
    :cond_21
    :goto_12
    const-wide/16 v3, 0x0

    .line 1226
    .line 1227
    cmp-long v0, v13, v3

    .line 1228
    .line 1229
    if-ltz v0, :cond_22

    .line 1230
    .line 1231
    invoke-virtual {v5, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1232
    .line 1233
    .line 1234
    :cond_22
    new-instance v0, Lg7/v;

    .line 1235
    .line 1236
    new-instance v15, Lg7/t;

    .line 1237
    .line 1238
    invoke-direct {v15, v5}, Lg7/t;-><init>(Landroid/os/Bundle;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v14, "_f"

    .line 1242
    .line 1243
    const-string v16, "auto"

    .line 1244
    .line 1245
    move-object v13, v0

    .line 1246
    move-wide/from16 v17, v11

    .line 1247
    .line 1248
    invoke-direct/range {v13 .. v18}, Lg7/v;-><init>(Ljava/lang/String;Lg7/t;Ljava/lang/String;J)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v0, v2}, Lg7/k6;->k(Lg7/v;Lg7/s6;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_13

    .line 1255
    :cond_23
    move-wide v14, v13

    .line 1256
    new-instance v0, Lg7/n6;

    .line 1257
    .line 1258
    const-string v17, "_fvt"

    .line 1259
    .line 1260
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v16

    .line 1264
    const-string v18, "auto"

    .line 1265
    .line 1266
    move-object v13, v0

    .line 1267
    move-wide v7, v14

    .line 1268
    move-wide v14, v11

    .line 1269
    invoke-direct/range {v13 .. v18}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v0, v2}, Lg7/k6;->s(Lg7/n6;Lg7/s6;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->g()V

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Landroid/os/Bundle;

    .line 1286
    .line 1287
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v4, v2, Lg7/s6;->O1:Z

    .line 1300
    .line 1301
    if-eqz v4, :cond_24

    .line 1302
    .line 1303
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1304
    .line 1305
    .line 1306
    :cond_24
    new-instance v3, Lg7/v;

    .line 1307
    .line 1308
    new-instance v15, Lg7/t;

    .line 1309
    .line 1310
    invoke-direct {v15, v0}, Lg7/t;-><init>(Landroid/os/Bundle;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v14, "_v"

    .line 1314
    .line 1315
    const-string v16, "auto"

    .line 1316
    .line 1317
    move-object v13, v3

    .line 1318
    move-wide/from16 v17, v11

    .line 1319
    .line 1320
    invoke-direct/range {v13 .. v18}, Lg7/v;-><init>(Ljava/lang/String;Lg7/t;Ljava/lang/String;J)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v3, v2}, Lg7/k6;->k(Lg7/v;Lg7/s6;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_13

    .line 1327
    :cond_25
    iget-boolean v0, v2, Lg7/s6;->Z:Z

    .line 1328
    .line 1329
    if-eqz v0, :cond_26

    .line 1330
    .line 1331
    new-instance v0, Landroid/os/Bundle;

    .line 1332
    .line 1333
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    new-instance v3, Lg7/v;

    .line 1337
    .line 1338
    new-instance v15, Lg7/t;

    .line 1339
    .line 1340
    invoke-direct {v15, v0}, Lg7/t;-><init>(Landroid/os/Bundle;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v14, "_cd"

    .line 1344
    .line 1345
    const-string v16, "auto"

    .line 1346
    .line 1347
    move-object v13, v3

    .line 1348
    move-wide/from16 v17, v11

    .line 1349
    .line 1350
    invoke-direct/range {v13 .. v18}, Lg7/v;-><init>(Ljava/lang/String;Lg7/t;Ljava/lang/String;J)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v3, v2}, Lg7/k6;->k(Lg7/v;Lg7/s6;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_26
    :goto_13
    iget-object v0, v1, Lg7/k6;->d:Lg7/l;

    .line 1357
    .line 1358
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0}, Lg7/l;->m()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v1, Lg7/k6;->d:Lg7/l;

    .line 1365
    .line 1366
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Lg7/l;->O()V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :catchall_0
    move-exception v0

    .line 1374
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 1375
    .line 1376
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Lg7/l;->O()V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :cond_27
    return-void
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
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
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
.end method

.method public final n(Lg7/c;Lg7/s6;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg7/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lj6/m;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lg7/c;->d:Lg7/n6;

    .line 10
    .line 11
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lg7/c;->d:Lg7/n6;

    .line 15
    .line 16
    iget-object v0, v0, Lg7/n6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lj6/m;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg7/k6;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lg7/k6;->G(Lg7/s6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lg7/s6;->Y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 43
    .line 44
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lg7/l;->N()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lg7/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lg7/k6;->d:Lg7/l;

    .line 59
    .line 60
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lg7/c;->d:Lg7/n6;

    .line 64
    .line 65
    iget-object v2, v2, Lg7/n6;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lg7/l;->C(Ljava/lang/String;Ljava/lang/String;)Lg7/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lg7/w2;->L1:Lg7/u2;

    .line 78
    .line 79
    const-string v3, "Removing conditional user property"

    .line 80
    .line 81
    iget-object v4, p1, Lg7/c;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lg7/k6;->K1:Lg7/a4;

    .line 84
    .line 85
    iget-object v5, v5, Lg7/a4;->L1:Lg7/r2;

    .line 86
    .line 87
    iget-object v6, p1, Lg7/c;->d:Lg7/n6;

    .line 88
    .line 89
    iget-object v6, v6, Lg7/n6;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v3, v4, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lg7/k6;->d:Lg7/l;

    .line 99
    .line 100
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lg7/c;->d:Lg7/n6;

    .line 104
    .line 105
    iget-object v3, v3, Lg7/n6;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lg7/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v1, Lg7/c;->x:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lg7/k6;->d:Lg7/l;

    .line 115
    .line 116
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lg7/c;->d:Lg7/n6;

    .line 120
    .line 121
    iget-object v3, v3, Lg7/n6;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Lg7/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p1, Lg7/c;->v1:Lg7/v;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lg7/v;->c:Lg7/t;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lg7/t;->p()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_0
    move-object v4, v0

    .line 141
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, p1, Lg7/c;->v1:Lg7/v;

    .line 146
    .line 147
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lg7/v;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v1, Lg7/c;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lg7/c;->v1:Lg7/v;

    .line 155
    .line 156
    iget-wide v6, p1, Lg7/v;->q:J

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-virtual/range {v2 .. v8}, Lg7/q6;->m0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lg7/v;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lg7/k6;->u(Lg7/v;Lg7/s6;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Lg7/w2;->Z:Lg7/u2;

    .line 175
    .line 176
    const-string v0, "Conditional user property doesn\'t exist"

    .line 177
    .line 178
    iget-object v1, p1, Lg7/c;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lg7/k6;->K1:Lg7/a4;

    .line 185
    .line 186
    iget-object v2, v2, Lg7/a4;->L1:Lg7/r2;

    .line 187
    .line 188
    iget-object p1, p1, Lg7/c;->d:Lg7/n6;

    .line 189
    .line 190
    iget-object p1, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, v0, v1, p1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_1
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 200
    .line 201
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lg7/l;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 208
    .line 209
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lg7/l;->O()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    iget-object p2, p0, Lg7/k6;->d:Lg7/l;

    .line 218
    .line 219
    invoke-static {p2}, Lg7/k6;->H(Lg7/e6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lg7/l;->O()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_5
    invoke-virtual {p0, p2}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 227
    .line 228
    .line 229
    return-void
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

.method public final o(Lg7/n6;Lg7/s6;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg7/k6;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lg7/k6;->G(Lg7/s6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lg7/s6;->Y:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Lg7/s6;->Q1:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lg7/w2;->L1:Lg7/u2;

    .line 45
    .line 46
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lg7/n6;

    .line 52
    .line 53
    invoke-virtual {p0}, Lg7/k6;->c()Ln6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/s0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v0, 0x1

    .line 67
    iget-object v1, p2, Lg7/s6;->Q1:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "_npa"

    .line 85
    .line 86
    const-string v6, "auto"

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lg7/k6;->s(Lg7/n6;Lg7/s6;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 101
    .line 102
    iget-object v1, p0, Lg7/k6;->K1:Lg7/a4;

    .line 103
    .line 104
    iget-object v1, v1, Lg7/a4;->L1:Lg7/r2;

    .line 105
    .line 106
    iget-object v2, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Removing user property"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 118
    .line 119
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lg7/l;->N()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0, p2}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 126
    .line 127
    .line 128
    const-string v0, "_id"

    .line 129
    .line 130
    iget-object v1, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 139
    .line 140
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "_lair"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lg7/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 154
    .line 155
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p2, v1}, Lg7/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lg7/k6;->d:Lg7/l;

    .line 169
    .line 170
    invoke-static {p2}, Lg7/k6;->H(Lg7/e6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lg7/l;->m()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p2, p2, Lg7/w2;->L1:Lg7/u2;

    .line 181
    .line 182
    const-string v0, "User property removed"

    .line 183
    .line 184
    iget-object v1, p0, Lg7/k6;->K1:Lg7/a4;

    .line 185
    .line 186
    iget-object v1, v1, Lg7/a4;->L1:Lg7/r2;

    .line 187
    .line 188
    iget-object p1, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1, v0}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 198
    .line 199
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lg7/l;->O()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    iget-object p2, p0, Lg7/k6;->d:Lg7/l;

    .line 208
    .line 209
    invoke-static {p2}, Lg7/k6;->H(Lg7/e6;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lg7/l;->O()V

    .line 213
    .line 214
    .line 215
    throw p1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final p(Lg7/s6;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lg7/k6;->W1:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lg7/k6;->X1:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lg7/k6;->W1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lg7/k6;->d:Lg7/l;

    .line 20
    .line 21
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj6/m;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lg7/z3;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lg7/e6;->i()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "user_attributes"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "conditional_properties"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "raw_events"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events_metadata"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "queue"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "audience_filter_values"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "main_event_params"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "default_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v5, v0

    .line 117
    if-lez v5, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, Lg7/z3;->b:Lg7/a4;

    .line 120
    .line 121
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 126
    .line 127
    const-string v3, "Reset analytics data. app, records"

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v3, v2, v4}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 139
    .line 140
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 145
    .line 146
    invoke-static {v2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "Error resetting analytics data. appId, error"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lg7/s6;->Y:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lg7/k6;->m(Lg7/s6;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
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

.method public final q(Lg7/c;Lg7/s6;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg7/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lj6/m;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lg7/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lg7/c;->d:Lg7/n6;

    .line 15
    .line 16
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lg7/c;->d:Lg7/n6;

    .line 20
    .line 21
    iget-object v0, v0, Lg7/n6;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lj6/m;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg7/k6;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lg7/k6;->G(Lg7/s6;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lg7/s6;->Y:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lg7/c;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lg7/c;-><init>(Lg7/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lg7/c;->x:Z

    .line 58
    .line 59
    iget-object v1, p0, Lg7/k6;->d:Lg7/l;

    .line 60
    .line 61
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lg7/l;->N()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lg7/k6;->d:Lg7/l;

    .line 68
    .line 69
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lg7/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lg7/c;->d:Lg7/n6;

    .line 78
    .line 79
    iget-object v3, v3, Lg7/n6;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lg7/l;->C(Ljava/lang/String;Ljava/lang/String;)Lg7/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, Lg7/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, Lg7/c;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lg7/w2;->Z:Lg7/u2;

    .line 102
    .line 103
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 104
    .line 105
    iget-object v4, p0, Lg7/k6;->K1:Lg7/a4;

    .line 106
    .line 107
    iget-object v4, v4, Lg7/a4;->L1:Lg7/r2;

    .line 108
    .line 109
    iget-object v5, v0, Lg7/c;->d:Lg7/n6;

    .line 110
    .line 111
    iget-object v5, v5, Lg7/n6;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v0, Lg7/c;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v1, Lg7/c;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v5, v6}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v2, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v3, v1, Lg7/c;->x:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v3, v1, Lg7/c;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v0, Lg7/c;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v3, v1, Lg7/c;->q:J

    .line 136
    .line 137
    iput-wide v3, v0, Lg7/c;->q:J

    .line 138
    .line 139
    iget-wide v3, v1, Lg7/c;->Y:J

    .line 140
    .line 141
    iput-wide v3, v0, Lg7/c;->Y:J

    .line 142
    .line 143
    iget-object v3, v1, Lg7/c;->y:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v0, Lg7/c;->y:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v1, Lg7/c;->Z:Lg7/v;

    .line 148
    .line 149
    iput-object v3, v0, Lg7/c;->Z:Lg7/v;

    .line 150
    .line 151
    iput-boolean v2, v0, Lg7/c;->x:Z

    .line 152
    .line 153
    new-instance v2, Lg7/n6;

    .line 154
    .line 155
    iget-object v3, v0, Lg7/c;->d:Lg7/n6;

    .line 156
    .line 157
    iget-object v8, v3, Lg7/n6;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v1, Lg7/c;->d:Lg7/n6;

    .line 160
    .line 161
    iget-wide v5, v4, Lg7/n6;->d:J

    .line 162
    .line 163
    invoke-virtual {v3}, Lg7/n6;->p()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v1, v1, Lg7/c;->d:Lg7/n6;

    .line 168
    .line 169
    iget-object v9, v1, Lg7/n6;->y:Ljava/lang/String;

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    invoke-direct/range {v4 .. v9}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lg7/c;->d:Lg7/n6;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, v0, Lg7/c;->y:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance p1, Lg7/n6;

    .line 187
    .line 188
    iget-object v1, v0, Lg7/c;->d:Lg7/n6;

    .line 189
    .line 190
    iget-object v7, v1, Lg7/n6;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v4, v0, Lg7/c;->q:J

    .line 193
    .line 194
    invoke-virtual {v1}, Lg7/n6;->p()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v1, v0, Lg7/c;->d:Lg7/n6;

    .line 199
    .line 200
    iget-object v8, v1, Lg7/n6;->y:Ljava/lang/String;

    .line 201
    .line 202
    move-object v3, p1

    .line 203
    invoke-direct/range {v3 .. v8}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lg7/c;->d:Lg7/n6;

    .line 207
    .line 208
    iput-boolean v2, v0, Lg7/c;->x:Z

    .line 209
    .line 210
    move p1, v2

    .line 211
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lg7/c;->x:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lg7/c;->d:Lg7/n6;

    .line 216
    .line 217
    new-instance v9, Lg7/p6;

    .line 218
    .line 219
    iget-object v3, v0, Lg7/c;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lg7/c;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v1, Lg7/n6;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v6, v1, Lg7/n6;->d:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lg7/n6;->p()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v9

    .line 238
    invoke-direct/range {v2 .. v8}, Lg7/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lg7/k6;->d:Lg7/l;

    .line 242
    .line 243
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9}, Lg7/l;->s(Lg7/p6;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lg7/w2;->L1:Lg7/u2;

    .line 257
    .line 258
    const-string v2, "User property updated immediately"

    .line 259
    .line 260
    iget-object v3, v0, Lg7/c;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, p0, Lg7/k6;->K1:Lg7/a4;

    .line 263
    .line 264
    iget-object v4, v4, Lg7/a4;->L1:Lg7/r2;

    .line 265
    .line 266
    iget-object v5, v9, Lg7/p6;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v9, Lg7/p6;->e:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3, v4, v5}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 283
    .line 284
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 285
    .line 286
    iget-object v3, v0, Lg7/c;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v4, p0, Lg7/k6;->K1:Lg7/a4;

    .line 293
    .line 294
    iget-object v4, v4, Lg7/a4;->L1:Lg7/r2;

    .line 295
    .line 296
    iget-object v5, v9, Lg7/p6;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, v9, Lg7/p6;->e:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3, v4, v5}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    if-eqz p1, :cond_6

    .line 308
    .line 309
    iget-object p1, v0, Lg7/c;->Z:Lg7/v;

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    new-instance v1, Lg7/v;

    .line 314
    .line 315
    iget-wide v2, v0, Lg7/c;->q:J

    .line 316
    .line 317
    invoke-direct {v1, p1, v2, v3}, Lg7/v;-><init>(Lg7/v;J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1, p2}, Lg7/k6;->u(Lg7/v;Lg7/s6;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 324
    .line 325
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lg7/l;->r(Lg7/c;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lg7/w2;->L1:Lg7/u2;

    .line 339
    .line 340
    const-string p2, "Conditional property added"

    .line 341
    .line 342
    iget-object v1, v0, Lg7/c;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, p0, Lg7/k6;->K1:Lg7/a4;

    .line 345
    .line 346
    iget-object v2, v2, Lg7/a4;->L1:Lg7/r2;

    .line 347
    .line 348
    iget-object v3, v0, Lg7/c;->d:Lg7/n6;

    .line 349
    .line 350
    iget-object v3, v3, Lg7/n6;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v0, v0, Lg7/c;->d:Lg7/n6;

    .line 357
    .line 358
    invoke-virtual {v0}, Lg7/n6;->p()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, p2, v1, v2, v0}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_7
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lg7/w2;->y:Lg7/u2;

    .line 371
    .line 372
    const-string p2, "Too many conditional properties, ignoring"

    .line 373
    .line 374
    iget-object v1, v0, Lg7/c;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, p0, Lg7/k6;->K1:Lg7/a4;

    .line 381
    .line 382
    iget-object v2, v2, Lg7/a4;->L1:Lg7/r2;

    .line 383
    .line 384
    iget-object v3, v0, Lg7/c;->d:Lg7/n6;

    .line 385
    .line 386
    iget-object v3, v3, Lg7/n6;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v0, v0, Lg7/c;->d:Lg7/n6;

    .line 393
    .line 394
    invoke-virtual {v0}, Lg7/n6;->p()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, p2, v1, v2, v0}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 402
    .line 403
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lg7/l;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 410
    .line 411
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lg7/l;->O()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception p1

    .line 419
    iget-object p2, p0, Lg7/k6;->d:Lg7/l;

    .line 420
    .line 421
    invoke-static {p2}, Lg7/k6;->H(Lg7/e6;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Lg7/l;->O()V

    .line 425
    .line 426
    .line 427
    throw p1
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

.method public final r(Ljava/lang/String;Lg7/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg7/k6;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg7/k6;->Z1:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 17
    .line 18
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lg7/z3;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lg7/e6;->i()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "app_id"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lg7/h;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "consent_state"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "consent_settings"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    cmp-long p2, v1, v3

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    iget-object p2, v0, Lg7/z3;->b:Lg7/a4;

    .line 68
    .line 69
    invoke-virtual {p2}, Lg7/a4;->b()Lg7/w2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lg7/w2;->y:Lg7/u2;

    .line 74
    .line 75
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 76
    .line 77
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2, v1}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p2

    .line 86
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 87
    .line 88
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 93
    .line 94
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "Error storing consent setting. appId, error"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1, p2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final s(Lg7/n6;Lg7/s6;)V
    .locals 13

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-virtual {p0}, Lg7/k6;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg7/k6;->g()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lg7/k6;->G(Lg7/s6;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, p2, Lg7/s6;->Y:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lg7/q6;->f0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lg7/k6;->J()Lg7/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, v1}, Lg7/q6;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object p1, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    move v8, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v8, v3

    .line 71
    :goto_0
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Lg7/k6;->d2:Lh/q;

    .line 76
    .line 77
    iget-object v4, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v6, "_ev"

    .line 83
    .line 84
    invoke-static/range {v3 .. v8}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lg7/n6;->p()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6, v5}, Lg7/q6;->b0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lg7/k6;->J()Lg7/f;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v1}, Lg7/q6;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {p1}, Lg7/n6;->p()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    instance-of v0, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_5
    move v12, v3

    .line 143
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v7, p0, Lg7/k6;->d2:Lh/q;

    .line 148
    .line 149
    iget-object v8, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v10, "_ev"

    .line 155
    .line 156
    invoke-static/range {v7 .. v12}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Lg7/n6;->p()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3, v2}, Lg7/q6;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object v2, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "_sid"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-wide v4, p1, Lg7/n6;->d:J

    .line 188
    .line 189
    iget-object v8, p1, Lg7/n6;->y:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lg7/k6;->d:Lg7/l;

    .line 197
    .line 198
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "_sno"

    .line 202
    .line 203
    invoke-virtual {v3, v2, v6}, Lg7/l;->G(Ljava/lang/String;Ljava/lang/String;)Lg7/p6;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v6, v3, Lg7/p6;->e:Ljava/lang/Object;

    .line 210
    .line 211
    instance-of v7, v6, Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    check-cast v6, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v6, v6, Lg7/w2;->Z:Lg7/u2;

    .line 229
    .line 230
    iget-object v3, v3, Lg7/p6;->e:Ljava/lang/Object;

    .line 231
    .line 232
    const-string v7, "Retrieved last session number from database does not contain a valid (long) value"

    .line 233
    .line 234
    invoke-virtual {v6, v3, v7}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v3, p0, Lg7/k6;->d:Lg7/l;

    .line 238
    .line 239
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "_s"

    .line 243
    .line 244
    invoke-virtual {v3, v2, v6}, Lg7/l;->F(Ljava/lang/String;Ljava/lang/String;)Lg7/r;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-wide v2, v2, Lg7/r;->c:J

    .line 251
    .line 252
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v6, v6, Lg7/w2;->M1:Lg7/u2;

    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v9, "Backfill the session number. Last used session number"

    .line 263
    .line 264
    invoke-virtual {v6, v7, v9}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_a
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    :goto_1
    new-instance v9, Lg7/n6;

    .line 271
    .line 272
    const-wide/16 v6, 0x1

    .line 273
    .line 274
    add-long/2addr v2, v6

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v7, "_sno"

    .line 280
    .line 281
    move-object v3, v9

    .line 282
    invoke-direct/range {v3 .. v8}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v9, p2}, Lg7/k6;->s(Lg7/n6;Lg7/s6;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    new-instance v2, Lg7/p6;

    .line 289
    .line 290
    iget-object v5, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, p1, Lg7/n6;->y:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, p1, Lg7/n6;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-wide v8, p1, Lg7/n6;->d:J

    .line 303
    .line 304
    move-object v4, v2

    .line 305
    move-object v10, v1

    .line 306
    invoke-direct/range {v4 .. v10}, Lg7/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lg7/w2;->M1:Lg7/u2;

    .line 314
    .line 315
    iget-object v3, p0, Lg7/k6;->K1:Lg7/a4;

    .line 316
    .line 317
    iget-object v3, v3, Lg7/a4;->L1:Lg7/r2;

    .line 318
    .line 319
    iget-object v4, v2, Lg7/p6;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "Setting user property"

    .line 326
    .line 327
    invoke-virtual {p1, v4, v3, v1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 331
    .line 332
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lg7/l;->N()V

    .line 336
    .line 337
    .line 338
    :try_start_0
    iget-object p1, v2, Lg7/p6;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 347
    .line 348
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v1, v0}, Lg7/l;->G(Ljava/lang/String;Ljava/lang/String;)Lg7/p6;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    iget-object v0, v2, Lg7/p6;->e:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object p1, p1, Lg7/p6;->e:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_c

    .line 368
    .line 369
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 370
    .line 371
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 375
    .line 376
    const-string v1, "_lair"

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Lg7/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {p0, p2}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 385
    .line 386
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v2}, Lg7/l;->s(Lg7/p6;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget-object v0, p0, Lg7/k6;->d:Lg7/l;

    .line 394
    .line 395
    invoke-static {v0}, Lg7/k6;->H(Lg7/e6;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lg7/l;->m()V

    .line 399
    .line 400
    .line 401
    if-nez p1, :cond_d

    .line 402
    .line 403
    invoke-virtual {p0}, Lg7/k6;->b()Lg7/w2;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p1, p1, Lg7/w2;->y:Lg7/u2;

    .line 408
    .line 409
    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 410
    .line 411
    iget-object v1, p0, Lg7/k6;->K1:Lg7/a4;

    .line 412
    .line 413
    iget-object v1, v1, Lg7/a4;->L1:Lg7/r2;

    .line 414
    .line 415
    iget-object v3, v2, Lg7/p6;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, v2, Lg7/p6;->e:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {p1, v0, v1, v2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lg7/k6;->P()Lg7/q6;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object v0, p0, Lg7/k6;->d2:Lh/q;

    .line 431
    .line 432
    iget-object v1, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v2, 0x9

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static/range {v0 .. v5}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    .line 445
    :cond_d
    iget-object p1, p0, Lg7/k6;->d:Lg7/l;

    .line 446
    .line 447
    invoke-static {p1}, Lg7/k6;->H(Lg7/e6;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lg7/l;->O()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception p1

    .line 455
    iget-object p2, p0, Lg7/k6;->d:Lg7/l;

    .line 456
    .line 457
    invoke-static {p2}, Lg7/k6;->H(Lg7/e6;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Lg7/l;->O()V

    .line 461
    .line 462
    .line 463
    throw p1
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

.method public final t()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lg7/g;->c:Lg7/g;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lg7/y3;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Lg7/k6;->T1:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    iget-object v5, v1, Lg7/k6;->K1:Lg7/a4;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lg7/k6;->K1:Lg7/a4;

    .line 25
    .line 26
    invoke-virtual {v5}, Lg7/a4;->v()Lg7/r5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lg7/r5;->u()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lg7/w2;->o()Lg7/u2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v1, Lg7/k6;->T1:Z

    .line 50
    .line 51
    goto/16 :goto_2d

    .line 52
    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lg7/w2;->m()Lg7/u2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Upload called in the client side when service should be used"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v1, Lg7/k6;->T1:Z

    .line 73
    .line 74
    goto/16 :goto_2d

    .line 75
    .line 76
    :cond_1
    :try_start_2
    iget-wide v5, v1, Lg7/k6;->N1:J

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v5, v5, v7

    .line 81
    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v1, Lg7/k6;->T1:Z

    .line 88
    .line 89
    goto/16 :goto_2d

    .line 90
    .line 91
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lg7/y3;->h()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lg7/k6;->W1:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lg7/w2;->n()Lg7/u2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "Uploading requested multiple times"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 113
    .line 114
    .line 115
    iput-boolean v4, v1, Lg7/k6;->T1:Z

    .line 116
    .line 117
    goto/16 :goto_2d

    .line 118
    .line 119
    :cond_3
    :try_start_4
    iget-object v5, v1, Lg7/k6;->c:Lg7/b3;

    .line 120
    .line 121
    invoke-static {v5}, Lg7/k6;->H(Lg7/e6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lg7/b3;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lg7/w2;->n()Lg7/u2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Network not connected, ignoring upload request"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 144
    .line 145
    .line 146
    iput-boolean v4, v1, Lg7/k6;->T1:Z

    .line 147
    .line 148
    goto/16 :goto_2d

    .line 149
    .line 150
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->c()Ln6/a;

    .line 151
    .line 152
    .line 153
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 154
    :try_start_6
    check-cast v5, Landroidx/fragment/app/s0;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/fragment/app/s0;->z()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 160
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Lg7/j2;->Q:Lg7/i2;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual {v9, v11, v10}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 172
    .line 173
    .line 174
    sget-object v10, Lg7/j2;->e:Lg7/i2;

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    sub-long v12, v5, v12

    .line 187
    .line 188
    move v10, v4

    .line 189
    :goto_0
    if-ge v10, v9, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v12, v13}, Lg7/k6;->D(J)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    iget-object v9, v1, Lg7/k6;->Z:Lg7/t5;

    .line 201
    .line 202
    iget-object v9, v9, Lg7/t5;->X:Lg7/g3;

    .line 203
    .line 204
    invoke-virtual {v9}, Lg7/g3;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    cmp-long v7, v9, v7

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lg7/w2;->l()Lg7/u2;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 221
    .line 222
    sub-long v9, v5, v9

    .line 223
    .line 224
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v7, v9, v8}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v7, v1, Lg7/k6;->d:Lg7/l;

    .line 236
    .line 237
    invoke-static {v7}, Lg7/k6;->H(Lg7/e6;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lg7/l;->I()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const-wide/16 v9, -0x1

    .line 249
    .line 250
    if-nez v8, :cond_38

    .line 251
    .line 252
    iget-wide v12, v1, Lg7/k6;->Y1:J

    .line 253
    .line 254
    cmp-long v8, v12, v9

    .line 255
    .line 256
    if-nez v8, :cond_a

    .line 257
    .line 258
    iget-object v8, v1, Lg7/k6;->d:Lg7/l;

    .line 259
    .line 260
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-virtual {v8}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    .line 268
    .line 269
    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 284
    move-wide v9, v8

    .line 285
    goto :goto_2

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object v13, v0

    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v2, v0

    .line 291
    goto :goto_3

    .line 292
    :catch_1
    move-exception v0

    .line 293
    move-object v13, v0

    .line 294
    move-object v12, v11

    .line 295
    :goto_1
    :try_start_a
    iget-object v8, v8, Lg7/z3;->b:Lg7/a4;

    .line 296
    .line 297
    invoke-virtual {v8}, Lg7/a4;->b()Lg7/w2;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Lg7/w2;->m()Lg7/u2;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v14, "Error querying raw events"

    .line 306
    .line 307
    invoke-virtual {v8, v13, v14}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 308
    .line 309
    .line 310
    if-eqz v12, :cond_8

    .line 311
    .line 312
    :goto_2
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    :cond_8
    iput-wide v9, v1, Lg7/k6;->Y1:J

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    move-object v11, v12

    .line 321
    :goto_3
    if-eqz v11, :cond_9

    .line 322
    .line 323
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    :cond_9
    throw v2

    .line 327
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    sget-object v9, Lg7/j2;->h:Lg7/i2;

    .line 332
    .line 333
    invoke-virtual {v8, v7, v9}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    sget-object v10, Lg7/j2;->i:Lg7/i2;

    .line 342
    .line 343
    invoke-virtual {v9, v7, v10}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iget-object v10, v1, Lg7/k6;->d:Lg7/l;

    .line 352
    .line 353
    invoke-static {v10}, Lg7/k6;->H(Lg7/e6;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Lg7/z3;->h()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Lg7/e6;->i()V

    .line 360
    .line 361
    .line 362
    if-lez v8, :cond_b

    .line 363
    .line 364
    move v12, v3

    .line 365
    goto :goto_5

    .line 366
    :cond_b
    move v12, v4

    .line 367
    :goto_5
    invoke-static {v12}, Lj6/m;->b(Z)V

    .line 368
    .line 369
    .line 370
    if-lez v9, :cond_c

    .line 371
    .line 372
    move v12, v3

    .line 373
    goto :goto_6

    .line 374
    :cond_c
    move v12, v4

    .line 375
    :goto_6
    invoke-static {v12}, Lj6/m;->b(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lj6/m;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 379
    .line 380
    .line 381
    :try_start_c
    invoke-virtual {v10}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const-string v14, "rowid"

    .line 386
    .line 387
    const-string v15, "data"

    .line 388
    .line 389
    const-string v11, "retry_count"

    .line 390
    .line 391
    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    new-array v11, v3, [Ljava/lang/String;

    .line 396
    .line 397
    aput-object v7, v11, v4

    .line 398
    .line 399
    const-string v14, "queue"

    .line 400
    .line 401
    const-string v16, "app_id=?"

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const-string v20, "rowid"

    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v21

    .line 413
    move-object/from16 v17, v11

    .line 414
    .line 415
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 416
    .line 417
    .line 418
    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 419
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_d

    .line 424
    .line 425
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v9
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 429
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 430
    .line 431
    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    move-wide/from16 v20, v5

    .line 435
    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :cond_d
    :try_start_f
    new-instance v11, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    move v13, v4

    .line 444
    :goto_7
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 448
    :try_start_10
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v3, v10, Lg7/d6;->c:Lg7/k6;

    .line 453
    .line 454
    iget-object v3, v3, Lg7/k6;->X:Lg7/m6;

    .line 455
    .line 456
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 457
    .line 458
    .line 459
    :try_start_11
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 460
    .line 461
    invoke-direct {v12, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 465
    .line 466
    invoke-direct {v4, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 467
    .line 468
    .line 469
    move-wide/from16 v20, v5

    .line 470
    .line 471
    :try_start_12
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 472
    .line 473
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 474
    .line 475
    .line 476
    const/16 v6, 0x400

    .line 477
    .line 478
    new-array v6, v6, [B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 479
    .line 480
    move-object/from16 v18, v2

    .line 481
    .line 482
    :goto_8
    :try_start_13
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-gtz v2, :cond_10

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/io/ByteArrayInputStream;->close()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 495
    .line 496
    .line 497
    move-result-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 498
    :try_start_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_e

    .line 503
    .line 504
    array-length v3, v2
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 505
    add-int/2addr v3, v13

    .line 506
    if-le v3, v9, :cond_e

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_e
    :try_start_15
    invoke-static {}, Ly6/k3;->D1()Ly6/j3;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v2}, Lg7/m6;->z(Ly6/k6;[B)Ly6/k6;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ly6/j3;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    :try_start_16
    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_f

    .line 526
    .line 527
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v3, v5}, Ly6/j3;->n(I)V

    .line 532
    .line 533
    .line 534
    :cond_f
    array-length v2, v2

    .line 535
    add-int/2addr v13, v2

    .line 536
    invoke-virtual {v3}, Ly6/k6;->f()Ly6/n6;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ly6/k3;

    .line 541
    .line 542
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :catch_2
    move-exception v0

    .line 555
    move-object v2, v0

    .line 556
    iget-object v3, v10, Lg7/z3;->b:Lg7/a4;

    .line 557
    .line 558
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v4, "Failed to merge queued bundle. appId"

    .line 567
    .line 568
    invoke-static {v7}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v3, v4, v5, v2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_10
    move-object/from16 v22, v4

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    :try_start_17
    invoke-virtual {v5, v6, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 580
    .line 581
    .line 582
    move-object/from16 v4, v22

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :catch_3
    move-exception v0

    .line 586
    :goto_9
    move-object v2, v0

    .line 587
    goto :goto_a

    .line 588
    :catch_4
    move-exception v0

    .line 589
    move-object/from16 v18, v2

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :catch_5
    move-exception v0

    .line 593
    move-object/from16 v18, v2

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :catch_6
    move-exception v0

    .line 597
    move-object/from16 v18, v2

    .line 598
    .line 599
    move-wide/from16 v20, v5

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :goto_a
    :try_start_18
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 603
    .line 604
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v4, "Failed to ungzip content"

    .line 613
    .line 614
    invoke-virtual {v3, v2, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 618
    :catch_7
    move-exception v0

    .line 619
    :goto_b
    move-object v2, v0

    .line 620
    goto :goto_c

    .line 621
    :catch_8
    move-exception v0

    .line 622
    move-object/from16 v18, v2

    .line 623
    .line 624
    move-wide/from16 v20, v5

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :goto_c
    :try_start_19
    iget-object v3, v10, Lg7/z3;->b:Lg7/a4;

    .line 628
    .line 629
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-string v4, "Failed to unzip queued bundle. appId"

    .line 638
    .line 639
    invoke-static {v7}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v3, v4, v5, v2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 647
    .line 648
    .line 649
    move-result v2
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 650
    if-eqz v2, :cond_12

    .line 651
    .line 652
    if-le v13, v9, :cond_11

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_11
    move-object/from16 v2, v18

    .line 656
    .line 657
    move-wide/from16 v5, v20

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    const/4 v4, 0x0

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_12
    :goto_e
    :try_start_1a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 664
    .line 665
    .line 666
    move-object v9, v11

    .line 667
    goto :goto_11

    .line 668
    :catch_9
    move-exception v0

    .line 669
    :goto_f
    move-object v2, v0

    .line 670
    goto :goto_10

    .line 671
    :catch_a
    move-exception v0

    .line 672
    move-object/from16 v18, v2

    .line 673
    .line 674
    move-wide/from16 v20, v5

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :catchall_2
    move-exception v0

    .line 678
    move-object v2, v0

    .line 679
    const/4 v11, 0x0

    .line 680
    goto/16 :goto_28

    .line 681
    .line 682
    :catch_b
    move-exception v0

    .line 683
    move-object/from16 v18, v2

    .line 684
    .line 685
    move-wide/from16 v20, v5

    .line 686
    .line 687
    move-object v2, v0

    .line 688
    const/4 v8, 0x0

    .line 689
    :goto_10
    :try_start_1b
    iget-object v3, v10, Lg7/z3;->b:Lg7/a4;

    .line 690
    .line 691
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const-string v4, "Error querying bundles. appId"

    .line 700
    .line 701
    invoke-static {v7}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v3, v4, v5, v2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 712
    if-eqz v8, :cond_13

    .line 713
    .line 714
    :try_start_1c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 715
    .line 716
    .line 717
    :cond_13
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_3b

    .line 722
    .line 723
    invoke-virtual {v1, v7}, Lg7/k6;->K(Ljava/lang/String;)Lg7/h;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v3, v18

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lg7/h;->f(Lg7/g;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_18

    .line 734
    .line 735
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_15

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Landroid/util/Pair;

    .line 750
    .line 751
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Ly6/k3;

    .line 754
    .line 755
    invoke-virtual {v4}, Ly6/k3;->D()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_14

    .line 764
    .line 765
    invoke-virtual {v4}, Ly6/k3;->D()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    goto :goto_12

    .line 770
    :cond_15
    const/4 v2, 0x0

    .line 771
    :goto_12
    if-eqz v2, :cond_18

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    :goto_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-ge v4, v5, :cond_18

    .line 779
    .line 780
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Landroid/util/Pair;

    .line 785
    .line 786
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v5, Ly6/k3;

    .line 789
    .line 790
    invoke-virtual {v5}, Ly6/k3;->D()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_16

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_16
    invoke-virtual {v5}, Ly6/k3;->D()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 809
    if-nez v5, :cond_17

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    :try_start_1d
    invoke-interface {v9, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 816
    goto :goto_16

    .line 817
    :catchall_3
    move-exception v0

    .line 818
    :goto_14
    move-object v2, v0

    .line 819
    goto/16 :goto_2f

    .line 820
    .line 821
    :cond_17
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_18
    :goto_16
    :try_start_1e
    invoke-static {}, Ly6/i3;->u()Ly6/h3;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    new-instance v5, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    iget-object v6, v6, Lg7/f;->d:Lg7/e;

    .line 846
    .line 847
    const-string v8, "gaia_collection_enabled"

    .line 848
    .line 849
    invoke-interface {v6, v7, v8}, Lg7/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const-string v8, "1"

    .line 854
    .line 855
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_19

    .line 860
    .line 861
    invoke-virtual {v1, v7}, Lg7/k6;->K(Ljava/lang/String;)Lg7/h;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v6, v3}, Lg7/h;->f(Lg7/g;)Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_19

    .line 870
    .line 871
    const/4 v6, 0x1

    .line 872
    goto :goto_17

    .line 873
    :cond_19
    const/4 v6, 0x0

    .line 874
    :goto_17
    invoke-virtual {v1, v7}, Lg7/k6;->K(Ljava/lang/String;)Lg7/h;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-virtual {v8, v3}, Lg7/h;->f(Lg7/g;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-virtual {v1, v7}, Lg7/k6;->K(Ljava/lang/String;)Lg7/h;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    sget-object v10, Lg7/g;->d:Lg7/g;

    .line 887
    .line 888
    invoke-virtual {v8, v10}, Lg7/h;->f(Lg7/g;)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    invoke-static {}, Ly6/ya;->c()V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    sget-object v11, Lg7/j2;->h0:Lg7/i2;

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    invoke-virtual {v10, v12, v11}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-eqz v10, :cond_1a

    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    sget-object v11, Lg7/j2;->j0:Lg7/i2;

    .line 913
    .line 914
    invoke-virtual {v10, v7, v11}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 915
    .line 916
    .line 917
    move-result v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 918
    if-eqz v10, :cond_1a

    .line 919
    .line 920
    const/4 v10, 0x1

    .line 921
    goto :goto_18

    .line 922
    :cond_1a
    const/4 v10, 0x0

    .line 923
    :goto_18
    const/4 v11, 0x0

    .line 924
    :goto_19
    const-string v12, "."

    .line 925
    .line 926
    if-ge v11, v4, :cond_32

    .line 927
    .line 928
    :try_start_1f
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    check-cast v13, Landroid/util/Pair;

    .line 933
    .line 934
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v13, Ly6/k3;

    .line 937
    .line 938
    invoke-virtual {v13}, Ly6/n6;->r()Ly6/k6;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    check-cast v13, Ly6/j3;

    .line 943
    .line 944
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    check-cast v14, Landroid/util/Pair;

    .line 949
    .line 950
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v14, Ljava/lang/Long;

    .line 953
    .line 954
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    invoke-virtual {v14}, Lg7/f;->m()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 965
    .line 966
    .line 967
    iget-object v14, v13, Ly6/k6;->c:Ly6/n6;

    .line 968
    .line 969
    check-cast v14, Ly6/k3;

    .line 970
    .line 971
    invoke-static {v14}, Ly6/k3;->W(Ly6/k3;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 975
    .line 976
    .line 977
    iget-object v14, v13, Ly6/k6;->c:Ly6/n6;

    .line 978
    .line 979
    check-cast v14, Ly6/k3;

    .line 980
    .line 981
    move-object v15, v9

    .line 982
    move/from16 v18, v10

    .line 983
    .line 984
    move-wide/from16 v9, v20

    .line 985
    .line 986
    invoke-static {v14, v9, v10}, Ly6/k3;->D0(Ly6/k3;J)V

    .line 987
    .line 988
    .line 989
    iget-object v14, v1, Lg7/k6;->K1:Lg7/a4;

    .line 990
    .line 991
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 992
    .line 993
    .line 994
    :try_start_20
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 995
    .line 996
    .line 997
    iget-object v14, v13, Ly6/k6;->c:Ly6/n6;

    .line 998
    .line 999
    check-cast v14, Ly6/k3;

    .line 1000
    .line 1001
    invoke-static {v14}, Ly6/k3;->i0(Ly6/k3;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 1002
    .line 1003
    .line 1004
    if-nez v6, :cond_1b

    .line 1005
    .line 1006
    :try_start_21
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v14, v13, Ly6/k6;->c:Ly6/n6;

    .line 1010
    .line 1011
    check-cast v14, Ly6/k3;

    .line 1012
    .line 1013
    invoke-static {v14}, Ly6/k3;->J(Ly6/k3;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1b
    if-nez v3, :cond_1c

    .line 1017
    .line 1018
    invoke-virtual {v13}, Ly6/j3;->z()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13}, Ly6/j3;->v()V

    .line 1022
    .line 1023
    .line 1024
    :cond_1c
    if-nez v8, :cond_1d

    .line 1025
    .line 1026
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v14, v13, Ly6/k6;->c:Ly6/n6;

    .line 1030
    .line 1031
    check-cast v14, Ly6/k3;

    .line 1032
    .line 1033
    invoke-static {v14}, Ly6/k3;->c0(Ly6/k3;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1d
    iget-object v14, v1, Lg7/k6;->b:Lg7/t3;

    .line 1037
    .line 1038
    invoke-static {v14}, Lg7/k6;->H(Lg7/e6;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14}, Lg7/z3;->h()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v14, v7}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v14, v14, Lg7/t3;->x:Ls/b;

    .line 1048
    .line 1049
    move/from16 v20, v3

    .line 1050
    .line 1051
    const/4 v3, 0x0

    .line 1052
    invoke-virtual {v14, v7, v3}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    check-cast v14, Ljava/util/Set;

    .line 1057
    .line 1058
    if-eqz v14, :cond_1e

    .line 1059
    .line 1060
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v13, Ly6/k6;->c:Ly6/n6;

    .line 1064
    .line 1065
    check-cast v3, Ly6/k3;

    .line 1066
    .line 1067
    invoke-static {v3, v14}, Ly6/k3;->w0(Ly6/k3;Ljava/util/Set;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1e
    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 1071
    .line 1072
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v7}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v14, v3, Lg7/t3;->x:Ls/b;

    .line 1082
    .line 1083
    move/from16 v21, v6

    .line 1084
    .line 1085
    const/4 v6, 0x0

    .line 1086
    invoke-virtual {v14, v7, v6}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    const-string v6, "device_info"

    .line 1091
    .line 1092
    if-eqz v14, :cond_20

    .line 1093
    .line 1094
    iget-object v14, v3, Lg7/t3;->x:Ls/b;

    .line 1095
    .line 1096
    move/from16 v22, v8

    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    invoke-virtual {v14, v7, v8}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    check-cast v14, Ljava/util/Set;

    .line 1104
    .line 1105
    const-string v8, "device_model"

    .line 1106
    .line 1107
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-nez v8, :cond_1f

    .line 1112
    .line 1113
    iget-object v3, v3, Lg7/t3;->x:Ls/b;

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    invoke-virtual {v3, v7, v8}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/util/Set;

    .line 1121
    .line 1122
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_1f

    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_1f
    const/4 v3, 0x1

    .line 1130
    goto :goto_1b

    .line 1131
    :cond_20
    move/from16 v22, v8

    .line 1132
    .line 1133
    :goto_1a
    const/4 v3, 0x0

    .line 1134
    :goto_1b
    if-eqz v3, :cond_21

    .line 1135
    .line 1136
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v3, v13, Ly6/k6;->c:Ly6/n6;

    .line 1140
    .line 1141
    check-cast v3, Ly6/k3;

    .line 1142
    .line 1143
    invoke-static {v3}, Ly6/k3;->O0(Ly6/k3;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_21
    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 1147
    .line 1148
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v7}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v8, v3, Lg7/t3;->x:Ls/b;

    .line 1158
    .line 1159
    const/4 v14, 0x0

    .line 1160
    invoke-virtual {v8, v7, v14}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    if-eqz v8, :cond_23

    .line 1165
    .line 1166
    iget-object v8, v3, Lg7/t3;->x:Ls/b;

    .line 1167
    .line 1168
    invoke-virtual {v8, v7, v14}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    check-cast v8, Ljava/util/Set;

    .line 1173
    .line 1174
    const-string v14, "os_version"

    .line 1175
    .line 1176
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-nez v8, :cond_22

    .line 1181
    .line 1182
    iget-object v3, v3, Lg7/t3;->x:Ls/b;

    .line 1183
    .line 1184
    const/4 v8, 0x0

    .line 1185
    invoke-virtual {v3, v7, v8}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Ljava/util/Set;

    .line 1190
    .line 1191
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-nez v3, :cond_22

    .line 1196
    .line 1197
    goto :goto_1c

    .line 1198
    :cond_22
    const/4 v3, 0x1

    .line 1199
    goto :goto_1d

    .line 1200
    :cond_23
    :goto_1c
    const/4 v3, 0x0

    .line 1201
    :goto_1d
    const/4 v6, -0x1

    .line 1202
    if-eqz v3, :cond_25

    .line 1203
    .line 1204
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    sget-object v8, Lg7/j2;->m0:Lg7/i2;

    .line 1209
    .line 1210
    invoke-virtual {v3, v7, v8}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_24

    .line 1215
    .line 1216
    iget-object v3, v13, Ly6/k6;->c:Ly6/n6;

    .line 1217
    .line 1218
    check-cast v3, Ly6/k3;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Ly6/k3;->B()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    if-nez v8, :cond_25

    .line 1229
    .line 1230
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    if-eq v8, v6, :cond_25

    .line 1235
    .line 1236
    const/4 v12, 0x0

    .line 1237
    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v8, v13, Ly6/k6;->c:Ly6/n6;

    .line 1245
    .line 1246
    check-cast v8, Ly6/k3;

    .line 1247
    .line 1248
    invoke-static {v8, v3}, Ly6/k3;->L0(Ly6/k3;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_24
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v13, Ly6/k6;->c:Ly6/n6;

    .line 1256
    .line 1257
    check-cast v3, Ly6/k3;

    .line 1258
    .line 1259
    invoke-static {v3}, Ly6/k3;->M0(Ly6/k3;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_25
    :goto_1e
    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 1263
    .line 1264
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v7}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v8, v3, Lg7/t3;->x:Ls/b;

    .line 1274
    .line 1275
    const/4 v12, 0x0

    .line 1276
    invoke-virtual {v8, v7, v12}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    if-eqz v8, :cond_26

    .line 1281
    .line 1282
    iget-object v3, v3, Lg7/t3;->x:Ls/b;

    .line 1283
    .line 1284
    invoke-virtual {v3, v7, v12}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Ljava/util/Set;

    .line 1289
    .line 1290
    const-string v8, "user_id"

    .line 1291
    .line 1292
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_26

    .line 1297
    .line 1298
    const/4 v3, 0x1

    .line 1299
    goto :goto_1f

    .line 1300
    :cond_26
    const/4 v3, 0x0

    .line 1301
    :goto_1f
    if-eqz v3, :cond_27

    .line 1302
    .line 1303
    const-string v3, "_id"

    .line 1304
    .line 1305
    invoke-static {v13, v3}, Lg7/m6;->u(Ly6/j3;Ljava/lang/String;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eq v3, v6, :cond_27

    .line 1310
    .line 1311
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v6, v13, Ly6/k6;->c:Ly6/n6;

    .line 1315
    .line 1316
    check-cast v6, Ly6/k3;

    .line 1317
    .line 1318
    invoke-static {v6, v3}, Ly6/k3;->C0(Ly6/k3;I)V

    .line 1319
    .line 1320
    .line 1321
    :cond_27
    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 1322
    .line 1323
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v7}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v6, v3, Lg7/t3;->x:Ls/b;

    .line 1333
    .line 1334
    const/4 v8, 0x0

    .line 1335
    invoke-virtual {v6, v7, v8}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    if-eqz v6, :cond_28

    .line 1340
    .line 1341
    iget-object v3, v3, Lg7/t3;->x:Ls/b;

    .line 1342
    .line 1343
    invoke-virtual {v3, v7, v8}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Ljava/util/Set;

    .line 1348
    .line 1349
    const-string v6, "google_signals"

    .line 1350
    .line 1351
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_28

    .line 1356
    .line 1357
    const/4 v3, 0x1

    .line 1358
    goto :goto_20

    .line 1359
    :cond_28
    const/4 v3, 0x0

    .line 1360
    :goto_20
    if-eqz v3, :cond_29

    .line 1361
    .line 1362
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v3, v13, Ly6/k6;->c:Ly6/n6;

    .line 1366
    .line 1367
    check-cast v3, Ly6/k3;

    .line 1368
    .line 1369
    invoke-static {v3}, Ly6/k3;->J(Ly6/k3;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_29
    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 1373
    .line 1374
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v7}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v6, v3, Lg7/t3;->x:Ls/b;

    .line 1384
    .line 1385
    const/4 v8, 0x0

    .line 1386
    invoke-virtual {v6, v7, v8}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    if-eqz v6, :cond_2a

    .line 1391
    .line 1392
    iget-object v3, v3, Lg7/t3;->x:Ls/b;

    .line 1393
    .line 1394
    invoke-virtual {v3, v7, v8}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, Ljava/util/Set;

    .line 1399
    .line 1400
    const-string v6, "app_instance_id"

    .line 1401
    .line 1402
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_2a

    .line 1407
    .line 1408
    const/4 v3, 0x1

    .line 1409
    goto :goto_21

    .line 1410
    :cond_2a
    const/4 v3, 0x0

    .line 1411
    :goto_21
    if-eqz v3, :cond_2d

    .line 1412
    .line 1413
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v3, v13, Ly6/k6;->c:Ly6/n6;

    .line 1417
    .line 1418
    check-cast v3, Ly6/k3;

    .line 1419
    .line 1420
    invoke-static {v3}, Ly6/k3;->c0(Ly6/k3;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, v1, Lg7/k6;->a2:Ljava/util/HashMap;

    .line 1424
    .line 1425
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Lg7/j6;

    .line 1430
    .line 1431
    if-eqz v3, :cond_2b

    .line 1432
    .line 1433
    move-object v6, v15

    .line 1434
    iget-wide v14, v3, Lg7/j6;->b:J

    .line 1435
    .line 1436
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    sget-object v12, Lg7/j2;->S:Lg7/i2;

    .line 1441
    .line 1442
    invoke-virtual {v8, v7, v12}, Lg7/f;->n(Ljava/lang/String;Lg7/i2;)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v23

    .line 1446
    add-long v23, v23, v14

    .line 1447
    .line 1448
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->c()Ln6/a;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    check-cast v8, Landroidx/fragment/app/s0;

    .line 1453
    .line 1454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v14

    .line 1461
    cmp-long v8, v23, v14

    .line 1462
    .line 1463
    if-gez v8, :cond_2c

    .line 1464
    .line 1465
    goto :goto_22

    .line 1466
    :cond_2b
    move-object v6, v15

    .line 1467
    :goto_22
    new-instance v3, Lg7/j6;

    .line 1468
    .line 1469
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    invoke-virtual {v8}, Lg7/q6;->n()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    invoke-direct {v3, v1, v8}, Lg7/j6;-><init>(Lg7/k6;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v8, v1, Lg7/k6;->a2:Ljava/util/HashMap;

    .line 1481
    .line 1482
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    :cond_2c
    iget-object v3, v3, Lg7/j6;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1488
    .line 1489
    .line 1490
    iget-object v8, v13, Ly6/k6;->c:Ly6/n6;

    .line 1491
    .line 1492
    check-cast v8, Ly6/k3;

    .line 1493
    .line 1494
    invoke-static {v8, v3}, Ly6/k3;->y0(Ly6/k3;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_23

    .line 1498
    :cond_2d
    move-object v6, v15

    .line 1499
    :goto_23
    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 1500
    .line 1501
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v7}, Lg7/t3;->n(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v8, v3, Lg7/t3;->x:Ls/b;

    .line 1511
    .line 1512
    const/4 v12, 0x0

    .line 1513
    invoke-virtual {v8, v7, v12}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    if-eqz v8, :cond_2e

    .line 1518
    .line 1519
    iget-object v3, v3, Lg7/t3;->x:Ls/b;

    .line 1520
    .line 1521
    invoke-virtual {v3, v7, v12}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, Ljava/util/Set;

    .line 1526
    .line 1527
    const-string v8, "enhanced_user_id"

    .line 1528
    .line 1529
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_2e

    .line 1534
    .line 1535
    const/4 v3, 0x1

    .line 1536
    goto :goto_24

    .line 1537
    :cond_2e
    const/4 v3, 0x0

    .line 1538
    :goto_24
    if-eqz v3, :cond_2f

    .line 1539
    .line 1540
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v13, Ly6/k6;->c:Ly6/n6;

    .line 1544
    .line 1545
    check-cast v3, Ly6/k3;

    .line 1546
    .line 1547
    invoke-static {v3}, Ly6/k3;->v0(Ly6/k3;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_2f
    if-nez v18, :cond_30

    .line 1551
    .line 1552
    invoke-virtual {v13}, Ly6/k6;->h()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v3, v13, Ly6/k6;->c:Ly6/n6;

    .line 1556
    .line 1557
    check-cast v3, Ly6/k3;

    .line 1558
    .line 1559
    invoke-static {v3}, Ly6/k3;->v0(Ly6/k3;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    sget-object v8, Lg7/j2;->T:Lg7/i2;

    .line 1567
    .line 1568
    invoke-virtual {v3, v7, v8}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_31

    .line 1573
    .line 1574
    invoke-virtual {v13}, Ly6/k6;->f()Ly6/n6;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Ly6/k3;

    .line 1579
    .line 1580
    invoke-virtual {v3}, Ly6/f5;->g()[B

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    iget-object v8, v1, Lg7/k6;->X:Lg7/m6;

    .line 1585
    .line 1586
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v8, v3}, Lg7/m6;->v([B)J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v14

    .line 1593
    invoke-virtual {v13, v14, v15}, Ly6/j3;->k(J)V

    .line 1594
    .line 1595
    .line 1596
    :cond_31
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v3, v2, Ly6/k6;->c:Ly6/n6;

    .line 1600
    .line 1601
    check-cast v3, Ly6/i3;

    .line 1602
    .line 1603
    invoke-virtual {v13}, Ly6/k6;->f()Ly6/n6;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    check-cast v8, Ly6/k3;

    .line 1608
    .line 1609
    invoke-static {v3, v8}, Ly6/i3;->y(Ly6/i3;Ly6/k3;)V

    .line 1610
    .line 1611
    .line 1612
    add-int/lit8 v11, v11, 0x1

    .line 1613
    .line 1614
    move/from16 v3, v20

    .line 1615
    .line 1616
    move/from16 v8, v22

    .line 1617
    .line 1618
    move-wide/from16 v25, v9

    .line 1619
    .line 1620
    move-object v9, v6

    .line 1621
    move/from16 v10, v18

    .line 1622
    .line 1623
    move/from16 v6, v21

    .line 1624
    .line 1625
    move-wide/from16 v20, v25

    .line 1626
    .line 1627
    goto/16 :goto_19

    .line 1628
    .line 1629
    :catchall_4
    move-exception v0

    .line 1630
    goto/16 :goto_14

    .line 1631
    .line 1632
    :cond_32
    move-wide/from16 v9, v20

    .line 1633
    .line 1634
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual {v3}, Lg7/w2;->t()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    const/4 v6, 0x2

    .line 1643
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    if-eqz v3, :cond_33

    .line 1648
    .line 1649
    iget-object v3, v1, Lg7/k6;->X:Lg7/m6;

    .line 1650
    .line 1651
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2}, Ly6/k6;->f()Ly6/n6;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    check-cast v6, Ly6/i3;

    .line 1659
    .line 1660
    invoke-virtual {v3, v6}, Lg7/m6;->A(Ly6/i3;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    goto :goto_25

    .line 1665
    :cond_33
    const/4 v3, 0x0

    .line 1666
    :goto_25
    iget-object v6, v1, Lg7/k6;->X:Lg7/m6;

    .line 1667
    .line 1668
    invoke-static {v6}, Lg7/k6;->H(Lg7/e6;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, Ly6/k6;->f()Ly6/n6;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    check-cast v6, Ly6/i3;

    .line 1676
    .line 1677
    invoke-virtual {v6}, Ly6/f5;->g()[B

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    iget-object v8, v1, Lg7/k6;->a1:Lg7/f6;

    .line 1682
    .line 1683
    iget-object v8, v8, Lg7/d6;->c:Lg7/k6;

    .line 1684
    .line 1685
    iget-object v8, v8, Lg7/k6;->b:Lg7/t3;

    .line 1686
    .line 1687
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v8, v7}, Lg7/t3;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v11

    .line 1698
    if-nez v11, :cond_34

    .line 1699
    .line 1700
    sget-object v11, Lg7/j2;->r:Lg7/i2;

    .line 1701
    .line 1702
    const/4 v13, 0x0

    .line 1703
    invoke-virtual {v11, v13}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v11

    .line 1707
    check-cast v11, Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v11

    .line 1713
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v13

    .line 1717
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v8

    .line 1739
    invoke-virtual {v13, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v8

    .line 1746
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v8

    .line 1750
    goto :goto_26

    .line 1751
    :cond_34
    sget-object v8, Lg7/j2;->r:Lg7/i2;

    .line 1752
    .line 1753
    const/4 v11, 0x0

    .line 1754
    invoke-virtual {v8, v11}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    check-cast v8, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1759
    .line 1760
    :goto_26
    :try_start_22
    new-instance v15, Ljava/net/URL;

    .line 1761
    .line 1762
    invoke-direct {v15, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v11

    .line 1769
    const/4 v12, 0x1

    .line 1770
    xor-int/2addr v11, v12

    .line 1771
    invoke-static {v11}, Lj6/m;->b(Z)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v11, v1, Lg7/k6;->W1:Ljava/util/ArrayList;

    .line 1775
    .line 1776
    if-eqz v11, :cond_35

    .line 1777
    .line 1778
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    invoke-virtual {v5}, Lg7/w2;->m()Lg7/u2;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    const-string v11, "Set uploading progress before finishing the previous upload"

    .line 1787
    .line 1788
    invoke-virtual {v5, v11}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_27

    .line 1792
    :cond_35
    new-instance v11, Ljava/util/ArrayList;

    .line 1793
    .line 1794
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1795
    .line 1796
    .line 1797
    iput-object v11, v1, Lg7/k6;->W1:Ljava/util/ArrayList;

    .line 1798
    .line 1799
    :goto_27
    iget-object v5, v1, Lg7/k6;->Z:Lg7/t5;

    .line 1800
    .line 1801
    iget-object v5, v5, Lg7/t5;->Y:Lg7/g3;

    .line 1802
    .line 1803
    invoke-virtual {v5, v9, v10}, Lg7/g3;->b(J)V

    .line 1804
    .line 1805
    .line 1806
    const-string v5, "?"
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1807
    .line 1808
    if-lez v4, :cond_36

    .line 1809
    .line 1810
    :try_start_23
    invoke-virtual {v2}, Ly6/h3;->j()Ly6/k3;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2
    :try_end_23
    .catch Ljava/net/MalformedURLException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1814
    :try_start_24
    invoke-virtual {v2}, Ly6/k3;->H1()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    invoke-virtual {v2}, Lg7/w2;->n()Lg7/u2;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 1827
    .line 1828
    array-length v9, v6

    .line 1829
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    invoke-virtual {v2, v4, v5, v9, v3}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    const/4 v2, 0x1

    .line 1837
    iput-boolean v2, v1, Lg7/k6;->S1:Z

    .line 1838
    .line 1839
    iget-object v13, v1, Lg7/k6;->c:Lg7/b3;

    .line 1840
    .line 1841
    invoke-static {v13}, Lg7/k6;->H(Lg7/e6;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v2, Lg7/g6;

    .line 1845
    .line 1846
    invoke-direct {v2, v1, v7}, Lg7/g6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v13}, Lg7/z3;->h()V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v13}, Lg7/e6;->i()V

    .line 1853
    .line 1854
    .line 1855
    iget-object v3, v13, Lg7/z3;->b:Lg7/a4;

    .line 1856
    .line 1857
    invoke-virtual {v3}, Lg7/a4;->a()Lg7/y3;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    new-instance v4, Lg7/a3;

    .line 1862
    .line 1863
    const/16 v17, 0x0

    .line 1864
    .line 1865
    move-object v12, v4

    .line 1866
    move-object v14, v7

    .line 1867
    move-object/from16 v16, v6

    .line 1868
    .line 1869
    move-object/from16 v18, v2

    .line 1870
    .line 1871
    invoke-direct/range {v12 .. v18}, Lg7/a3;-><init>(Lg7/b3;Ljava/lang/String;Ljava/net/URL;[BLs/b;Lg7/y2;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3, v4}, Lg7/y3;->o(Ljava/lang/Runnable;)V
    :try_end_24
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_2c

    .line 1878
    .line 1879
    :catch_c
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-virtual {v2}, Lg7/w2;->m()Lg7/u2;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1888
    .line 1889
    invoke-static {v7}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    invoke-virtual {v2, v3, v4, v8}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_2c

    .line 1897
    .line 1898
    :catchall_5
    move-exception v0

    .line 1899
    move-object v2, v0

    .line 1900
    move-object v11, v8

    .line 1901
    :goto_28
    if-eqz v11, :cond_37

    .line 1902
    .line 1903
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1904
    .line 1905
    .line 1906
    :cond_37
    throw v2

    .line 1907
    :cond_38
    move-wide v2, v9

    .line 1908
    move-wide v9, v5

    .line 1909
    iput-wide v2, v1, Lg7/k6;->Y1:J

    .line 1910
    .line 1911
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 1912
    .line 1913
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1917
    .line 1918
    .line 1919
    sget-object v3, Lg7/j2;->e:Lg7/i2;

    .line 1920
    .line 1921
    const/4 v12, 0x0

    .line 1922
    invoke-virtual {v3, v12}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Ljava/lang/Long;

    .line 1927
    .line 1928
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v3

    .line 1932
    sub-long v5, v9, v3

    .line 1933
    .line 1934
    invoke-virtual {v2}, Lg7/z3;->h()V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2}, Lg7/e6;->i()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1938
    .line 1939
    .line 1940
    :try_start_26
    invoke-virtual {v2}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    const/4 v4, 0x1

    .line 1945
    new-array v4, v4, [Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    const/4 v6, 0x0

    .line 1952
    aput-object v5, v4, v6

    .line 1953
    .line 1954
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1955
    .line 1956
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1960
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    if-nez v4, :cond_39

    .line 1965
    .line 1966
    iget-object v4, v2, Lg7/z3;->b:Lg7/a4;

    .line 1967
    .line 1968
    invoke-virtual {v4}, Lg7/a4;->b()Lg7/w2;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    invoke-virtual {v4}, Lg7/w2;->n()Lg7/u2;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    const-string v5, "No expired configs for apps with pending events"

    .line 1977
    .line 1978
    invoke-virtual {v4, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_2a

    .line 1982
    :cond_39
    const/4 v4, 0x0

    .line 1983
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1987
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1988
    .line 1989
    .line 1990
    goto :goto_2b

    .line 1991
    :catch_d
    move-exception v0

    .line 1992
    move-object v4, v0

    .line 1993
    goto :goto_29

    .line 1994
    :catchall_6
    move-exception v0

    .line 1995
    move-object v2, v0

    .line 1996
    move-object v11, v12

    .line 1997
    goto :goto_2e

    .line 1998
    :catch_e
    move-exception v0

    .line 1999
    move-object v4, v0

    .line 2000
    move-object v3, v12

    .line 2001
    :goto_29
    :try_start_29
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-virtual {v2}, Lg7/w2;->m()Lg7/u2;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    const-string v5, "Error selecting expired configs"

    .line 2012
    .line 2013
    invoke-virtual {v2, v4, v5}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 2014
    .line 2015
    .line 2016
    if-eqz v3, :cond_3a

    .line 2017
    .line 2018
    :goto_2a
    :try_start_2a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2019
    .line 2020
    .line 2021
    :cond_3a
    move-object v11, v12

    .line 2022
    :goto_2b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-nez v2, :cond_3b

    .line 2027
    .line 2028
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 2029
    .line 2030
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2, v11}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    if-eqz v2, :cond_3b

    .line 2038
    .line 2039
    invoke-virtual {v1, v2}, Lg7/k6;->h(Lg7/o4;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 2040
    .line 2041
    .line 2042
    :cond_3b
    :goto_2c
    const/4 v2, 0x0

    .line 2043
    iput-boolean v2, v1, Lg7/k6;->T1:Z

    .line 2044
    .line 2045
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->A()V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
    :catchall_7
    move-exception v0

    .line 2050
    move-object v2, v0

    .line 2051
    move-object v11, v3

    .line 2052
    :goto_2e
    if-eqz v11, :cond_3c

    .line 2053
    .line 2054
    :try_start_2b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2055
    .line 2056
    .line 2057
    :cond_3c
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 2058
    :catchall_8
    move-exception v0

    .line 2059
    goto/16 :goto_14

    .line 2060
    .line 2061
    :catchall_9
    move-exception v0

    .line 2062
    goto/16 :goto_14

    .line 2063
    .line 2064
    :goto_2f
    const/4 v3, 0x0

    .line 2065
    iput-boolean v3, v1, Lg7/k6;->T1:Z

    .line 2066
    .line 2067
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->A()V

    .line 2068
    .line 2069
    .line 2070
    throw v2
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
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

.method public final u(Lg7/v;Lg7/s6;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "metadata_fingerprint"

    .line 8
    .line 9
    const-string v5, "app_id"

    .line 10
    .line 11
    const-string v6, "raw_events"

    .line 12
    .line 13
    const-string v7, "_sno"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, Lj6/m;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lg7/y3;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v1, Lg7/k6;->X:Lg7/m6;

    .line 40
    .line 41
    invoke-static {v11}, Lg7/k6;->H(Lg7/e6;)V

    .line 42
    .line 43
    .line 44
    iget-object v11, v3, Lg7/s6;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v28, 0x1

    .line 51
    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    iget-object v11, v3, Lg7/s6;->P1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move/from16 v11, v28

    .line 65
    .line 66
    :goto_0
    if-nez v11, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean v11, v3, Lg7/s6;->Y:Z

    .line 70
    .line 71
    if-eqz v11, :cond_41

    .line 72
    .line 73
    iget-object v11, v1, Lg7/k6;->b:Lg7/t3;

    .line 74
    .line 75
    invoke-static {v11}, Lg7/k6;->H(Lg7/e6;)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v2, Lg7/v;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11, v10, v12}, Lg7/t3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v14, "_err"

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lg7/w2;->o()Lg7/u2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v1, Lg7/k6;->K1:Lg7/a4;

    .line 102
    .line 103
    invoke-virtual {v5}, Lg7/a4;->q()Lg7/r2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v2, Lg7/v;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "Dropping blocked event. appId"

    .line 114
    .line 115
    invoke-virtual {v3, v6, v4, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 119
    .line 120
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "measurement.upload.blacklist_internal"

    .line 124
    .line 125
    invoke-virtual {v3, v10, v4}, Lg7/t3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "1"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 138
    .line 139
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "measurement.upload.blacklist_public"

    .line 143
    .line 144
    invoke-virtual {v3, v10, v5}, Lg7/t3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v3, v2, Lg7/v;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v11, v1, Lg7/k6;->d2:Lh/q;

    .line 168
    .line 169
    const/16 v13, 0xb

    .line 170
    .line 171
    iget-object v15, v2, Lg7/v;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v14, "_ev"

    .line 179
    .line 180
    move-object v12, v10

    .line 181
    invoke-static/range {v11 .. v16}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    :goto_1
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 186
    .line 187
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v10}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    iget-object v3, v2, Lg7/o4;->a:Lg7/a4;

    .line 197
    .line 198
    invoke-virtual {v3}, Lg7/a4;->a()Lg7/y3;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lg7/y3;->h()V

    .line 203
    .line 204
    .line 205
    iget-wide v3, v2, Lg7/o4;->E:J

    .line 206
    .line 207
    iget-object v5, v2, Lg7/o4;->a:Lg7/a4;

    .line 208
    .line 209
    invoke-virtual {v5}, Lg7/a4;->a()Lg7/y3;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lg7/y3;->h()V

    .line 214
    .line 215
    .line 216
    iget-wide v5, v2, Lg7/o4;->D:J

    .line 217
    .line 218
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->c()Ln6/a;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/fragment/app/s0;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/fragment/app/s0;->z()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    sub-long/2addr v5, v3

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 238
    .line 239
    .line 240
    sget-object v5, Lg7/j2;->z:Lg7/i2;

    .line 241
    .line 242
    invoke-virtual {v5, v13}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    cmp-long v3, v3, v5

    .line 253
    .line 254
    if-lez v3, :cond_4

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lg7/w2;->l()Lg7/u2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "Fetching config for blocked app"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lg7/k6;->h(Lg7/o4;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-void

    .line 273
    :cond_5
    invoke-static/range {p1 .. p1}, Lg7/x2;->b(Lg7/v;)Lg7/x2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v13, Lg7/j2;->I:Lg7/i2;

    .line 289
    .line 290
    invoke-virtual {v12, v10, v13}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const/16 v13, 0x64

    .line 295
    .line 296
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    const/16 v13, 0x19

    .line 301
    .line 302
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual {v11, v2, v12}, Lg7/q6;->w(Lg7/x2;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lg7/x2;->a()Lg7/v;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11}, Lg7/w2;->t()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/4 v13, 0x2

    .line 322
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_6

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Lg7/w2;->n()Lg7/u2;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget-object v12, v1, Lg7/k6;->K1:Lg7/a4;

    .line 337
    .line 338
    invoke-virtual {v12}, Lg7/a4;->q()Lg7/r2;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v12, v2}, Lg7/r2;->c(Lg7/v;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const-string v13, "Logging event"

    .line 347
    .line 348
    invoke-virtual {v11, v12, v13}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    iget-object v11, v1, Lg7/k6;->d:Lg7/l;

    .line 352
    .line 353
    invoke-static {v11}, Lg7/k6;->H(Lg7/e6;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Lg7/l;->N()V

    .line 357
    .line 358
    .line 359
    :try_start_0
    invoke-virtual {v1, v3}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 360
    .line 361
    .line 362
    const-string v11, "ecommerce_purchase"

    .line 363
    .line 364
    iget-object v12, v2, Lg7/v;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 370
    const-string v12, "refund"

    .line 371
    .line 372
    if-nez v11, :cond_8

    .line 373
    .line 374
    :try_start_1
    const-string v11, "purchase"

    .line 375
    .line 376
    iget-object v13, v2, Lg7/v;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-nez v11, :cond_8

    .line 383
    .line 384
    iget-object v11, v2, Lg7/v;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_7

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_7
    const/4 v11, 0x0

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    :goto_2
    move/from16 v11, v28

    .line 396
    .line 397
    :goto_3
    const-string v13, "_iap"

    .line 398
    .line 399
    iget-object v15, v2, Lg7/v;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_a

    .line 406
    .line 407
    if-eqz v11, :cond_9

    .line 408
    .line 409
    move/from16 v11, v28

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    move-wide/from16 v29, v8

    .line 413
    .line 414
    move-object v8, v14

    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_a
    :goto_4
    iget-object v13, v2, Lg7/v;->c:Lg7/t;

    .line 418
    .line 419
    const-string v15, "currency"

    .line 420
    .line 421
    iget-object v13, v13, Lg7/t;->b:Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    const-string v15, "value"

    .line 428
    .line 429
    if-eqz v11, :cond_d

    .line 430
    .line 431
    :try_start_2
    iget-object v11, v2, Lg7/v;->c:Lg7/t;

    .line 432
    .line 433
    invoke-virtual {v11}, Lg7/t;->v()Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v18

    .line 441
    const-wide v20, 0x412e848000000000L    # 1000000.0

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    mul-double v18, v18, v20

    .line 447
    .line 448
    const-wide/16 v22, 0x0

    .line 449
    .line 450
    cmpl-double v11, v18, v22

    .line 451
    .line 452
    if-nez v11, :cond_b

    .line 453
    .line 454
    iget-object v11, v2, Lg7/v;->c:Lg7/t;

    .line 455
    .line 456
    iget-object v11, v11, Lg7/t;->b:Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    move-object/from16 v22, v14

    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    long-to-double v14, v14

    .line 473
    mul-double v18, v14, v20

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_b
    move-object/from16 v22, v14

    .line 477
    .line 478
    :goto_5
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 479
    .line 480
    cmpg-double v11, v18, v14

    .line 481
    .line 482
    if-gtz v11, :cond_c

    .line 483
    .line 484
    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    .line 485
    .line 486
    cmpl-double v11, v18, v14

    .line 487
    .line 488
    if-ltz v11, :cond_c

    .line 489
    .line 490
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    iget-object v11, v2, Lg7/v;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_e

    .line 501
    .line 502
    neg-long v14, v14

    .line 503
    goto :goto_6

    .line 504
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lg7/w2;->o()Lg7/u2;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 513
    .line 514
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v2, v3, v4, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 526
    .line 527
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lg7/l;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 531
    .line 532
    .line 533
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 534
    .line 535
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lg7/l;->O()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_d
    move-object/from16 v22, v14

    .line 543
    .line 544
    :try_start_3
    iget-object v11, v2, Lg7/v;->c:Lg7/t;

    .line 545
    .line 546
    iget-object v11, v11, Lg7/t;->b:Landroid/os/Bundle;

    .line 547
    .line 548
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v11

    .line 552
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v14

    .line 560
    :cond_e
    :goto_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-nez v11, :cond_11

    .line 565
    .line 566
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 567
    .line 568
    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const-string v12, "[A-Z]{3}"

    .line 573
    .line 574
    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    if-eqz v12, :cond_11

    .line 579
    .line 580
    const-string v12, "_ltv_"

    .line 581
    .line 582
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    iget-object v11, v1, Lg7/k6;->d:Lg7/l;

    .line 587
    .line 588
    invoke-static {v11}, Lg7/k6;->H(Lg7/e6;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v10, v13}, Lg7/l;->G(Ljava/lang/String;Ljava/lang/String;)Lg7/p6;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    if-eqz v11, :cond_10

    .line 596
    .line 597
    iget-object v11, v11, Lg7/p6;->e:Ljava/lang/Object;

    .line 598
    .line 599
    instance-of v12, v11, Ljava/lang/Long;

    .line 600
    .line 601
    if-nez v12, :cond_f

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_f
    check-cast v11, Ljava/lang/Long;

    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v11

    .line 610
    new-instance v18, Lg7/p6;

    .line 611
    .line 612
    move-object/from16 v19, v13

    .line 613
    .line 614
    iget-object v13, v2, Lg7/v;->d:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->c()Ln6/a;

    .line 617
    .line 618
    .line 619
    move-result-object v20

    .line 620
    check-cast v20, Landroidx/fragment/app/s0;

    .line 621
    .line 622
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/s0;->z()J

    .line 623
    .line 624
    .line 625
    move-result-wide v20

    .line 626
    add-long/2addr v11, v14

    .line 627
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v23

    .line 631
    move-object/from16 v11, v18

    .line 632
    .line 633
    move-object v12, v10

    .line 634
    move-object/from16 v16, v19

    .line 635
    .line 636
    const/4 v14, 0x2

    .line 637
    const/4 v15, 0x0

    .line 638
    move-wide/from16 v29, v8

    .line 639
    .line 640
    move v9, v14

    .line 641
    move-object/from16 v8, v22

    .line 642
    .line 643
    move-object/from16 v14, v16

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    move-wide/from16 v15, v20

    .line 647
    .line 648
    move-object/from16 v17, v23

    .line 649
    .line 650
    invoke-direct/range {v11 .. v17}, Lg7/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_7
    move-object/from16 v9, v18

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_10
    :goto_8
    move-wide/from16 v29, v8

    .line 657
    .line 658
    move-object/from16 v16, v13

    .line 659
    .line 660
    move-object/from16 v8, v22

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    iget-object v11, v1, Lg7/k6;->d:Lg7/l;

    .line 664
    .line 665
    invoke-static {v11}, Lg7/k6;->H(Lg7/e6;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    sget-object v13, Lg7/j2;->E:Lg7/i2;

    .line 673
    .line 674
    invoke-virtual {v12, v10, v13}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    add-int/lit8 v12, v12, -0x1

    .line 679
    .line 680
    invoke-static {v10}, Lj6/m;->e(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11}, Lg7/z3;->h()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, Lg7/e6;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 687
    .line 688
    .line 689
    :try_start_4
    invoke-virtual {v11}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    const/4 v9, 0x3

    .line 694
    new-array v9, v9, [Ljava/lang/String;

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    aput-object v10, v9, v17

    .line 699
    .line 700
    aput-object v10, v9, v28

    .line 701
    .line 702
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    const/16 v17, 0x2

    .line 707
    .line 708
    aput-object v12, v9, v17

    .line 709
    .line 710
    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 711
    .line 712
    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :catch_0
    move-exception v0

    .line 717
    move-object v9, v0

    .line 718
    :try_start_5
    iget-object v11, v11, Lg7/z3;->b:Lg7/a4;

    .line 719
    .line 720
    invoke-virtual {v11}, Lg7/a4;->b()Lg7/w2;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-virtual {v11}, Lg7/w2;->m()Lg7/u2;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    const-string v12, "Error pruning currencies. appId"

    .line 729
    .line 730
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    invoke-virtual {v11, v12, v13, v9}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :goto_9
    new-instance v18, Lg7/p6;

    .line 738
    .line 739
    iget-object v13, v2, Lg7/v;->d:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->c()Ln6/a;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Landroidx/fragment/app/s0;

    .line 746
    .line 747
    invoke-virtual {v9}, Landroidx/fragment/app/s0;->z()J

    .line 748
    .line 749
    .line 750
    move-result-wide v19

    .line 751
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    move-object/from16 v11, v18

    .line 756
    .line 757
    move-object v12, v10

    .line 758
    move-object/from16 v14, v16

    .line 759
    .line 760
    move-wide/from16 v15, v19

    .line 761
    .line 762
    invoke-direct/range {v11 .. v17}, Lg7/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :goto_a
    iget-object v11, v1, Lg7/k6;->d:Lg7/l;

    .line 767
    .line 768
    invoke-static {v11}, Lg7/k6;->H(Lg7/e6;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v9}, Lg7/l;->s(Lg7/p6;)Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-nez v11, :cond_12

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-virtual {v11}, Lg7/w2;->m()Lg7/u2;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    .line 786
    .line 787
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    iget-object v14, v1, Lg7/k6;->K1:Lg7/a4;

    .line 792
    .line 793
    invoke-virtual {v14}, Lg7/a4;->q()Lg7/r2;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    iget-object v15, v9, Lg7/p6;->c:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v14, v15}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    iget-object v9, v9, Lg7/p6;->e:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v11, v12, v13, v14, v9}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    iget-object v11, v1, Lg7/k6;->d2:Lh/q;

    .line 813
    .line 814
    const/16 v13, 0x9

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    const/4 v15, 0x0

    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-object v12, v10

    .line 824
    invoke-static/range {v11 .. v16}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_11
    move-wide/from16 v29, v8

    .line 829
    .line 830
    move-object/from16 v8, v22

    .line 831
    .line 832
    :cond_12
    :goto_b
    iget-object v9, v2, Lg7/v;->b:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v9}, Lg7/q6;->T(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    iget-object v11, v2, Lg7/v;->b:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 845
    .line 846
    .line 847
    iget-object v11, v2, Lg7/v;->c:Lg7/t;

    .line 848
    .line 849
    if-nez v11, :cond_13

    .line 850
    .line 851
    const-wide/16 v16, 0x0

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_13
    iget-object v12, v11, Lg7/t;->b:Landroid/os/Bundle;

    .line 855
    .line 856
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    const-wide/16 v16, 0x0

    .line 865
    .line 866
    :cond_14
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    if-eqz v13, :cond_15

    .line 871
    .line 872
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    check-cast v13, Ljava/lang/String;

    .line 877
    .line 878
    iget-object v14, v11, Lg7/t;->b:Landroid/os/Bundle;

    .line 879
    .line 880
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    instance-of v14, v13, [Landroid/os/Parcelable;

    .line 885
    .line 886
    if-eqz v14, :cond_14

    .line 887
    .line 888
    check-cast v13, [Landroid/os/Parcelable;

    .line 889
    .line 890
    array-length v13, v13

    .line 891
    int-to-long v13, v13

    .line 892
    add-long v16, v16, v13

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_15
    :goto_d
    const-wide/16 v22, 0x1

    .line 896
    .line 897
    add-long v15, v16, v22

    .line 898
    .line 899
    iget-object v11, v1, Lg7/k6;->d:Lg7/l;

    .line 900
    .line 901
    invoke-static {v11}, Lg7/k6;->H(Lg7/e6;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->v()J

    .line 905
    .line 906
    .line 907
    move-result-wide v12

    .line 908
    const/16 v17, 0x1

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    move-object/from16 v33, v4

    .line 915
    .line 916
    move-object/from16 v34, v5

    .line 917
    .line 918
    const-wide/16 v4, 0x0

    .line 919
    .line 920
    move-object v14, v10

    .line 921
    move/from16 v18, v9

    .line 922
    .line 923
    move/from16 v19, v20

    .line 924
    .line 925
    move/from16 v20, v8

    .line 926
    .line 927
    invoke-virtual/range {v11 .. v21}, Lg7/l;->E(JLjava/lang/String;JZZZZZ)Lg7/j;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    iget-wide v12, v11, Lg7/j;->b:J

    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 934
    .line 935
    .line 936
    sget-object v14, Lg7/j2;->l:Lg7/i2;

    .line 937
    .line 938
    const/4 v15, 0x0

    .line 939
    invoke-virtual {v14, v15}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    check-cast v14, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    move-object/from16 v31, v6

    .line 950
    .line 951
    move-object/from16 v16, v7

    .line 952
    .line 953
    int-to-long v6, v14

    .line 954
    sub-long/2addr v12, v6

    .line 955
    cmp-long v6, v12, v4

    .line 956
    .line 957
    const-wide/16 v17, 0x3e8

    .line 958
    .line 959
    if-lez v6, :cond_17

    .line 960
    .line 961
    rem-long v12, v12, v17

    .line 962
    .line 963
    cmp-long v2, v12, v22

    .line 964
    .line 965
    if-nez v2, :cond_16

    .line 966
    .line 967
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2}, Lg7/w2;->m()Lg7/u2;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 976
    .line 977
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    iget-wide v5, v11, Lg7/j;->b:J

    .line 982
    .line 983
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v2, v3, v4, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_16
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 991
    .line 992
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Lg7/l;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 996
    .line 997
    .line 998
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 999
    .line 1000
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Lg7/l;->O()V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_17
    if-eqz v9, :cond_19

    .line 1008
    .line 1009
    :try_start_6
    iget-wide v6, v11, Lg7/j;->a:J

    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1012
    .line 1013
    .line 1014
    sget-object v12, Lg7/j2;->n:Lg7/i2;

    .line 1015
    .line 1016
    invoke-virtual {v12, v15}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    check-cast v12, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    int-to-long v12, v12

    .line 1027
    sub-long/2addr v6, v12

    .line 1028
    cmp-long v12, v6, v4

    .line 1029
    .line 1030
    if-lez v12, :cond_19

    .line 1031
    .line 1032
    rem-long v6, v6, v17

    .line 1033
    .line 1034
    cmp-long v3, v6, v22

    .line 1035
    .line 1036
    if-nez v3, :cond_18

    .line 1037
    .line 1038
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1047
    .line 1048
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    iget-wide v6, v11, Lg7/j;->a:J

    .line 1053
    .line 1054
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v3, v4, v5, v6}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    iget-object v11, v1, Lg7/k6;->d2:Lh/q;

    .line 1066
    .line 1067
    const/16 v13, 0x10

    .line 1068
    .line 1069
    const-string v14, "_ev"

    .line 1070
    .line 1071
    iget-object v15, v2, Lg7/v;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    move-object v12, v10

    .line 1079
    invoke-static/range {v11 .. v16}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 1083
    .line 1084
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Lg7/l;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 1091
    .line 1092
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Lg7/l;->O()V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_19
    const v6, 0xf4240

    .line 1100
    .line 1101
    .line 1102
    if-eqz v8, :cond_1b

    .line 1103
    .line 1104
    :try_start_7
    iget-wide v7, v11, Lg7/j;->d:J

    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    iget-object v13, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    sget-object v14, Lg7/j2;->m:Lg7/i2;

    .line 1113
    .line 1114
    invoke-virtual {v12, v13, v14}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    const/4 v13, 0x0

    .line 1123
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    int-to-long v12, v12

    .line 1128
    sub-long/2addr v7, v12

    .line 1129
    cmp-long v12, v7, v4

    .line 1130
    .line 1131
    if-lez v12, :cond_1b

    .line 1132
    .line 1133
    cmp-long v2, v7, v22

    .line 1134
    .line 1135
    if-nez v2, :cond_1a

    .line 1136
    .line 1137
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Lg7/w2;->m()Lg7/u2;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    const-string v3, "Too many error events logged. appId, count"

    .line 1146
    .line 1147
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget-wide v5, v11, Lg7/j;->d:J

    .line 1152
    .line 1153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v2, v3, v4, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1a
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 1161
    .line 1162
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Lg7/l;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 1169
    .line 1170
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, Lg7/l;->O()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_1b
    :try_start_8
    iget-object v7, v2, Lg7/v;->c:Lg7/t;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Lg7/t;->p()Landroid/os/Bundle;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    const-string v11, "_o"

    .line 1188
    .line 1189
    iget-object v12, v2, Lg7/v;->d:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v8, v7, v11, v12}, Lg7/q6;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    if-eqz v11, :cond_1c

    .line 1206
    .line 1207
    const/4 v8, 0x0

    .line 1208
    goto :goto_e

    .line 1209
    :cond_1c
    iget-object v11, v8, Lg7/z3;->b:Lg7/a4;

    .line 1210
    .line 1211
    iget-object v11, v11, Lg7/a4;->X:Lg7/f;

    .line 1212
    .line 1213
    const-string v12, "debug.firebase.analytics.app"

    .line 1214
    .line 1215
    invoke-virtual {v11, v12}, Lg7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    iget-object v8, v8, Lg7/z3;->b:Lg7/a4;

    .line 1220
    .line 1221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1228
    :goto_e
    const-string v14, "_r"

    .line 1229
    .line 1230
    if-eqz v8, :cond_1d

    .line 1231
    .line 1232
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    const-string v12, "_dbg"

    .line 1241
    .line 1242
    invoke-virtual {v8, v7, v12, v11}, Lg7/q6;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    invoke-virtual {v8, v7, v14, v11}, Lg7/q6;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_1d
    const-string v8, "_s"

    .line 1253
    .line 1254
    iget-object v11, v2, Lg7/v;->b:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    if-eqz v8, :cond_1e

    .line 1261
    .line 1262
    iget-object v8, v1, Lg7/k6;->d:Lg7/l;

    .line 1263
    .line 1264
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v11, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    move-object/from16 v12, v16

    .line 1270
    .line 1271
    invoke-virtual {v8, v11, v12}, Lg7/l;->G(Ljava/lang/String;Ljava/lang/String;)Lg7/p6;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    if-eqz v8, :cond_1e

    .line 1276
    .line 1277
    iget-object v11, v8, Lg7/p6;->e:Ljava/lang/Object;

    .line 1278
    .line 1279
    instance-of v11, v11, Ljava/lang/Long;

    .line 1280
    .line 1281
    if-eqz v11, :cond_1e

    .line 1282
    .line 1283
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    iget-object v8, v8, Lg7/p6;->e:Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-virtual {v11, v7, v12, v8}, Lg7/q6;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_1e
    iget-object v8, v1, Lg7/k6;->d:Lg7/l;

    .line 1293
    .line 1294
    invoke-static {v8}, Lg7/k6;->H(Lg7/e6;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v10}, Lj6/m;->e(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v8}, Lg7/z3;->h()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8}, Lg7/e6;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1304
    .line 1305
    .line 1306
    :try_start_a
    invoke-virtual {v8}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    iget-object v12, v8, Lg7/z3;->b:Lg7/a4;

    .line 1311
    .line 1312
    invoke-virtual {v12}, Lg7/a4;->m()Lg7/f;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    sget-object v13, Lg7/j2;->q:Lg7/i2;

    .line 1317
    .line 1318
    invoke-virtual {v12, v10, v13}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v12

    .line 1322
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 1323
    .line 1324
    .line 1325
    move-result v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1326
    const/4 v13, 0x0

    .line 1327
    :try_start_b
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    const/4 v12, 0x2

    .line 1336
    new-array v12, v12, [Ljava/lang/String;

    .line 1337
    .line 1338
    aput-object v10, v12, v13

    .line 1339
    .line 1340
    aput-object v6, v12, v28

    .line 1341
    .line 1342
    const-string v6, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1343
    .line 1344
    move-object/from16 v4, v31

    .line 1345
    .line 1346
    :try_start_c
    invoke-virtual {v11, v4, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1350
    int-to-long v5, v5

    .line 1351
    goto :goto_11

    .line 1352
    :catch_1
    move-exception v0

    .line 1353
    goto :goto_f

    .line 1354
    :catch_2
    move-exception v0

    .line 1355
    move-object/from16 v4, v31

    .line 1356
    .line 1357
    :goto_f
    move-object v5, v0

    .line 1358
    goto :goto_10

    .line 1359
    :catch_3
    move-exception v0

    .line 1360
    move-object/from16 v4, v31

    .line 1361
    .line 1362
    const/4 v13, 0x0

    .line 1363
    goto :goto_f

    .line 1364
    :goto_10
    :try_start_d
    iget-object v6, v8, Lg7/z3;->b:Lg7/a4;

    .line 1365
    .line 1366
    invoke-virtual {v6}, Lg7/a4;->b()Lg7/w2;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    invoke-virtual {v6}, Lg7/w2;->m()Lg7/u2;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    const-string v8, "Error deleting over the limit events. appId"

    .line 1375
    .line 1376
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    invoke-virtual {v6, v8, v11, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    const-wide/16 v5, 0x0

    .line 1384
    .line 1385
    :goto_11
    const-wide/16 v11, 0x0

    .line 1386
    .line 1387
    cmp-long v8, v5, v11

    .line 1388
    .line 1389
    if-lez v8, :cond_1f

    .line 1390
    .line 1391
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    invoke-virtual {v8}, Lg7/w2;->o()Lg7/u2;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1400
    .line 1401
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v8, v11, v12, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_1f
    new-instance v5, Lg7/q;

    .line 1413
    .line 1414
    iget-object v12, v1, Lg7/k6;->K1:Lg7/a4;

    .line 1415
    .line 1416
    iget-object v6, v2, Lg7/v;->d:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v8, v2, Lg7/v;->b:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-wide v2, v2, Lg7/v;->q:J

    .line 1421
    .line 1422
    move-object v11, v5

    .line 1423
    move/from16 v31, v13

    .line 1424
    .line 1425
    move-object v13, v6

    .line 1426
    move-object v6, v14

    .line 1427
    move-object v14, v10

    .line 1428
    move-object/from16 v32, v4

    .line 1429
    .line 1430
    move-object v4, v15

    .line 1431
    move-object v15, v8

    .line 1432
    move-wide/from16 v16, v2

    .line 1433
    .line 1434
    move-object/from16 v18, v7

    .line 1435
    .line 1436
    invoke-direct/range {v11 .. v18}, Lg7/q;-><init>(Lg7/a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 1440
    .line 1441
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v5, Lg7/q;->b:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-virtual {v2, v10, v3}, Lg7/l;->F(Ljava/lang/String;Ljava/lang/String;)Lg7/r;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    if-nez v2, :cond_21

    .line 1451
    .line 1452
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 1453
    .line 1454
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2, v10}, Lg7/l;->z(Ljava/lang/String;)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v2

    .line 1461
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    sget-object v8, Lg7/j2;->H:Lg7/i2;

    .line 1469
    .line 1470
    invoke-virtual {v7, v10, v8}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    const/16 v11, 0x7d0

    .line 1475
    .line 1476
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    const/16 v12, 0x1f4

    .line 1481
    .line 1482
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    int-to-long v13, v7

    .line 1487
    cmp-long v2, v2, v13

    .line 1488
    .line 1489
    if-ltz v2, :cond_20

    .line 1490
    .line 1491
    if-eqz v9, :cond_20

    .line 1492
    .line 1493
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v2}, Lg7/w2;->m()Lg7/u2;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1502
    .line 1503
    invoke-static {v10}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    iget-object v6, v1, Lg7/k6;->K1:Lg7/a4;

    .line 1508
    .line 1509
    invoke-virtual {v6}, Lg7/a4;->q()Lg7/r2;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    iget-object v5, v5, Lg7/q;->b:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v6, v5}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v6, v10, v8}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    invoke-virtual {v2, v3, v4, v5, v6}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->P()Lg7/q6;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    iget-object v11, v1, Lg7/k6;->d2:Lh/q;

    .line 1550
    .line 1551
    const/16 v13, 0x8

    .line 1552
    .line 1553
    const/4 v14, 0x0

    .line 1554
    const/4 v15, 0x0

    .line 1555
    const/16 v16, 0x0

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    move-object v12, v10

    .line 1561
    invoke-static/range {v11 .. v16}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1562
    .line 1563
    .line 1564
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 1565
    .line 1566
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2}, Lg7/l;->O()V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :cond_20
    :try_start_e
    new-instance v2, Lg7/r;

    .line 1574
    .line 1575
    iget-object v13, v5, Lg7/q;->b:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-wide v7, v5, Lg7/q;->d:J

    .line 1578
    .line 1579
    const-wide/16 v14, 0x0

    .line 1580
    .line 1581
    const-wide/16 v16, 0x0

    .line 1582
    .line 1583
    const-wide/16 v18, 0x0

    .line 1584
    .line 1585
    const-wide/16 v22, 0x0

    .line 1586
    .line 1587
    const/16 v24, 0x0

    .line 1588
    .line 1589
    const/16 v25, 0x0

    .line 1590
    .line 1591
    const/16 v26, 0x0

    .line 1592
    .line 1593
    const/16 v27, 0x0

    .line 1594
    .line 1595
    move-object v11, v2

    .line 1596
    move-object v12, v10

    .line 1597
    move-wide/from16 v20, v7

    .line 1598
    .line 1599
    invoke-direct/range {v11 .. v27}, Lg7/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v25, v6

    .line 1603
    .line 1604
    goto :goto_12

    .line 1605
    :cond_21
    iget-object v3, v1, Lg7/k6;->K1:Lg7/a4;

    .line 1606
    .line 1607
    iget-wide v7, v2, Lg7/r;->f:J

    .line 1608
    .line 1609
    invoke-virtual {v5, v3, v7, v8}, Lg7/q;->a(Lg7/a4;J)Lg7/q;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    iget-wide v14, v5, Lg7/q;->d:J

    .line 1614
    .line 1615
    new-instance v3, Lg7/r;

    .line 1616
    .line 1617
    iget-object v8, v2, Lg7/r;->a:Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v9, v2, Lg7/r;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    iget-wide v10, v2, Lg7/r;->c:J

    .line 1622
    .line 1623
    iget-wide v12, v2, Lg7/r;->d:J

    .line 1624
    .line 1625
    move-object/from16 p1, v5

    .line 1626
    .line 1627
    iget-wide v4, v2, Lg7/r;->e:J

    .line 1628
    .line 1629
    move-wide/from16 v16, v4

    .line 1630
    .line 1631
    iget-wide v4, v2, Lg7/r;->g:J

    .line 1632
    .line 1633
    iget-object v7, v2, Lg7/r;->h:Ljava/lang/Long;

    .line 1634
    .line 1635
    move-object/from16 v25, v6

    .line 1636
    .line 1637
    iget-object v6, v2, Lg7/r;->i:Ljava/lang/Long;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1638
    .line 1639
    :try_start_f
    iget-object v1, v2, Lg7/r;->j:Ljava/lang/Long;

    .line 1640
    .line 1641
    iget-object v2, v2, Lg7/r;->k:Ljava/lang/Boolean;

    .line 1642
    .line 1643
    move-object/from16 v20, v7

    .line 1644
    .line 1645
    move-object v7, v3

    .line 1646
    move-wide/from16 v18, v14

    .line 1647
    .line 1648
    move-wide/from16 v14, v16

    .line 1649
    .line 1650
    move-wide/from16 v16, v18

    .line 1651
    .line 1652
    move-wide/from16 v18, v4

    .line 1653
    .line 1654
    move-object/from16 v21, v6

    .line 1655
    .line 1656
    move-object/from16 v22, v1

    .line 1657
    .line 1658
    move-object/from16 v23, v2

    .line 1659
    .line 1660
    invoke-direct/range {v7 .. v23}, Lg7/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v1, p0

    .line 1664
    .line 1665
    move-object/from16 v5, p1

    .line 1666
    .line 1667
    move-object v2, v3

    .line 1668
    :goto_12
    :try_start_10
    iget-object v3, v1, Lg7/k6;->d:Lg7/l;

    .line 1669
    .line 1670
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v2}, Lg7/l;->o(Lg7/r;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->a()Lg7/y3;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v2}, Lg7/y3;->h()V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->g()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v2, v5, Lg7/q;->a:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-static {v2}, Lj6/m;->e(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v5, Lg7/q;->a:Ljava/lang/String;

    .line 1692
    .line 1693
    move-object/from16 v3, p2

    .line 1694
    .line 1695
    iget-object v4, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    invoke-static {v2}, Lj6/m;->b(Z)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {}, Ly6/k3;->D1()Ly6/j3;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1709
    .line 1710
    .line 1711
    iget-object v4, v2, Ly6/k6;->c:Ly6/n6;

    .line 1712
    .line 1713
    check-cast v4, Ly6/k3;

    .line 1714
    .line 1715
    invoke-static {v4}, Ly6/k3;->n0(Ly6/k3;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1719
    .line 1720
    .line 1721
    iget-object v4, v2, Ly6/k6;->c:Ly6/n6;

    .line 1722
    .line 1723
    check-cast v4, Ly6/k3;

    .line 1724
    .line 1725
    invoke-static {v4}, Ly6/k3;->K0(Ly6/k3;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v4, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-nez v4, :cond_22

    .line 1735
    .line 1736
    iget-object v4, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v6, v2, Ly6/k6;->c:Ly6/n6;

    .line 1742
    .line 1743
    check-cast v6, Ly6/k3;

    .line 1744
    .line 1745
    invoke-static {v6, v4}, Ly6/k3;->S0(Ly6/k3;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_22
    iget-object v4, v3, Lg7/s6;->q:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-nez v4, :cond_23

    .line 1755
    .line 1756
    iget-object v4, v3, Lg7/s6;->q:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1759
    .line 1760
    .line 1761
    iget-object v6, v2, Ly6/k6;->c:Ly6/n6;

    .line 1762
    .line 1763
    check-cast v6, Ly6/k3;

    .line 1764
    .line 1765
    invoke-static {v6, v4}, Ly6/k3;->R0(Ly6/k3;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_23
    iget-object v4, v3, Lg7/s6;->d:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    if-nez v4, :cond_24

    .line 1775
    .line 1776
    iget-object v4, v3, Lg7/s6;->d:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1779
    .line 1780
    .line 1781
    iget-object v6, v2, Ly6/k6;->c:Ly6/n6;

    .line 1782
    .line 1783
    check-cast v6, Ly6/k3;

    .line 1784
    .line 1785
    invoke-static {v6, v4}, Ly6/k3;->U(Ly6/k3;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_24
    invoke-static {}, Ly6/ya;->c()V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    sget-object v6, Lg7/j2;->h0:Lg7/i2;

    .line 1796
    .line 1797
    const/4 v7, 0x0

    .line 1798
    invoke-virtual {v4, v7, v6}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    if-eqz v4, :cond_25

    .line 1803
    .line 1804
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    iget-object v6, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 1809
    .line 1810
    sget-object v7, Lg7/j2;->j0:Lg7/i2;

    .line 1811
    .line 1812
    invoke-virtual {v4, v6, v7}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    if-eqz v4, :cond_25

    .line 1817
    .line 1818
    iget-object v4, v3, Lg7/s6;->W1:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    if-nez v4, :cond_25

    .line 1825
    .line 1826
    iget-object v4, v3, Lg7/s6;->W1:Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1829
    .line 1830
    .line 1831
    iget-object v6, v2, Ly6/k6;->c:Ly6/n6;

    .line 1832
    .line 1833
    check-cast v6, Ly6/k3;

    .line 1834
    .line 1835
    invoke-static {v6, v4}, Ly6/k3;->u0(Ly6/k3;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_25
    iget-wide v6, v3, Lg7/s6;->a1:J

    .line 1839
    .line 1840
    const-wide/32 v8, -0x80000000

    .line 1841
    .line 1842
    .line 1843
    cmp-long v4, v6, v8

    .line 1844
    .line 1845
    if-eqz v4, :cond_26

    .line 1846
    .line 1847
    long-to-int v4, v6

    .line 1848
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1849
    .line 1850
    .line 1851
    iget-object v6, v2, Ly6/k6;->c:Ly6/n6;

    .line 1852
    .line 1853
    check-cast v6, Ly6/k3;

    .line 1854
    .line 1855
    invoke-static {v6, v4}, Ly6/k3;->m0(Ly6/k3;I)V

    .line 1856
    .line 1857
    .line 1858
    :cond_26
    iget-wide v6, v3, Lg7/s6;->x:J

    .line 1859
    .line 1860
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1861
    .line 1862
    .line 1863
    iget-object v4, v2, Ly6/k6;->c:Ly6/n6;

    .line 1864
    .line 1865
    check-cast v4, Ly6/k3;

    .line 1866
    .line 1867
    invoke-static {v4, v6, v7}, Ly6/k3;->V(Ly6/k3;J)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v4, v3, Lg7/s6;->c:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    if-nez v4, :cond_27

    .line 1877
    .line 1878
    iget-object v4, v3, Lg7/s6;->c:Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v6, v2, Ly6/k6;->c:Ly6/n6;

    .line 1884
    .line 1885
    check-cast v6, Ly6/k3;

    .line 1886
    .line 1887
    invoke-static {v6, v4}, Ly6/k3;->h0(Ly6/k3;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_27
    iget-object v4, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-static {v4}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v4}, Lg7/k6;->K(Ljava/lang/String;)Lg7/h;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    iget-object v6, v3, Lg7/s6;->U1:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-static {v6}, Lg7/h;->b(Ljava/lang/String;)Lg7/h;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    invoke-virtual {v4, v6}, Lg7/h;->c(Lg7/h;)Lg7/h;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    invoke-virtual {v4}, Lg7/h;->e()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1914
    .line 1915
    .line 1916
    iget-object v6, v2, Ly6/k6;->c:Ly6/n6;

    .line 1917
    .line 1918
    check-cast v6, Ly6/k3;

    .line 1919
    .line 1920
    invoke-static {v6, v4}, Ly6/k3;->R(Ly6/k3;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2}, Ly6/j3;->p()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-eqz v4, :cond_28

    .line 1932
    .line 1933
    iget-object v4, v3, Lg7/s6;->P1:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    if-nez v4, :cond_28

    .line 1940
    .line 1941
    iget-object v4, v3, Lg7/s6;->P1:Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1944
    .line 1945
    .line 1946
    iget-object v6, v2, Ly6/k6;->c:Ly6/n6;

    .line 1947
    .line 1948
    check-cast v6, Ly6/k3;

    .line 1949
    .line 1950
    invoke-static {v6, v4}, Ly6/k3;->M(Ly6/k3;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_28
    iget-wide v6, v3, Lg7/s6;->y:J

    .line 1954
    .line 1955
    const-wide/16 v8, 0x0

    .line 1956
    .line 1957
    cmp-long v4, v6, v8

    .line 1958
    .line 1959
    if-eqz v4, :cond_29

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1962
    .line 1963
    .line 1964
    iget-object v4, v2, Ly6/k6;->c:Ly6/n6;

    .line 1965
    .line 1966
    check-cast v4, Ly6/k3;

    .line 1967
    .line 1968
    invoke-static {v4, v6, v7}, Ly6/k3;->d0(Ly6/k3;J)V

    .line 1969
    .line 1970
    .line 1971
    :cond_29
    iget-wide v6, v3, Lg7/s6;->R1:J

    .line 1972
    .line 1973
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 1974
    .line 1975
    .line 1976
    iget-object v4, v2, Ly6/k6;->c:Ly6/n6;

    .line 1977
    .line 1978
    check-cast v4, Ly6/k3;

    .line 1979
    .line 1980
    invoke-static {v4, v6, v7}, Ly6/k3;->P(Ly6/k3;J)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v4, v1, Lg7/k6;->X:Lg7/m6;

    .line 1984
    .line 1985
    invoke-static {v4}, Lg7/k6;->H(Lg7/e6;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v6, v4, Lg7/d6;->c:Lg7/k6;

    .line 1989
    .line 1990
    iget-object v6, v6, Lg7/k6;->K1:Lg7/a4;

    .line 1991
    .line 1992
    invoke-virtual {v6}, Lg7/a4;->f()Landroid/content/Context;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    invoke-static {v6}, Lg7/j2;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v6

    .line 2000
    if-eqz v6, :cond_2d

    .line 2001
    .line 2002
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v7

    .line 2006
    if-eqz v7, :cond_2a

    .line 2007
    .line 2008
    goto/16 :goto_15

    .line 2009
    .line 2010
    :cond_2a
    new-instance v13, Ljava/util/ArrayList;

    .line 2011
    .line 2012
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    sget-object v7, Lg7/j2;->P:Lg7/i2;

    .line 2016
    .line 2017
    const/4 v8, 0x0

    .line 2018
    invoke-virtual {v7, v8}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v7

    .line 2022
    check-cast v7, Ljava/lang/Integer;

    .line 2023
    .line 2024
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2025
    .line 2026
    .line 2027
    move-result v7

    .line 2028
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    :cond_2b
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v8

    .line 2040
    if-eqz v8, :cond_2c

    .line 2041
    .line 2042
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v8

    .line 2046
    check-cast v8, Ljava/util/Map$Entry;

    .line 2047
    .line 2048
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    check-cast v9, Ljava/lang/String;

    .line 2053
    .line 2054
    const-string v10, "measurement.id."

    .line 2055
    .line 2056
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2060
    if-eqz v9, :cond_2b

    .line 2061
    .line 2062
    :try_start_11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v8

    .line 2066
    check-cast v8, Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v8

    .line 2072
    if-eqz v8, :cond_2b

    .line 2073
    .line 2074
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v8

    .line 2078
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2082
    .line 2083
    .line 2084
    move-result v8

    .line 2085
    if-lt v8, v7, :cond_2b

    .line 2086
    .line 2087
    iget-object v8, v4, Lg7/z3;->b:Lg7/a4;

    .line 2088
    .line 2089
    invoke-virtual {v8}, Lg7/a4;->b()Lg7/w2;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v8

    .line 2093
    invoke-virtual {v8}, Lg7/w2;->o()Lg7/u2;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v8

    .line 2097
    const-string v9, "Too many experiment IDs. Number of IDs"

    .line 2098
    .line 2099
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2100
    .line 2101
    .line 2102
    move-result v10

    .line 2103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v10

    .line 2107
    invoke-virtual {v8, v10, v9}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2108
    .line 2109
    .line 2110
    goto :goto_14

    .line 2111
    :catch_4
    move-exception v0

    .line 2112
    move-object v8, v0

    .line 2113
    :try_start_12
    iget-object v9, v4, Lg7/z3;->b:Lg7/a4;

    .line 2114
    .line 2115
    invoke-virtual {v9}, Lg7/a4;->b()Lg7/w2;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v9

    .line 2119
    invoke-virtual {v9}, Lg7/w2;->o()Lg7/u2;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v9

    .line 2123
    const-string v10, "Experiment ID NumberFormatException"

    .line 2124
    .line 2125
    invoke-virtual {v9, v8, v10}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_13

    .line 2129
    :cond_2c
    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v4

    .line 2133
    if-eqz v4, :cond_2e

    .line 2134
    .line 2135
    :cond_2d
    :goto_15
    const/4 v13, 0x0

    .line 2136
    :cond_2e
    if-eqz v13, :cond_2f

    .line 2137
    .line 2138
    invoke-virtual {v2, v13}, Ly6/j3;->r(Ljava/util/ArrayList;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_2f
    iget-object v4, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-static {v4}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1, v4}, Lg7/k6;->K(Ljava/lang/String;)Lg7/h;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    iget-object v6, v3, Lg7/s6;->U1:Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-static {v6}, Lg7/h;->b(Ljava/lang/String;)Lg7/h;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    invoke-virtual {v4, v6}, Lg7/h;->c(Lg7/h;)Lg7/h;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    sget-object v6, Lg7/g;->c:Lg7/g;

    .line 2161
    .line 2162
    invoke-virtual {v4, v6}, Lg7/h;->f(Lg7/g;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v7

    .line 2166
    if-eqz v7, :cond_31

    .line 2167
    .line 2168
    iget-boolean v7, v3, Lg7/s6;->N1:Z

    .line 2169
    .line 2170
    if-eqz v7, :cond_31

    .line 2171
    .line 2172
    iget-object v7, v1, Lg7/k6;->Z:Lg7/t5;

    .line 2173
    .line 2174
    iget-object v8, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v4, v6}, Lg7/h;->f(Lg7/g;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    if-eqz v9, :cond_30

    .line 2184
    .line 2185
    invoke-virtual {v7, v8}, Lg7/t5;->l(Ljava/lang/String;)Landroid/util/Pair;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v7

    .line 2189
    goto :goto_16

    .line 2190
    :cond_30
    new-instance v7, Landroid/util/Pair;

    .line 2191
    .line 2192
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2193
    .line 2194
    const-string v9, ""

    .line 2195
    .line 2196
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    :goto_16
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v8, Ljava/lang/CharSequence;

    .line 2202
    .line 2203
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v8

    .line 2207
    if-nez v8, :cond_31

    .line 2208
    .line 2209
    iget-boolean v8, v3, Lg7/s6;->N1:Z

    .line 2210
    .line 2211
    if-eqz v8, :cond_31

    .line 2212
    .line 2213
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v8, Ljava/lang/String;

    .line 2216
    .line 2217
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 2218
    .line 2219
    .line 2220
    iget-object v9, v2, Ly6/k6;->c:Ly6/n6;

    .line 2221
    .line 2222
    check-cast v9, Ly6/k3;

    .line 2223
    .line 2224
    invoke-static {v9, v8}, Ly6/k3;->X(Ly6/k3;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2228
    .line 2229
    if-eqz v7, :cond_31

    .line 2230
    .line 2231
    check-cast v7, Ljava/lang/Boolean;

    .line 2232
    .line 2233
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v7

    .line 2237
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 2238
    .line 2239
    .line 2240
    iget-object v8, v2, Ly6/k6;->c:Ly6/n6;

    .line 2241
    .line 2242
    check-cast v8, Ly6/k3;

    .line 2243
    .line 2244
    invoke-static {v8, v7}, Ly6/k3;->Z(Ly6/k3;Z)V

    .line 2245
    .line 2246
    .line 2247
    :cond_31
    iget-object v7, v1, Lg7/k6;->K1:Lg7/a4;

    .line 2248
    .line 2249
    invoke-virtual {v7}, Lg7/a4;->n()Lg7/p;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    invoke-virtual {v7}, Lg7/j4;->j()V

    .line 2254
    .line 2255
    .line 2256
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2257
    .line 2258
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 2259
    .line 2260
    .line 2261
    iget-object v8, v2, Ly6/k6;->c:Ly6/n6;

    .line 2262
    .line 2263
    check-cast v8, Ly6/k3;

    .line 2264
    .line 2265
    invoke-static {v8, v7}, Ly6/k3;->N0(Ly6/k3;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v7, v1, Lg7/k6;->K1:Lg7/a4;

    .line 2269
    .line 2270
    invoke-virtual {v7}, Lg7/a4;->n()Lg7/p;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v7

    .line 2274
    invoke-virtual {v7}, Lg7/j4;->j()V

    .line 2275
    .line 2276
    .line 2277
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 2280
    .line 2281
    .line 2282
    iget-object v8, v2, Ly6/k6;->c:Ly6/n6;

    .line 2283
    .line 2284
    check-cast v8, Ly6/k3;

    .line 2285
    .line 2286
    invoke-static {v8, v7}, Ly6/k3;->L0(Ly6/k3;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v7, v1, Lg7/k6;->K1:Lg7/a4;

    .line 2290
    .line 2291
    invoke-virtual {v7}, Lg7/a4;->n()Lg7/p;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    invoke-virtual {v7}, Lg7/p;->m()J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v7

    .line 2299
    long-to-int v7, v7

    .line 2300
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 2301
    .line 2302
    .line 2303
    iget-object v8, v2, Ly6/k6;->c:Ly6/n6;

    .line 2304
    .line 2305
    check-cast v8, Ly6/k3;

    .line 2306
    .line 2307
    invoke-static {v8, v7}, Ly6/k3;->Q0(Ly6/k3;I)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v7, v1, Lg7/k6;->K1:Lg7/a4;

    .line 2311
    .line 2312
    invoke-virtual {v7}, Lg7/a4;->n()Lg7/p;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v7

    .line 2316
    invoke-virtual {v7}, Lg7/p;->n()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v7

    .line 2320
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 2321
    .line 2322
    .line 2323
    iget-object v8, v2, Ly6/k6;->c:Ly6/n6;

    .line 2324
    .line 2325
    check-cast v8, Ly6/k3;

    .line 2326
    .line 2327
    invoke-static {v8, v7}, Ly6/k3;->P0(Ly6/k3;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v7, v1, Lg7/k6;->K1:Lg7/a4;

    .line 2331
    .line 2332
    invoke-virtual {v7}, Lg7/a4;->g()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v7

    .line 2336
    if-eqz v7, :cond_33

    .line 2337
    .line 2338
    invoke-virtual {v2}, Ly6/j3;->o()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    const/4 v7, 0x0

    .line 2342
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v8

    .line 2346
    if-eqz v8, :cond_32

    .line 2347
    .line 2348
    goto :goto_17

    .line 2349
    :cond_32
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 2350
    .line 2351
    .line 2352
    iget-object v2, v2, Ly6/k6;->c:Ly6/n6;

    .line 2353
    .line 2354
    check-cast v2, Ly6/k3;

    .line 2355
    .line 2356
    const/4 v2, 0x0

    .line 2357
    throw v2

    .line 2358
    :cond_33
    :goto_17
    iget-object v7, v1, Lg7/k6;->d:Lg7/l;

    .line 2359
    .line 2360
    invoke-static {v7}, Lg7/k6;->H(Lg7/e6;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v8, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-virtual {v7, v8}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v7

    .line 2369
    if-nez v7, :cond_35

    .line 2370
    .line 2371
    new-instance v7, Lg7/o4;

    .line 2372
    .line 2373
    iget-object v8, v1, Lg7/k6;->K1:Lg7/a4;

    .line 2374
    .line 2375
    iget-object v9, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 2376
    .line 2377
    invoke-direct {v7, v8, v9}, Lg7/o4;-><init>(Lg7/a4;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v1, v4}, Lg7/k6;->Q(Lg7/h;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v8

    .line 2384
    invoke-virtual {v7, v8}, Lg7/o4;->b(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v8, v3, Lg7/s6;->v1:Ljava/lang/String;

    .line 2388
    .line 2389
    invoke-virtual {v7, v8}, Lg7/o4;->i(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v8, v3, Lg7/s6;->c:Ljava/lang/String;

    .line 2393
    .line 2394
    invoke-virtual {v7, v8}, Lg7/o4;->j(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v4, v6}, Lg7/h;->f(Lg7/g;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v6

    .line 2401
    if-eqz v6, :cond_34

    .line 2402
    .line 2403
    iget-object v6, v1, Lg7/k6;->Z:Lg7/t5;

    .line 2404
    .line 2405
    iget-object v8, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 2406
    .line 2407
    iget-boolean v9, v3, Lg7/s6;->N1:Z

    .line 2408
    .line 2409
    invoke-virtual {v6, v8, v9}, Lg7/t5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v6

    .line 2413
    invoke-virtual {v7, v6}, Lg7/o4;->q(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_34
    const-wide/16 v8, 0x0

    .line 2417
    .line 2418
    invoke-virtual {v7, v8, v9}, Lg7/o4;->n(J)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v7, v8, v9}, Lg7/o4;->o(J)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v7, v8, v9}, Lg7/o4;->m(J)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v6, v3, Lg7/s6;->d:Ljava/lang/String;

    .line 2428
    .line 2429
    invoke-virtual {v7, v6}, Lg7/o4;->d(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    iget-wide v8, v3, Lg7/s6;->a1:J

    .line 2433
    .line 2434
    invoke-virtual {v7, v8, v9}, Lg7/o4;->e(J)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v6, v3, Lg7/s6;->q:Ljava/lang/String;

    .line 2438
    .line 2439
    invoke-virtual {v7, v6}, Lg7/o4;->c(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    iget-wide v8, v3, Lg7/s6;->x:J

    .line 2443
    .line 2444
    invoke-virtual {v7, v8, v9}, Lg7/o4;->k(J)V

    .line 2445
    .line 2446
    .line 2447
    iget-wide v8, v3, Lg7/s6;->y:J

    .line 2448
    .line 2449
    invoke-virtual {v7, v8, v9}, Lg7/o4;->g(J)V

    .line 2450
    .line 2451
    .line 2452
    iget-boolean v6, v3, Lg7/s6;->Y:Z

    .line 2453
    .line 2454
    invoke-virtual {v7, v6}, Lg7/o4;->p(Z)V

    .line 2455
    .line 2456
    .line 2457
    iget-wide v8, v3, Lg7/s6;->R1:J

    .line 2458
    .line 2459
    invoke-virtual {v7, v8, v9}, Lg7/o4;->h(J)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v6, v1, Lg7/k6;->d:Lg7/l;

    .line 2463
    .line 2464
    invoke-static {v6}, Lg7/k6;->H(Lg7/e6;)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v6, v7}, Lg7/l;->n(Lg7/o4;)V

    .line 2468
    .line 2469
    .line 2470
    :cond_35
    sget-object v6, Lg7/g;->d:Lg7/g;

    .line 2471
    .line 2472
    invoke-virtual {v4, v6}, Lg7/h;->f(Lg7/g;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v4

    .line 2476
    if-eqz v4, :cond_36

    .line 2477
    .line 2478
    invoke-virtual {v7}, Lg7/o4;->w()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v4

    .line 2486
    if-nez v4, :cond_36

    .line 2487
    .line 2488
    invoke-virtual {v7}, Lg7/o4;->w()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    invoke-static {v4}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 2496
    .line 2497
    .line 2498
    iget-object v6, v2, Ly6/k6;->c:Ly6/n6;

    .line 2499
    .line 2500
    check-cast v6, Ly6/k3;

    .line 2501
    .line 2502
    invoke-static {v6, v4}, Ly6/k3;->b0(Ly6/k3;Ljava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    :cond_36
    invoke-virtual {v7}, Lg7/o4;->y()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v4

    .line 2509
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v4

    .line 2513
    if-nez v4, :cond_37

    .line 2514
    .line 2515
    invoke-virtual {v7}, Lg7/o4;->y()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    invoke-static {v4}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 2523
    .line 2524
    .line 2525
    iget-object v6, v2, Ly6/k6;->c:Ly6/n6;

    .line 2526
    .line 2527
    check-cast v6, Ly6/k3;

    .line 2528
    .line 2529
    invoke-static {v6, v4}, Ly6/k3;->l0(Ly6/k3;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_37
    iget-object v4, v1, Lg7/k6;->d:Lg7/l;

    .line 2533
    .line 2534
    invoke-static {v4}, Lg7/k6;->H(Lg7/e6;)V

    .line 2535
    .line 2536
    .line 2537
    iget-object v3, v3, Lg7/s6;->b:Ljava/lang/String;

    .line 2538
    .line 2539
    invoke-virtual {v4, v3}, Lg7/l;->L(Ljava/lang/String;)Ljava/util/List;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    move/from16 v15, v31

    .line 2544
    .line 2545
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    if-ge v15, v4, :cond_3b

    .line 2550
    .line 2551
    invoke-static {}, Ly6/t3;->x()Ly6/s3;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v6

    .line 2559
    check-cast v6, Lg7/p6;

    .line 2560
    .line 2561
    iget-object v6, v6, Lg7/p6;->c:Ljava/lang/String;

    .line 2562
    .line 2563
    invoke-virtual {v4}, Ly6/k6;->h()V

    .line 2564
    .line 2565
    .line 2566
    iget-object v7, v4, Ly6/k6;->c:Ly6/n6;

    .line 2567
    .line 2568
    check-cast v7, Ly6/t3;

    .line 2569
    .line 2570
    invoke-static {v7, v6}, Ly6/t3;->C(Ly6/t3;Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v6

    .line 2577
    check-cast v6, Lg7/p6;

    .line 2578
    .line 2579
    iget-wide v6, v6, Lg7/p6;->d:J

    .line 2580
    .line 2581
    invoke-virtual {v4}, Ly6/k6;->h()V

    .line 2582
    .line 2583
    .line 2584
    iget-object v8, v4, Ly6/k6;->c:Ly6/n6;

    .line 2585
    .line 2586
    check-cast v8, Ly6/t3;

    .line 2587
    .line 2588
    invoke-static {v8, v6, v7}, Ly6/t3;->B(Ly6/t3;J)V

    .line 2589
    .line 2590
    .line 2591
    iget-object v6, v1, Lg7/k6;->X:Lg7/m6;

    .line 2592
    .line 2593
    invoke-static {v6}, Lg7/k6;->H(Lg7/e6;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v7

    .line 2600
    check-cast v7, Lg7/p6;

    .line 2601
    .line 2602
    iget-object v7, v7, Lg7/p6;->e:Ljava/lang/Object;

    .line 2603
    .line 2604
    invoke-static {v7}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v4}, Ly6/k6;->h()V

    .line 2608
    .line 2609
    .line 2610
    iget-object v8, v4, Ly6/k6;->c:Ly6/n6;

    .line 2611
    .line 2612
    check-cast v8, Ly6/t3;

    .line 2613
    .line 2614
    invoke-static {v8}, Ly6/t3;->E(Ly6/t3;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v4}, Ly6/k6;->h()V

    .line 2618
    .line 2619
    .line 2620
    iget-object v8, v4, Ly6/k6;->c:Ly6/n6;

    .line 2621
    .line 2622
    check-cast v8, Ly6/t3;

    .line 2623
    .line 2624
    invoke-static {v8}, Ly6/t3;->G(Ly6/t3;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v4}, Ly6/k6;->h()V

    .line 2628
    .line 2629
    .line 2630
    iget-object v8, v4, Ly6/k6;->c:Ly6/n6;

    .line 2631
    .line 2632
    check-cast v8, Ly6/t3;

    .line 2633
    .line 2634
    invoke-static {v8}, Ly6/t3;->I(Ly6/t3;)V

    .line 2635
    .line 2636
    .line 2637
    instance-of v8, v7, Ljava/lang/String;

    .line 2638
    .line 2639
    if-eqz v8, :cond_38

    .line 2640
    .line 2641
    check-cast v7, Ljava/lang/String;

    .line 2642
    .line 2643
    invoke-virtual {v4}, Ly6/k6;->h()V

    .line 2644
    .line 2645
    .line 2646
    iget-object v6, v4, Ly6/k6;->c:Ly6/n6;

    .line 2647
    .line 2648
    check-cast v6, Ly6/t3;

    .line 2649
    .line 2650
    invoke-static {v6, v7}, Ly6/t3;->D(Ly6/t3;Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_19

    .line 2654
    :cond_38
    instance-of v8, v7, Ljava/lang/Long;

    .line 2655
    .line 2656
    if-eqz v8, :cond_39

    .line 2657
    .line 2658
    check-cast v7, Ljava/lang/Long;

    .line 2659
    .line 2660
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2661
    .line 2662
    .line 2663
    move-result-wide v6

    .line 2664
    invoke-virtual {v4}, Ly6/k6;->h()V

    .line 2665
    .line 2666
    .line 2667
    iget-object v8, v4, Ly6/k6;->c:Ly6/n6;

    .line 2668
    .line 2669
    check-cast v8, Ly6/t3;

    .line 2670
    .line 2671
    invoke-static {v8, v6, v7}, Ly6/t3;->F(Ly6/t3;J)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_19

    .line 2675
    :cond_39
    instance-of v8, v7, Ljava/lang/Double;

    .line 2676
    .line 2677
    if-eqz v8, :cond_3a

    .line 2678
    .line 2679
    check-cast v7, Ljava/lang/Double;

    .line 2680
    .line 2681
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 2682
    .line 2683
    .line 2684
    move-result-wide v6

    .line 2685
    invoke-virtual {v4}, Ly6/k6;->h()V

    .line 2686
    .line 2687
    .line 2688
    iget-object v8, v4, Ly6/k6;->c:Ly6/n6;

    .line 2689
    .line 2690
    check-cast v8, Ly6/t3;

    .line 2691
    .line 2692
    invoke-static {v8, v6, v7}, Ly6/t3;->H(Ly6/t3;D)V

    .line 2693
    .line 2694
    .line 2695
    goto :goto_19

    .line 2696
    :cond_3a
    iget-object v6, v6, Lg7/z3;->b:Lg7/a4;

    .line 2697
    .line 2698
    invoke-virtual {v6}, Lg7/a4;->b()Lg7/w2;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v6

    .line 2702
    iget-object v6, v6, Lg7/w2;->y:Lg7/u2;

    .line 2703
    .line 2704
    const-string v8, "Ignoring invalid (type) user attribute value"

    .line 2705
    .line 2706
    invoke-virtual {v6, v7, v8}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2707
    .line 2708
    .line 2709
    :goto_19
    invoke-virtual {v2, v4}, Ly6/j3;->s(Ly6/s3;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2710
    .line 2711
    .line 2712
    add-int/lit8 v15, v15, 0x1

    .line 2713
    .line 2714
    goto/16 :goto_18

    .line 2715
    .line 2716
    :cond_3b
    :try_start_13
    iget-object v3, v1, Lg7/k6;->d:Lg7/l;

    .line 2717
    .line 2718
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v2}, Ly6/k6;->f()Ly6/n6;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v4

    .line 2725
    check-cast v4, Ly6/k3;

    .line 2726
    .line 2727
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v3}, Lg7/e6;->i()V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v6

    .line 2737
    invoke-static {v6}, Lj6/m;->e(Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v4}, Ly6/f5;->g()[B

    .line 2741
    .line 2742
    .line 2743
    move-result-object v6

    .line 2744
    iget-object v7, v3, Lg7/d6;->c:Lg7/k6;

    .line 2745
    .line 2746
    iget-object v7, v7, Lg7/k6;->X:Lg7/m6;

    .line 2747
    .line 2748
    invoke-static {v7}, Lg7/k6;->H(Lg7/e6;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v7, v6}, Lg7/m6;->v([B)J

    .line 2752
    .line 2753
    .line 2754
    move-result-wide v7

    .line 2755
    new-instance v9, Landroid/content/ContentValues;

    .line 2756
    .line 2757
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v10

    .line 2764
    move-object/from16 v11, v34

    .line 2765
    .line 2766
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v10

    .line 2773
    move-object/from16 v12, v33

    .line 2774
    .line 2775
    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2776
    .line 2777
    .line 2778
    const-string v10, "metadata"

    .line 2779
    .line 2780
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2781
    .line 2782
    .line 2783
    :try_start_14
    invoke-virtual {v3}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v6

    .line 2787
    const-string v10, "raw_events_metadata"

    .line 2788
    .line 2789
    const/4 v13, 0x4

    .line 2790
    const/4 v14, 0x0

    .line 2791
    invoke-virtual {v6, v10, v14, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2792
    .line 2793
    .line 2794
    :try_start_15
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 2795
    .line 2796
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v3, v5, Lg7/q;->f:Lg7/t;

    .line 2800
    .line 2801
    iget-object v3, v3, Lg7/t;->b:Landroid/os/Bundle;

    .line 2802
    .line 2803
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2812
    .line 2813
    .line 2814
    move-result v4

    .line 2815
    if-eqz v4, :cond_3d

    .line 2816
    .line 2817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v4

    .line 2821
    check-cast v4, Ljava/lang/String;

    .line 2822
    .line 2823
    move-object/from16 v6, v25

    .line 2824
    .line 2825
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v4

    .line 2829
    if-eqz v4, :cond_3c

    .line 2830
    .line 2831
    goto :goto_1b

    .line 2832
    :cond_3c
    move-object/from16 v25, v6

    .line 2833
    .line 2834
    goto :goto_1a

    .line 2835
    :cond_3d
    iget-object v3, v1, Lg7/k6;->b:Lg7/t3;

    .line 2836
    .line 2837
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 2838
    .line 2839
    .line 2840
    iget-object v4, v5, Lg7/q;->a:Ljava/lang/String;

    .line 2841
    .line 2842
    iget-object v6, v5, Lg7/q;->b:Ljava/lang/String;

    .line 2843
    .line 2844
    invoke-virtual {v3, v4, v6}, Lg7/t3;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v3

    .line 2848
    iget-object v13, v1, Lg7/k6;->d:Lg7/l;

    .line 2849
    .line 2850
    invoke-static {v13}, Lg7/k6;->H(Lg7/e6;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->v()J

    .line 2854
    .line 2855
    .line 2856
    move-result-wide v14

    .line 2857
    iget-object v4, v5, Lg7/q;->a:Ljava/lang/String;

    .line 2858
    .line 2859
    const/16 v17, 0x0

    .line 2860
    .line 2861
    const/16 v18, 0x0

    .line 2862
    .line 2863
    move-object/from16 v16, v4

    .line 2864
    .line 2865
    invoke-virtual/range {v13 .. v18}, Lg7/l;->D(JLjava/lang/String;ZZ)Lg7/j;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v4

    .line 2869
    if-eqz v3, :cond_3e

    .line 2870
    .line 2871
    iget-wide v3, v4, Lg7/j;->e:J

    .line 2872
    .line 2873
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->J()Lg7/f;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v6

    .line 2877
    iget-object v9, v5, Lg7/q;->a:Ljava/lang/String;

    .line 2878
    .line 2879
    sget-object v10, Lg7/j2;->p:Lg7/i2;

    .line 2880
    .line 2881
    invoke-virtual {v6, v9, v10}, Lg7/f;->l(Ljava/lang/String;Lg7/i2;)I

    .line 2882
    .line 2883
    .line 2884
    move-result v6

    .line 2885
    int-to-long v9, v6

    .line 2886
    cmp-long v3, v3, v9

    .line 2887
    .line 2888
    if-gez v3, :cond_3e

    .line 2889
    .line 2890
    :goto_1b
    move/from16 v15, v28

    .line 2891
    .line 2892
    goto :goto_1c

    .line 2893
    :cond_3e
    move/from16 v15, v31

    .line 2894
    .line 2895
    :goto_1c
    invoke-virtual {v2}, Lg7/z3;->h()V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v2}, Lg7/e6;->i()V

    .line 2899
    .line 2900
    .line 2901
    iget-object v3, v5, Lg7/q;->a:Ljava/lang/String;

    .line 2902
    .line 2903
    invoke-static {v3}, Lj6/m;->e(Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    iget-object v3, v2, Lg7/d6;->c:Lg7/k6;

    .line 2907
    .line 2908
    iget-object v3, v3, Lg7/k6;->X:Lg7/m6;

    .line 2909
    .line 2910
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 2911
    .line 2912
    .line 2913
    invoke-static {}, Ly6/b3;->y()Ly6/a3;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v4

    .line 2917
    iget-wide v9, v5, Lg7/q;->e:J

    .line 2918
    .line 2919
    invoke-virtual {v4}, Ly6/k6;->h()V

    .line 2920
    .line 2921
    .line 2922
    iget-object v6, v4, Ly6/k6;->c:Ly6/n6;

    .line 2923
    .line 2924
    check-cast v6, Ly6/b3;

    .line 2925
    .line 2926
    invoke-static {v9, v10, v6}, Ly6/b3;->K(JLy6/b3;)V

    .line 2927
    .line 2928
    .line 2929
    iget-object v6, v5, Lg7/q;->f:Lg7/t;

    .line 2930
    .line 2931
    iget-object v6, v6, Lg7/t;->b:Landroid/os/Bundle;

    .line 2932
    .line 2933
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v6

    .line 2937
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v6

    .line 2941
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2942
    .line 2943
    .line 2944
    move-result v9

    .line 2945
    if-eqz v9, :cond_3f

    .line 2946
    .line 2947
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v9

    .line 2951
    check-cast v9, Ljava/lang/String;

    .line 2952
    .line 2953
    invoke-static {}, Ly6/f3;->y()Ly6/e3;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v10

    .line 2957
    invoke-virtual {v10, v9}, Ly6/e3;->k(Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v13, v5, Lg7/q;->f:Lg7/t;

    .line 2961
    .line 2962
    iget-object v13, v13, Lg7/t;->b:Landroid/os/Bundle;

    .line 2963
    .line 2964
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v9

    .line 2968
    invoke-static {v9}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v3, v10, v9}, Lg7/m6;->F(Ly6/e3;Ljava/lang/Object;)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v4, v10}, Ly6/a3;->l(Ly6/e3;)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_1d

    .line 2978
    :cond_3f
    invoke-virtual {v4}, Ly6/k6;->f()Ly6/n6;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v3

    .line 2982
    check-cast v3, Ly6/b3;

    .line 2983
    .line 2984
    invoke-virtual {v3}, Ly6/f5;->g()[B

    .line 2985
    .line 2986
    .line 2987
    move-result-object v3

    .line 2988
    new-instance v4, Landroid/content/ContentValues;

    .line 2989
    .line 2990
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2991
    .line 2992
    .line 2993
    iget-object v6, v5, Lg7/q;->a:Ljava/lang/String;

    .line 2994
    .line 2995
    invoke-virtual {v4, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    const-string v6, "name"

    .line 2999
    .line 3000
    iget-object v9, v5, Lg7/q;->b:Ljava/lang/String;

    .line 3001
    .line 3002
    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    const-string v6, "timestamp"

    .line 3006
    .line 3007
    iget-wide v9, v5, Lg7/q;->d:J

    .line 3008
    .line 3009
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v9

    .line 3013
    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3014
    .line 3015
    .line 3016
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v6

    .line 3020
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3021
    .line 3022
    .line 3023
    const-string v6, "data"

    .line 3024
    .line 3025
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3026
    .line 3027
    .line 3028
    const-string v3, "realtime"

    .line 3029
    .line 3030
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v6

    .line 3034
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 3035
    .line 3036
    .line 3037
    :try_start_16
    invoke-virtual {v2}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v3

    .line 3041
    move-object/from16 v6, v32

    .line 3042
    .line 3043
    const/4 v7, 0x0

    .line 3044
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3045
    .line 3046
    .line 3047
    move-result-wide v3

    .line 3048
    const-wide/16 v6, -0x1

    .line 3049
    .line 3050
    cmp-long v3, v3, v6

    .line 3051
    .line 3052
    if-nez v3, :cond_40

    .line 3053
    .line 3054
    iget-object v3, v2, Lg7/z3;->b:Lg7/a4;

    .line 3055
    .line 3056
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v3

    .line 3060
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v3

    .line 3064
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 3065
    .line 3066
    iget-object v6, v5, Lg7/q;->a:Ljava/lang/String;

    .line 3067
    .line 3068
    invoke-static {v6}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v6

    .line 3072
    invoke-virtual {v3, v6, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 3073
    .line 3074
    .line 3075
    goto :goto_1e

    .line 3076
    :cond_40
    const-wide/16 v2, 0x0

    .line 3077
    .line 3078
    :try_start_17
    iput-wide v2, v1, Lg7/k6;->N1:J

    .line 3079
    .line 3080
    goto :goto_1e

    .line 3081
    :catch_5
    move-exception v0

    .line 3082
    move-object v3, v0

    .line 3083
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 3084
    .line 3085
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    invoke-virtual {v2}, Lg7/w2;->m()Lg7/u2;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v2

    .line 3093
    const-string v4, "Error storing raw event. appId"

    .line 3094
    .line 3095
    iget-object v5, v5, Lg7/q;->a:Ljava/lang/String;

    .line 3096
    .line 3097
    invoke-static {v5}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v5

    .line 3101
    invoke-virtual {v2, v4, v5, v3}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 3102
    .line 3103
    .line 3104
    goto :goto_1e

    .line 3105
    :catch_6
    move-exception v0

    .line 3106
    move-object v5, v0

    .line 3107
    :try_start_18
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 3108
    .line 3109
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v3

    .line 3113
    invoke-virtual {v3}, Lg7/w2;->m()Lg7/u2;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v3

    .line 3117
    const-string v6, "Error storing raw event metadata. appId"

    .line 3118
    .line 3119
    invoke-virtual {v4}, Ly6/k3;->H1()Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v4

    .line 3123
    invoke-static {v4}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v4

    .line 3127
    invoke-virtual {v3, v6, v4, v5}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    throw v5
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 3131
    :catch_7
    move-exception v0

    .line 3132
    move-object v3, v0

    .line 3133
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v4

    .line 3137
    invoke-virtual {v4}, Lg7/w2;->m()Lg7/u2;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v4

    .line 3141
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 3142
    .line 3143
    invoke-virtual {v2}, Ly6/j3;->o()Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    invoke-static {v2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    invoke-virtual {v4, v5, v2, v3}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3152
    .line 3153
    .line 3154
    :goto_1e
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 3155
    .line 3156
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v2}, Lg7/l;->m()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 3160
    .line 3161
    .line 3162
    iget-object v2, v1, Lg7/k6;->d:Lg7/l;

    .line 3163
    .line 3164
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v2}, Lg7/l;->O()V

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->C()V

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    invoke-virtual {v2}, Lg7/w2;->n()Lg7/u2;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v2

    .line 3181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3182
    .line 3183
    .line 3184
    move-result-wide v3

    .line 3185
    sub-long v3, v3, v29

    .line 3186
    .line 3187
    const-wide/32 v5, 0x7a120

    .line 3188
    .line 3189
    .line 3190
    add-long/2addr v3, v5

    .line 3191
    const-wide/32 v5, 0xf4240

    .line 3192
    .line 3193
    .line 3194
    div-long/2addr v3, v5

    .line 3195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v3

    .line 3199
    const-string v4, "Background event processing time, ms"

    .line 3200
    .line 3201
    invoke-virtual {v2, v3, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3202
    .line 3203
    .line 3204
    return-void

    .line 3205
    :catchall_0
    move-exception v0

    .line 3206
    move-object/from16 v1, p0

    .line 3207
    .line 3208
    goto :goto_1f

    .line 3209
    :catchall_1
    move-exception v0

    .line 3210
    :goto_1f
    move-object v2, v0

    .line 3211
    iget-object v3, v1, Lg7/k6;->d:Lg7/l;

    .line 3212
    .line 3213
    invoke-static {v3}, Lg7/k6;->H(Lg7/e6;)V

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v3}, Lg7/l;->O()V

    .line 3217
    .line 3218
    .line 3219
    throw v2

    .line 3220
    :cond_41
    invoke-virtual {v1, v3}, Lg7/k6;->I(Lg7/s6;)Lg7/o4;

    .line 3221
    .line 3222
    .line 3223
    return-void
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
.end method

.method public final v()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg7/k6;->c()Ln6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lg7/k6;->Z:Lg7/t5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lg7/e6;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lg7/z3;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lg7/t5;->Z:Lg7/g3;

    .line 23
    .line 24
    invoke-virtual {v3}, Lg7/g3;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lg7/z3;->b:Lg7/a4;

    .line 35
    .line 36
    invoke-virtual {v3}, Lg7/a4;->x()Lg7/q6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lg7/q6;->q()Ljava/security/SecureRandom;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x5265c00

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    add-long/2addr v3, v5

    .line 55
    iget-object v2, v2, Lg7/t5;->Z:Lg7/g3;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lg7/g3;->b(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-long/2addr v0, v3

    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x3c

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    div-long/2addr v0, v2

    .line 68
    const-wide/16 v2, 0x18

    .line 69
    .line 70
    div-long/2addr v0, v2

    .line 71
    return-wide v0
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

.method public final y(Ljava/lang/String;)Lg7/s6;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lg7/k6;->d:Lg7/l;

    .line 6
    .line 7
    invoke-static {v1}, Lg7/k6;->H(Lg7/e6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lg7/l;->B(Ljava/lang/String;)Lg7/o4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lg7/o4;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lg7/k6;->z(Lg7/o4;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v29, Lg7/s6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg7/o4;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lg7/o4;->x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lg7/o4;->s()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, Lg7/o4;->a:Lg7/a4;

    .line 72
    .line 73
    invoke-virtual {v7}, Lg7/a4;->a()Lg7/y3;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lg7/y3;->h()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v1, Lg7/o4;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v1, Lg7/o4;->a:Lg7/a4;

    .line 83
    .line 84
    invoke-virtual {v8}, Lg7/a4;->a()Lg7/y3;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lg7/y3;->h()V

    .line 89
    .line 90
    .line 91
    iget-wide v8, v1, Lg7/o4;->m:J

    .line 92
    .line 93
    iget-object v10, v1, Lg7/o4;->a:Lg7/a4;

    .line 94
    .line 95
    invoke-virtual {v10}, Lg7/a4;->a()Lg7/y3;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lg7/y3;->h()V

    .line 100
    .line 101
    .line 102
    iget-wide v10, v1, Lg7/o4;->n:J

    .line 103
    .line 104
    iget-object v12, v1, Lg7/o4;->a:Lg7/a4;

    .line 105
    .line 106
    invoke-virtual {v12}, Lg7/a4;->a()Lg7/y3;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Lg7/y3;->h()V

    .line 111
    .line 112
    .line 113
    iget-boolean v13, v1, Lg7/o4;->o:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lg7/o4;->y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v12, v1, Lg7/o4;->a:Lg7/a4;

    .line 120
    .line 121
    invoke-virtual {v12}, Lg7/a4;->a()Lg7/y3;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Lg7/y3;->h()V

    .line 126
    .line 127
    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    iget-object v14, v1, Lg7/o4;->a:Lg7/a4;

    .line 133
    .line 134
    invoke-virtual {v14}, Lg7/a4;->a()Lg7/y3;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v14}, Lg7/y3;->h()V

    .line 139
    .line 140
    .line 141
    iget-boolean v14, v1, Lg7/o4;->p:Z

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    invoke-virtual {v1}, Lg7/o4;->t()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    iget-object v12, v1, Lg7/o4;->a:Lg7/a4;

    .line 150
    .line 151
    invoke-virtual {v12}, Lg7/a4;->a()Lg7/y3;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Lg7/y3;->h()V

    .line 156
    .line 157
    .line 158
    iget-object v12, v1, Lg7/o4;->r:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, v1, Lg7/o4;->a:Lg7/a4;

    .line 161
    .line 162
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 167
    .line 168
    .line 169
    move/from16 v23, v14

    .line 170
    .line 171
    move-object v0, v15

    .line 172
    iget-wide v14, v1, Lg7/o4;->s:J

    .line 173
    .line 174
    move-object/from16 v24, v12

    .line 175
    .line 176
    iget-object v12, v1, Lg7/o4;->a:Lg7/a4;

    .line 177
    .line 178
    invoke-virtual {v12}, Lg7/a4;->a()Lg7/y3;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v12}, Lg7/y3;->h()V

    .line 183
    .line 184
    .line 185
    iget-object v12, v1, Lg7/o4;->t:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p1}, Lg7/k6;->K(Ljava/lang/String;)Lg7/h;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lg7/h;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const-string v27, ""

    .line 198
    .line 199
    move-object/from16 v1, v29

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move-object/from16 v25, v12

    .line 204
    .line 205
    move-object/from16 v22, v24

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move/from16 v19, v23

    .line 209
    .line 210
    move-wide/from16 v23, v14

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    move-object v15, v0

    .line 214
    invoke-direct/range {v1 .. v28}, Lg7/s6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v29

    .line 218
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg7/k6;->b()Lg7/w2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 223
    .line 224
    const-string v1, "No app data available; dropping"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v3
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

.method public final z(Lg7/o4;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg7/o4;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg7/k6;->K1:Lg7/a4;

    .line 14
    .line 15
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lp6/c;->a(Landroid/content/Context;)Lp6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lg7/o4;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lp6/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lg7/o4;->s()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lg7/k6;->K1:Lg7/a4;

    .line 44
    .line 45
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lp6/c;->a(Landroid/content/Context;)Lp6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lg7/o4;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lp6/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lg7/o4;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    const/4 p1, 0x0

    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

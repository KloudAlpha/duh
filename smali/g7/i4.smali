.class public final Lg7/i4;
.super Lg7/l2;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public final a:Lg7/k6;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg7/l2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg7/i4;->a:Lg7/k6;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lg7/i4;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;ZLg7/s6;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p4}, Lg7/i4;->J(Lg7/s6;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lg7/s6;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg7/k6;->a()Lg7/y3;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lg7/c4;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lg7/c4;-><init>(Lg7/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lg7/y3;->n(Ljava/util/concurrent/Callable;)Lg7/w3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lg7/p6;

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lg7/p6;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lg7/q6;->S(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    :cond_1
    new-instance v1, Lg7/n6;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lg7/n6;-><init>(Lg7/p6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object p2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    :goto_1
    iget-object p2, p0, Lg7/i4;->a:Lg7/k6;

    .line 84
    .line 85
    invoke-virtual {p2}, Lg7/k6;->b()Lg7/w2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lg7/w2;->y:Lg7/u2;

    .line 90
    .line 91
    iget-object p3, p4, Lg7/s6;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Failed to query user properties. appId"

    .line 98
    .line 99
    invoke-virtual {p2, p4, p3, p1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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

.method public final B(Lg7/s6;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/m;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg7/s6;->U1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg7/f4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lg7/f4;-><init>(Lg7/i4;Lg7/s6;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lg7/i4;->a:Lg7/k6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg7/k6;->a()Lg7/y3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lg7/y3;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lg7/f4;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lg7/i4;->a:Lg7/k6;

    .line 34
    .line 35
    invoke-virtual {p1}, Lg7/k6;->a()Lg7/y3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lg7/y3;->q(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
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

.method public final C(Lg7/v;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lj6/m;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lg7/i4;->K(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg7/i4;->a:Lg7/k6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg7/k6;->b()Lg7/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lg7/w2;->L1:Lg7/u2;

    .line 18
    .line 19
    iget-object v2, p0, Lg7/i4;->a:Lg7/k6;

    .line 20
    .line 21
    iget-object v2, v2, Lg7/k6;->K1:Lg7/a4;

    .line 22
    .line 23
    iget-object v2, v2, Lg7/a4;->L1:Lg7/r2;

    .line 24
    .line 25
    iget-object v3, p1, Lg7/v;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Log and bundle. event"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lg7/i4;->a:Lg7/k6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg7/k6;->c()Ln6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/s0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/32 v3, 0xf4240

    .line 52
    .line 53
    .line 54
    div-long/2addr v1, v3

    .line 55
    iget-object v5, p0, Lg7/i4;->a:Lg7/k6;

    .line 56
    .line 57
    invoke-virtual {v5}, Lg7/k6;->a()Lg7/y3;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lg7/g4;

    .line 62
    .line 63
    invoke-direct {v6, p0, p1, p2}, Lg7/g4;-><init>(Lg7/i4;Lg7/v;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lg7/j4;->j()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lg7/w3;

    .line 70
    .line 71
    invoke-direct {v7, v5, v6, v0}, Lg7/w3;-><init>(Lg7/y3;Ljava/util/concurrent/Callable;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v6, v5, Lg7/y3;->d:Lg7/x3;

    .line 79
    .line 80
    if-ne v0, v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v5, v7}, Lg7/y3;->s(Lg7/w3;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [B

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 98
    .line 99
    invoke-virtual {v0}, Lg7/k6;->b()Lg7/w2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 104
    .line 105
    const-string v5, "Log and bundle returned null. appId"

    .line 106
    .line 107
    invoke-static {p2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v6, v5}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-array v0, v0, [B

    .line 116
    .line 117
    :cond_1
    iget-object v5, p0, Lg7/i4;->a:Lg7/k6;

    .line 118
    .line 119
    invoke-virtual {v5}, Lg7/k6;->c()Ln6/a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroidx/fragment/app/s0;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iget-object v7, p0, Lg7/i4;->a:Lg7/k6;

    .line 133
    .line 134
    invoke-virtual {v7}, Lg7/k6;->b()Lg7/w2;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v7, v7, Lg7/w2;->L1:Lg7/u2;

    .line 139
    .line 140
    const-string v8, "Log and bundle processed. event, size, time_ms"

    .line 141
    .line 142
    iget-object v9, p0, Lg7/i4;->a:Lg7/k6;

    .line 143
    .line 144
    iget-object v9, v9, Lg7/k6;->K1:Lg7/a4;

    .line 145
    .line 146
    iget-object v9, v9, Lg7/a4;->L1:Lg7/r2;

    .line 147
    .line 148
    iget-object v10, p1, Lg7/v;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    array-length v10, v0

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    div-long/2addr v5, v3

    .line 160
    sub-long/2addr v5, v1

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v7, v8, v9, v10, v1}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :goto_1
    iget-object v1, p0, Lg7/i4;->a:Lg7/k6;

    .line 173
    .line 174
    invoke-virtual {v1}, Lg7/k6;->b()Lg7/w2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 179
    .line 180
    invoke-static {p2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v2, p0, Lg7/i4;->a:Lg7/k6;

    .line 185
    .line 186
    iget-object v2, v2, Lg7/k6;->K1:Lg7/a4;

    .line 187
    .line 188
    iget-object v2, v2, Lg7/a4;->L1:Lg7/r2;

    .line 189
    .line 190
    iget-object p1, p1, Lg7/v;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 197
    .line 198
    invoke-virtual {v1, v2, p2, p1, v0}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    return-object p1
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

.method public final D(Lg7/c;Lg7/s6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg7/c;->d:Lg7/n6;

    .line 5
    .line 6
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lg7/i4;->J(Lg7/s6;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg7/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lg7/c;-><init>(Lg7/c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lg7/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lg7/k3;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lg7/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg7/i4;->i(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final G(Lg7/s6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg7/i4;->J(Lg7/s6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7/f4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lg7/f4;-><init>(Lg7/i4;Lg7/s6;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg7/i4;->i(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final H(Lg7/s6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg7/i4;->J(Lg7/s6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7/e4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lg7/e4;-><init>(Lg7/i4;Lg7/s6;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg7/i4;->i(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final I(Ljava/lang/String;Ljava/lang/String;Lg7/s6;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lg7/i4;->J(Lg7/s6;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lg7/s6;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lg7/i4;->a:Lg7/k6;

    .line 10
    .line 11
    invoke-virtual {p3}, Lg7/k6;->a()Lg7/y3;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v6, Lg7/c4;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lg7/c4;-><init>(Lg7/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v6}, Lg7/y3;->n(Ljava/util/concurrent/Callable;)Lg7/w3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    iget-object p2, p0, Lg7/i4;->a:Lg7/k6;

    .line 40
    .line 41
    invoke-virtual {p2}, Lg7/k6;->b()Lg7/w2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Lg7/w2;->y:Lg7/u2;

    .line 46
    .line 47
    const-string p3, "Failed to get conditional user properties"

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method public final J(Lg7/s6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lj6/m;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lg7/i4;->K(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg7/k6;->P()Lg7/q6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lg7/s6;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lg7/s6;->P1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lg7/q6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lg7/i4;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v2, p0, Lg7/i4;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lg7/i4;->a:Lg7/k6;

    .line 26
    .line 27
    iget-object p2, p2, Lg7/k6;->K1:Lg7/a4;

    .line 28
    .line 29
    iget-object p2, p2, Lg7/a4;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, Ln6/g;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lg7/i4;->a:Lg7/k6;

    .line 42
    .line 43
    iget-object p2, p2, Lg7/k6;->K1:Lg7/a4;

    .line 44
    .line 45
    iget-object p2, p2, Lg7/a4;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2}, Lg6/k;->a(Landroid/content/Context;)Lg6/k;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v2}, Lg6/k;->b(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move p2, v1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lg7/i4;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lg7/i4;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lg7/i4;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Lg7/i4;->a:Lg7/k6;

    .line 84
    .line 85
    iget-object p2, p2, Lg7/k6;->K1:Lg7/a4;

    .line 86
    .line 87
    iget-object p2, p2, Lg7/a4;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, Lg6/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-static {v2, p2, p1}, Ln6/g;->b(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iput-object p1, p0, Lg7/i4;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object p2, p0, Lg7/i4;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v1, v0

    .line 117
    .line 118
    const-string v0, "Unknown calling package name \'%s\'."

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception p2

    .line 129
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 130
    .line 131
    invoke-virtual {v0}, Lg7/k6;->b()Lg7/w2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 136
    .line 137
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    iget-object p1, p0, Lg7/i4;->a:Lg7/k6;

    .line 148
    .line 149
    invoke-virtual {p1}, Lg7/k6;->b()Lg7/w2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lg7/w2;->y:Lg7/u2;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
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

.method public final f(Lg7/v;Lg7/s6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/k6;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lg7/k6;->i(Lg7/v;Lg7/s6;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/k6;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg7/k6;->a()Lg7/y3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final j(Lg7/n6;Lg7/s6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lg7/i4;->J(Lg7/s6;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Li6/e1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Li6/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg7/i4;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg7/i4;->K(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg7/k6;->a()Lg7/y3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lg7/d4;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lg7/d4;-><init>(Lg7/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lg7/y3;->n(Ljava/util/concurrent/Callable;)Lg7/w3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lg7/p6;

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lg7/p6;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lg7/q6;->S(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    :cond_1
    new-instance v1, Lg7/n6;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lg7/n6;-><init>(Lg7/p6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object p3

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p2

    .line 80
    :goto_1
    iget-object p3, p0, Lg7/i4;->a:Lg7/k6;

    .line 81
    .line 82
    invoke-virtual {p3}, Lg7/k6;->b()Lg7/w2;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p3, p3, Lg7/w2;->y:Lg7/u2;

    .line 87
    .line 88
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p3, p4, p1, p2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
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

.method public final n(Landroid/os/Bundle;Lg7/s6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lg7/i4;->J(Lg7/s6;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lg7/s6;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Li6/e1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Li6/e1;-><init>(Lg7/i4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg7/i4;->i(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final r(Lg7/s6;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lg7/i4;->J(Lg7/s6;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg7/k6;->a()Lg7/y3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lg7/h6;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lg7/h6;-><init>(Lg7/k6;Lg7/s6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lg7/y3;->n(Ljava/util/concurrent/Callable;)Lg7/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lg7/k6;->b()Lg7/w2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 40
    .line 41
    iget-object p1, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    return-object v1
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

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg7/i4;->K(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lg7/i4;->a:Lg7/k6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg7/k6;->a()Lg7/y3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lg7/d4;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lg7/d4;-><init>(Lg7/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lg7/y3;->n(Ljava/util/concurrent/Callable;)Lg7/w3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    iget-object p2, p0, Lg7/i4;->a:Lg7/k6;

    .line 37
    .line 38
    invoke-virtual {p2}, Lg7/k6;->b()Lg7/w2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lg7/w2;->y:Lg7/u2;

    .line 43
    .line 44
    const-string p3, "Failed to get conditional user properties as"

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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

.method public final u(Lg7/s6;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/m;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lg7/i4;->K(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg7/e4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lg7/e4;-><init>(Lg7/i4;Lg7/s6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg7/i4;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final w(Lg7/v;Lg7/s6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lg7/i4;->J(Lg7/s6;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lg7/k3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lg7/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg7/i4;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lg7/h4;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lg7/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v8}, Lg7/i4;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

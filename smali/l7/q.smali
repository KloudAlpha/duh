.class public final Ll7/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ll7/r;
.implements Ll7/f;
.implements Ll7/e;
.implements Ll7/c;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll7/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/q;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll7/q;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll7/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll7/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll7/q;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll7/q;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll7/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll7/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll7/q;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll7/q;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll7/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll7/h;Ll7/v;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll7/q;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/q;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll7/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll7/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll7/t;Ll7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/q;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    iput-object p1, p0, Ll7/q;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll7/q;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ll7/q;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput-object v1, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :pswitch_1
    iget-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iput-object v1, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    throw v1

    .line 28
    :pswitch_2
    iget-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_2
    iput-object v1, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    throw v1

    .line 38
    :pswitch_3
    iget-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_3
    iput-object v1, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_3
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 47
    throw v1

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Ll7/i;)V
    .locals 3

    .line 1
    iget v0, p0, Ll7/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ll7/i;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ll7/f;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Ll7/q;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Ll7/o;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, p1, v2}, Ll7/o;-><init>(Ll7/r;Ll7/i;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ll7/i;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ll7/i;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_2
    iget-object v1, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ll7/e;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    iget-object v0, p0, Ll7/q;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Ll7/o;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, p1, v2}, Ll7/o;-><init>(Ll7/r;Ll7/i;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Ll7/q;->d:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_4
    iget-object v1, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ll7/d;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    iget-object v0, p0, Ll7/q;->c:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v1, Ll7/o;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, p0, p1, v2}, Ll7/o;-><init>(Ll7/r;Ll7/i;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    throw p1

    .line 109
    :pswitch_3
    invoke-virtual {p1}, Ll7/i;->l()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Ll7/q;->d:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter p1

    .line 118
    :try_start_6
    iget-object v0, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ll7/c;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    iget-object p1, p0, Ll7/q;->c:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v0, Li6/i0;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {v0, v1, p0}, Li6/i0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_3
    return-void

    .line 143
    :goto_4
    iget-object v0, p0, Ll7/q;->c:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v1, Ll7/o;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v1, p0, p1, v2}, Ll7/o;-><init>(Ll7/r;Ll7/i;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7/v;->t(Ljava/lang/Object;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7/v;->u()V

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

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7/v;->s(Ljava/lang/Exception;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

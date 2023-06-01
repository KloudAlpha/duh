.class public final Lg7/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:Lg7/a5;


# direct methods
.method public synthetic constructor <init>(Lg7/a5;)V
    .locals 0

    iput-object p1, p0, Lg7/z4;->b:Lg7/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 10
    .line 11
    const-string v1, "onActivityCreated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 23
    .line 24
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lg7/a4;->u()Lg7/h5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lg7/h5;->p(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    iget-object v1, p0, Lg7/z4;->b:Lg7/a5;

    .line 48
    .line 49
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 52
    .line 53
    .line 54
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "https://www.google.com"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "android-app://com.google.appcrawler"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move v0, v3

    .line 90
    :goto_2
    if-eq v3, v0, :cond_4

    .line 91
    .line 92
    const-string v0, "auto"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v0, "gs"

    .line 96
    .line 97
    :goto_3
    move-object v5, v0

    .line 98
    :try_start_2
    const-string v0, "referrer"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v3, v2

    .line 108
    :goto_4
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 109
    .line 110
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 111
    .line 112
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v7, Lf6/i;

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v1 .. v6}, Lf6/i;-><init>(Lg7/z4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lg7/y3;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 127
    .line 128
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_5
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 132
    .line 133
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_7

    .line 140
    :goto_6
    :try_start_3
    iget-object v1, p0, Lg7/z4;->b:Lg7/a5;

    .line 141
    .line 142
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 143
    .line 144
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 149
    .line 150
    const-string v2, "Throwable caught in onActivityCreated"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 156
    .line 157
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :goto_7
    iget-object v1, p0, Lg7/z4;->b:Lg7/a5;

    .line 162
    .line 163
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 164
    .line 165
    invoke-virtual {v1}, Lg7/a4;->u()Lg7/h5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, p1, p2}, Lg7/h5;->p(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    throw v0
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a4;->u()Lg7/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lg7/h5;->K1:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lg7/h5;->X:Landroid/app/Activity;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lg7/h5;->X:Landroid/app/Activity;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 21
    .line 22
    iget-object v1, v1, Lg7/a4;->X:Lg7/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg7/f;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lg7/h5;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a4;->u()Lg7/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, Lg7/h5;->K1:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iput-boolean v1, v2, Lg7/h5;->v1:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v2, Lg7/h5;->Y:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 20
    .line 21
    iget-object v0, v0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 31
    .line 32
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg7/f;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iput-object v1, v2, Lg7/h5;->d:Lg7/f5;

    .line 42
    .line 43
    iget-object p1, v2, Lg7/z3;->b:Lg7/a4;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg7/a4;->a()Lg7/y3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lg7/p0;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v2, v4, v5, v1}, Lg7/p0;-><init>(Lg7/p2;JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2, p1}, Lg7/h5;->q(Landroid/app/Activity;)Lg7/f5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p1, v2, Lg7/h5;->d:Lg7/f5;

    .line 64
    .line 65
    iput-object p1, v2, Lg7/h5;->q:Lg7/f5;

    .line 66
    .line 67
    iput-object v1, v2, Lg7/h5;->d:Lg7/f5;

    .line 68
    .line 69
    iget-object p1, v2, Lg7/z3;->b:Lg7/a4;

    .line 70
    .line 71
    invoke-virtual {p1}, Lg7/a4;->a()Lg7/y3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lg7/y;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, Lg7/y;-><init>(Lg7/p2;Ljava/lang/Object;JI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lg7/z4;->b:Lg7/a5;

    .line 86
    .line 87
    iget-object p1, p1, Lg7/z3;->b:Lg7/a4;

    .line 88
    .line 89
    invoke-virtual {p1}, Lg7/a4;->w()Lg7/a6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p1, Lg7/z3;->b:Lg7/a4;

    .line 94
    .line 95
    iget-object v0, v0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object v2, p1, Lg7/z3;->b:Lg7/a4;

    .line 105
    .line 106
    invoke-virtual {v2}, Lg7/a4;->a()Lg7/y3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lg7/r4;

    .line 111
    .line 112
    invoke-direct {v3, p1, v0, v1, v7}, Lg7/r4;-><init>(Lg7/n3;JI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a4;->w()Lg7/a6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 10
    .line 11
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v0, Lg7/z3;->b:Lg7/a4;

    .line 21
    .line 22
    invoke-virtual {v3}, Lg7/a4;->a()Lg7/y3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lg7/p0;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-direct {v4, v0, v1, v2, v5}, Lg7/p0;-><init>(Lg7/p2;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 36
    .line 37
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg7/a4;->u()Lg7/h5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lg7/h5;->K1:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    const/4 v2, 0x1

    .line 47
    :try_start_0
    iput-boolean v2, v0, Lg7/h5;->v1:Z

    .line 48
    .line 49
    iget-object v2, v0, Lg7/h5;->X:Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq p1, v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lg7/h5;->K1:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iput-object p1, v0, Lg7/h5;->X:Landroid/app/Activity;

    .line 59
    .line 60
    iput-boolean v4, v0, Lg7/h5;->Y:Z

    .line 61
    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    iget-object v2, v0, Lg7/z3;->b:Lg7/a4;

    .line 64
    .line 65
    iget-object v2, v2, Lg7/a4;->X:Lg7/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lg7/f;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lg7/h5;->Z:Lg7/f5;

    .line 75
    .line 76
    iget-object v2, v0, Lg7/z3;->b:Lg7/a4;

    .line 77
    .line 78
    invoke-virtual {v2}, Lg7/a4;->a()Lg7/y3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lf6/l;

    .line 83
    .line 84
    invoke-direct {v5, v3, v0}, Lf6/l;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lg7/y3;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    throw p1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 96
    .line 97
    iget-object v1, v1, Lg7/a4;->X:Lg7/f;

    .line 98
    .line 99
    invoke-virtual {v1}, Lg7/f;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object p1, v0, Lg7/h5;->Z:Lg7/f5;

    .line 106
    .line 107
    iput-object p1, v0, Lg7/h5;->d:Lg7/f5;

    .line 108
    .line 109
    iget-object p1, v0, Lg7/z3;->b:Lg7/a4;

    .line 110
    .line 111
    invoke-virtual {p1}, Lg7/a4;->a()Lg7/y3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Li6/i0;

    .line 116
    .line 117
    invoke-direct {v1, v3, v0}, Li6/i0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0, p1}, Lg7/h5;->q(Landroid/app/Activity;)Lg7/f5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1, v4}, Lg7/h5;->r(Landroid/app/Activity;Lg7/f5;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lg7/z3;->b:Lg7/a4;

    .line 132
    .line 133
    invoke-virtual {p1}, Lg7/a4;->l()Lg7/q1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p1, Lg7/z3;->b:Lg7/a4;

    .line 138
    .line 139
    iget-object v0, v0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object v2, p1, Lg7/z3;->b:Lg7/a4;

    .line 149
    .line 150
    invoke-virtual {v2}, Lg7/a4;->a()Lg7/y3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lg7/p0;

    .line 155
    .line 156
    invoke-direct {v3, p1, v0, v1, v4}, Lg7/p0;-><init>(Lg7/p2;JI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/z4;->b:Lg7/a5;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a4;->u()Lg7/h5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 10
    .line 11
    iget-object v1, v1, Lg7/a4;->X:Lg7/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg7/f;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lg7/h5;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lg7/f5;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p1, Lg7/f5;->c:J

    .line 40
    .line 41
    const-string v3, "id"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lg7/f5;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "name"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lg7/f5;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "referrer_name"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "com.google.app_measurement.screen_service"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

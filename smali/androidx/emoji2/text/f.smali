.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$a;,
        Landroidx/emoji2/text/f$b;,
        Landroidx/emoji2/text/f$f;,
        Landroidx/emoji2/text/f$c;,
        Landroidx/emoji2/text/f$h;,
        Landroidx/emoji2/text/f$d;,
        Landroidx/emoji2/text/f$g;,
        Landroidx/emoji2/text/f$e;,
        Landroidx/emoji2/text/f$i;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/f;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Ls/d;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/f$a;

.field public final f:Landroidx/emoji2/text/f$g;

.field public final g:I

.field public final h:Landroidx/emoji2/text/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/f;->i:Ljava/lang/Object;

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

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/f$g;

    .line 17
    .line 18
    iget v2, p1, Landroidx/emoji2/text/f$c;->b:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/emoji2/text/f;->g:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/f$c;->c:Landroidx/emoji2/text/d;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/f;->h:Landroidx/emoji2/text/d;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Ls/d;

    .line 38
    .line 39
    invoke-direct {p1}, Ls/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Ls/d;

    .line 43
    .line 44
    new-instance p1, Landroidx/emoji2/text/f$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/emoji2/text/f$a;-><init>(Landroidx/emoji2/text/f;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/e;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f$a;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    iget-object p1, p1, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/f;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
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

.method public static a()Landroidx/emoji2/text/f;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
    .line 26
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_1
    iput v2, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/e;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/f$g;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    iget-object v0, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/f;->d(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ls/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ls/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls/d;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/f$f;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/f;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
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

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ls/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ls/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls/d;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/f$f;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/f;->c:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public final f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/f;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_21

    .line 18
    .line 19
    if-ltz v0, :cond_20

    .line 20
    .line 21
    if-ltz v1, :cond_1f

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    const-string v6, "start should be <= than end"

    .line 29
    .line 30
    invoke-static {v6, v3}, Lb0/i0;->F(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gt v0, v6, :cond_3

    .line 42
    .line 43
    move v6, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v6, 0x0

    .line 46
    :goto_2
    const-string v7, "start should be < than charSequence length"

    .line 47
    .line 48
    invoke-static {v7, v6}, Lb0/i0;->F(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gt v1, v6, :cond_4

    .line 56
    .line 57
    move v6, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v6, 0x0

    .line 60
    :goto_3
    const-string v7, "end should be < than charSequence length"

    .line 61
    .line 62
    invoke-static {v7, v6}, Lb0/i0;->F(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1e

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_5
    move-object/from16 v6, p0

    .line 76
    .line 77
    iget-object v7, v6, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 78
    .line 79
    iget-object v7, v7, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/j;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v8, v2, Landroidx/emoji2/text/o;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Landroidx/emoji2/text/o;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/emoji2/text/o;->a()V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-nez v8, :cond_8

    .line 95
    .line 96
    :try_start_0
    instance-of v9, v2, Landroid/text/Spannable;

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    instance-of v9, v2, Landroid/text/Spanned;

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Landroid/text/Spanned;

    .line 107
    .line 108
    add-int/lit8 v10, v0, -0x1

    .line 109
    .line 110
    add-int/lit8 v11, v1, 0x1

    .line 111
    .line 112
    const-class v12, Landroidx/emoji2/text/k;

    .line 113
    .line 114
    invoke-interface {v9, v10, v11, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-gt v9, v1, :cond_9

    .line 119
    .line 120
    new-instance v3, Landroidx/emoji2/text/q;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_4
    new-instance v3, Landroidx/emoji2/text/q;

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    check-cast v9, Landroid/text/Spannable;

    .line 130
    .line 131
    invoke-direct {v3, v9}, Landroidx/emoji2/text/q;-><init>(Landroid/text/Spannable;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 135
    .line 136
    const-class v9, Landroidx/emoji2/text/k;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1, v9}, Landroidx/emoji2/text/q;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, [Landroidx/emoji2/text/k;

    .line 143
    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    array-length v10, v9

    .line 147
    if-lez v10, :cond_b

    .line 148
    .line 149
    array-length v10, v9

    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_6
    if-ge v11, v10, :cond_b

    .line 152
    .line 153
    aget-object v12, v9, v11

    .line 154
    .line 155
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/q;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/q;->getSpanEnd(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eq v13, v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/q;->removeSpan(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    if-eq v0, v1, :cond_1a

    .line 180
    .line 181
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-lt v0, v9, :cond_c

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_c
    const v9, 0x7fffffff

    .line 190
    .line 191
    .line 192
    new-instance v10, Landroidx/emoji2/text/j$a;

    .line 193
    .line 194
    iget-object v11, v7, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/n;

    .line 195
    .line 196
    iget-object v11, v11, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 197
    .line 198
    invoke-direct {v10, v11}, Landroidx/emoji2/text/j$a;-><init>(Landroidx/emoji2/text/n$a;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_7
    move v13, v11

    .line 207
    :cond_d
    :goto_8
    move v11, v0

    .line 208
    :cond_e
    :goto_9
    const/4 v14, 0x2

    .line 209
    const/16 v15, 0x21

    .line 210
    .line 211
    if-ge v0, v1, :cond_14

    .line 212
    .line 213
    if-ge v12, v9, :cond_14

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/j$a;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v4, v5, :cond_13

    .line 220
    .line 221
    if-eq v4, v14, :cond_12

    .line 222
    .line 223
    const/4 v14, 0x3

    .line 224
    if-eq v4, v14, :cond_f

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    iget-object v4, v10, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/n$a;

    .line 228
    .line 229
    iget-object v4, v4, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 230
    .line 231
    invoke-virtual {v7, v2, v11, v0, v4}, Landroidx/emoji2/text/j;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/i;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_11

    .line 236
    .line 237
    if-nez v3, :cond_10

    .line 238
    .line 239
    new-instance v3, Landroidx/emoji2/text/q;

    .line 240
    .line 241
    new-instance v4, Landroid/text/SpannableString;

    .line 242
    .line 243
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v4}, Landroidx/emoji2/text/q;-><init>(Landroid/text/Spannable;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v4, v10, Landroidx/emoji2/text/j$a;->d:Landroidx/emoji2/text/n$a;

    .line 250
    .line 251
    iget-object v4, v4, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 252
    .line 253
    iget-object v14, v7, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/f$i;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v14, Landroidx/emoji2/text/p;

    .line 259
    .line 260
    invoke-direct {v14, v4}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/i;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v14, v11, v0, v15}, Landroidx/emoji2/text/q;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    :cond_11
    move v11, v13

    .line 269
    goto :goto_7

    .line 270
    :cond_12
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/2addr v0, v4

    .line 275
    if-ge v0, v1, :cond_e

    .line 276
    .line 277
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    goto :goto_9

    .line 282
    :cond_13
    invoke-static {v2, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v0, v11

    .line 291
    if-ge v0, v1, :cond_d

    .line 292
    .line 293
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    goto :goto_8

    .line 298
    :cond_14
    iget v1, v10, Landroidx/emoji2/text/j$a;->a:I

    .line 299
    .line 300
    if-ne v1, v14, :cond_16

    .line 301
    .line 302
    iget-object v1, v10, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 303
    .line 304
    iget-object v1, v1, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 305
    .line 306
    if-eqz v1, :cond_16

    .line 307
    .line 308
    iget v1, v10, Landroidx/emoji2/text/j$a;->f:I

    .line 309
    .line 310
    if-gt v1, v5, :cond_15

    .line 311
    .line 312
    invoke-virtual {v10}, Landroidx/emoji2/text/j$a;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    :cond_15
    move v4, v5

    .line 319
    goto :goto_a

    .line 320
    :cond_16
    const/4 v4, 0x0

    .line 321
    :goto_a
    if-eqz v4, :cond_18

    .line 322
    .line 323
    if-ge v12, v9, :cond_18

    .line 324
    .line 325
    iget-object v1, v10, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 326
    .line 327
    iget-object v1, v1, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 328
    .line 329
    invoke-virtual {v7, v2, v11, v0, v1}, Landroidx/emoji2/text/j;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/i;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_18

    .line 334
    .line 335
    if-nez v3, :cond_17

    .line 336
    .line 337
    new-instance v1, Landroidx/emoji2/text/q;

    .line 338
    .line 339
    invoke-direct {v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    move-object v3, v1

    .line 343
    :cond_17
    iget-object v1, v10, Landroidx/emoji2/text/j$a;->c:Landroidx/emoji2/text/n$a;

    .line 344
    .line 345
    iget-object v1, v1, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/i;

    .line 346
    .line 347
    iget-object v4, v7, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/f$i;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v4, Landroidx/emoji2/text/p;

    .line 353
    .line 354
    invoke-direct {v4, v1}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/i;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4, v11, v0, v15}, Landroidx/emoji2/text/q;->setSpan(Ljava/lang/Object;III)V

    .line 358
    .line 359
    .line 360
    :cond_18
    if-eqz v3, :cond_19

    .line 361
    .line 362
    iget-object v0, v3, Landroidx/emoji2/text/q;->c:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    if-eqz v8, :cond_1c

    .line 365
    .line 366
    move-object v1, v2

    .line 367
    check-cast v1, Landroidx/emoji2/text/o;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_19
    if-eqz v8, :cond_1b

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_1a
    :goto_b
    if-eqz v8, :cond_1b

    .line 377
    .line 378
    :goto_c
    move-object v0, v2

    .line 379
    check-cast v0, Landroidx/emoji2/text/o;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()V

    .line 382
    .line 383
    .line 384
    :cond_1b
    move-object v0, v2

    .line 385
    :cond_1c
    :goto_d
    return-object v0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    if-eqz v8, :cond_1d

    .line 388
    .line 389
    move-object v1, v2

    .line 390
    check-cast v1, Landroidx/emoji2/text/o;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    .line 393
    .line 394
    .line 395
    :cond_1d
    throw v0

    .line 396
    :cond_1e
    :goto_e
    move-object/from16 v6, p0

    .line 397
    .line 398
    return-object v2

    .line 399
    :cond_1f
    move-object/from16 v6, p0

    .line 400
    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v1, "end cannot be negative"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_20
    move-object/from16 v6, p0

    .line 410
    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v1, "start cannot be negative"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_21
    move-object/from16 v6, p0

    .line 420
    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v1, "Not initialized yet"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
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

.method public final g(Landroidx/emoji2/text/f$e;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/emoji2/text/f;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ls/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ls/d;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Landroidx/emoji2/text/f$f;

    .line 32
    .line 33
    iget v3, p0, Landroidx/emoji2/text/f;->c:I

    .line 34
    .line 35
    new-array v1, v1, [Landroidx/emoji2/text/f$e;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p1, v1, v4

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v2, p1, v3, v1}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "initCallback cannot be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.class public final Lh7/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final a:Lg6/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/f;->b:Lg6/f;

    .line 2
    .line 3
    sput-object v0, Lh7/a;->a:Lg6/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh7/a;->b:Ljava/lang/Object;

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
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg6/h;,
            Lg6/g;
        }
    .end annotation

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lh7/a;->a:Lg6/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg6/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lg6/f;->b:Lg6/f;

    .line 13
    .line 14
    const v1, 0xb5f608

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "e"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2}, Lg6/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "GooglePlayServices not available due to error "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "GooglePlayServicesUtil"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    new-instance p0, Lg6/g;

    .line 54
    .line 55
    invoke-direct {p0}, Lg6/g;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_0
    new-instance p0, Lg6/h;

    .line 60
    .line 61
    invoke-direct {p0}, Lg6/h;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    sget-object v1, Lh7/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 74
    .line 75
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 76
    .line 77
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v4

    .line 85
    :try_start_2
    const-string v5, "ProviderInstaller"

    .line 86
    .line 87
    const-string v6, "Failed to load providerinstaller module: "

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    :goto_0
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    const/4 v6, 0x3

    .line 112
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 113
    .line 114
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-object v7, v0

    .line 120
    :goto_1
    if-eqz v7, :cond_3

    .line 121
    .line 122
    :try_start_4
    sget-object v8, Lh7/a;->d:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    const/4 v10, 0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    new-array v8, v6, [Ljava/lang/Class;

    .line 130
    .line 131
    const-class v12, Landroid/content/Context;

    .line 132
    .line 133
    aput-object v12, v8, v11

    .line 134
    .line 135
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v12, v8, v10

    .line 138
    .line 139
    aput-object v12, v8, v9

    .line 140
    .line 141
    const-string v12, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 142
    .line 143
    const-string v13, "reportRequestStats"

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sput-object v8, Lh7/a;->d:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_5

    .line 162
    :catch_2
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    :goto_2
    sget-object v8, Lh7/a;->d:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    new-array v6, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p0, v6, v11

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, v6, v10

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    aput-object p0, v6, v9

    .line 181
    .line 182
    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    :try_start_5
    const-string v0, "ProviderInstaller"

    .line 187
    .line 188
    const-string v2, "Failed to report request stats: "

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_4
    if-eqz v7, :cond_4

    .line 206
    .line 207
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 208
    .line 209
    invoke-static {v7, p0}, Lh7/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 214
    :cond_4
    const-string p0, "ProviderInstaller"

    .line 215
    .line 216
    const-string v0, "Failed to get remote context"

    .line 217
    .line 218
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    new-instance p0, Lg6/g;

    .line 222
    .line 223
    invoke-direct {p0}, Lg6/g;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_5
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 228
    .line 229
    invoke-static {v4, p0}, Lh7/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v1

    .line 233
    return-void

    .line 234
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    throw p0

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg6/g;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh7/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const-string v3, "insertProvider"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lh7/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lh7/a;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x6

    .line 46
    const-string v1, "ProviderInstaller"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Failed to install provider: "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p0, Lg6/g;

    .line 79
    .line 80
    invoke-direct {p0}, Lg6/g;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
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

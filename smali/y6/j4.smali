.class public final Ly6/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# static fields
.field public static c:Ly6/j4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly6/i4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/j4;->a:Landroid/content/Context;

    iput-object v0, p0, Ly6/j4;->b:Ly6/i4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/j4;->a:Landroid/content/Context;

    new-instance v0, Ly6/i4;

    invoke-direct {v0}, Ly6/i4;-><init>()V

    iput-object v0, p0, Ly6/j4;->b:Ly6/i4;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Ly6/b4;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ly6/j4;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    sget-boolean v2, Ly6/c4;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-class v2, Ly6/c4;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v5, Ly6/c4;->b:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x2

    .line 24
    if-gt v5, v6, :cond_5

    .line 25
    .line 26
    sget-object v6, Ly6/c4;->a:Landroid/os/UserManager;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    const-class v6, Landroid/os/UserManager;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/os/UserManager;

    .line 37
    .line 38
    sput-object v6, Ly6/c4;->a:Landroid/os/UserManager;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Ly6/c4;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v6

    .line 65
    :try_start_2
    const-string v7, "DirectBootUtils"

    .line 66
    .line 67
    const-string v8, "Failed to check if user is unlocked."

    .line 68
    .line 69
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    sput-object v1, Ly6/c4;->a:Landroid/os/UserManager;

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v0, v3

    .line 78
    :goto_1
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sput-object v1, Ly6/c4;->a:Landroid/os/UserManager;

    .line 81
    .line 82
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sput-boolean v4, Ly6/c4;->b:Z

    .line 85
    .line 86
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    :try_start_3
    new-instance v0, Lm1/f;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v0, p0, v2, p1}, Lm1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v0}, Lm1/f;->m()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 108
    :try_start_6
    invoke-virtual {v0}, Lm1/f;->m()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 113
    .line 114
    .line 115
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 123
    :catch_2
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :catch_3
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :catch_4
    move-exception v0

    .line 128
    :goto_5
    const-string v2, "GservicesLoader"

    .line 129
    .line 130
    const-string v3, "Unable to read GServices for: "

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    throw p1

    .line 147
    :cond_a
    :goto_6
    return-object v1
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

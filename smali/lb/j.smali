.class public final Llb/j;
.super Ljava/lang/Object;
.source "FcmBroadcastProcessor.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Llb/l0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li4/d;


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
    sput-object v0, Llb/j;->c:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Li4/d;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Li4/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llb/j;->b:Li4/d;

    .line 13
    .line 14
    return-void
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

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ll7/v;
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Llb/a0;->a()Llb/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Llb/a0;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Llb/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Llb/j;->d:Llb/l0;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Llb/l0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Llb/l0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Llb/j;->d:Llb/l0;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Llb/j;->d:Llb/l0;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    sget-object v2, Llb/j0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    sget-object v0, Llb/j0;->c:Lk7/a;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lk7/a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lk7/a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Llb/j0;->c:Lk7/a;

    .line 58
    .line 59
    iget-object p0, v0, Lk7/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    iput-boolean v3, v0, Lk7/a;->g:Z

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    throw p1

    .line 69
    :cond_2
    :goto_0
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const-string v4, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 77
    .line 78
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Llb/j0;->c:Lk7/a;

    .line 84
    .line 85
    sget-wide v3, Llb/j0;->a:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, Lk7/a;->a(J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1, p1}, Llb/l0;->b(Landroid/content/Intent;)Ll7/v;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Llb/i0;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1}, Llb/i0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ll7/v;->c(Ll7/d;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v2

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    throw p0

    .line 110
    :cond_4
    sget-object v0, Llb/j;->c:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_5
    sget-object v1, Llb/j;->d:Llb/l0;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Llb/l0;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Llb/l0;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Llb/j;->d:Llb/l0;

    .line 123
    .line 124
    :cond_5
    sget-object p0, Llb/j;->d:Llb/l0;

    .line 125
    .line 126
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    invoke-virtual {p0, p1}, Llb/l0;->b(Landroid/content/Intent;)Ll7/v;

    .line 128
    .line 129
    .line 130
    :goto_1
    const/4 p0, -0x1

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    throw p0
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


# virtual methods
.method public final b(Landroid/content/Intent;)Ll7/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ll7/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "rawData"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llb/j;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Ln6/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-lt v1, v4, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p1}, Llb/j;->a(Landroid/content/Context;Landroid/content/Intent;)Ll7/v;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Llb/j;->b:Li4/d;

    .line 64
    .line 65
    new-instance v2, Lva/o;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3, p1}, Lva/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ll7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll7/v;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Llb/j;->b:Li4/d;

    .line 75
    .line 76
    new-instance v3, Lx5/i;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v3, v0, v4, p1}, Lx5/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ll7/v;->h(Ljava/util/concurrent/Executor;Ll7/a;)Ll7/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1
    .line 87
    .line 88
.end method

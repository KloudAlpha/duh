.class public final Lgb/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lgb/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lgb/c$a;


# instance fields
.field public final a:Lp9/e;

.field public final b:Ljb/c;

.field public final c:Lib/c;

.field public final d:Lgb/k;

.field public final e:Lx9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/q<",
            "Lib/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgb/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


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
    sput-object v0, Lgb/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lgb/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lgb/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgb/c;->n:Lgb/c$a;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lp9/e;Lfb/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/e;",
            "Lfb/b<",
            "Ldb/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lgb/c;->n:Lgb/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ljb/c;

    .line 2
    invoke-virtual {p1}, Lp9/e;->a()V

    .line 3
    iget-object v1, p1, Lp9/e;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Ljb/c;-><init>(Landroid/content/Context;Lfb/b;)V

    new-instance p2, Lib/c;

    invoke-direct {p2, p1}, Lib/c;-><init>(Lp9/e;)V

    .line 5
    sget-object v1, Lf0/c1;->d:Lf0/c1;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lf0/c1;

    invoke-direct {v1}, Lf0/c1;-><init>()V

    sput-object v1, Lf0/c1;->d:Lf0/c1;

    .line 7
    :cond_0
    sget-object v1, Lf0/c1;->d:Lf0/c1;

    .line 8
    sget-object v2, Lgb/k;->d:Lgb/k;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lgb/k;

    invoke-direct {v2, v1}, Lgb/k;-><init>(Lf0/c1;)V

    sput-object v2, Lgb/k;->d:Lgb/k;

    .line 10
    :cond_1
    sget-object v1, Lgb/k;->d:Lgb/k;

    .line 11
    new-instance v2, Lx9/q;

    new-instance v3, Lx9/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lx9/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lx9/q;-><init>(Lfb/b;)V

    new-instance v3, Lgb/i;

    invoke-direct {v3}, Lgb/i;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lgb/c;->g:Ljava/lang/Object;

    .line 14
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lgb/c;->k:Ljava/util/HashSet;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lgb/c;->l:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lgb/c;->a:Lp9/e;

    .line 17
    iput-object v0, p0, Lgb/c;->b:Ljb/c;

    .line 18
    iput-object p2, p0, Lgb/c;->c:Lib/c;

    .line 19
    iput-object v1, p0, Lgb/c;->d:Lgb/k;

    .line 20
    iput-object v2, p0, Lgb/c;->e:Lx9/q;

    .line 21
    iput-object v3, p0, Lgb/c;->f:Lgb/i;

    .line 22
    iput-object v8, p0, Lgb/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lgb/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()Ll7/v;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgb/c;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll7/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ll7/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgb/f;

    .line 10
    .line 11
    iget-object v2, p0, Lgb/c;->d:Lgb/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lgb/f;-><init>(Lgb/k;Ll7/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgb/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lgb/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Ll7/j;->a:Ll7/v;

    .line 26
    .line 27
    iget-object v1, p0, Lgb/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lgb/b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lgb/b;-><init>(Lgb/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
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

.method public final b(Z)V
    .locals 7

    .line 1
    sget-object v0, Lgb/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgb/c;->a:Lp9/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp9/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lp9/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lm1/f;->a(Landroid/content/Context;)Lm1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lgb/c;->c:Lib/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lib/c;->c()Lib/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lib/a;->c:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v5

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lgb/c;->e(Lib/a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lgb/c;->c:Lib/c;

    .line 40
    .line 41
    new-instance v6, Lib/a$a;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Lib/a$a;-><init>(Lib/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v6, Lib/a$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v6, v2}, Lib/a$a;->b(I)Lib/a$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lib/a$a;->a()Lib/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Lib/c;->b(Lib/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, Lm1/f;->k()V

    .line 62
    .line 63
    .line 64
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lib/a$a;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lib/a$a;-><init>(Lib/d;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lib/a$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lib/a$a;->a()Lib/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    invoke-virtual {p0, v2}, Lgb/c;->h(Lib/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgb/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    new-instance v1, La/i1;

    .line 85
    .line 86
    invoke-direct {v1, v5, p0, p1}, La/i1;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1}, Lm1/f;->k()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1
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

.method public final c(Lib/a;)Lib/a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/e;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgb/c;->b:Ljb/c;

    .line 6
    .line 7
    iget-object v3, v1, Lgb/c;->a:Lp9/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Lp9/e;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lp9/e;->c:Lp9/g;

    .line 13
    .line 14
    iget-object v3, v3, Lp9/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lib/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lgb/c;->a:Lp9/e;

    .line 19
    .line 20
    invoke-virtual {v5}, Lp9/e;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lp9/e;->c:Lp9/g;

    .line 24
    .line 25
    iget-object v5, v5, Lp9/g;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lib/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Ljb/c;->c:Ljb/e;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget v8, v7, Ljb/e;->c:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget-object v8, v7, Ljb/e;->a:Lgb/k;

    .line 39
    .line 40
    iget-object v8, v8, Lgb/k;->a:Lf0/c1;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v13, v7, Ljb/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    cmp-long v8, v11, v13

    .line 52
    .line 53
    if-lez v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v8, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move v8, v10

    .line 59
    :goto_1
    monitor-exit v7

    .line 60
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 61
    .line 62
    if-eqz v8, :cond_10

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    new-array v11, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v11, v9

    .line 68
    .line 69
    aput-object v4, v11, v10

    .line 70
    .line 71
    const-string v4, "projects/%s/installations/%s/authTokens:generate"

    .line 72
    .line 73
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ljb/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v11, v9

    .line 82
    :goto_2
    if-gt v11, v10, :cond_f

    .line 83
    .line 84
    const v12, 0x8003

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Ljb/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :try_start_1
    const-string v13, "POST"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v13, "Authorization"

    .line 100
    .line 101
    new-instance v14, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v15, "FIS_v2 "

    .line 107
    .line 108
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljb/c;->h(Ljava/net/HttpURLConnection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-object v14, v2, Ljb/c;->c:Ljb/e;

    .line 132
    .line 133
    invoke-virtual {v14, v13}, Ljb/e;->a(I)V

    .line 134
    .line 135
    .line 136
    const/16 v14, 0xc8

    .line 137
    .line 138
    if-lt v13, v14, :cond_2

    .line 139
    .line 140
    const/16 v14, 0x12c

    .line 141
    .line 142
    if-ge v13, v14, :cond_2

    .line 143
    .line 144
    move v14, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move v14, v9

    .line 147
    :goto_3
    const/4 v15, 0x0

    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    invoke-static {v12}, Ljb/c;->f(Ljava/net/HttpURLConnection;)Ljb/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_3
    invoke-static {v12, v15, v3, v5}, Ljb/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    const/16 v14, 0x191

    .line 163
    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    if-eq v13, v14, :cond_9

    .line 167
    .line 168
    const/16 v14, 0x194

    .line 169
    .line 170
    if-ne v13, v14, :cond_4

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    const/16 v14, 0x1ad

    .line 174
    .line 175
    if-eq v13, v14, :cond_8

    .line 176
    .line 177
    const/16 v14, 0x1f4

    .line 178
    .line 179
    if-lt v13, v14, :cond_5

    .line 180
    .line 181
    const/16 v14, 0x258

    .line 182
    .line 183
    if-ge v13, v14, :cond_5

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_5
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 188
    .line 189
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 190
    .line 191
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-nez v13, :cond_6

    .line 199
    .line 200
    const-string v14, " tokenExpirationTimestamp"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-string v14, ""

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_7

    .line 210
    .line 211
    new-instance v14, Ljb/b;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-direct {v14, v15, v9, v10, v8}, Ljb/b;-><init>(Ljava/lang/String;JI)V

    .line 218
    .line 219
    .line 220
    move-object v2, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v13, "Missing required properties:"

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v9

    .line 245
    :cond_8
    new-instance v9, Lgb/e;

    .line 246
    .line 247
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 248
    .line 249
    invoke-direct {v9, v10}, Lgb/e;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v9

    .line 253
    :catch_0
    move v9, v8

    .line 254
    const/4 v8, 0x1

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_9
    :goto_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/4 v10, 0x3

    .line 262
    if-nez v9, :cond_a

    .line 263
    .line 264
    const-string v13, " tokenExpirationTimestamp"

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    const-string v13, ""

    .line 268
    .line 269
    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_e

    .line 274
    .line 275
    new-instance v13, Ljb/b;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-direct {v13, v15, v8, v9, v10}, Ljb/b;-><init>(Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    move-object v2, v13

    .line 285
    :goto_7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 289
    .line 290
    .line 291
    iget v3, v2, Ljb/b;->c:I

    .line 292
    .line 293
    invoke-static {v3}, Lu/g;->c(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    if-eq v3, v8, :cond_c

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    if-ne v3, v2, :cond_b

    .line 304
    .line 305
    monitor-enter p0

    .line 306
    :try_start_4
    iput-object v15, v1, Lgb/c;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    monitor-exit p0

    .line 309
    new-instance v2, Lib/a$a;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lib/a$a;-><init>(Lib/d;)V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x2

    .line 315
    invoke-virtual {v2, v9}, Lib/a$a;->b(I)Lib/a$a;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lib/a$a;->a()Lib/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object v2, v0

    .line 325
    monitor-exit p0

    .line 326
    throw v2

    .line 327
    :cond_b
    new-instance v0, Lgb/e;

    .line 328
    .line 329
    invoke-direct {v0, v7}, Lgb/e;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lib/a;->h()Lib/a$a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "BAD CONFIG"

    .line 338
    .line 339
    iput-object v2, v0, Lib/a$a;->g:Ljava/lang/String;

    .line 340
    .line 341
    const/4 v2, 0x5

    .line 342
    invoke-virtual {v0, v2}, Lib/a$a;->b(I)Lib/a$a;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lib/a$a;->a()Lib/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_d
    iget-object v3, v2, Ljb/b;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-wide v4, v2, Ljb/b;->b:J

    .line 353
    .line 354
    iget-object v2, v1, Lgb/c;->d:Lgb/k;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    .line 361
    iget-object v2, v2, Lgb/k;->a:Lf0/c1;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    new-instance v2, Lib/a$a;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lib/a$a;-><init>(Lib/d;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v2, Lib/a$a;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v2, Lib/a$a;->e:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v2, Lib/a$a;->f:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v2}, Lib/a$a;->a()Lib/a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :catch_1
    const/4 v8, 0x1

    .line 399
    const/4 v9, 0x2

    .line 400
    goto :goto_a

    .line 401
    :cond_e
    move v9, v8

    .line 402
    const/4 v8, 0x1

    .line 403
    :try_start_5
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    new-instance v14, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v15, "Missing required properties:"

    .line 411
    .line 412
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-direct {v10, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v10
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    :goto_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catch_2
    :goto_9
    move v9, v8

    .line 434
    move v8, v10

    .line 435
    :catch_3
    :goto_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    move v10, v8

    .line 444
    move v8, v9

    .line 445
    const/4 v9, 0x0

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_f
    new-instance v0, Lgb/e;

    .line 449
    .line 450
    invoke-direct {v0, v7}, Lgb/e;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_10
    new-instance v0, Lgb/e;

    .line 455
    .line 456
    invoke-direct {v0, v7}, Lgb/e;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    monitor-exit v7

    .line 462
    throw v0
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/c;->a:Lp9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp9/e;->c:Lp9/g;

    .line 7
    .line 8
    iget-object v0, v0, Lp9/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgb/c;->a:Lp9/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp9/e;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp9/e;->c:Lp9/g;

    .line 21
    .line 22
    iget-object v0, v0, Lp9/g;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v2, v0}, Lj6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgb/c;->a:Lp9/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp9/e;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp9/e;->c:Lp9/g;

    .line 35
    .line 36
    iget-object v0, v0, Lp9/g;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 39
    .line 40
    invoke-static {v2, v0}, Lj6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgb/c;->a:Lp9/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp9/e;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lp9/e;->c:Lp9/g;

    .line 49
    .line 50
    iget-object v0, v0, Lp9/g;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lgb/k;->c:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Lj6/m;->a(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgb/c;->a:Lp9/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp9/e;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lp9/e;->c:Lp9/g;

    .line 69
    .line 70
    iget-object v0, v0, Lp9/g;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lgb/k;->c:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, Lj6/m;->a(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final e(Lib/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/c;->a:Lp9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp9/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgb/c;->a:Lp9/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp9/e;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp9/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "[DEFAULT]"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lib/a;->c:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lgb/c;->f:Lgb/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lgb/i;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Lgb/c;->e:Lx9/q;

    .line 51
    .line 52
    invoke-virtual {p1}, Lx9/q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lib/b;

    .line 57
    .line 58
    iget-object v0, p1, Lib/b;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p1, Lib/b;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v2, p1, Lib/b;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v3, "|S|id"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_2
    monitor-exit v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lib/b;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lgb/c;->f:Lgb/i;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lgb/i;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    return-object v2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    throw p1
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

.method public final f(Lib/a;)Lib/a;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/e;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lib/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lgb/c;->e:Lx9/q;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx9/q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lib/b;

    .line 26
    .line 27
    iget-object v6, v2, Lib/b;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Lib/b;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v4, :cond_2

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Lib/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v12, "|T|"

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v10, "|"

    .line 53
    .line 54
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v2, Lib/b;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    const-string v2, "{"

    .line 79
    .line 80
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "token"

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    move-object v3, v9

    .line 101
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    monitor-exit v6

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_3
    iget-object v2, v1, Lgb/c;->b:Ljb/c;

    .line 111
    .line 112
    iget-object v6, v1, Lgb/c;->a:Lp9/e;

    .line 113
    .line 114
    invoke-virtual {v6}, Lp9/e;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v6, Lp9/e;->c:Lp9/g;

    .line 118
    .line 119
    iget-object v6, v6, Lp9/g;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v0, Lib/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v1, Lgb/c;->a:Lp9/e;

    .line 124
    .line 125
    invoke-virtual {v8}, Lp9/e;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v8, Lp9/e;->c:Lp9/g;

    .line 129
    .line 130
    iget-object v8, v8, Lp9/g;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v1, Lgb/c;->a:Lp9/e;

    .line 133
    .line 134
    invoke-virtual {v9}, Lp9/e;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v9, Lp9/e;->c:Lp9/g;

    .line 138
    .line 139
    iget-object v9, v9, Lp9/g;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v2, Ljb/c;->c:Ljb/e;

    .line 142
    .line 143
    monitor-enter v10

    .line 144
    :try_start_3
    iget v11, v10, Ljb/e;->c:I

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    iget-object v11, v10, Ljb/e;->a:Lgb/k;

    .line 150
    .line 151
    iget-object v11, v11, Lgb/k;->a:Lf0/c1;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    iget-wide v4, v10, Ljb/e;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    cmp-long v4, v13, v4

    .line 163
    .line 164
    if-lez v4, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v4, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :goto_4
    move v4, v12

    .line 170
    :goto_5
    monitor-exit v10

    .line 171
    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    .line 172
    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    new-array v4, v12, [Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    aput-object v8, v4, v10

    .line 179
    .line 180
    const-string v13, "projects/%s/installations"

    .line 181
    .line 182
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Ljb/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move v13, v10

    .line 191
    :goto_6
    if-gt v13, v12, :cond_d

    .line 192
    .line 193
    const v14, 0x8001

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4, v6}, Ljb/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :try_start_4
    const-string v15, "POST"

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 214
    .line 215
    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :catch_1
    :goto_7
    const/4 v10, 0x4

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_6
    :goto_8
    invoke-static {v14, v7, v9}, Ljb/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    iget-object v10, v2, Ljb/c;->c:Ljb/e;

    .line 233
    .line 234
    invoke-virtual {v10, v15}, Ljb/e;->a(I)V

    .line 235
    .line 236
    .line 237
    const/16 v10, 0xc8

    .line 238
    .line 239
    if-lt v15, v10, :cond_7

    .line 240
    .line 241
    const/16 v10, 0x12c

    .line 242
    .line 243
    if-ge v15, v10, :cond_7

    .line 244
    .line 245
    move v10, v12

    .line 246
    goto :goto_9

    .line 247
    :cond_7
    const/4 v10, 0x0

    .line 248
    :goto_9
    if-eqz v10, :cond_8

    .line 249
    .line 250
    invoke-static {v14}, Ljb/c;->e(Ljava/net/HttpURLConnection;)Ljb/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_8
    :try_start_5
    invoke-static {v14, v9, v6, v8}, Ljb/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v10, 0x1ad

    .line 265
    .line 266
    if-eq v15, v10, :cond_c

    .line 267
    .line 268
    const/16 v10, 0x1f4

    .line 269
    .line 270
    if-lt v15, v10, :cond_9

    .line 271
    .line 272
    const/16 v10, 0x258

    .line 273
    .line 274
    if-ge v15, v10, :cond_9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const-string v10, "Firebase-Installations"

    .line 278
    .line 279
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 280
    .line 281
    invoke-static {v10, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v21, 0x2

    .line 293
    .line 294
    new-instance v10, Ljb/a;

    .line 295
    .line 296
    move-object/from16 v16, v10

    .line 297
    .line 298
    invoke-direct/range {v16 .. v21}, Ljb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljb/f;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 305
    .line 306
    .line 307
    move-object v2, v10

    .line 308
    :goto_a
    iget v3, v2, Ljb/a;->e:I

    .line 309
    .line 310
    invoke-static {v3}, Lu/g;->c(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    if-ne v3, v12, :cond_a

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lib/a;->h()Lib/a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "BAD CONFIG"

    .line 323
    .line 324
    iput-object v2, v0, Lib/a$a;->g:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    invoke-virtual {v0, v2}, Lib/a$a;->b(I)Lib/a$a;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lib/a$a;->a()Lib/a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_a
    new-instance v0, Lgb/e;

    .line 336
    .line 337
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 338
    .line 339
    invoke-direct {v0, v2}, Lgb/e;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_b
    iget-object v3, v2, Ljb/a;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v4, v2, Ljb/a;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v5, v1, Lgb/c;->d:Lgb/k;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 353
    .line 354
    iget-object v5, v5, Lgb/k;->a:Lf0/c1;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    iget-object v7, v2, Ljb/a;->d:Ljb/f;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljb/f;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v2, v2, Ljb/a;->d:Ljb/f;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljb/f;->c()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    new-instance v2, Lib/a$a;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Lib/a$a;-><init>(Lib/d;)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v2, Lib/a$a;->a:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v10, 0x4

    .line 387
    invoke-virtual {v2, v10}, Lib/a$a;->b(I)Lib/a$a;

    .line 388
    .line 389
    .line 390
    iput-object v7, v2, Lib/a$a;->c:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v4, v2, Lib/a$a;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, Lib/a$a;->e:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, Lib/a$a;->f:Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v2}, Lib/a$a;->a()Lib/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_c
    const/4 v10, 0x4

    .line 412
    :try_start_6
    new-instance v11, Lgb/e;

    .line 413
    .line 414
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 415
    .line 416
    invoke-direct {v11, v15}, Lgb/e;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v11
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 420
    :goto_b
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catch_2
    :goto_c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_d
    new-instance v0, Lgb/e;

    .line 439
    .line 440
    invoke-direct {v0, v5}, Lgb/e;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_e
    new-instance v0, Lgb/e;

    .line 445
    .line 446
    invoke-direct {v0, v5}, Lgb/e;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    monitor-exit v10

    .line 452
    throw v0
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

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgb/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgb/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lgb/j;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
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

.method public final getId()Ll7/v;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgb/c;->d()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lgb/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ll7/j;

    .line 16
    .line 17
    invoke-direct {v0}, Ll7/j;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgb/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lgb/g;-><init>(Ll7/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lgb/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lgb/c;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Ll7/j;->a:Ll7/v;

    .line 35
    .line 36
    iget-object v1, p0, Lgb/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, La/a;

    .line 39
    .line 40
    const/16 v3, 0x16

    .line 41
    .line 42
    invoke-direct {v2, v3, p0}, La/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
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

.method public final h(Lib/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgb/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgb/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lgb/j;->b(Lib/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
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

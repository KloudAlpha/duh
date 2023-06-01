.class public final Lhd/j;
.super Ljava/lang/Object;
.source "WorkerHandler.java"


# static fields
.field public static final e:Ltc/c;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lhd/j;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhd/j$a;

.field public c:Landroid/os/Handler;

.field public d:Lhd/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhd/j;->e:Ltc/c;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhd/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lhd/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhd/j$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhd/j;->b:Lhd/j$a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhd/j;->b:Lhd/j$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lhd/j;->b:Lhd/j$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhd/j;->c:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lhd/j$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lhd/j$b;-><init>(Lhd/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhd/j;->d:Lhd/j$b;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lhd/j$c;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lhd/j$c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lhd/j;->c:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
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

.method public static a(Ljava/lang/String;)Lhd/j;
    .locals 9

    .line 1
    sget-object v0, Lhd/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "get:"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhd/j;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v7, v1, Lhd/j;->b:Lhd/j$a;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v7, v1, Lhd/j;->b:Lhd/j$a;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    sget-object v0, Lhd/j;->e:Ltc/c;

    .line 46
    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v6, v5

    .line 50
    .line 51
    const-string v4, "Reusing cached worker handler."

    .line 52
    .line 53
    aput-object v4, v6, v2

    .line 54
    .line 55
    aput-object p0, v6, v3

    .line 56
    .line 57
    invoke-virtual {v0, v3, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    iget-object v7, v1, Lhd/j;->b:Lhd/j$a;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quit()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v1, Lhd/j;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lhd/j;->e:Ltc/c;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v7, v5

    .line 86
    .line 87
    const-string v8, "Thread reference found, but not alive or interrupted."

    .line 88
    .line 89
    aput-object v8, v7, v2

    .line 90
    .line 91
    const-string v8, "Removing."

    .line 92
    .line 93
    aput-object v8, v7, v3

    .line 94
    .line 95
    aput-object p0, v7, v6

    .line 96
    .line 97
    invoke-virtual {v1, v3, v7}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Lhd/j;->e:Ltc/c;

    .line 105
    .line 106
    new-array v7, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v7, v5

    .line 109
    .line 110
    const-string v8, "Thread reference died. Removing."

    .line 111
    .line 112
    aput-object v8, v7, v2

    .line 113
    .line 114
    aput-object p0, v7, v3

    .line 115
    .line 116
    invoke-virtual {v1, v3, v7}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    sget-object v1, Lhd/j;->e:Ltc/c;

    .line 123
    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v6, v5

    .line 127
    .line 128
    const-string v4, "Creating new handler."

    .line 129
    .line 130
    aput-object v4, v6, v2

    .line 131
    .line 132
    aput-object p0, v6, v3

    .line 133
    .line 134
    invoke-virtual {v1, v2, v6}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lhd/j;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lhd/j;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1
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

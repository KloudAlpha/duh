.class public final Lz4/d;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field public static final X:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lz4/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lz4/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lz4/b;

.field public final q:Lz4/q;

.field public volatile x:Z

.field public final y:Lz4/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lz4/t;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lz4/d;->X:Z

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lz4/b;Lz4/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz4/d;->x:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz4/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lz4/d;->c:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lz4/d;->d:Lz4/b;

    .line 12
    .line 13
    iput-object p4, p0, Lz4/d;->q:Lz4/q;

    .line 14
    .line 15
    new-instance p1, Lz4/u;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lz4/u;-><init>(Lz4/d;Ljava/util/concurrent/PriorityBlockingQueue;Lz4/q;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz4/d;->y:Lz4/u;

    .line 21
    .line 22
    return-void
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

.method private a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz4/n;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz4/n;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lz4/n;->w(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v3, v0, Lz4/n;->x:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    iget-object v3, p0, Lz4/d;->d:Lz4/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz4/n;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v3, La5/d;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, La5/d;->a(Ljava/lang/String;)Lz4/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v1, "cache-miss"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lz4/n;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz4/d;->y:Lz4/u;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lz4/u;->a(Lz4/n;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_9

    .line 49
    .line 50
    iget-object v1, p0, Lz4/d;->c:Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v3, Lz4/b$a;->e:J

    .line 62
    .line 63
    cmp-long v6, v6, v4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    move v6, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v6, v7

    .line 71
    :goto_0
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-string v1, "cache-hit-expired"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lz4/n;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lz4/n;->K1:Lz4/b$a;

    .line 79
    .line 80
    iget-object v1, p0, Lz4/d;->y:Lz4/u;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lz4/u;->a(Lz4/n;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    iget-object v1, p0, Lz4/d;->c:Ljava/util/concurrent/BlockingQueue;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    const-string v6, "cache-hit"

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lz4/n;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lz4/l;

    .line 101
    .line 102
    iget-object v8, v3, Lz4/b$a;->a:[B

    .line 103
    .line 104
    iget-object v9, v3, Lz4/b$a;->g:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {v6, v8, v9}, Lz4/l;-><init>([BLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lz4/n;->v(Lz4/l;)Lz4/p;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v8, "cache-hit-parsed"

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lz4/n;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v6, Lz4/p;->c:Lz4/s;

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    move v8, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v8, v7

    .line 125
    :goto_1
    const/4 v9, 0x0

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    const-string v1, "cache-parsing-failed"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lz4/n;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lz4/d;->d:Lz4/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Lz4/n;->n()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v1, La5/d;

    .line 140
    .line 141
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :try_start_3
    invoke-virtual {v1, v3}, La5/d;->a(Ljava/lang/String;)Lz4/b$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    iput-wide v5, v4, Lz4/b$a;->f:J

    .line 151
    .line 152
    iput-wide v5, v4, Lz4/b$a;->e:J

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, La5/d;->f(Ljava/lang/String;Lz4/b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_4
    :try_start_4
    monitor-exit v1

    .line 158
    iput-object v9, v0, Lz4/n;->K1:Lz4/b$a;

    .line 159
    .line 160
    iget-object v1, p0, Lz4/d;->y:Lz4/u;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lz4/u;->a(Lz4/n;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Lz4/d;->c:Ljava/util/concurrent/BlockingQueue;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v3

    .line 175
    monitor-exit v1

    .line 176
    throw v3

    .line 177
    :cond_5
    iget-wide v10, v3, Lz4/b$a;->f:J

    .line 178
    .line 179
    cmp-long v4, v10, v4

    .line 180
    .line 181
    if-gez v4, :cond_6

    .line 182
    .line 183
    move v7, v1

    .line 184
    :cond_6
    if-nez v7, :cond_7

    .line 185
    .line 186
    iget-object v1, p0, Lz4/d;->q:Lz4/q;

    .line 187
    .line 188
    check-cast v1, Lz4/g;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v6, v9}, Lz4/g;->a(Lz4/n;Lz4/p;Lz4/c;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const-string v4, "cache-hit-refresh-needed"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lz4/n;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lz4/n;->K1:Lz4/b$a;

    .line 200
    .line 201
    iput-boolean v1, v6, Lz4/p;->d:Z

    .line 202
    .line 203
    iget-object v1, p0, Lz4/d;->y:Lz4/u;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lz4/u;->a(Lz4/n;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    iget-object v1, p0, Lz4/d;->q:Lz4/q;

    .line 212
    .line 213
    new-instance v3, Lz4/c;

    .line 214
    .line 215
    invoke-direct {v3, p0, v0}, Lz4/c;-><init>(Lz4/d;Lz4/n;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lz4/g;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v6, v3}, Lz4/g;->a(Lz4/n;Lz4/p;Lz4/c;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-object v1, p0, Lz4/d;->q:Lz4/q;

    .line 225
    .line 226
    check-cast v1, Lz4/g;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v6, v9}, Lz4/g;->a(Lz4/n;Lz4/p;Lz4/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    invoke-virtual {v0, v2}, Lz4/n;->w(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception v1

    .line 236
    goto :goto_3

    .line 237
    :catchall_2
    move-exception v1

    .line 238
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    :goto_3
    invoke-virtual {v0, v2}, Lz4/n;->w(I)V

    .line 241
    .line 242
    .line 243
    throw v1
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


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz4/d;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lz4/d;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lz4/t;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz4/d;->d:Lz4/b;

    .line 19
    .line 20
    check-cast v0, La5/d;

    .line 21
    .line 22
    invoke-virtual {v0}, La5/d;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lz4/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-boolean v0, p0, Lz4/d;->x:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lz4/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
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

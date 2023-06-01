.class public final Llb/g;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Llb/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llb/t;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llb/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Llb/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llb/g;->c:Llb/t;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Llb/g;->c:Llb/t;

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llb/t;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Llb/g;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "keyguard"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Llb/g;->b:Landroid/content/Context;

    .line 36
    .line 37
    const-string v4, "activity"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    if-ne v5, v0, :cond_2

    .line 70
    .line 71
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    iget-object v0, p0, Llb/g;->c:Llb/t;

    .line 84
    .line 85
    const-string v3, "gcm.n.image"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Llb/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v5, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :try_start_0
    new-instance v3, Llb/q;

    .line 102
    .line 103
    new-instance v6, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v6}, Llb/q;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "Not downloading image, bad URL: "

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :goto_2
    move-object v3, v4

    .line 133
    :goto_3
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Llb/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v6, Ll7/j;

    .line 138
    .line 139
    invoke-direct {v6}, Ll7/j;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lb3/g;

    .line 143
    .line 144
    const/16 v8, 0x12

    .line 145
    .line 146
    invoke-direct {v7, v3, v8, v6}, Lb3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Llb/q;->c:Ljava/util/concurrent/Future;

    .line 154
    .line 155
    iget-object v0, v6, Ll7/j;->a:Ll7/v;

    .line 156
    .line 157
    iput-object v0, v3, Llb/q;->d:Ll7/v;

    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Llb/g;->b:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v6, p0, Llb/g;->c:Llb/t;

    .line 162
    .line 163
    invoke-static {v0, v6}, Llb/e;->a(Landroid/content/Context;Llb/t;)Llb/e$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v6, v0, Llb/e$a;->a:Lz2/p;

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :try_start_1
    iget-object v7, v3, Llb/q;->d:Ll7/v;

    .line 173
    .line 174
    invoke-static {v7}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v8, 0x5

    .line 178
    .line 179
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-static {v7, v8, v9, v10}, Ll7/l;->b(Ll7/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lz2/p;->f(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lz2/n;

    .line 191
    .line 192
    invoke-direct {v8}, Lz2/n;-><init>()V

    .line 193
    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    move-object v9, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    invoke-direct {v9, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 205
    .line 206
    :goto_4
    iput-object v9, v8, Lz2/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    iput-object v4, v8, Lz2/n;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    .line 210
    iput-boolean v1, v8, Lz2/n;->d:Z

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Lz2/p;->h(Lz2/q;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_1
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 217
    .line 218
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Llb/q;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_2
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 226
    .line 227
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Llb/q;->close()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_3
    move-exception v3

    .line 242
    const-string v4, "Failed to download image: "

    .line 243
    .line 244
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :goto_5
    const/4 v3, 0x3

    .line 263
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    const-string v3, "Showing notification"

    .line 270
    .line 271
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v3, p0, Llb/g;->b:Landroid/content/Context;

    .line 275
    .line 276
    const-string v4, "notification"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/app/NotificationManager;

    .line 283
    .line 284
    iget-object v4, v0, Llb/e$a;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v0, Llb/e$a;->a:Lz2/p;

    .line 287
    .line 288
    invoke-virtual {v0}, Lz2/p;->a()Landroid/app/Notification;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v4, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 293
    .line 294
    .line 295
    return v1
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

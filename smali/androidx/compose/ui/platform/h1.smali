.class public final Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"

# interfaces
.implements Li6/m;
.implements Ly6/a5;
.implements Lg7/y2;
.implements Laa/a;
.implements Lwd/c;
.implements Lje/p1;
.implements Lih/z;
.implements Lih/b;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/ui/platform/h1;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const-string v0, "obtain()"

    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    sget-object p1, Lzj/a;->h:Lzj/a;

    .line 8
    new-instance p1, Lzj/b;

    invoke-direct {p1}, Lzj/b;-><init>()V

    const-string v1, "LLLL yyyy"

    invoke-virtual {p1, v1}, Lzj/b;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj/b;->p()Lzj/a;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/platform/h1;-><init>(ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/h1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/h1;->b:I

    iput-object p2, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Ly6/v4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v1, Ly6/k4;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Ly6/k4;->a:Ly6/y4;

    .line 11
    .line 12
    if-nez v2, :cond_b

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "eng"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "dev-keys"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "test-keys"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Ly6/x4;->b:Ly6/x4;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 75
    .line 76
    const-string v5, "phenotype_hermetic"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "overrides.txt"

    .line 83
    .line 84
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    new-instance v5, Ly6/z4;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Ly6/z4;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v5, Ly6/x4;->b:Ly6/x4;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v4

    .line 103
    const-string v5, "HermeticFileOverrides"

    .line 104
    .line 105
    const-string v6, "no data dir"

    .line 106
    .line 107
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    sget-object v5, Ly6/x4;->b:Ly6/x4;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v5}, Ly6/y4;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v5}, Ly6/y4;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 125
    .line 126
    new-instance v6, Ljava/io/InputStreamReader;

    .line 127
    .line 128
    new-instance v7, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    :try_start_5
    new-instance v7, Ls/h;

    .line 141
    .line 142
    invoke-direct {v7}, Ls/h;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_9

    .line 155
    .line 156
    const-string v10, " "

    .line 157
    .line 158
    const/4 v11, 0x3

    .line 159
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    array-length v12, v10

    .line 164
    if-eq v12, v11, :cond_5

    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v11, "Invalid: "

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v9, "HermeticFileOverrides"

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    aget-object v9, v10, v3

    .line 190
    .line 191
    new-instance v11, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    aget-object v9, v10, v6

    .line 197
    .line 198
    new-instance v12, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v12, 0x2

    .line 208
    aget-object v13, v10, v12

    .line 209
    .line 210
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v13, :cond_7

    .line 217
    .line 218
    aget-object v10, v10, v12

    .line 219
    .line 220
    new-instance v12, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const/16 v14, 0x400

    .line 234
    .line 235
    if-lt v10, v14, :cond_6

    .line 236
    .line 237
    if-ne v13, v12, :cond_7

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v7, v11}, Ls/h;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_8

    .line 247
    .line 248
    new-instance v10, Ls/h;

    .line 249
    .line 250
    invoke-direct {v10}, Ls/h;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v11, v10}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_8
    const/4 v10, 0x0

    .line 257
    invoke-virtual {v7, v11, v10}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ls/h;

    .line 262
    .line 263
    invoke-virtual {v10, v9, v13}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v9, "Parsed "

    .line 281
    .line 282
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v4, " for Android package "

    .line 289
    .line 290
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "HermeticFileOverrides"

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    new-instance v0, Ly6/h4;

    .line 306
    .line 307
    invoke-direct {v0, v7}, Ly6/h4;-><init>(Ls/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 311
    .line 312
    .line 313
    :try_start_7
    new-instance v3, Ly6/z4;

    .line 314
    .line 315
    invoke-direct {v3, v0}, Ly6/z4;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catchall_1
    move-exception v4

    .line 325
    :try_start_9
    new-array v5, v6, [Ljava/lang/Class;

    .line 326
    .line 327
    const-class v7, Ljava/lang/Throwable;

    .line 328
    .line 329
    aput-object v7, v5, v3

    .line 330
    .line 331
    const-class v7, Ljava/lang/Throwable;

    .line 332
    .line 333
    const-string v8, "addSuppressed"

    .line 334
    .line 335
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-array v6, v6, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v4, v6, v3

    .line 342
    .line 343
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    .line 345
    .line 346
    :catch_1
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 347
    :catch_2
    move-exception v0

    .line 348
    :try_start_b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_a
    sget-object v3, Ly6/x4;->b:Ly6/x4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 355
    .line 356
    :goto_4
    :try_start_c
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v3

    .line 360
    :goto_5
    sput-object v2, Ly6/k4;->a:Ly6/y4;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_b
    :goto_6
    monitor-exit v1

    .line 369
    return-object v2

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 8
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
.end method

.method public final c(Lwh/b;)V
    .locals 0

    check-cast p1, Lwh/n1;

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lm1/f;
    .locals 5

    .line 1
    sget-object v0, Lqh/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwh/d;

    .line 6
    .line 7
    iget-object v1, v0, Lwh/d;->c:Lwh/h;

    .line 8
    .line 9
    iget-object v0, v0, Ln1/c;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqh/d;->a(Ljava/security/SecureRandom;Lwh/h;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Lwh/h;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v3, v1, Lwh/h;->c:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lm1/f;

    .line 26
    .line 27
    new-instance v4, Lwh/j;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1}, Lwh/j;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lwh/i;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lwh/i;-><init>(Ljava/math/BigInteger;Lwh/h;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v2}, Lm1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3
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

.method public final e(Lh6/a$e;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/h1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj6/p;

    .line 12
    .line 13
    check-cast p1, Ll6/d;

    .line 14
    .line 15
    check-cast p2, Ll7/j;

    .line 16
    .line 17
    sget-object v3, Ll6/c;->i:Lh6/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj6/b;->v()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll6/a;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p1, Lu6/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v4, Lu6/c;->a:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    iget-object p1, p1, Lu6/a;->a:Landroid/os/IBinder;

    .line 50
    .line 51
    invoke-interface {p1, v2, v3, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ll7/j;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lm7/f;

    .line 69
    .line 70
    check-cast p1, Lb7/b;

    .line 71
    .line 72
    check-cast p2, Ll7/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lb7/a;

    .line 78
    .line 79
    invoke-direct {v3, v2, p2}, Lb7/a;-><init>(ILl7/j;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p1}, Lj6/b;->v()Landroid/os/IInterface;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lb7/p;

    .line 87
    .line 88
    invoke-virtual {p1}, Lb7/b;->D()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p2, Lb7/p;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, Lb7/d;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1}, Lb7/d;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    const/16 p1, 0xe

    .line 111
    .line 112
    :try_start_2
    iget-object p2, p2, Lb7/p;->a:Landroid/os/IBinder;

    .line 113
    .line 114
    invoke-interface {p2, p1, v4, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    const-string p2, "WalletClientImpl"

    .line 128
    .line 129
    const-string v0, "RemoteException during isReadyToPay"

    .line 130
    .line 131
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/google/android/gms/common/api/Status;->X:Lcom/google/android/gms/common/api/Status;

    .line 135
    .line 136
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 137
    .line 138
    iget p2, v3, Lb7/a;->a:I

    .line 139
    .line 140
    packed-switch p2, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v0, v3, Lb7/a;->b:Ll7/j;

    .line 147
    .line 148
    invoke-static {p1, p2, v0}, Lhe/w;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ll7/j;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
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

.method public final f(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg7/k6;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lg7/k6;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final g(Lvd/b;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzj/a;

    .line 4
    .line 5
    iget-object p1, p1, Lvd/b;->b:Lxj/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzj/a;->a(Lbk/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final h(Lwh/b;[BI)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lwh/n1;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lwh/o1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x38

    .line 19
    .line 20
    new-array v6, v5, [B

    .line 21
    .line 22
    iget-object v4, v4, Lwh/o1;->c:[B

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lwh/n1;->c:[B

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    new-array v8, v4, [I

    .line 33
    .line 34
    move v9, v7

    .line 35
    :goto_0
    const/16 v10, 0x10

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-ge v9, v4, :cond_0

    .line 39
    .line 40
    mul-int/lit8 v12, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v12, v7

    .line 43
    aget-byte v13, v3, v12

    .line 44
    .line 45
    and-int/lit16 v13, v13, 0xff

    .line 46
    .line 47
    add-int/2addr v12, v11

    .line 48
    aget-byte v14, v3, v12

    .line 49
    .line 50
    and-int/lit16 v14, v14, 0xff

    .line 51
    .line 52
    shl-int/lit8 v14, v14, 0x8

    .line 53
    .line 54
    or-int/2addr v13, v14

    .line 55
    add-int/2addr v12, v11

    .line 56
    aget-byte v14, v3, v12

    .line 57
    .line 58
    and-int/lit16 v14, v14, 0xff

    .line 59
    .line 60
    shl-int/lit8 v10, v14, 0x10

    .line 61
    .line 62
    or-int/2addr v10, v13

    .line 63
    add-int/2addr v12, v11

    .line 64
    aget-byte v11, v3, v12

    .line 65
    .line 66
    shl-int/lit8 v11, v11, 0x18

    .line 67
    .line 68
    or-int/2addr v10, v11

    .line 69
    aput v10, v8, v9

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    aget v3, v8, v7

    .line 75
    .line 76
    and-int/lit8 v3, v3, -0x4

    .line 77
    .line 78
    aput v3, v8, v7

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    aget v4, v8, v3

    .line 83
    .line 84
    const/high16 v9, -0x80000000

    .line 85
    .line 86
    or-int/2addr v4, v9

    .line 87
    aput v4, v8, v3

    .line 88
    .line 89
    new-array v3, v10, [I

    .line 90
    .line 91
    invoke-static {v6, v3}, La9/d;->W0([B[I)V

    .line 92
    .line 93
    .line 94
    new-array v4, v10, [I

    .line 95
    .line 96
    invoke-static {v7, v7, v3, v4}, La9/d;->H0(II[I[I)V

    .line 97
    .line 98
    .line 99
    new-array v6, v10, [I

    .line 100
    .line 101
    aput v11, v6, v7

    .line 102
    .line 103
    new-array v9, v10, [I

    .line 104
    .line 105
    aput v11, v9, v7

    .line 106
    .line 107
    new-array v12, v10, [I

    .line 108
    .line 109
    new-array v13, v10, [I

    .line 110
    .line 111
    new-array v14, v10, [I

    .line 112
    .line 113
    const/16 v15, 0x1bf

    .line 114
    .line 115
    move/from16 v16, v11

    .line 116
    .line 117
    :goto_1
    invoke-static {v9, v12, v13}, La9/d;->X([I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v12, v9}, La9/d;->L3([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6, v12}, La9/d;->X([I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6, v4}, La9/d;->L3([I[I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v4, v13}, La9/d;->V2([I[I[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v12, v9}, La9/d;->V2([I[I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v12}, La9/d;->w3([I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v4}, La9/d;->w3([I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v4, v14}, La9/d;->L3([I[I[I)V

    .line 142
    .line 143
    .line 144
    const v5, 0x98aa

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v14, v6}, La9/d;->M2(I[I[I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v4, v6}, La9/d;->X([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v14, v6}, La9/d;->V2([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v12, v4}, La9/d;->V2([I[I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v9, v12}, La9/d;->L3([I[I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v9, v9}, La9/d;->X([I[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v9}, La9/d;->w3([I[I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v12}, La9/d;->w3([I[I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v3, v12}, La9/d;->V2([I[I[I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    add-int/2addr v15, v5

    .line 176
    ushr-int/lit8 v17, v15, 0x5

    .line 177
    .line 178
    and-int/lit8 v18, v15, 0x1f

    .line 179
    .line 180
    aget v17, v8, v17

    .line 181
    .line 182
    ushr-int v17, v17, v18

    .line 183
    .line 184
    and-int/lit8 v17, v17, 0x1

    .line 185
    .line 186
    xor-int v16, v16, v17

    .line 187
    .line 188
    rsub-int/lit8 v16, v16, 0x0

    .line 189
    .line 190
    :goto_2
    if-ge v7, v10, :cond_1

    .line 191
    .line 192
    aget v19, v4, v7

    .line 193
    .line 194
    aget v20, v9, v7

    .line 195
    .line 196
    xor-int v21, v19, v20

    .line 197
    .line 198
    and-int v21, v21, v16

    .line 199
    .line 200
    xor-int v19, v19, v21

    .line 201
    .line 202
    aput v19, v4, v7

    .line 203
    .line 204
    xor-int v19, v20, v21

    .line 205
    .line 206
    aput v19, v9, v7

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    const/4 v7, 0x0

    .line 212
    :goto_3
    if-ge v7, v10, :cond_2

    .line 213
    .line 214
    aget v19, v6, v7

    .line 215
    .line 216
    aget v20, v12, v7

    .line 217
    .line 218
    xor-int v21, v19, v20

    .line 219
    .line 220
    and-int v21, v21, v16

    .line 221
    .line 222
    xor-int v19, v19, v21

    .line 223
    .line 224
    aput v19, v6, v7

    .line 225
    .line 226
    xor-int v19, v20, v21

    .line 227
    .line 228
    aput v19, v12, v7

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    const/4 v7, 0x2

    .line 234
    if-ge v15, v7, :cond_7

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :goto_4
    if-ge v3, v7, :cond_3

    .line 238
    .line 239
    new-array v8, v10, [I

    .line 240
    .line 241
    new-array v9, v10, [I

    .line 242
    .line 243
    invoke-static {v4, v6, v8}, La9/d;->X([I[I[I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v6, v9}, La9/d;->L3([I[I[I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v8}, La9/d;->w3([I[I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v9}, La9/d;->w3([I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v9, v4}, La9/d;->V2([I[I[I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v9, v8}, La9/d;->L3([I[I[I)V

    .line 259
    .line 260
    .line 261
    const v12, 0x98aa

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v8, v6}, La9/d;->M2(I[I[I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v9, v6}, La9/d;->X([I[I[I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v8, v6}, La9/d;->V2([I[I[I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    invoke-static {v6, v6}, La9/d;->g2([I[I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v6, v4}, La9/d;->V2([I[I[I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v4}, La9/d;->m3(I[I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v4}, La9/d;->m3(I[I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0, v4}, La9/d;->i1(I[B[I)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/16 v5, 0x38

    .line 294
    .line 295
    :goto_5
    if-ge v3, v5, :cond_4

    .line 296
    .line 297
    add-int v6, v2, v3

    .line 298
    .line 299
    aget-byte v6, v0, v6

    .line 300
    .line 301
    or-int/2addr v4, v6

    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_4
    if-nez v4, :cond_5

    .line 306
    .line 307
    move v7, v11

    .line 308
    goto :goto_6

    .line 309
    :cond_5
    const/4 v7, 0x0

    .line 310
    :goto_6
    xor-int/lit8 v0, v7, 0x1

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v2, "X448 agreement failed"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_7
    move/from16 v16, v17

    .line 324
    .line 325
    const/16 v5, 0x38

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    goto/16 :goto_1
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
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

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/a;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    const-string v2, "_ae"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lr9/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final k(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

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

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

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

.method public final m(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lk2/k;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lk2/l;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lk2/l;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lk2/l;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/h1;->k(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lk2/k;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lk2/l;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lk2/k;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h1;->l(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
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

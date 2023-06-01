.class public final synthetic Lbb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbb/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbb/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ldb/c;->a:Lfb/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lfb/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldb/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldb/g;->c()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ldb/g;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ldb/h;

    .line 38
    .line 39
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "agent"

    .line 45
    .line 46
    invoke-virtual {v4}, Ldb/h;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v6, "dates"

    .line 54
    .line 55
    new-instance v7, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldb/h;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "heartbeats"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "version"

    .line 84
    .line 85
    const-string v3, "2"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v5, "UTF-8"

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 124
    .line 125
    .line 126
    const-string v2, "UTF-8"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 133
    return-object v1

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v2

    .line 140
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    :try_start_7
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_3
    move-exception v2

    .line 150
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    throw v1

    .line 154
    :catchall_4
    move-exception v1

    .line 155
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 156
    throw v1
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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbb/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbb/n;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lbb/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lbb/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbb/q;

    .line 23
    .line 24
    iget-object v2, v0, Lbb/q;->e:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v0, Lbb/q;->f:La0/n0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    :try_start_0
    invoke-static {v2}, Lh7/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lg6/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg6/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v6

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v6

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v6

    .line 39
    :goto_0
    const-string v7, "GrpcCallProvider"

    .line 40
    .line 41
    const-string v8, "Failed to update ssl context: %s"

    .line 42
    .line 43
    new-array v9, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v6, v9, v4

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v6, v7, v8, v9}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v6, v3, La0/n0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v7, Lhe/p0;->c:Ljava/util/logging/Logger;

    .line 56
    .line 57
    const-class v7, Lhe/n0;

    .line 58
    .line 59
    const-class v8, Lhe/p0;

    .line 60
    .line 61
    monitor-enter v8

    .line 62
    :try_start_1
    sget-object v9, Lhe/p0;->d:Lhe/p0;

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lhe/p0;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v11, Lhe/p0$a;

    .line 75
    .line 76
    invoke-direct {v11}, Lhe/p0$a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v9, v10, v11}, Lhe/a1;->a(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lhe/a1$a;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v9, Lhe/p0;

    .line 84
    .line 85
    invoke-direct {v9}, Lhe/p0;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v9, Lhe/p0;->d:Lhe/p0;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lhe/n0;

    .line 105
    .line 106
    sget-object v10, Lhe/p0;->c:Ljava/util/logging/Logger;

    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v12, "Service loader found "

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lhe/n0;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_0

    .line 133
    .line 134
    sget-object v10, Lhe/p0;->d:Lhe/p0;

    .line 135
    .line 136
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 137
    :try_start_2
    invoke-virtual {v9}, Lhe/n0;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const-string v12, "isAvailable() returned false"

    .line 142
    .line 143
    invoke-static {v12, v11}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v10, Lhe/p0;->a:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_3
    monitor-exit v10

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v10

    .line 155
    throw v0

    .line 156
    :cond_1
    sget-object v7, Lhe/p0;->d:Lhe/p0;

    .line 157
    .line 158
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v10, v7, Lhe/p0;->a:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lhe/o0;

    .line 167
    .line 168
    invoke-direct {v10}, Lhe/o0;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v7, Lhe/p0;->b:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    :try_start_5
    monitor-exit v7

    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v7

    .line 188
    throw v0

    .line 189
    :cond_2
    :goto_3
    sget-object v7, Lhe/p0;->d:Lhe/p0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    .line 191
    monitor-exit v8

    .line 192
    monitor-enter v7

    .line 193
    :try_start_6
    iget-object v8, v7, Lhe/p0;->b:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    .line 195
    monitor-exit v7

    .line 196
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lhe/n0;

    .line 208
    .line 209
    :goto_4
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Lhe/n0;->a(Ljava/lang/String;)Lhe/m0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-boolean v3, v3, La0/n0;->b:Z

    .line 216
    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, Lhe/m0;->c()V

    .line 220
    .line 221
    .line 222
    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lhe/m0;->b(Ljava/util/concurrent/TimeUnit;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lie/a;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Lie/a;-><init>(Lhe/m0;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v3, Lie/a;->b:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v3}, Lie/a;->a()Lhe/l0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v0, Lbb/q;->b:Lcb/a;

    .line 239
    .line 240
    new-instance v3, Lbb/o;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1, v4}, Lbb/o;-><init>(Lbb/q;Lhe/l0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lcb/a;->b(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lhe/c;->k:Lhe/c;

    .line 249
    .line 250
    sget-object v3, Lpe/a;->a:Lhe/c$a;

    .line 251
    .line 252
    sget-object v6, Lpe/a$a;->b:Lpe/a$a;

    .line 253
    .line 254
    invoke-virtual {v2, v3, v6}, Lhe/c;->b(Lhe/c$a;Ljava/lang/Object;)Lhe/c;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v0, Lbb/q;->g:Lhe/b;

    .line 259
    .line 260
    new-instance v6, Lhe/c;

    .line 261
    .line 262
    invoke-direct {v6, v2}, Lhe/c;-><init>(Lhe/c;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v6, Lhe/c;->d:Lhe/b;

    .line 266
    .line 267
    iget-object v2, v0, Lbb/q;->b:Lcb/a;

    .line 268
    .line 269
    iget-object v2, v2, Lcb/a;->a:Lcb/a$b;

    .line 270
    .line 271
    new-instance v3, Lhe/c;

    .line 272
    .line 273
    invoke-direct {v3, v6}, Lhe/c;-><init>(Lhe/c;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v3, Lhe/c;->b:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    iput-object v3, v0, Lbb/q;->c:Lhe/c;

    .line 279
    .line 280
    const-string v0, "GrpcCallProvider"

    .line 281
    .line 282
    const-string v2, "Channel successfully reset."

    .line 283
    .line 284
    new-array v3, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v5, v0, v2, v3}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_5
    new-instance v0, Lhe/n0$a;

    .line 291
    .line 292
    invoke-direct {v0}, Lhe/n0$a;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    monitor-exit v7

    .line 298
    throw v0

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    monitor-exit v8

    .line 301
    throw v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

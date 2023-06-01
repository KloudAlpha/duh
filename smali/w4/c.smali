.class public final synthetic Lw4/c;
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
    iput p1, p0, Lw4/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw4/c;->b:Ljava/lang/Object;

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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw4/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_e

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lw4/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lda/h$a;

    .line 13
    .line 14
    iget-object v3, v0, Lda/h$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v3, v0, Lda/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lda/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lda/b;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v5, v3, Lda/b;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    monitor-exit v3

    .line 49
    iget-object v3, v0, Lda/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lda/b;

    .line 56
    .line 57
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_7

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    monitor-exit v3

    .line 65
    throw v1

    .line 66
    :cond_0
    move-object v4, v2

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lda/h$a;->d:Lda/h;

    .line 71
    .line 72
    iget-object v3, v1, Lda/h;->a:Lda/e;

    .line 73
    .line 74
    iget-object v1, v1, Lda/h;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v0, v0, Lda/h$a;->c:Z

    .line 77
    .line 78
    const-string v5, "Failed to close key/value metadata file."

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v3, Lda/e;->a:Lha/c;

    .line 83
    .line 84
    const-string v3, "internal-keys"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lha/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, v3, Lda/e;->a:Lha/c;

    .line 92
    .line 93
    const-string v3, "keys"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lha/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Ljava/io/BufferedWriter;

    .line 109
    .line 110
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 111
    .line 112
    new-instance v6, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lda/e;->b:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v4, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-exception v1

    .line 135
    goto :goto_2

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception v1

    .line 139
    move-object v3, v2

    .line 140
    :goto_2
    :try_start_5
    const-string v4, "Error serializing key/value metadata."

    .line 141
    .line 142
    const-string v6, "FirebaseCrashlytics"

    .line 143
    .line 144
    invoke-static {v6, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lda/e;->d(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {v3, v5}, Lca/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    move-object v2, v3

    .line 156
    :goto_4
    move-object v3, v2

    .line 157
    :goto_5
    invoke-static {v3, v5}, Lca/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_2
    :goto_6
    return-object v2

    .line 162
    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    throw v1

    .line 164
    :pswitch_1
    iget-object v0, p0, Lw4/c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lda/h;

    .line 167
    .line 168
    iget-object v3, v0, Lda/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 169
    .line 170
    monitor-enter v3

    .line 171
    :try_start_7
    iget-object v4, v0, Lda/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    iget-object v4, v0, Lda/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    iget-object v6, v0, Lda/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 189
    .line 190
    invoke-virtual {v6, v4, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    move v1, v5

    .line 194
    goto :goto_8

    .line 195
    :cond_3
    move-object v4, v2

    .line 196
    :goto_8
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-object v1, v0, Lda/h;->a:Lda/e;

    .line 200
    .line 201
    iget-object v0, v0, Lda/h;->c:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "Failed to close user metadata file."

    .line 204
    .line 205
    iget-object v1, v1, Lda/e;->a:Lha/c;

    .line 206
    .line 207
    const-string v5, "user-data"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v5}, Lha/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :try_start_8
    new-instance v1, Lda/d;

    .line 214
    .line 215
    invoke-direct {v1, v4}, Lda/d;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v4, Ljava/io/BufferedWriter;

    .line 223
    .line 224
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 225
    .line 226
    new-instance v6, Ljava/io/FileOutputStream;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lda/e;->b:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 237
    .line 238
    .line 239
    :try_start_9
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    goto :goto_c

    .line 248
    :catch_2
    move-exception v0

    .line 249
    goto :goto_9

    .line 250
    :catchall_6
    move-exception v0

    .line 251
    goto :goto_b

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object v4, v2

    .line 254
    :goto_9
    :try_start_a
    const-string v1, "Error serializing user metadata."

    .line 255
    .line 256
    const-string v5, "FirebaseCrashlytics"

    .line 257
    .line 258
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 259
    .line 260
    .line 261
    :goto_a
    invoke-static {v4, v3}, Lca/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_d

    .line 265
    :catchall_7
    move-exception v0

    .line 266
    move-object v2, v4

    .line 267
    :goto_b
    move-object v4, v2

    .line 268
    :goto_c
    invoke-static {v4, v3}, Lca/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_4
    :goto_d
    return-object v2

    .line 273
    :catchall_8
    move-exception v0

    .line 274
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 275
    throw v0

    .line 276
    :pswitch_2
    iget-object v0, p0, Lw4/c;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcamera/Camera;

    .line 279
    .line 280
    iget-object v1, v0, Lcamera/Camera;->b:Ljk/g;

    .line 281
    .line 282
    iget-wide v2, v0, Lcamera/Camera;->L1:D

    .line 283
    .line 284
    iget-wide v4, v0, Lcamera/Camera;->K1:D

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2, v3, v4, v5}, Ljk/g;->j(Landroid/content/Context;DD)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :goto_e
    iget-object v0, p0, Lw4/c;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ldb/c;

    .line 297
    .line 298
    monitor-enter v0

    .line 299
    :try_start_c
    iget-object v1, v0, Ldb/c;->a:Lfb/b;

    .line 300
    .line 301
    invoke-interface {v1}, Lfb/b;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ldb/g;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    iget-object v5, v0, Ldb/c;->c:Lfb/b;

    .line 312
    .line 313
    invoke-interface {v5}, Lfb/b;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lnb/g;

    .line 318
    .line 319
    invoke-interface {v5}, Lnb/g;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v1, v3, v4, v5}, Ldb/g;->h(JLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    monitor-exit v0

    .line 327
    return-object v2

    .line 328
    :catchall_9
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 330
    throw v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

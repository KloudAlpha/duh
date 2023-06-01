.class public final Ldd/c;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldd/e$b;

.field public final synthetic c:Lhd/j;

.field public final synthetic d:Ldd/e;


# direct methods
.method public constructor <init>(Ldd/e;Ldd/e$b;Lhd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/c;->d:Ldd/e;

    .line 2
    .line 3
    iput-object p2, p0, Ldd/c;->b:Ldd/e$b;

    .line 4
    .line 5
    iput-object p3, p0, Ldd/c;->c:Lhd/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget-object v3, Ldd/e;->e:Ltc/c;

    .line 5
    .line 6
    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Ldd/c;->b:Ldd/e$b;

    .line 9
    .line 10
    iget-object v5, v5, Ldd/e$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    const-string v5, "- Executing."

    .line 19
    .line 20
    aput-object v5, v4, v1

    .line 21
    .line 22
    invoke-virtual {v3, v1, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ldd/c;->b:Ldd/e$b;

    .line 26
    .line 27
    iget-object v3, v3, Ldd/e$b;->c:Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ll7/i;

    .line 34
    .line 35
    iget-object v4, p0, Ldd/c;->c:Lhd/j;

    .line 36
    .line 37
    new-instance v5, Ldd/c$a;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Ldd/c$a;-><init>(Ldd/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ll7/i;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Ldd/d;

    .line 49
    .line 50
    invoke-direct {v6, v5, v3}, Ldd/d;-><init>(Ldd/c$a;Ll7/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, v4, Lhd/j;->b:Lhd/j$a;

    .line 61
    .line 62
    if-ne v3, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6}, Ldd/d;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, v4, Lhd/j;->c:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, v4, Lhd/j;->d:Lhd/j$b;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ll7/i;->b(Ljava/util/concurrent/Executor;Ll7/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    sget-object v4, Ldd/e;->e:Ltc/c;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Ldd/c;->b:Ldd/e$b;

    .line 87
    .line 88
    iget-object v6, v6, Ldd/e$b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, v5, v0

    .line 95
    .line 96
    const-string v6, "- Finished with ERROR."

    .line 97
    .line 98
    aput-object v6, v5, v1

    .line 99
    .line 100
    aput-object v3, v5, v2

    .line 101
    .line 102
    invoke-virtual {v4, v1, v5}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ldd/c;->b:Ldd/e$b;

    .line 106
    .line 107
    iget-boolean v1, v1, Ldd/e$b;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Ldd/c;->d:Ldd/e;

    .line 112
    .line 113
    iget-object v1, v1, Ldd/e;->a:Ldd/e$a;

    .line 114
    .line 115
    check-cast v1, Lvc/t$a;

    .line 116
    .line 117
    iget-object v1, v1, Lvc/t$a;->a:Lvc/t;

    .line 118
    .line 119
    invoke-static {v1, v3, v0}, Lvc/t;->b(Lvc/t;Ljava/lang/Throwable;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Ldd/c;->b:Ldd/e$b;

    .line 123
    .line 124
    iget-object v0, v0, Ldd/e$b;->b:Ll7/j;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ll7/j;->c(Ljava/lang/Exception;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ldd/c;->d:Ldd/e;

    .line 130
    .line 131
    iget-object v0, v0, Ldd/e;->d:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_1
    iget-object v1, p0, Ldd/c;->d:Ldd/e;

    .line 135
    .line 136
    iget-object v2, p0, Ldd/c;->b:Ldd/e$b;

    .line 137
    .line 138
    invoke-static {v1, v2}, Ldd/e;->a(Ldd/e;Ldd/e$b;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    :goto_0
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v1
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
.end method

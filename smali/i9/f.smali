.class public final Li9/f;
.super Ljava/lang/Object;
.source "MacConfig.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Ll9/j0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Li9/f;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La9/s;->g(La9/q;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Li9/e;

    .line 10
    .line 11
    invoke-direct {v0}, Li9/e;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, La9/s;->e(Lh9/e;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Le9/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Li9/b;

    .line 26
    .line 27
    invoke-direct {v0}, Li9/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La9/s;->e(Lh9/e;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li9/d;->a:Lh9/l;

    .line 34
    .line 35
    sget-object v0, Lh9/i;->b:Lh9/i;

    .line 36
    .line 37
    sget-object v1, Li9/d;->a:Lh9/l;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    new-instance v2, Lh9/q$a;

    .line 41
    .line 42
    iget-object v3, v0, Lh9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lh9/q;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lh9/q$a;-><init>(Lh9/q;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lh9/q$a;->d(Lh9/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lh9/q;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lh9/q;-><init>(Lh9/q$a;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lh9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    sget-object v1, Li9/d;->b:Lh9/j;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    new-instance v2, Lh9/q$a;

    .line 71
    .line 72
    iget-object v3, v0, Lh9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lh9/q;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lh9/q$a;-><init>(Lh9/q;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lh9/q$a;->c(Lh9/j;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lh9/q;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lh9/q;-><init>(Lh9/q$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lh9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    sget-object v1, Li9/d;->c:Lh9/c;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_2
    new-instance v2, Lh9/q$a;

    .line 101
    .line 102
    iget-object v3, v0, Lh9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lh9/q;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lh9/q$a;-><init>(Lh9/q;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lh9/q$a;->b(Lh9/c;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lh9/q;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lh9/q;-><init>(Lh9/q$a;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lh9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    sget-object v1, Li9/d;->d:Lh9/a;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_3
    new-instance v2, Lh9/q$a;

    .line 131
    .line 132
    iget-object v3, v0, Lh9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lh9/q;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lh9/q$a;-><init>(Lh9/q;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lh9/q$a;->a(Lh9/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lh9/q;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lh9/q;-><init>(Lh9/q$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lh9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    monitor-exit v0

    .line 160
    throw v1

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    monitor-exit v0

    .line 163
    throw v1

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    monitor-exit v0

    .line 166
    throw v1

    .line 167
    :catchall_3
    move-exception v1

    .line 168
    monitor-exit v0

    .line 169
    throw v1
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

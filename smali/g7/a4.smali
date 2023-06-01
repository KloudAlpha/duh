.class public final Lg7/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lg7/k4;


# static fields
.field public static volatile g2:Lg7/a4;


# instance fields
.field public final K1:Lg7/q6;

.field public final L1:Lg7/r2;

.field public final M1:Landroidx/fragment/app/s0;

.field public final N1:Lg7/h5;

.field public final O1:Lg7/a5;

.field public final P1:Lg7/q1;

.field public final Q1:Lg7/e5;

.field public final R1:Ljava/lang/String;

.field public S1:Lg7/q2;

.field public T1:Lg7/r5;

.field public U1:Lg7/p;

.field public V1:Lg7/n2;

.field public W1:Z

.field public final X:Lg7/f;

.field public X1:Ljava/lang/Boolean;

.field public final Y:Lg7/j3;

.field public Y1:J

.field public final Z:Lg7/w2;

.field public volatile Z1:Ljava/lang/Boolean;

.field public final a1:Lg7/y3;

.field public a2:Ljava/lang/Boolean;

.field public final b:Landroid/content/Context;

.field public b2:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public volatile c2:Z

.field public final d:Ljava/lang/String;

.field public d2:I

.field public final e2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f2:J

.field public final q:Ljava/lang/String;

.field public final v1:Lg7/a6;

.field public final x:Z

.field public final y:Lf0/c1;


# direct methods
.method public constructor <init>(Lg7/m4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg7/a4;->W1:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lg7/a4;->e2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lg7/m4;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lf0/c1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lf0/c1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lg7/a4;->y:Lf0/c1;

    .line 22
    .line 23
    sput-object v2, Landroidx/activity/q;->b:Lf0/c1;

    .line 24
    .line 25
    iput-object v1, p0, Lg7/a4;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lg7/m4;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lg7/a4;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lg7/m4;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lg7/a4;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lg7/m4;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lg7/a4;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p1, Lg7/m4;->h:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lg7/a4;->x:Z

    .line 42
    .line 43
    iget-object v2, p1, Lg7/m4;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, Lg7/a4;->Z1:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v2, p1, Lg7/m4;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lg7/a4;->R1:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lg7/a4;->c2:Z

    .line 53
    .line 54
    iget-object v3, p1, Lg7/m4;->g:Ly6/b1;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Ly6/b1;->X:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v5, "measurementEnabled"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, p0, Lg7/a4;->a2:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Ly6/b1;->X:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "measurementDeactivated"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, p0, Lg7/a4;->b2:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    sget-object v3, Ly6/v4;->g:Ly6/d4;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    sget-object v3, Ly6/v4;->f:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    sget-object v5, Ly6/v4;->g:Ly6/d4;

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    sget-object v5, Ly6/v4;->g:Ly6/d4;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v6, v1

    .line 115
    :goto_0
    if-eqz v5, :cond_3

    .line 116
    .line 117
    iget-object v5, v5, Ly6/d4;->a:Landroid/content/Context;

    .line 118
    .line 119
    if-eq v5, v6, :cond_5

    .line 120
    .line 121
    :cond_3
    invoke-static {}, Ly6/f4;->c()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ly6/w4;->a()V

    .line 125
    .line 126
    .line 127
    const-class v5, Ly6/j4;

    .line 128
    .line 129
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    sget-object v7, Ly6/j4;->c:Ly6/j4;

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    iget-object v8, v7, Ly6/j4;->a:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object v7, v7, Ly6/j4;->b:Ly6/i4;

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Ly6/j4;->c:Ly6/j4;

    .line 147
    .line 148
    iget-object v8, v8, Ly6/j4;->b:Ly6/i4;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sput-object v4, Ly6/j4;->c:Ly6/j4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    :try_start_3
    monitor-exit v5

    .line 156
    new-instance v4, Landroidx/compose/ui/platform/h1;

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/platform/h1;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ly6/k;->c(Ly6/a5;)Ly6/a5;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ly6/d4;

    .line 167
    .line 168
    invoke-direct {v5, v6, v4}, Ly6/d4;-><init>(Landroid/content/Context;Ly6/a5;)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Ly6/v4;->g:Ly6/d4;

    .line 172
    .line 173
    sget-object v4, Ly6/v4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 176
    .line 177
    .line 178
    :cond_5
    monitor-exit v3

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v5

    .line 182
    throw p1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :try_start_4
    throw p1

    .line 186
    :cond_6
    :goto_1
    monitor-exit v3

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    throw p1

    .line 191
    :cond_7
    :goto_2
    sget-object v3, Landroidx/fragment/app/s0;->i2:Landroidx/fragment/app/s0;

    .line 192
    .line 193
    iput-object v3, p0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 194
    .line 195
    iget-object v3, p1, Lg7/m4;->i:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    :goto_3
    iput-wide v3, p0, Lg7/a4;->f2:J

    .line 209
    .line 210
    new-instance v3, Lg7/f;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Lg7/f;-><init>(Lg7/a4;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lg7/a4;->X:Lg7/f;

    .line 216
    .line 217
    new-instance v3, Lg7/j3;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Lg7/j3;-><init>(Lg7/a4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lg7/j4;->k()V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lg7/a4;->Y:Lg7/j3;

    .line 226
    .line 227
    new-instance v3, Lg7/w2;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lg7/w2;-><init>(Lg7/a4;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lg7/j4;->k()V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Lg7/a4;->Z:Lg7/w2;

    .line 236
    .line 237
    new-instance v3, Lg7/q6;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Lg7/q6;-><init>(Lg7/a4;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lg7/j4;->k()V

    .line 243
    .line 244
    .line 245
    iput-object v3, p0, Lg7/a4;->K1:Lg7/q6;

    .line 246
    .line 247
    new-instance v3, Lg7/z3;

    .line 248
    .line 249
    invoke-direct {v3, p0}, Lg7/z3;-><init>(Lg7/a4;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lg7/r2;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Lg7/r2;-><init>(Lg7/z3;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, p0, Lg7/a4;->L1:Lg7/r2;

    .line 258
    .line 259
    new-instance v3, Lg7/q1;

    .line 260
    .line 261
    invoke-direct {v3, p0}, Lg7/q1;-><init>(Lg7/a4;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Lg7/a4;->P1:Lg7/q1;

    .line 265
    .line 266
    new-instance v3, Lg7/h5;

    .line 267
    .line 268
    invoke-direct {v3, p0}, Lg7/h5;-><init>(Lg7/a4;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lg7/n3;->j()V

    .line 272
    .line 273
    .line 274
    iput-object v3, p0, Lg7/a4;->N1:Lg7/h5;

    .line 275
    .line 276
    new-instance v3, Lg7/a5;

    .line 277
    .line 278
    invoke-direct {v3, p0}, Lg7/a5;-><init>(Lg7/a4;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lg7/n3;->j()V

    .line 282
    .line 283
    .line 284
    iput-object v3, p0, Lg7/a4;->O1:Lg7/a5;

    .line 285
    .line 286
    new-instance v3, Lg7/a6;

    .line 287
    .line 288
    invoke-direct {v3, p0}, Lg7/a6;-><init>(Lg7/a4;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lg7/n3;->j()V

    .line 292
    .line 293
    .line 294
    iput-object v3, p0, Lg7/a4;->v1:Lg7/a6;

    .line 295
    .line 296
    new-instance v3, Lg7/e5;

    .line 297
    .line 298
    invoke-direct {v3, p0}, Lg7/e5;-><init>(Lg7/a4;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lg7/j4;->k()V

    .line 302
    .line 303
    .line 304
    iput-object v3, p0, Lg7/a4;->Q1:Lg7/e5;

    .line 305
    .line 306
    new-instance v3, Lg7/y3;

    .line 307
    .line 308
    invoke-direct {v3, p0}, Lg7/y3;-><init>(Lg7/a4;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lg7/j4;->k()V

    .line 312
    .line 313
    .line 314
    iput-object v3, p0, Lg7/a4;->a1:Lg7/y3;

    .line 315
    .line 316
    iget-object v4, p1, Lg7/m4;->g:Ly6/b1;

    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    iget-wide v4, v4, Ly6/b1;->c:J

    .line 321
    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    cmp-long v4, v4, v6

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    move v0, v2

    .line 330
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v1, v1, Landroid/app/Application;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    invoke-virtual {p0}, Lg7/a4;->t()Lg7/a5;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v4, v1, Lg7/z3;->b:Lg7/a4;

    .line 343
    .line 344
    iget-object v4, v4, Lg7/a4;->b:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    instance-of v4, v4, Landroid/app/Application;

    .line 351
    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    iget-object v4, v1, Lg7/z3;->b:Lg7/a4;

    .line 355
    .line 356
    iget-object v4, v4, Lg7/a4;->b:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Landroid/app/Application;

    .line 363
    .line 364
    iget-object v5, v1, Lg7/a5;->d:Lg7/z4;

    .line 365
    .line 366
    if-nez v5, :cond_a

    .line 367
    .line 368
    new-instance v5, Lg7/z4;

    .line 369
    .line 370
    invoke-direct {v5, v1}, Lg7/z4;-><init>(Lg7/a5;)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v1, Lg7/a5;->d:Lg7/z4;

    .line 374
    .line 375
    :cond_a
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iget-object v0, v1, Lg7/a5;->d:Lg7/z4;

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lg7/a5;->d:Lg7/z4;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lg7/z3;->b:Lg7/a4;

    .line 388
    .line 389
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 394
    .line 395
    const-string v1, "Registered activity lifecycle callback"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    invoke-virtual {p0}, Lg7/a4;->b()Lg7/w2;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 406
    .line 407
    const-string v1, "Application context is not an Application"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_5
    new-instance v0, Lg7/n;

    .line 413
    .line 414
    invoke-direct {v0, p0, v2, p1}, Lg7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    return-void
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

.method public static final i(Lg7/n3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lg7/n3;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public static final j(Lg7/j4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lg7/j4;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public static s(Landroid/content/Context;Ly6/b1;Ljava/lang/Long;)Lg7/a4;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ly6/b1;->x:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ly6/b1;->y:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ly6/b1;

    .line 12
    .line 13
    iget-wide v2, p1, Ly6/b1;->b:J

    .line 14
    .line 15
    iget-wide v4, p1, Ly6/b1;->c:J

    .line 16
    .line 17
    iget-boolean v6, p1, Ly6/b1;->d:Z

    .line 18
    .line 19
    iget-object v7, p1, Ly6/b1;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Ly6/b1;->X:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Ly6/b1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lg7/a4;->g2:Lg7/a4;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lg7/a4;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lg7/a4;->g2:Lg7/a4;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lg7/m4;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lg7/m4;-><init>(Landroid/content/Context;Ly6/b1;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lg7/a4;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lg7/a4;-><init>(Lg7/m4;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lg7/a4;->g2:Lg7/a4;

    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Ly6/b1;->X:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lg7/a4;->g2:Lg7/a4;

    .line 84
    .line 85
    invoke-static {p0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lg7/a4;->g2:Lg7/a4;

    .line 89
    .line 90
    iget-object p1, p1, Ly6/b1;->X:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lg7/a4;->Z1:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object p0, Lg7/a4;->g2:Lg7/a4;

    .line 105
    .line 106
    invoke-static {p0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lg7/a4;->g2:Lg7/a4;

    .line 110
    .line 111
    return-object p0
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final a()Lg7/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a4;->a1:Lg7/y3;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a4;->j(Lg7/j4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/a4;->a1:Lg7/y3;

    .line 7
    .line 8
    return-object v0
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

.method public final b()Lg7/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a4;->Z:Lg7/w2;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a4;->j(Lg7/j4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/a4;->Z:Lg7/w2;

    .line 7
    .line 8
    return-object v0
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

.method public final c()Ln6/a;
    .locals 1

    iget-object v0, p0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    return-object v0
.end method

.method public final d()Lf0/c1;
    .locals 1

    iget-object v0, p0, Lg7/a4;->y:Lf0/c1;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a4;->e2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg7/a4;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/a4;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg7/a4;->W1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lg7/a4;->a()Lg7/y3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg7/a4;->X1:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lg7/a4;->Y1:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lg7/a4;->Y1:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_7

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lg7/a4;->Y1:J

    .line 62
    .line 63
    invoke-virtual {p0}, Lg7/a4;->x()Lg7/q6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lg7/q6;->P(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lg7/a4;->x()Lg7/q6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lg7/q6;->P(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lg7/a4;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lp6/c;->a(Landroid/content/Context;)Lp6/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lp6/b;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lg7/a4;->X:Lg7/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lg7/f;->u()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lg7/a4;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Lg7/q6;->U(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lg7/a4;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v5, Landroid/content/ComponentName;

    .line 132
    .line 133
    invoke-direct {v5, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :cond_2
    :goto_0
    move v0, v1

    .line 149
    :goto_1
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_3
    move v0, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v0, v1

    .line 154
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lg7/a4;->X1:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Lg7/a4;->x()Lg7/q6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lg7/a4;->o()Lg7/n2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lg7/n2;->n()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0}, Lg7/a4;->o()Lg7/n2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lg7/n3;->i()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v4, Lg7/n2;->L1:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lg7/q6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Lg7/a4;->o()Lg7/n2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lg7/n2;->L1:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    :cond_5
    move v1, v2

    .line 209
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lg7/a4;->X1:Ljava/lang/Boolean;

    .line 214
    .line 215
    :cond_7
    iget-object v0, p0, Lg7/a4;->X1:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v1, "AppMeasurement is not initialized"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
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

.method public final k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/a4;->a()Lg7/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg7/a4;->X:Lg7/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg7/f;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lg7/a4;->b2:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg7/a4;->a()Lg7/y3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lg7/a4;->c2:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lg7/a4;->r()Lg7/j3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lg7/j3;->o()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :cond_5
    iget-object v0, p0, Lg7/a4;->X:Lg7/f;

    .line 66
    .line 67
    iget-object v2, v0, Lg7/z3;->b:Lg7/a4;

    .line 68
    .line 69
    iget-object v2, v2, Lg7/a4;->y:Lf0/c1;

    .line 70
    .line 71
    const-string v2, "firebase_analytics_collection_enabled"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lg7/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    const/4 v0, 0x4

    .line 87
    return v0

    .line 88
    :cond_7
    iget-object v0, p0, Lg7/a4;->a2:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    const/4 v0, 0x5

    .line 100
    return v0

    .line 101
    :cond_9
    iget-object v0, p0, Lg7/a4;->Z1:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lg7/a4;->Z1:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    const/4 v0, 0x7

    .line 115
    return v0

    .line 116
    :cond_b
    return v1
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
.end method

.method public final l()Lg7/q1;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/a4;->P1:Lg7/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final m()Lg7/f;
    .locals 1

    iget-object v0, p0, Lg7/a4;->X:Lg7/f;

    return-object v0
.end method

.method public final n()Lg7/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a4;->U1:Lg7/p;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a4;->j(Lg7/j4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/a4;->U1:Lg7/p;

    .line 7
    .line 8
    return-object v0
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

.method public final o()Lg7/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a4;->V1:Lg7/n2;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a4;->i(Lg7/n3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/a4;->V1:Lg7/n2;

    .line 7
    .line 8
    return-object v0
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

.method public final p()Lg7/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a4;->S1:Lg7/q2;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a4;->i(Lg7/n3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/a4;->S1:Lg7/q2;

    .line 7
    .line 8
    return-object v0
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

.method public final q()Lg7/r2;
    .locals 1

    iget-object v0, p0, Lg7/a4;->L1:Lg7/r2;

    return-object v0
.end method

.method public final r()Lg7/j3;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/a4;->Y:Lg7/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final t()Lg7/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a4;->O1:Lg7/a5;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a4;->i(Lg7/n3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/a4;->O1:Lg7/a5;

    .line 7
    .line 8
    return-object v0
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

.method public final u()Lg7/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a4;->N1:Lg7/h5;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a4;->i(Lg7/n3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/a4;->N1:Lg7/h5;

    .line 7
    .line 8
    return-object v0
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

.method public final v()Lg7/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a4;->T1:Lg7/r5;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a4;->i(Lg7/n3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/a4;->T1:Lg7/r5;

    .line 7
    .line 8
    return-object v0
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

.method public final w()Lg7/a6;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a4;->v1:Lg7/a6;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a4;->i(Lg7/n3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/a4;->v1:Lg7/a6;

    .line 7
    .line 8
    return-object v0
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

.method public final x()Lg7/q6;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/a4;->K1:Lg7/q6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

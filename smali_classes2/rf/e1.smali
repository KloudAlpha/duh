.class public final Lrf/e1;
.super Lsf/b;
.source "StateFlow.kt"

# interfaces
.implements Lrf/q0;
.implements Lrf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsf/b<",
        "Lrf/f1;",
        ">;",
        "Lrf/q0<",
        "TT;>;",
        "Lrf/d;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/e1;->_state:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/activity/q;->Z:Ltf/s;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Landroidx/activity/q;->Z:Ltf/s;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrf/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrf/e1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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
.end method

.method public final collect(Lrf/e;Lwe/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/e<",
            "-TT;>;",
            "Lwe/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lxe/a;->b:Lxe/a;

    .line 8
    .line 9
    instance-of v4, v2, Lrf/e1$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lrf/e1$a;

    .line 15
    .line 16
    iget v5, v4, Lrf/e1$a;->Y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lrf/e1$a;->Y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lrf/e1$a;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lrf/e1$a;-><init>(Lrf/e1;Lwe/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lrf/e1$a;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lrf/e1$a;->Y:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x3

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v7, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v9, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lrf/e1$a;->x:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v4, Lrf/e1$a;->q:Lof/f1;

    .line 51
    .line 52
    iget-object v10, v4, Lrf/e1$a;->d:Lrf/f1;

    .line 53
    .line 54
    iget-object v11, v4, Lrf/e1$a;->c:Lrf/e;

    .line 55
    .line 56
    iget-object v12, v4, Lrf/e1$a;->b:Lrf/e1;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v4, Lrf/e1$a;->x:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v4, Lrf/e1$a;->q:Lof/f1;

    .line 74
    .line 75
    iget-object v10, v4, Lrf/e1$a;->d:Lrf/f1;

    .line 76
    .line 77
    iget-object v11, v4, Lrf/e1$a;->c:Lrf/e;

    .line 78
    .line 79
    iget-object v12, v4, Lrf/e1$a;->b:Lrf/e1;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v2}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object v10, v4, Lrf/e1$a;->d:Lrf/f1;

    .line 88
    .line 89
    iget-object v0, v4, Lrf/e1$a;->c:Lrf/e;

    .line 90
    .line 91
    iget-object v12, v4, Lrf/e1$a;->b:Lrf/e1;

    .line 92
    .line 93
    :try_start_2
    invoke-static {v2}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    invoke-static {v2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lsf/b;->e()Lsf/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lrf/f1;

    .line 108
    .line 109
    :try_start_3
    instance-of v5, v0, Lrf/h1;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lrf/h1;

    .line 115
    .line 116
    iput-object v1, v4, Lrf/e1$a;->b:Lrf/e1;

    .line 117
    .line 118
    iput-object v0, v4, Lrf/e1$a;->c:Lrf/e;

    .line 119
    .line 120
    iput-object v2, v4, Lrf/e1$a;->d:Lrf/f1;

    .line 121
    .line 122
    iput v7, v4, Lrf/e1$a;->Y:I

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lrf/h1;->e(Lwe/d;)Lte/u;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    if-ne v5, v3, :cond_5

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_5
    move-object v12, v1

    .line 132
    move-object v10, v2

    .line 133
    :goto_1
    :try_start_4
    invoke-interface {v4}, Lwe/d;->getContext()Lwe/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Lof/f1$b;->b:Lof/f1$b;

    .line 138
    .line 139
    invoke-interface {v2, v5}, Lwe/f;->c(Lwe/f$c;)Lwe/f$b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Lof/f1;

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    move-object v2, v3

    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_6
    :goto_2
    iget-object v13, v12, Lrf/e1;->_state:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Lof/f1;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-interface {v5}, Lof/f1;->u()Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {v0, v13}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_c

    .line 172
    .line 173
    :cond_9
    sget-object v0, Landroidx/activity/q;->Z:Ltf/s;

    .line 174
    .line 175
    if-ne v13, v0, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object v0, v13

    .line 180
    :goto_4
    iput-object v12, v4, Lrf/e1$a;->b:Lrf/e1;

    .line 181
    .line 182
    iput-object v11, v4, Lrf/e1$a;->c:Lrf/e;

    .line 183
    .line 184
    iput-object v10, v4, Lrf/e1$a;->d:Lrf/f1;

    .line 185
    .line 186
    iput-object v5, v4, Lrf/e1$a;->q:Lof/f1;

    .line 187
    .line 188
    iput-object v13, v4, Lrf/e1$a;->x:Ljava/lang/Object;

    .line 189
    .line 190
    iput v8, v4, Lrf/e1$a;->Y:I

    .line 191
    .line 192
    invoke-interface {v11, v0, v4}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v3, :cond_b

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_b
    move-object v0, v13

    .line 200
    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v13, Lrf/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 204
    .line 205
    sget-object v14, Lp9/a;->X:Ltf/s;

    .line 206
    .line 207
    invoke-virtual {v13, v10, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v15}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Lp9/a;->Y:Ltf/s;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    if-ne v15, v6, :cond_d

    .line 219
    .line 220
    move v6, v7

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    move/from16 v6, v16

    .line 223
    .line 224
    :goto_6
    if-nez v6, :cond_6

    .line 225
    .line 226
    iput-object v12, v4, Lrf/e1$a;->b:Lrf/e1;

    .line 227
    .line 228
    iput-object v11, v4, Lrf/e1$a;->c:Lrf/e;

    .line 229
    .line 230
    iput-object v10, v4, Lrf/e1$a;->d:Lrf/f1;

    .line 231
    .line 232
    iput-object v5, v4, Lrf/e1$a;->q:Lof/f1;

    .line 233
    .line 234
    iput-object v0, v4, Lrf/e1$a;->x:Ljava/lang/Object;

    .line 235
    .line 236
    iput v9, v4, Lrf/e1$a;->Y:I

    .line 237
    .line 238
    new-instance v6, Lof/m;

    .line 239
    .line 240
    invoke-static {v4}, Landroidx/compose/ui/platform/z;->d0(Lwe/d;)Lwe/d;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-direct {v6, v7, v15}, Lof/m;-><init>(ILwe/d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lof/m;->r()V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {v13, v10, v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_f

    .line 255
    .line 256
    move/from16 v16, v7

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-eq v15, v14, :cond_e

    .line 264
    .line 265
    :goto_7
    if-nez v16, :cond_10

    .line 266
    .line 267
    sget-object v13, Lte/u;->a:Lte/u;

    .line 268
    .line 269
    invoke-virtual {v6, v13}, Lof/m;->resumeWith(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {v6}, Lof/m;->q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-ne v6, v2, :cond_11

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    sget-object v6, Lte/u;->a:Lte/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    .line 281
    :goto_8
    if-ne v6, v3, :cond_6

    .line 282
    .line 283
    return-object v3

    .line 284
    :goto_9
    move-object v2, v10

    .line 285
    goto :goto_a

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object v12, v1

    .line 288
    :goto_a
    invoke-virtual {v12, v2}, Lsf/b;->h(Lsf/c;)V

    .line 289
    .line 290
    .line 291
    throw v0
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
.end method

.method public final emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrf/e1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 5
    .line 6
    return-object p1
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
.end method

.method public final f()Lsf/c;
    .locals 1

    .line 1
    new-instance v0, Lrf/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final g()[Lsf/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lrf/f1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/q;->Z:Ltf/s;

    .line 2
    .line 3
    iget-object v1, p0, Lrf/e1;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1
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

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf/e1;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_2
    iput-object p2, p0, Lrf/e1;->_state:Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Lrf/e1;->x:I

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x1

    .line 29
    .line 30
    if-nez p2, :cond_d

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lrf/e1;->x:I

    .line 34
    .line 35
    iget-object p2, p0, Lsf/b;->b:[Lsf/c;

    .line 36
    .line 37
    sget-object v2, Lte/u;->a:Lte/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_0
    check-cast p2, [Lrf/f1;

    .line 41
    .line 42
    if-eqz p2, :cond_b

    .line 43
    .line 44
    array-length v2, p2

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, v2, :cond_b

    .line 47
    .line 48
    aget-object v4, p2, v3

    .line 49
    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    :cond_2
    iget-object v5, v4, Lrf/f1;->_state:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    sget-object v6, Lp9/a;->Y:Ltf/s;

    .line 58
    .line 59
    if-ne v5, v6, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    sget-object v7, Lp9/a;->X:Ltf/s;

    .line 63
    .line 64
    if-ne v5, v7, :cond_7

    .line 65
    .line 66
    sget-object v8, Lrf/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v8, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    move v5, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eq v7, v5, :cond_5

    .line 81
    .line 82
    move v5, v1

    .line 83
    :goto_2
    if-eqz v5, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    sget-object v6, Lrf/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    .line 88
    :cond_8
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    move v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eq v8, v5, :cond_8

    .line 101
    .line 102
    move v6, v1

    .line 103
    :goto_3
    if-eqz v6, :cond_2

    .line 104
    .line 105
    check-cast v5, Lof/m;

    .line 106
    .line 107
    sget-object v4, Lte/u;->a:Lte/u;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lof/m;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    monitor-enter p0

    .line 116
    :try_start_3
    iget p2, p0, Lrf/e1;->x:I

    .line 117
    .line 118
    if-ne p2, p1, :cond_c

    .line 119
    .line 120
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lrf/e1;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return v0

    .line 125
    :cond_c
    :try_start_4
    iget-object p1, p0, Lsf/b;->b:[Lsf/c;

    .line 126
    .line 127
    sget-object v2, Lte/u;->a:Lte/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    move v9, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, v9

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, Lrf/e1;->x:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v0

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    monitor-exit p0

    .line 145
    throw p1
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
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/activity/q;->Z:Ltf/s;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lrf/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

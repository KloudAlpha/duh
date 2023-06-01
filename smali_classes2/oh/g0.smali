.class public Loh/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d0;


# instance fields
.field public b:Lih/d;

.field public c:Lwh/v0;

.field public d:Z

.field public q:[B

.field public x:[B

.field public y:[B


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Loh/g0;->q:[B

    iput-object v0, p0, Loh/g0;->x:[B

    const/4 v0, 0x0

    iput-object v0, p0, Loh/g0;->y:[B

    iput-object p1, p0, Loh/g0;->b:Lih/d;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a([BI)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Loh/g0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, p2, v4}, La9/d;->c2([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Loh/g0;->x:[B

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    invoke-static {v5, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Loh/g0;->x:[B

    .line 23
    .line 24
    array-length v5, v5

    .line 25
    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-array v2, p2, [B

    .line 29
    .line 30
    invoke-static {p1, v4, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    rem-int/lit8 p1, p2, 0x8

    .line 34
    .line 35
    rsub-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    rem-int/2addr p1, v0

    .line 38
    add-int v3, p2, p1

    .line 39
    .line 40
    new-array v5, v3, [B

    .line 41
    .line 42
    invoke-static {v2, v4, v5, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-array v2, p1, [B

    .line 48
    .line 49
    invoke-static {v2, v4, v5, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 p2, v3, 0x8

    .line 56
    .line 57
    new-array v2, p2, [B

    .line 58
    .line 59
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Loh/g0;->b:Lih/d;

    .line 66
    .line 67
    iget-object v1, p0, Loh/g0;->c:Lwh/v0;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Lih/d;->init(ZLih/h;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-ge v4, p2, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Loh/g0;->b:Lih/d;

    .line 75
    .line 76
    invoke-interface {p1, v4, v4, v2, v2}, Lih/d;->d(II[B[B)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Loh/g0;->b:Lih/d;

    .line 80
    .line 81
    invoke-interface {p1}, Lih/d;->f()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr v4, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v2

    .line 88
    :cond_2
    new-instance p2, Loh/f0;

    .line 89
    .line 90
    iget-object v2, p0, Loh/g0;->b:Lih/d;

    .line 91
    .line 92
    invoke-direct {p2, v2}, Loh/f0;-><init>(Lih/d;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lwh/z0;

    .line 96
    .line 97
    iget-object v6, p0, Loh/g0;->c:Lwh/v0;

    .line 98
    .line 99
    invoke-direct {v2, v6, v1, v4, v0}, Lwh/z0;-><init>(Lih/h;[BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v2}, Loh/f0;->init(ZLih/h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5, v3}, Loh/f0;->a([BI)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "not set for wrapping"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
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

.method public final b([BI)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loh/g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    div-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-ne v1, p2, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_b

    .line 13
    .line 14
    new-array v2, p2, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-array v4, p2, [B

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Loh/g0;->b:Lih/d;

    .line 28
    .line 29
    iget-object v0, p0, Loh/g0;->c:Lwh/v0;

    .line 30
    .line 31
    invoke-interface {p1, v3, v0}, Lih/d;->init(ZLih/h;)V

    .line 32
    .line 33
    .line 34
    move p1, v3

    .line 35
    :goto_0
    if-ge p1, p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Loh/g0;->b:Lih/d;

    .line 38
    .line 39
    invoke-interface {v0, p1, p1, v2, v4}, Lih/d;->d(II[B[B)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loh/g0;->b:Lih/d;

    .line 43
    .line 44
    invoke-interface {v0}, Lih/d;->f()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array p1, v6, [B

    .line 51
    .line 52
    iput-object p1, p0, Loh/g0;->y:[B

    .line 53
    .line 54
    invoke-static {v4, v3, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Loh/g0;->y:[B

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    sub-int/2addr p2, v0

    .line 61
    new-array v0, p2, [B

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    invoke-static {v4, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    add-int/lit8 p2, p2, -0x8

    .line 69
    .line 70
    new-array v2, p2, [B

    .line 71
    .line 72
    new-array v4, v6, [B

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    new-array v5, v5, [B

    .line 77
    .line 78
    invoke-static {p1, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v6, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Loh/g0;->b:Lih/d;

    .line 85
    .line 86
    iget-object p2, p0, Loh/g0;->c:Lwh/v0;

    .line 87
    .line 88
    invoke-interface {p1, v3, p2}, Lih/d;->init(ZLih/h;)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    const/4 p1, 0x5

    .line 93
    :goto_1
    if-ltz p1, :cond_4

    .line 94
    .line 95
    move p2, v0

    .line 96
    :goto_2
    if-lt p2, v1, :cond_3

    .line 97
    .line 98
    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, p2, -0x1

    .line 102
    .line 103
    mul-int/lit8 v8, v7, 0x8

    .line 104
    .line 105
    invoke-static {v2, v8, v5, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    mul-int v9, v0, p1

    .line 109
    .line 110
    add-int/2addr v9, p2

    .line 111
    move p2, v1

    .line 112
    :goto_3
    if-eqz v9, :cond_2

    .line 113
    .line 114
    int-to-byte v10, v9

    .line 115
    rsub-int/lit8 v11, p2, 0x8

    .line 116
    .line 117
    aget-byte v12, v5, v11

    .line 118
    .line 119
    xor-int/2addr v10, v12

    .line 120
    int-to-byte v10, v10

    .line 121
    aput-byte v10, v5, v11

    .line 122
    .line 123
    ushr-int/lit8 v9, v9, 0x8

    .line 124
    .line 125
    add-int/2addr p2, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget-object p2, p0, Loh/g0;->b:Lih/d;

    .line 128
    .line 129
    invoke-interface {p2, v3, v3, v5, v5}, Lih/d;->d(II[B[B)I

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    move p2, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iput-object v4, p0, Loh/g0;->y:[B

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_4
    const/4 p1, 0x4

    .line 147
    new-array p2, p1, [B

    .line 148
    .line 149
    new-array v1, p1, [B

    .line 150
    .line 151
    iget-object v2, p0, Loh/g0;->y:[B

    .line 152
    .line 153
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Loh/g0;->y:[B

    .line 157
    .line 158
    invoke-static {v2, p1, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1}, La9/d;->t0(I[B)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, p0, Loh/g0;->x:[B

    .line 166
    .line 167
    invoke-static {p2, v2}, Lrj/a;->j([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    array-length v2, v0

    .line 172
    add-int/lit8 v4, v2, -0x8

    .line 173
    .line 174
    if-gt v1, v4, :cond_5

    .line 175
    .line 176
    move p2, v3

    .line 177
    :cond_5
    if-le v1, v2, :cond_6

    .line 178
    .line 179
    move p2, v3

    .line 180
    :cond_6
    sub-int/2addr v2, v1

    .line 181
    if-ge v2, v6, :cond_8

    .line 182
    .line 183
    if-gez v2, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move p1, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    move p2, v3

    .line 189
    :goto_6
    new-array v2, p1, [B

    .line 190
    .line 191
    new-array v4, p1, [B

    .line 192
    .line 193
    array-length v5, v0

    .line 194
    sub-int/2addr v5, p1

    .line 195
    invoke-static {v0, v5, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v2}, Lrj/a;->j([B[B)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    move p2, v3

    .line 205
    :cond_9
    if-eqz p2, :cond_a

    .line 206
    .line 207
    new-array p1, v1, [B

    .line 208
    .line 209
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    new-instance p1, Lih/r;

    .line 214
    .line 215
    const-string p2, "checksum failed"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    new-instance p1, Lih/r;

    .line 222
    .line 223
    const-string p2, "unwrap data must be at least 16 bytes"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_c
    new-instance p1, Lih/r;

    .line 230
    .line 231
    const-string p2, "unwrap data must be a multiple of 8 bytes"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "not set for unwrapping"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loh/g0;->b:Lih/d;

    invoke-interface {v0}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loh/g0;->d:Z

    .line 2
    .line 3
    instance-of p1, p2, Lwh/a1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lwh/a1;

    .line 8
    .line 9
    iget-object p2, p2, Lwh/a1;->c:Lih/h;

    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Lwh/v0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lwh/v0;

    .line 16
    .line 17
    iput-object p2, p0, Loh/g0;->c:Lwh/v0;

    .line 18
    .line 19
    iget-object p1, p0, Loh/g0;->q:[B

    .line 20
    .line 21
    iput-object p1, p0, Loh/g0;->x:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p2, Lwh/z0;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p2, Lwh/z0;

    .line 29
    .line 30
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 31
    .line 32
    iput-object p1, p0, Loh/g0;->x:[B

    .line 33
    .line 34
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 35
    .line 36
    check-cast p2, Lwh/v0;

    .line 37
    .line 38
    iput-object p2, p0, Loh/g0;->c:Lwh/v0;

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    const/4 p2, 0x4

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "IV length not equal to 4"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    return-void
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

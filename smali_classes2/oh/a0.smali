.class public final Loh/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d0;


# static fields
.field public static final Z:[B


# instance fields
.field public X:Llh/v;

.field public Y:[B

.field public b:Lth/c;

.field public c:Lih/h;

.field public d:Lwh/z0;

.field public q:[B

.field public x:Z

.field public y:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loh/a0;->Z:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbi/a;->a:I

    .line 5
    .line 6
    new-instance v0, Llh/v;

    .line 7
    .line 8
    invoke-direct {v0}, Llh/v;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loh/a0;->X:Llh/v;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Loh/a0;->Y:[B

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final a([BI)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Loh/a0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    new-array v3, v1, [B

    .line 19
    .line 20
    int-to-byte v4, p2

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-byte v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {p1, v5, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sub-int p1, v1, p2

    .line 29
    .line 30
    sub-int/2addr p1, v4

    .line 31
    new-array p2, p1, [B

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Loh/a0;->y:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v6, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v5, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-array p1, v2, [B

    .line 44
    .line 45
    iget-object p2, p0, Loh/a0;->X:Llh/v;

    .line 46
    .line 47
    invoke-virtual {p2, v3, v5, v1}, Llh/h;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Loh/a0;->X:Llh/v;

    .line 51
    .line 52
    iget-object v0, p0, Loh/a0;->Y:[B

    .line 53
    .line 54
    invoke-virtual {p2, v0, v5}, Llh/v;->doFinal([BI)I

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Loh/a0;->Y:[B

    .line 58
    .line 59
    invoke-static {p2, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, v1, 0x8

    .line 63
    .line 64
    new-array v0, p2, [B

    .line 65
    .line 66
    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    new-array p1, p2, [B

    .line 73
    .line 74
    invoke-static {v0, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Loh/a0;->b:Lth/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lth/c;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-int v0, p2, v0

    .line 84
    .line 85
    iget-object v1, p0, Loh/a0;->b:Lth/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lth/c;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    rem-int v1, p2, v1

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Loh/a0;->b:Lth/c;

    .line 96
    .line 97
    iget-object v3, p0, Loh/a0;->d:Lwh/z0;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Lth/c;->init(ZLih/h;)V

    .line 100
    .line 101
    .line 102
    move v1, v5

    .line 103
    :goto_1
    if-ge v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Loh/a0;->b:Lth/c;

    .line 106
    .line 107
    invoke-virtual {v3}, Lth/c;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    mul-int/2addr v3, v1

    .line 112
    iget-object v6, p0, Loh/a0;->b:Lth/c;

    .line 113
    .line 114
    invoke-virtual {v6, v3, v3, p1, p1}, Lth/c;->d(II[B[B)I

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, p0, Loh/a0;->q:[B

    .line 121
    .line 122
    array-length v3, v1

    .line 123
    add-int/2addr v3, p2

    .line 124
    new-array v6, v3, [B

    .line 125
    .line 126
    array-length v7, v1

    .line 127
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Loh/a0;->q:[B

    .line 131
    .line 132
    array-length v1, v1

    .line 133
    invoke-static {p1, v5, v6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    new-array p1, v3, [B

    .line 137
    .line 138
    move p2, v5

    .line 139
    :goto_2
    if-ge p2, v3, :cond_3

    .line 140
    .line 141
    add-int/lit8 v1, p2, 0x1

    .line 142
    .line 143
    sub-int v7, v3, v1

    .line 144
    .line 145
    aget-byte v7, v6, v7

    .line 146
    .line 147
    aput-byte v7, p1, p2

    .line 148
    .line 149
    move p2, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance p2, Lwh/z0;

    .line 152
    .line 153
    iget-object v1, p0, Loh/a0;->c:Lih/h;

    .line 154
    .line 155
    sget-object v3, Loh/a0;->Z:[B

    .line 156
    .line 157
    invoke-direct {p2, v1, v3, v5, v2}, Lwh/z0;-><init>(Lih/h;[BII)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Loh/a0;->b:Lth/c;

    .line 161
    .line 162
    invoke-virtual {v1, v4, p2}, Lth/c;->init(ZLih/h;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    add-int/lit8 p2, v0, 0x1

    .line 166
    .line 167
    if-ge v5, p2, :cond_4

    .line 168
    .line 169
    iget-object p2, p0, Loh/a0;->b:Lth/c;

    .line 170
    .line 171
    invoke-virtual {p2}, Lth/c;->f()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    mul-int/2addr p2, v5

    .line 176
    iget-object v1, p0, Loh/a0;->b:Lth/c;

    .line 177
    .line 178
    invoke-virtual {v1, p2, p2, p1, p1}, Lth/c;->d(II[B[B)I

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    return-object p1

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "Not multiple of block length"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Not initialized for wrapping"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loh/a0;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Loh/a0;->b:Lth/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lth/c;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lwh/z0;

    .line 18
    .line 19
    iget-object v1, p0, Loh/a0;->c:Lih/h;

    .line 20
    .line 21
    sget-object v2, Loh/a0;->Z:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lwh/z0;-><init>(Lih/h;[BII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Loh/a0;->b:Lth/c;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lth/c;->init(ZLih/h;)V

    .line 32
    .line 33
    .line 34
    new-array v0, p2, [B

    .line 35
    .line 36
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    move p1, v3

    .line 40
    :goto_0
    iget-object v1, p0, Loh/a0;->b:Lth/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lth/c;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int v1, p2, v1

    .line 47
    .line 48
    if-ge p1, v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Loh/a0;->b:Lth/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lth/c;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/2addr v1, p1

    .line 57
    iget-object v2, p0, Loh/a0;->b:Lth/c;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v1, v0, v0}, Lth/c;->d(II[B[B)I

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-array p1, p2, [B

    .line 66
    .line 67
    move v1, v3

    .line 68
    :goto_1
    if-ge v1, p2, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    sub-int v5, p2, v2

    .line 73
    .line 74
    aget-byte v5, v0, v5

    .line 75
    .line 76
    aput-byte v5, p1, v1

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-array v0, v4, [B

    .line 81
    .line 82
    iput-object v0, p0, Loh/a0;->q:[B

    .line 83
    .line 84
    sub-int/2addr p2, v4

    .line 85
    new-array v1, p2, [B

    .line 86
    .line 87
    invoke-static {p1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lwh/z0;

    .line 94
    .line 95
    iget-object v0, p0, Loh/a0;->c:Lih/h;

    .line 96
    .line 97
    iget-object v2, p0, Loh/a0;->q:[B

    .line 98
    .line 99
    invoke-direct {p1, v0, v2}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Loh/a0;->d:Lwh/z0;

    .line 103
    .line 104
    iget-object v0, p0, Loh/a0;->b:Lth/c;

    .line 105
    .line 106
    invoke-virtual {v0, v3, p1}, Lth/c;->init(ZLih/h;)V

    .line 107
    .line 108
    .line 109
    new-array p1, p2, [B

    .line 110
    .line 111
    invoke-static {v1, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    move v0, v3

    .line 115
    :goto_2
    iget-object v1, p0, Loh/a0;->b:Lth/c;

    .line 116
    .line 117
    invoke-virtual {v1}, Lth/c;->f()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    div-int v1, p2, v1

    .line 122
    .line 123
    if-ge v0, v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Loh/a0;->b:Lth/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lth/c;->f()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    mul-int/2addr v1, v0

    .line 132
    iget-object v2, p0, Loh/a0;->b:Lth/c;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v1, p1, p1}, Lth/c;->d(II[B[B)I

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sub-int/2addr p2, v4

    .line 141
    new-array v0, p2, [B

    .line 142
    .line 143
    new-array v1, v4, [B

    .line 144
    .line 145
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    new-array p1, v4, [B

    .line 152
    .line 153
    iget-object v2, p0, Loh/a0;->X:Llh/v;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3, p2}, Llh/h;->update([BII)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Loh/a0;->X:Llh/v;

    .line 159
    .line 160
    iget-object v5, p0, Loh/a0;->Y:[B

    .line 161
    .line 162
    invoke-virtual {v2, v5, v3}, Llh/v;->doFinal([BI)I

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Loh/a0;->Y:[B

    .line 166
    .line 167
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Lrj/a;->j([B[B)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    aget-byte p1, v0, v3

    .line 177
    .line 178
    and-int/lit16 v1, p1, 0xff

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    add-int/2addr v1, v2

    .line 182
    sub-int v1, p2, v1

    .line 183
    .line 184
    const/4 v4, 0x7

    .line 185
    if-gt v1, v4, :cond_3

    .line 186
    .line 187
    new-array p2, p1, [B

    .line 188
    .line 189
    invoke-static {v0, v2, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_3
    new-instance p1, Lih/r;

    .line 194
    .line 195
    const-string v1, "too many pad bytes ("

    .line 196
    .line 197
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aget-byte v0, v0, v3

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0xff

    .line 204
    .line 205
    add-int/2addr v0, v2

    .line 206
    sub-int/2addr p2, v0

    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, ")"

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_4
    new-instance p1, Lih/r;

    .line 224
    .line 225
    const-string p2, "Checksum inside ciphertext is corrupted"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_5
    new-instance p1, Lih/r;

    .line 232
    .line 233
    const-string p2, "Ciphertext not multiple of "

    .line 234
    .line 235
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object v0, p0, Loh/a0;->b:Lth/c;

    .line 240
    .line 241
    invoke-virtual {v0}, Lth/c;->f()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_6
    new-instance p1, Lih/r;

    .line 257
    .line 258
    const-string p2, "Null pointer as ciphertext"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p2, "Not set for unwrapping"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
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

    const-string v0, "RC2"

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Loh/a0;->x:Z

    .line 2
    .line 3
    new-instance p1, Lth/c;

    .line 4
    .line 5
    new-instance v0, Loh/z;

    .line 6
    .line 7
    invoke-direct {v0}, Loh/z;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lth/c;-><init>(Lih/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loh/a0;->b:Lth/c;

    .line 14
    .line 15
    instance-of p1, p2, Lwh/a1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lwh/a1;

    .line 20
    .line 21
    iget-object p1, p2, Lwh/a1;->b:Ljava/security/SecureRandom;

    .line 22
    .line 23
    iput-object p1, p0, Loh/a0;->y:Ljava/security/SecureRandom;

    .line 24
    .line 25
    iget-object p2, p2, Lwh/a1;->c:Lih/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Loh/a0;->y:Ljava/security/SecureRandom;

    .line 33
    .line 34
    :goto_0
    instance-of p1, p2, Lwh/z0;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast p2, Lwh/z0;

    .line 41
    .line 42
    iput-object p2, p0, Loh/a0;->d:Lwh/z0;

    .line 43
    .line 44
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 45
    .line 46
    iput-object p1, p0, Loh/a0;->q:[B

    .line 47
    .line 48
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 49
    .line 50
    iput-object p2, p0, Loh/a0;->c:Lih/h;

    .line 51
    .line 52
    iget-boolean p2, p0, Loh/a0;->x:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "IV is not 8 octets"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "You should not supply an IV for unwrapping"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    iput-object p2, p0, Loh/a0;->c:Lih/h;

    .line 79
    .line 80
    iget-boolean p1, p0, Loh/a0;->x:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-array p1, v0, [B

    .line 85
    .line 86
    iput-object p1, p0, Loh/a0;->q:[B

    .line 87
    .line 88
    iget-object p2, p0, Loh/a0;->y:Ljava/security/SecureRandom;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lwh/z0;

    .line 94
    .line 95
    iget-object p2, p0, Loh/a0;->c:Lih/h;

    .line 96
    .line 97
    iget-object v0, p0, Loh/a0;->q:[B

    .line 98
    .line 99
    invoke-direct {p1, p2, v0}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Loh/a0;->d:Lwh/z0;

    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
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

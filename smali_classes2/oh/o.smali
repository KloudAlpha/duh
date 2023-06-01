.class public final Loh/o;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d0;


# static fields
.field public static final Y:[B


# instance fields
.field public X:[B

.field public b:Lth/c;

.field public c:Lwh/v0;

.field public d:Lwh/z0;

.field public q:[B

.field public x:Z

.field public y:Llh/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loh/o;->Y:[B

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
    iput-object v0, p0, Loh/o;->y:Llh/v;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Loh/o;->X:[B

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
    iget-boolean v0, p0, Loh/o;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-array v0, p2, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    new-array v2, p1, [B

    .line 14
    .line 15
    iget-object v3, p0, Loh/o;->y:Llh/v;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, p2}, Llh/h;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Loh/o;->y:Llh/v;

    .line 21
    .line 22
    iget-object v4, p0, Loh/o;->X:[B

    .line 23
    .line 24
    invoke-virtual {v3, v4, v1}, Llh/v;->doFinal([BI)I

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Loh/o;->X:[B

    .line 28
    .line 29
    invoke-static {v3, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, p2, 0x8

    .line 33
    .line 34
    new-array v4, v3, [B

    .line 35
    .line 36
    invoke-static {v0, v1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v4, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Loh/o;->b:Lth/c;

    .line 43
    .line 44
    invoke-virtual {p2}, Lth/c;->f()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    rem-int v0, v3, p2

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Loh/o;->b:Lth/c;

    .line 53
    .line 54
    iget-object v2, p0, Loh/o;->d:Lwh/z0;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v0, v5, v2}, Lth/c;->init(ZLih/h;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v3, [B

    .line 61
    .line 62
    move v2, v1

    .line 63
    :goto_0
    if-eq v2, v3, :cond_0

    .line 64
    .line 65
    iget-object v6, p0, Loh/o;->b:Lth/c;

    .line 66
    .line 67
    invoke-virtual {v6, v2, v2, v4, v0}, Lth/c;->d(II[B[B)I

    .line 68
    .line 69
    .line 70
    add-int/2addr v2, p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p0, Loh/o;->q:[B

    .line 73
    .line 74
    array-length v4, v2

    .line 75
    add-int/2addr v4, v3

    .line 76
    new-array v6, v4, [B

    .line 77
    .line 78
    array-length v7, v2

    .line 79
    invoke-static {v2, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Loh/o;->q:[B

    .line 83
    .line 84
    array-length v2, v2

    .line 85
    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    new-array v0, v4, [B

    .line 89
    .line 90
    move v2, v1

    .line 91
    :goto_1
    if-ge v2, v4, :cond_1

    .line 92
    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    sub-int v7, v4, v3

    .line 96
    .line 97
    aget-byte v7, v6, v7

    .line 98
    .line 99
    aput-byte v7, v0, v2

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v2, Lwh/z0;

    .line 104
    .line 105
    iget-object v3, p0, Loh/o;->c:Lwh/v0;

    .line 106
    .line 107
    sget-object v6, Loh/o;->Y:[B

    .line 108
    .line 109
    invoke-direct {v2, v3, v6, v1, p1}, Lwh/z0;-><init>(Lih/h;[BII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Loh/o;->b:Lth/c;

    .line 113
    .line 114
    invoke-virtual {p1, v5, v2}, Lth/c;->init(ZLih/h;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eq v1, v4, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Loh/o;->b:Lth/c;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v1, v0, v0}, Lth/c;->d(II[B[B)I

    .line 122
    .line 123
    .line 124
    add-int/2addr v1, p2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return-object v0

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "Not multiple of block length"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Not initialized for wrapping"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loh/o;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Loh/o;->b:Lth/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lth/c;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v1, p2, v0

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Lwh/z0;

    .line 18
    .line 19
    iget-object v2, p0, Loh/o;->c:Lwh/v0;

    .line 20
    .line 21
    sget-object v3, Loh/o;->Y:[B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lwh/z0;-><init>(Lih/h;[BII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Loh/o;->b:Lth/c;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Lth/c;->init(ZLih/h;)V

    .line 32
    .line 33
    .line 34
    new-array v1, p2, [B

    .line 35
    .line 36
    move v2, v4

    .line 37
    :goto_0
    if-eq v2, p2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Loh/o;->b:Lth/c;

    .line 40
    .line 41
    add-int v6, v4, v2

    .line 42
    .line 43
    invoke-virtual {v3, v6, v2, p1, v1}, Lth/c;->d(II[B[B)I

    .line 44
    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array p1, p2, [B

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_1
    if-ge v2, p2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    sub-int v6, p2, v3

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    aput-byte v6, p1, v2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-array v1, v5, [B

    .line 64
    .line 65
    iput-object v1, p0, Loh/o;->q:[B

    .line 66
    .line 67
    sub-int/2addr p2, v5

    .line 68
    new-array v2, p2, [B

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lwh/z0;

    .line 77
    .line 78
    iget-object v1, p0, Loh/o;->c:Lwh/v0;

    .line 79
    .line 80
    iget-object v3, p0, Loh/o;->q:[B

    .line 81
    .line 82
    invoke-direct {p1, v1, v3}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Loh/o;->d:Lwh/z0;

    .line 86
    .line 87
    iget-object v1, p0, Loh/o;->b:Lth/c;

    .line 88
    .line 89
    invoke-virtual {v1, v4, p1}, Lth/c;->init(ZLih/h;)V

    .line 90
    .line 91
    .line 92
    new-array p1, p2, [B

    .line 93
    .line 94
    move v1, v4

    .line 95
    :goto_2
    if-eq v1, p2, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Loh/o;->b:Lth/c;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v1, v2, p1}, Lth/c;->d(II[B[B)I

    .line 100
    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sub-int/2addr p2, v5

    .line 105
    new-array v0, p2, [B

    .line 106
    .line 107
    new-array v1, v5, [B

    .line 108
    .line 109
    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    new-array p1, v5, [B

    .line 116
    .line 117
    iget-object v2, p0, Loh/o;->y:Llh/v;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4, p2}, Llh/h;->update([BII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Loh/o;->y:Llh/v;

    .line 123
    .line 124
    iget-object v2, p0, Loh/o;->X:[B

    .line 125
    .line 126
    invoke-virtual {p2, v2, v4}, Llh/v;->doFinal([BI)I

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Loh/o;->X:[B

    .line 130
    .line 131
    invoke-static {p2, v4, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lrj/a;->j([B[B)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    new-instance p1, Lih/r;

    .line 142
    .line 143
    const-string p2, "Checksum inside ciphertext is corrupted"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    new-instance p1, Lih/r;

    .line 150
    .line 151
    const-string p2, "Ciphertext not multiple of "

    .line 152
    .line 153
    invoke-static {p2, v0}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p1, Lih/r;

    .line 162
    .line 163
    const-string p2, "Null pointer as ciphertext"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "Not set for unwrapping"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Loh/o;->x:Z

    .line 2
    .line 3
    new-instance p1, Lth/c;

    .line 4
    .line 5
    new-instance v0, Loh/n;

    .line 6
    .line 7
    invoke-direct {v0}, Loh/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lth/c;-><init>(Lih/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loh/o;->b:Lth/c;

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
    iget-object p1, p2, Lwh/a1;->c:Lih/h;

    .line 22
    .line 23
    iget-object p2, p2, Lwh/a1;->b:Ljava/security/SecureRandom;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move-object p2, p1

    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    instance-of v0, p2, Lwh/v0;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, Lwh/v0;

    .line 40
    .line 41
    iput-object p2, p0, Loh/o;->c:Lwh/v0;

    .line 42
    .line 43
    iget-boolean p2, p0, Loh/o;->x:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    new-array p2, v1, [B

    .line 48
    .line 49
    iput-object p2, p0, Loh/o;->q:[B

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lwh/z0;

    .line 55
    .line 56
    iget-object p2, p0, Loh/o;->c:Lwh/v0;

    .line 57
    .line 58
    iget-object v0, p0, Loh/o;->q:[B

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Loh/o;->d:Lwh/z0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of p1, p2, Lwh/z0;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p2, Lwh/z0;

    .line 71
    .line 72
    iput-object p2, p0, Loh/o;->d:Lwh/z0;

    .line 73
    .line 74
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 75
    .line 76
    iput-object p1, p0, Loh/o;->q:[B

    .line 77
    .line 78
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 79
    .line 80
    check-cast p2, Lwh/v0;

    .line 81
    .line 82
    iput-object p2, p0, Loh/o;->c:Lwh/v0;

    .line 83
    .line 84
    iget-boolean p2, p0, Loh/o;->x:Z

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    if-ne p1, v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "IV is not 8 octets"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "You should not supply an IV for unwrapping"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_1
    return-void
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

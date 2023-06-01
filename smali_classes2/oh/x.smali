.class public final Loh/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Lih/c;

.field public b:Lih/n;

.field public c:Lih/u;

.field public d:Lih/e;

.field public e:Z

.field public f:Lih/h;

.field public g:Lih/h;

.field public h:Lwh/r0;

.field public i:[B

.field public j:Lj0/n;

.field public k:Lih/t;

.field public l:[B


# direct methods
.method public constructor <init>(Lih/c;Lqh/p;Lsh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/x;->a:Lih/c;

    iput-object p2, p0, Loh/x;->b:Lih/n;

    iput-object p3, p0, Loh/x;->c:Lih/u;

    .line 1
    iget p1, p3, Lsh/g;->b:I

    .line 2
    new-array p1, p1, [B

    const/4 p1, 0x0

    iput-object p1, p0, Loh/x;->d:Lih/e;

    return-void
.end method

.method public constructor <init>(Lih/c;Lqh/p;Lsh/g;Lvh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/x;->a:Lih/c;

    iput-object p2, p0, Loh/x;->b:Lih/n;

    iput-object p3, p0, Loh/x;->c:Lih/u;

    .line 3
    iget p1, p3, Lsh/g;->b:I

    .line 4
    new-array p1, p1, [B

    iput-object p4, p0, Loh/x;->d:Lih/e;

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh/x;->i:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Loh/x;->c:Lih/u;

    .line 5
    .line 6
    invoke-interface {v1}, Lih/u;->getMacSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p2, v1, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Loh/x;->d:Lih/e;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Loh/x;->i:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    sub-int v0, p2, v0

    .line 24
    .line 25
    iget-object v3, p0, Loh/x;->c:Lih/u;

    .line 26
    .line 27
    invoke-interface {v3}, Lih/u;->getMacSize()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v0, v3

    .line 32
    new-array v3, v0, [B

    .line 33
    .line 34
    iget-object v4, p0, Loh/x;->h:Lwh/r0;

    .line 35
    .line 36
    iget v4, v4, Lwh/r0;->d:I

    .line 37
    .line 38
    div-int/2addr v4, v1

    .line 39
    new-array v5, v4, [B

    .line 40
    .line 41
    add-int v6, v0, v4

    .line 42
    .line 43
    new-array v7, v6, [B

    .line 44
    .line 45
    iget-object v8, p0, Loh/x;->b:Lih/n;

    .line 46
    .line 47
    invoke-interface {v8, v7, v2, v6}, Lih/n;->generateBytes([BII)I

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Loh/x;->i:[B

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-static {v7, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v7, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-array v4, v0, [B

    .line 69
    .line 70
    move v6, v2

    .line 71
    :goto_1
    if-eq v6, v0, :cond_1

    .line 72
    .line 73
    iget-object v7, p0, Loh/x;->i:[B

    .line 74
    .line 75
    array-length v7, v7

    .line 76
    add-int/2addr v7, v2

    .line 77
    add-int/2addr v7, v6

    .line 78
    aget-byte v7, p1, v7

    .line 79
    .line 80
    aget-byte v8, v3, v6

    .line 81
    .line 82
    xor-int/2addr v7, v8

    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, v4, v6

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Loh/x;->h:Lwh/r0;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lwh/s0;

    .line 95
    .line 96
    iget v3, v3, Lwh/s0;->q:I

    .line 97
    .line 98
    div-int/2addr v3, v1

    .line 99
    new-array v4, v3, [B

    .line 100
    .line 101
    iget v0, v0, Lwh/r0;->d:I

    .line 102
    .line 103
    div-int/2addr v0, v1

    .line 104
    new-array v5, v0, [B

    .line 105
    .line 106
    add-int v6, v3, v0

    .line 107
    .line 108
    new-array v7, v6, [B

    .line 109
    .line 110
    iget-object v8, p0, Loh/x;->b:Lih/n;

    .line 111
    .line 112
    invoke-interface {v8, v7, v2, v6}, Lih/n;->generateBytes([BII)I

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lwh/v0;

    .line 122
    .line 123
    invoke-direct {v0, v4, v2, v3}, Lwh/v0;-><init>([BII)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Loh/x;->l:[B

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v4, Lwh/z0;

    .line 131
    .line 132
    array-length v6, v3

    .line 133
    invoke-direct {v4, v0, v3, v2, v6}, Lwh/z0;-><init>(Lih/h;[BII)V

    .line 134
    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_3
    iget-object v3, p0, Loh/x;->d:Lih/e;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, Lih/e;->e(ZLih/h;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Loh/x;->d:Lih/e;

    .line 143
    .line 144
    iget-object v3, p0, Loh/x;->i:[B

    .line 145
    .line 146
    array-length v3, v3

    .line 147
    sub-int v3, p2, v3

    .line 148
    .line 149
    iget-object v4, p0, Loh/x;->c:Lih/u;

    .line 150
    .line 151
    invoke-interface {v4}, Lih/u;->getMacSize()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v3, v4

    .line 156
    invoke-virtual {v0, v3}, Lih/e;->c(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-array v4, v0, [B

    .line 161
    .line 162
    iget-object v6, p0, Loh/x;->d:Lih/e;

    .line 163
    .line 164
    iget-object v0, p0, Loh/x;->i:[B

    .line 165
    .line 166
    array-length v3, v0

    .line 167
    add-int v8, v2, v3

    .line 168
    .line 169
    array-length v0, v0

    .line 170
    sub-int v0, p2, v0

    .line 171
    .line 172
    iget-object v3, p0, Loh/x;->c:Lih/u;

    .line 173
    .line 174
    invoke-interface {v3}, Lih/u;->getMacSize()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int v9, v0, v3

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v7, p1

    .line 182
    move-object v10, v4

    .line 183
    invoke-virtual/range {v6 .. v11}, Lih/e;->g([BII[BI)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_2
    iget-object v3, p0, Loh/x;->h:Lwh/r0;

    .line 188
    .line 189
    iget-object v3, v3, Lwh/r0;->c:[B

    .line 190
    .line 191
    invoke-static {v3}, Lrj/a;->b([B)[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v6, 0x0

    .line 196
    iget-object v7, p0, Loh/x;->i:[B

    .line 197
    .line 198
    array-length v7, v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    new-array v6, v1, [B

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    array-length v1, v3

    .line 206
    int-to-long v7, v1

    .line 207
    const-wide/16 v9, 0x8

    .line 208
    .line 209
    mul-long/2addr v7, v9

    .line 210
    invoke-static {v2, v7, v8, v6}, La9/d;->F2(IJ[B)V

    .line 211
    .line 212
    .line 213
    :cond_4
    add-int v1, v2, p2

    .line 214
    .line 215
    iget-object v7, p0, Loh/x;->c:Lih/u;

    .line 216
    .line 217
    invoke-interface {v7}, Lih/u;->getMacSize()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-int v7, v1, v7

    .line 222
    .line 223
    invoke-static {p1, v7, v1}, Lrj/a;->l([BII)[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    array-length v7, v1

    .line 228
    new-array v8, v7, [B

    .line 229
    .line 230
    iget-object v9, p0, Loh/x;->c:Lih/u;

    .line 231
    .line 232
    new-instance v10, Lwh/v0;

    .line 233
    .line 234
    array-length v11, v5

    .line 235
    invoke-direct {v10, v5, v2, v11}, Lwh/v0;-><init>([BII)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9, v10}, Lih/u;->init(Lih/h;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Loh/x;->c:Lih/u;

    .line 242
    .line 243
    iget-object v9, p0, Loh/x;->i:[B

    .line 244
    .line 245
    array-length v10, v9

    .line 246
    add-int/2addr v10, v2

    .line 247
    array-length v9, v9

    .line 248
    sub-int/2addr p2, v9

    .line 249
    sub-int/2addr p2, v7

    .line 250
    invoke-interface {v5, p1, v10, p2}, Lih/u;->update([BII)V

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    iget-object p1, p0, Loh/x;->c:Lih/u;

    .line 256
    .line 257
    array-length p2, v3

    .line 258
    invoke-interface {p1, v3, v2, p2}, Lih/u;->update([BII)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object p1, p0, Loh/x;->i:[B

    .line 262
    .line 263
    array-length p1, p1

    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    iget-object p1, p0, Loh/x;->c:Lih/u;

    .line 267
    .line 268
    array-length p2, v6

    .line 269
    invoke-interface {p1, v6, v2, p2}, Lih/u;->update([BII)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object p1, p0, Loh/x;->c:Lih/u;

    .line 273
    .line 274
    invoke-interface {p1, v8, v2}, Lih/u;->doFinal([BI)I

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v8}, Lrj/a;->j([B[B)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    iget-object p1, p0, Loh/x;->d:Lih/e;

    .line 284
    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    return-object v4

    .line 288
    :cond_7
    invoke-virtual {p1, v4, v0}, Lih/e;->a([BI)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    add-int/2addr p1, v0

    .line 293
    invoke-static {v4, v2, p1}, Lrj/a;->l([BII)[B

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_8
    new-instance p1, Lih/r;

    .line 299
    .line 300
    const-string p2, "invalid MAC"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_9
    new-instance p1, Lih/r;

    .line 307
    .line 308
    const-string p2, "Length of input must be greater than the MAC and V combined"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh/x;->d:Lih/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-array v0, p2, [B

    .line 9
    .line 10
    iget-object v3, p0, Loh/x;->h:Lwh/r0;

    .line 11
    .line 12
    iget v3, v3, Lwh/r0;->d:I

    .line 13
    .line 14
    div-int/2addr v3, v2

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    add-int v5, p2, v3

    .line 18
    .line 19
    new-array v6, v5, [B

    .line 20
    .line 21
    iget-object v7, p0, Loh/x;->b:Lih/n;

    .line 22
    .line 23
    invoke-interface {v7, v6, v1, v5}, Lih/n;->generateBytes([BII)I

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Loh/x;->i:[B

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-array v3, p2, [B

    .line 45
    .line 46
    move v5, v1

    .line 47
    :goto_1
    if-eq v5, p2, :cond_3

    .line 48
    .line 49
    add-int v6, v1, v5

    .line 50
    .line 51
    aget-byte v6, p1, v6

    .line 52
    .line 53
    aget-byte v7, v0, v5

    .line 54
    .line 55
    xor-int/2addr v6, v7

    .line 56
    int-to-byte v6, v6

    .line 57
    aput-byte v6, v3, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Loh/x;->h:Lwh/r0;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lwh/s0;

    .line 66
    .line 67
    iget v3, v3, Lwh/s0;->q:I

    .line 68
    .line 69
    div-int/2addr v3, v2

    .line 70
    new-array v4, v3, [B

    .line 71
    .line 72
    iget v0, v0, Lwh/r0;->d:I

    .line 73
    .line 74
    div-int/2addr v0, v2

    .line 75
    new-array v5, v0, [B

    .line 76
    .line 77
    add-int v6, v3, v0

    .line 78
    .line 79
    new-array v7, v6, [B

    .line 80
    .line 81
    iget-object v8, p0, Loh/x;->b:Lih/n;

    .line 82
    .line 83
    invoke-interface {v8, v7, v1, v6}, Lih/n;->generateBytes([BII)I

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Loh/x;->l:[B

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Loh/x;->d:Lih/e;

    .line 97
    .line 98
    new-instance v6, Lwh/z0;

    .line 99
    .line 100
    new-instance v7, Lwh/v0;

    .line 101
    .line 102
    invoke-direct {v7, v4, v1, v3}, Lwh/v0;-><init>([BII)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Loh/x;->l:[B

    .line 106
    .line 107
    invoke-direct {v6, v7, v3}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Loh/x;->d:Lih/e;

    .line 112
    .line 113
    new-instance v6, Lwh/v0;

    .line 114
    .line 115
    invoke-direct {v6, v4, v1, v3}, Lwh/v0;-><init>([BII)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v0, v3, v6}, Lih/e;->e(ZLih/h;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Loh/x;->d:Lih/e;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lih/e;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v3, v0, [B

    .line 129
    .line 130
    iget-object v6, p0, Loh/x;->d:Lih/e;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v7, p1

    .line 135
    move v9, p2

    .line 136
    move-object v10, v3

    .line 137
    invoke-virtual/range {v6 .. v11}, Lih/e;->g([BII[BI)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p2, p0, Loh/x;->d:Lih/e;

    .line 142
    .line 143
    invoke-virtual {p2, v3, p1}, Lih/e;->a([BI)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    add-int/2addr p2, p1

    .line 148
    move-object v4, v5

    .line 149
    :cond_3
    iget-object p1, p0, Loh/x;->h:Lwh/r0;

    .line 150
    .line 151
    iget-object p1, p1, Lwh/r0;->c:[B

    .line 152
    .line 153
    invoke-static {p1}, Lrj/a;->b([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v5, p0, Loh/x;->i:[B

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    new-array v0, v2, [B

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    array-length v2, p1

    .line 168
    int-to-long v5, v2

    .line 169
    const-wide/16 v7, 0x8

    .line 170
    .line 171
    mul-long/2addr v5, v7

    .line 172
    invoke-static {v1, v5, v6, v0}, La9/d;->F2(IJ[B)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v2, p0, Loh/x;->c:Lih/u;

    .line 176
    .line 177
    invoke-interface {v2}, Lih/u;->getMacSize()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-array v5, v2, [B

    .line 182
    .line 183
    iget-object v6, p0, Loh/x;->c:Lih/u;

    .line 184
    .line 185
    new-instance v7, Lwh/v0;

    .line 186
    .line 187
    array-length v8, v4

    .line 188
    invoke-direct {v7, v4, v1, v8}, Lwh/v0;-><init>([BII)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v7}, Lih/u;->init(Lih/h;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Loh/x;->c:Lih/u;

    .line 195
    .line 196
    array-length v6, v3

    .line 197
    invoke-interface {v4, v3, v1, v6}, Lih/u;->update([BII)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object v4, p0, Loh/x;->c:Lih/u;

    .line 203
    .line 204
    array-length v6, p1

    .line 205
    invoke-interface {v4, p1, v1, v6}, Lih/u;->update([BII)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object p1, p0, Loh/x;->i:[B

    .line 209
    .line 210
    array-length p1, p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    iget-object p1, p0, Loh/x;->c:Lih/u;

    .line 214
    .line 215
    array-length v4, v0

    .line 216
    invoke-interface {p1, v0, v1, v4}, Lih/u;->update([BII)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p1, p0, Loh/x;->c:Lih/u;

    .line 220
    .line 221
    invoke-interface {p1, v5, v1}, Lih/u;->doFinal([BI)I

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Loh/x;->i:[B

    .line 225
    .line 226
    array-length v0, p1

    .line 227
    add-int/2addr v0, p2

    .line 228
    add-int/2addr v0, v2

    .line 229
    new-array v0, v0, [B

    .line 230
    .line 231
    array-length v4, p1

    .line 232
    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Loh/x;->i:[B

    .line 236
    .line 237
    array-length p1, p1

    .line 238
    invoke-static {v3, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Loh/x;->i:[B

    .line 242
    .line 243
    array-length p1, p1

    .line 244
    add-int/2addr p1, p2

    .line 245
    invoke-static {v5, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    return-object v0
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

.method public final c(Lih/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwh/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwh/z0;

    .line 6
    .line 7
    iget-object v0, p1, Lwh/z0;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Loh/x;->l:[B

    .line 10
    .line 11
    iget-object p1, p1, Lwh/z0;->c:Lih/h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Loh/x;->l:[B

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lwh/r0;

    .line 18
    .line 19
    iput-object p1, p0, Loh/x;->h:Lwh/r0;

    .line 20
    .line 21
    return-void
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

.method public final d(ZLwh/b;Lwh/b;Lih/h;)V
    .locals 0

    iput-boolean p1, p0, Loh/x;->e:Z

    iput-object p2, p0, Loh/x;->f:Lih/h;

    iput-object p3, p0, Loh/x;->g:Lih/h;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Loh/x;->i:[B

    invoke-virtual {p0, p4}, Loh/x;->c(Lih/h;)V

    return-void
.end method

.method public final e([BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    iget-boolean v1, p0, Loh/x;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loh/x;->j:Lj0/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lj0/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lih/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lih/b;->d()Lm1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lj0/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lih/s;

    .line 23
    .line 24
    iget-object v3, v1, Lm1/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lwh/b;

    .line 27
    .line 28
    iput-object v3, p0, Loh/x;->f:Lih/h;

    .line 29
    .line 30
    iget-object v1, v1, Lm1/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lwh/b;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lih/s;->getEncoded(Lwh/b;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Loh/x;->i:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Loh/x;->k:Lih/t;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v3, p0, Loh/x;->k:Lih/t;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Lih/t;->a(Ljava/io/ByteArrayInputStream;)Lwh/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Loh/x;->g:Lih/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v0, p2, v0

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-static {p1, v2, v0}, Lrj/a;->l([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Loh/x;->i:[B

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lih/r;

    .line 74
    .line 75
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p2, v0, p1}, Lih/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance p2, Lih/r;

    .line 96
    .line 97
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, La/o;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p2, v0, p1}, Lih/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Loh/x;->a:Lih/c;

    .line 110
    .line 111
    iget-object v1, p0, Loh/x;->f:Lih/h;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lih/c;->init(Lih/h;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Loh/x;->a:Lih/c;

    .line 117
    .line 118
    iget-object v1, p0, Loh/x;->g:Lih/h;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lih/c;->a(Lih/h;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Loh/x;->a:Lih/c;

    .line 125
    .line 126
    invoke-interface {v1}, Lih/c;->getFieldSize()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v0}, Lrj/b;->b(ILjava/math/BigInteger;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Loh/x;->i:[B

    .line 135
    .line 136
    array-length v3, v1

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-static {v1, v0}, Lrj/a;->f([B[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_2
    :try_start_1
    new-instance v1, Lwh/u0;

    .line 148
    .line 149
    iget-object v3, p0, Loh/x;->h:Lwh/r0;

    .line 150
    .line 151
    iget-object v3, v3, Lwh/r0;->b:[B

    .line 152
    .line 153
    invoke-static {v3}, Lrj/a;->b([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v0, v3}, Lwh/u0;-><init>([B[B)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Loh/x;->b:Lih/n;

    .line 161
    .line 162
    invoke-interface {v3, v1}, Lih/n;->init(Lih/o;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Loh/x;->e:Z

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Loh/x;->b([BI)[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p0, p1, p2}, Loh/x;->a([BI)[B

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 184
    .line 185
    .line 186
    throw p1
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

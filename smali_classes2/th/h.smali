.class public final Lth/h;
.super Ljava/lang/Object;

# interfaces
.implements Lth/a;


# instance fields
.field public a:Lth/x;

.field public b:Z

.field public c:I

.field public d:Lsh/c;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:I

.field public k:Z

.field public l:[B


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lih/d;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lth/h;->c:I

    .line 9
    .line 10
    new-instance v0, Lsh/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lsh/c;-><init>(Lih/d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lth/h;->d:Lsh/c;

    .line 16
    .line 17
    iget v1, p0, Lth/h;->c:I

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lth/h;->g:[B

    .line 22
    .line 23
    iget v0, v0, Lsh/c;->g:I

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    iput-object v1, p0, Lth/h;->f:[B

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, Lth/h;->e:[B

    .line 32
    .line 33
    new-instance v0, Lth/x;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lth/x;-><init>(Lih/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lth/h;->a:Lth/x;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget v0, p0, Lth/h;->h:I

    new-array v1, v0, [B

    iget-object v2, p0, Lth/h;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final b([BII)V
    .locals 1

    iget-boolean v0, p0, Lth/h;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lth/h;->d:Lsh/c;

    invoke-virtual {v0, p1, p2, p3}, Lsh/c;->update([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lth/h;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lth/h;->d:Lsh/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsh/c;->doFinal([BI)I

    :goto_0
    iget-object v1, p0, Lth/h;->g:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lth/h;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lth/h;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lth/h;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lth/h;->k:Z

    iget-object v0, p0, Lth/h;->d:Lsh/c;

    iget-object v1, p0, Lth/h;->f:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsh/c;->doFinal([BI)I

    iget v0, p0, Lth/h;->c:I

    new-array v1, v0, [B

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    iget-object v3, p0, Lth/h;->d:Lsh/c;

    invoke-virtual {v3, v1, v2, v0}, Lsh/c;->update([BII)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lih/r;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/h;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lth/h;->j:I

    .line 5
    .line 6
    iget-object v1, p0, Lth/h;->i:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lth/h;->j:I

    .line 13
    .line 14
    iget-boolean v4, p0, Lth/h;->b:Z

    .line 15
    .line 16
    const-string v5, "Output buffer too short"

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    array-length v4, p1

    .line 21
    add-int v6, p2, v0

    .line 22
    .line 23
    iget v7, p0, Lth/h;->h:I

    .line 24
    .line 25
    add-int/2addr v7, v6

    .line 26
    if-lt v4, v7, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lth/h;->a:Lth/x;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v3, v1, v2}, Lth/x;->d(II[B[B)I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lth/h;->d:Lsh/c;

    .line 37
    .line 38
    invoke-virtual {p2, v2, v3, v0}, Lsh/c;->update([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lth/h;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lth/h;->g:[B

    .line 45
    .line 46
    iget v1, p0, Lth/h;->h:I

    .line 47
    .line 48
    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lth/h;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lth/h;->h:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    return v0

    .line 58
    :cond_0
    new-instance p1, Lih/w;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget v4, p0, Lth/h;->h:I

    .line 65
    .line 66
    if-lt v0, v4, :cond_7

    .line 67
    .line 68
    array-length v6, p1

    .line 69
    add-int v7, p2, v0

    .line 70
    .line 71
    sub-int/2addr v7, v4

    .line 72
    if-lt v6, v7, :cond_6

    .line 73
    .line 74
    if-le v0, v4, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lth/h;->d:Lsh/c;

    .line 77
    .line 78
    sub-int v4, v0, v4

    .line 79
    .line 80
    invoke-virtual {v5, v1, v3, v4}, Lsh/c;->update([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lth/h;->a:Lth/x;

    .line 84
    .line 85
    iget-object v4, p0, Lth/h;->i:[B

    .line 86
    .line 87
    invoke-virtual {v1, v3, v3, v4, v2}, Lth/x;->d(II[B[B)I

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lth/h;->h:I

    .line 91
    .line 92
    sub-int v1, v0, v1

    .line 93
    .line 94
    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lth/h;->c()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lth/h;->i:[B

    .line 101
    .line 102
    iget p2, p0, Lth/h;->h:I

    .line 103
    .line 104
    sub-int p2, v0, p2

    .line 105
    .line 106
    move v1, v3

    .line 107
    move v2, v1

    .line 108
    :goto_0
    iget v4, p0, Lth/h;->h:I

    .line 109
    .line 110
    if-ge v1, v4, :cond_3

    .line 111
    .line 112
    iget-object v4, p0, Lth/h;->g:[B

    .line 113
    .line 114
    aget-byte v4, v4, v1

    .line 115
    .line 116
    add-int v5, p2, v1

    .line 117
    .line 118
    aget-byte v5, p1, v5

    .line 119
    .line 120
    xor-int/2addr v4, v5

    .line 121
    or-int/2addr v2, v4

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-nez v2, :cond_4

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move p1, v3

    .line 130
    :goto_1
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lth/h;->f(Z)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lth/h;->h:I

    .line 136
    .line 137
    sub-int/2addr v0, p1

    .line 138
    return v0

    .line 139
    :cond_5
    new-instance p1, Lih/r;

    .line 140
    .line 141
    const-string p2, "mac check in EAX failed"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Lih/w;

    .line 148
    .line 149
    invoke-direct {p1, v5}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p1, Lih/r;

    .line 154
    .line 155
    const-string p2, "data too short"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
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

.method public final e(B[BI)I
    .locals 4

    iget-object v0, p0, Lth/h;->i:[B

    iget v1, p0, Lth/h;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lth/h;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_3

    array-length p1, p2

    iget v2, p0, Lth/h;->c:I

    add-int v3, p3, v2

    if-lt p1, v3, :cond_2

    iget-boolean p1, p0, Lth/h;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lth/h;->a:Lth/x;

    invoke-virtual {p1, v1, p3, v0, p2}, Lth/x;->d(II[B[B)I

    move-result p1

    iget-object v0, p0, Lth/h;->d:Lsh/c;

    iget v2, p0, Lth/h;->c:I

    invoke-virtual {v0, p2, p3, v2}, Lsh/c;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lth/h;->d:Lsh/c;

    invoke-virtual {p1, v0, v1, v2}, Lsh/c;->update([BII)V

    iget-object p1, p0, Lth/h;->a:Lth/x;

    iget-object v0, p0, Lth/h;->i:[B

    invoke-virtual {p1, v1, p3, v0, p2}, Lth/x;->d(II[B[B)I

    move-result p1

    :goto_0
    iput v1, p0, Lth/h;->j:I

    iget-boolean p2, p0, Lth/h;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lth/h;->i:[B

    iget p3, p0, Lth/h;->c:I

    iget v0, p0, Lth/h;->h:I

    invoke-static {p2, p3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lth/h;->h:I

    iput p2, p0, Lth/h;->j:I

    :cond_1
    return p1

    :cond_2
    new-instance p1, Lih/w;

    const-string p2, "Output buffer is too short"

    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lth/h;->a:Lth/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth/x;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth/h;->d:Lsh/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsh/c;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lth/h;->j:I

    .line 13
    .line 14
    iget-object v1, p0, Lth/h;->i:[B

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lth/h;->g:[B

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lth/h;->c:I

    .line 27
    .line 28
    new-array v1, p1, [B

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-byte v3, v1, v2

    .line 34
    .line 35
    iget-object v2, p0, Lth/h;->d:Lsh/c;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, Lsh/c;->update([BII)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lth/h;->k:Z

    .line 41
    .line 42
    iget-object p1, p0, Lth/h;->l:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lth/h;->b([BII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lth/h;->a:Lth/x;

    .line 7
    .line 8
    iget-object v1, v1, Lih/b0;->b:Lih/d;

    .line 9
    .line 10
    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/EAX"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget v0, p0, Lth/h;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lth/h;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lth/h;->h:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lth/h;->h:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final getUnderlyingCipher()Lih/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/h;->a:Lth/x;

    .line 2
    .line 3
    iget-object v0, v0, Lih/b0;->b:Lih/d;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lth/h;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lth/h;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lth/h;->h:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    iget v0, p0, Lth/h;->c:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final init(ZLih/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lth/h;->b:Z

    .line 2
    .line 3
    instance-of v0, p2, Lwh/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lwh/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwh/a;->b()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lwh/a;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lth/h;->l:[B

    .line 19
    .line 20
    iget v2, p2, Lwh/a;->q:I

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    iput v2, p0, Lth/h;->h:I

    .line 25
    .line 26
    iget-object p2, p2, Lwh/a;->d:Lwh/v0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Lwh/z0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Lwh/z0;

    .line 34
    .line 35
    iget-object v0, p2, Lwh/z0;->b:[B

    .line 36
    .line 37
    iput-object v1, p0, Lth/h;->l:[B

    .line 38
    .line 39
    iget-object v2, p0, Lth/h;->d:Lsh/c;

    .line 40
    .line 41
    iget v2, v2, Lsh/c;->g:I

    .line 42
    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, p0, Lth/h;->h:I

    .line 46
    .line 47
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p1, p0, Lth/h;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lth/h;->c:I

    .line 55
    .line 56
    iget v2, p0, Lth/h;->h:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    :goto_1
    new-array p1, p1, [B

    .line 60
    .line 61
    iput-object p1, p0, Lth/h;->i:[B

    .line 62
    .line 63
    iget p1, p0, Lth/h;->c:I

    .line 64
    .line 65
    new-array p1, p1, [B

    .line 66
    .line 67
    iget-object v2, p0, Lth/h;->d:Lsh/c;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lsh/c;->init(Lih/h;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lth/h;->c:I

    .line 73
    .line 74
    add-int/lit8 v2, p2, -0x1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-byte v3, p1, v2

    .line 78
    .line 79
    iget-object v2, p0, Lth/h;->d:Lsh/c;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, p2}, Lsh/c;->update([BII)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lth/h;->d:Lsh/c;

    .line 85
    .line 86
    array-length p2, v0

    .line 87
    invoke-virtual {p1, v0, v3, p2}, Lsh/c;->update([BII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lth/h;->d:Lsh/c;

    .line 91
    .line 92
    iget-object p2, p0, Lth/h;->e:[B

    .line 93
    .line 94
    invoke-virtual {p1, p2, v3}, Lsh/c;->doFinal([BI)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lth/h;->a:Lth/x;

    .line 98
    .line 99
    new-instance p2, Lwh/z0;

    .line 100
    .line 101
    iget-object v0, p0, Lth/h;->e:[B

    .line 102
    .line 103
    invoke-direct {p2, v1, v0}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0, p2}, Lth/x;->init(ZLih/h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lth/h;->f(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "invalid parameters passed to EAX"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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

.method public final processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;
        }
    .end annotation

    invoke-virtual {p0}, Lth/h;->d()V

    invoke-virtual {p0, p1, p2, p3}, Lth/h;->e(B[BI)I

    move-result p1

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;
        }
    .end annotation

    invoke-virtual {p0}, Lth/h;->d()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v0, p3, :cond_0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    add-int v3, p5, v1

    invoke-virtual {p0, v2, p4, v3}, Lth/h;->e(B[BI)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Lih/m;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

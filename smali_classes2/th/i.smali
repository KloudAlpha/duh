.class public final Lth/i;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d;


# instance fields
.field public X:Z

.field public b:I

.field public c:I

.field public d:[B

.field public q:[B

.field public x:Lih/d;

.field public y:Z


# direct methods
.method public constructor <init>(Loh/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth/i;->y:Z

    const/16 v0, 0x10

    iput v0, p0, Lth/i;->c:I

    iput-object p1, p0, Lth/i;->x:Lih/d;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lth/i;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lth/i;->b:I

    .line 4
    .line 5
    iget v2, p0, Lth/i;->c:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    sub-int/2addr v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lth/i;->d:[B

    .line 17
    .line 18
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lth/i;->d:[B

    .line 22
    .line 23
    iget v2, p0, Lth/i;->b:I

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final d(II[B[B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lth/i;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lth/i;->d:[B

    .line 7
    .line 8
    iget v2, p0, Lth/i;->c:I

    .line 9
    .line 10
    invoke-static {v2, v0}, Lrj/a;->k(I[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lth/i;->c:I

    .line 15
    .line 16
    array-length v3, p3

    .line 17
    add-int v4, v2, p1

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    array-length v2, p3

    .line 22
    sub-int/2addr v2, p1

    .line 23
    :cond_0
    new-array v3, v2, [B

    .line 24
    .line 25
    invoke-static {p3, p1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-array p1, v2, [B

    .line 29
    .line 30
    move p3, v1

    .line 31
    :goto_0
    if-ge p3, v2, :cond_1

    .line 32
    .line 33
    aget-byte v4, v3, p3

    .line 34
    .line 35
    aget-byte v5, v0, p3

    .line 36
    .line 37
    xor-int/2addr v4, v5

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, p1, p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p3, v2, [B

    .line 45
    .line 46
    iget-object v0, p0, Lth/i;->x:Lih/d;

    .line 47
    .line 48
    invoke-interface {v0, v1, v1, p1, p3}, Lih/d;->d(II[B[B)I

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v1, p4, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    array-length p1, p4

    .line 55
    add-int/2addr p2, v2

    .line 56
    if-le p1, p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lth/i;->a([B)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lth/i;->d:[B

    .line 63
    .line 64
    iget v2, p0, Lth/i;->c:I

    .line 65
    .line 66
    invoke-static {v2, v0}, Lrj/a;->k(I[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, p0, Lth/i;->c:I

    .line 71
    .line 72
    array-length v3, p3

    .line 73
    add-int v4, v2, p1

    .line 74
    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    array-length v2, p3

    .line 78
    sub-int/2addr v2, p1

    .line 79
    :cond_3
    new-array v3, v2, [B

    .line 80
    .line 81
    invoke-static {p3, p1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    new-array p1, v2, [B

    .line 85
    .line 86
    iget-object p3, p0, Lth/i;->x:Lih/d;

    .line 87
    .line 88
    invoke-interface {p3, v1, v1, v3, p1}, Lih/d;->d(II[B[B)I

    .line 89
    .line 90
    .line 91
    new-array p3, v2, [B

    .line 92
    .line 93
    move v4, v1

    .line 94
    :goto_1
    if-ge v4, v2, :cond_4

    .line 95
    .line 96
    aget-byte v5, p1, v4

    .line 97
    .line 98
    aget-byte v6, v0, v4

    .line 99
    .line 100
    xor-int/2addr v5, v6

    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, p3, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p3, v1, p4, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    array-length p1, p4

    .line 111
    add-int/2addr p2, v2

    .line 112
    if-le p1, p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lth/i;->a([B)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return v2
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
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lth/i;->c:I

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/i;->x:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lth/i;->X:Z

    .line 2
    .line 3
    instance-of v0, p2, Lwh/z0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lwh/z0;

    .line 9
    .line 10
    iget-object v0, p2, Lwh/z0;->b:[B

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    iget v3, p0, Lth/i;->c:I

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    iput v2, p0, Lth/i;->b:I

    .line 19
    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    iput-object v3, p0, Lth/i;->d:[B

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    iput-object v2, p0, Lth/i;->q:[B

    .line 27
    .line 28
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lth/i;->q:[B

    .line 33
    .line 34
    iget-object v2, p0, Lth/i;->d:[B

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Parameter m must blockSize <= m"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget v0, p0, Lth/i;->c:I

    .line 54
    .line 55
    iput v0, p0, Lth/i;->b:I

    .line 56
    .line 57
    new-array v2, v0, [B

    .line 58
    .line 59
    iput-object v2, p0, Lth/i;->d:[B

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, Lth/i;->q:[B

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lth/i;->x:Lih/d;

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Lih/d;->init(ZLih/h;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lth/i;->y:Z

    .line 78
    .line 79
    return-void
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

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, Lth/i;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/i;->q:[B

    iget-object v1, p0, Lth/i;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lth/i;->x:Lih/d;

    invoke-interface {v0}, Lih/d;->reset()V

    :cond_0
    return-void
.end method

.class public final Lth/d;
.super Ljava/lang/Object;

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/d$a;
    }
.end annotation


# instance fields
.field public a:Lih/d;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Lih/h;

.field public h:[B

.field public i:Lth/d$a;

.field public j:Lth/d$a;


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lth/d$a;

    invoke-direct {v0}, Lth/d$a;-><init>()V

    iput-object v0, p0, Lth/d;->i:Lth/d$a;

    new-instance v0, Lth/d$a;

    invoke-direct {v0}, Lth/d$a;-><init>()V

    iput-object v0, p0, Lth/d;->j:Lth/d$a;

    iput-object p1, p0, Lth/d;->a:Lih/d;

    invoke-interface {p1}, Lih/d;->f()I

    move-result p1

    iput p1, p0, Lth/d;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Lth/d;->h:[B

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget v0, p0, Lth/d;->f:I

    new-array v1, v0, [B

    iget-object v2, p0, Lth/d;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final b([BII)V
    .locals 1

    iget-object v0, p0, Lth/d;->i:Lth/d$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(II[B[B)V
    .locals 10

    .line 1
    new-instance v0, Lsh/a;

    .line 2
    .line 3
    iget-object v1, p0, Lth/d;->a:Lih/d;

    .line 4
    .line 5
    iget v2, p0, Lth/d;->f:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lsh/a;-><init>(Lih/d;ILvh/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lth/d;->g:Lih/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsh/a;->init(Lih/h;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    iget-object v3, p0, Lth/d;->i:Lth/d$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lth/d;->e:[B

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v4, v4

    .line 36
    :goto_0
    add-int/2addr v3, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    aget-byte v3, v2, v5

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x40

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, v2, v5

    .line 51
    .line 52
    :cond_2
    aget-byte v3, v2, v5

    .line 53
    .line 54
    iget v6, v0, Lsh/a;->f:I

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    sub-int/2addr v6, v7

    .line 58
    div-int/2addr v6, v7

    .line 59
    and-int/lit8 v6, v6, 0x7

    .line 60
    .line 61
    shl-int/lit8 v6, v6, 0x3

    .line 62
    .line 63
    or-int/2addr v3, v6

    .line 64
    int-to-byte v3, v3

    .line 65
    aput-byte v3, v2, v5

    .line 66
    .line 67
    iget-object v6, p0, Lth/d;->d:[B

    .line 68
    .line 69
    array-length v8, v6

    .line 70
    rsub-int/lit8 v8, v8, 0xf

    .line 71
    .line 72
    sub-int/2addr v8, v4

    .line 73
    and-int/lit8 v8, v8, 0x7

    .line 74
    .line 75
    or-int/2addr v3, v8

    .line 76
    int-to-byte v3, v3

    .line 77
    aput-byte v3, v2, v5

    .line 78
    .line 79
    array-length v3, v6

    .line 80
    invoke-static {v6, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    move v3, p2

    .line 84
    move v6, v4

    .line 85
    :goto_2
    if-lez v3, :cond_3

    .line 86
    .line 87
    rsub-int/lit8 v8, v6, 0x10

    .line 88
    .line 89
    and-int/lit16 v9, v3, 0xff

    .line 90
    .line 91
    int-to-byte v9, v9

    .line 92
    aput-byte v9, v2, v8

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    add-int/2addr v6, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0, v2, v5, v1}, Lsh/a;->update([BII)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lth/d;->i:Lth/d$a;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lth/d;->e:[B

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    array-length v3, v3

    .line 114
    :goto_3
    add-int/2addr v2, v3

    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v4, v5

    .line 119
    :goto_4
    if-eqz v4, :cond_a

    .line 120
    .line 121
    iget-object v2, p0, Lth/d;->i:Lth/d$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lth/d;->e:[B

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    array-length v3, v3

    .line 134
    :goto_5
    add-int/2addr v2, v3

    .line 135
    const v3, 0xff00

    .line 136
    .line 137
    .line 138
    if-ge v2, v3, :cond_7

    .line 139
    .line 140
    shr-int/lit8 v3, v2, 0x8

    .line 141
    .line 142
    int-to-byte v3, v3

    .line 143
    invoke-virtual {v0, v3}, Lsh/a;->update(B)V

    .line 144
    .line 145
    .line 146
    int-to-byte v3, v2

    .line 147
    invoke-virtual {v0, v3}, Lsh/a;->update(B)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v3, -0x1

    .line 152
    invoke-virtual {v0, v3}, Lsh/a;->update(B)V

    .line 153
    .line 154
    .line 155
    const/4 v3, -0x2

    .line 156
    invoke-virtual {v0, v3}, Lsh/a;->update(B)V

    .line 157
    .line 158
    .line 159
    shr-int/lit8 v3, v2, 0x18

    .line 160
    .line 161
    int-to-byte v3, v3

    .line 162
    invoke-virtual {v0, v3}, Lsh/a;->update(B)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v3, v2, 0x10

    .line 166
    .line 167
    int-to-byte v3, v3

    .line 168
    invoke-virtual {v0, v3}, Lsh/a;->update(B)V

    .line 169
    .line 170
    .line 171
    shr-int/lit8 v3, v2, 0x8

    .line 172
    .line 173
    int-to-byte v3, v3

    .line 174
    invoke-virtual {v0, v3}, Lsh/a;->update(B)V

    .line 175
    .line 176
    .line 177
    int-to-byte v3, v2

    .line 178
    invoke-virtual {v0, v3}, Lsh/a;->update(B)V

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x6

    .line 182
    :goto_6
    iget-object v3, p0, Lth/d;->e:[B

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    array-length v4, v3

    .line 187
    invoke-virtual {v0, v3, v5, v4}, Lsh/a;->update([BII)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v3, p0, Lth/d;->i:Lth/d$a;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_9

    .line 197
    .line 198
    iget-object v3, p0, Lth/d;->i:Lth/d$a;

    .line 199
    .line 200
    invoke-virtual {v3}, Lth/d$a;->a()[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, p0, Lth/d;->i:Lth/d$a;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0, v3, v5, v4}, Lsh/a;->update([BII)V

    .line 211
    .line 212
    .line 213
    :cond_9
    add-int/2addr v7, v2

    .line 214
    rem-int/2addr v7, v1

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    :goto_7
    if-eq v7, v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lsh/a;->update(B)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    invoke-virtual {v0, p3, p1, p2}, Lsh/a;->update([BII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p4, v5}, Lsh/a;->doFinal([BI)I

    .line 229
    .line 230
    .line 231
    return-void
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

.method public final doFinal([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lih/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/d;->j:Lth/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth/d$a;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lth/d;->j:Lth/d$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lth/d;->g:Lih/h;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v2, p0, Lth/d;->d:[B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    rsub-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v4, v3, 0x8

    .line 27
    .line 28
    shl-int v4, v5, v4

    .line 29
    .line 30
    if-ge v1, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "CCM packet too large for choice of q."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iget v4, p0, Lth/d;->b:I

    .line 42
    .line 43
    new-array v6, v4, [B

    .line 44
    .line 45
    sub-int/2addr v3, v5

    .line 46
    and-int/lit8 v3, v3, 0x7

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    const/4 v7, 0x0

    .line 50
    aput-byte v3, v6, v7

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lth/x;

    .line 57
    .line 58
    iget-object v3, p0, Lth/d;->a:Lih/d;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lth/x;-><init>(Lih/d;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, p0, Lth/d;->c:Z

    .line 64
    .line 65
    new-instance v5, Lwh/z0;

    .line 66
    .line 67
    iget-object v8, p0, Lth/d;->g:Lih/h;

    .line 68
    .line 69
    invoke-direct {v5, v8, v6, v7, v4}, Lwh/z0;-><init>(Lih/h;[BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v5}, Lth/x;->init(ZLih/h;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lth/d;->c:Z

    .line 76
    .line 77
    const-string v4, "Output buffer too short."

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget v3, p0, Lth/d;->f:I

    .line 82
    .line 83
    add-int/2addr v3, v1

    .line 84
    array-length v5, p1

    .line 85
    add-int v6, v3, p2

    .line 86
    .line 87
    if-lt v5, v6, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lth/d;->h:[B

    .line 90
    .line 91
    invoke-virtual {p0, v7, v1, v0, v4}, Lth/d;->c(II[B[B)V

    .line 92
    .line 93
    .line 94
    iget v4, p0, Lth/d;->b:I

    .line 95
    .line 96
    new-array v4, v4, [B

    .line 97
    .line 98
    iget-object v5, p0, Lth/d;->h:[B

    .line 99
    .line 100
    invoke-virtual {v2, v7, v7, v5, v4}, Lth/x;->d(II[B[B)I

    .line 101
    .line 102
    .line 103
    move v6, p2

    .line 104
    move v5, v7

    .line 105
    :goto_1
    add-int v8, v7, v1

    .line 106
    .line 107
    iget v9, p0, Lth/d;->b:I

    .line 108
    .line 109
    sub-int v10, v8, v9

    .line 110
    .line 111
    if-ge v5, v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6, v0, p1}, Lth/x;->d(II[B[B)I

    .line 114
    .line 115
    .line 116
    iget v8, p0, Lth/d;->b:I

    .line 117
    .line 118
    add-int/2addr v6, v8

    .line 119
    add-int/2addr v5, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-array v9, v9, [B

    .line 122
    .line 123
    sub-int/2addr v8, v5

    .line 124
    invoke-static {v0, v5, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7, v7, v9, v9}, Lth/x;->d(II[B[B)I

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v7, p1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    add-int/2addr p2, v1

    .line 134
    iget v0, p0, Lth/d;->f:I

    .line 135
    .line 136
    invoke-static {v4, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    new-instance p1, Lih/w;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    iget v3, p0, Lth/d;->f:I

    .line 147
    .line 148
    if-lt v1, v3, :cond_9

    .line 149
    .line 150
    sub-int/2addr v1, v3

    .line 151
    array-length v5, p1

    .line 152
    add-int v6, v1, p2

    .line 153
    .line 154
    if-lt v5, v6, :cond_8

    .line 155
    .line 156
    add-int/lit8 v4, v1, 0x0

    .line 157
    .line 158
    iget-object v5, p0, Lth/d;->h:[B

    .line 159
    .line 160
    invoke-static {v0, v4, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lth/d;->h:[B

    .line 164
    .line 165
    invoke-virtual {v2, v7, v7, v3, v3}, Lth/x;->d(II[B[B)I

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lth/d;->f:I

    .line 169
    .line 170
    :goto_2
    iget-object v5, p0, Lth/d;->h:[B

    .line 171
    .line 172
    array-length v6, v5

    .line 173
    if-eq v3, v6, :cond_5

    .line 174
    .line 175
    aput-byte v7, v5, v3

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move v5, p2

    .line 181
    move v3, v7

    .line 182
    :goto_3
    iget v6, p0, Lth/d;->b:I

    .line 183
    .line 184
    sub-int v8, v4, v6

    .line 185
    .line 186
    if-ge v3, v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v3, v5, v0, p1}, Lth/x;->d(II[B[B)I

    .line 189
    .line 190
    .line 191
    iget v6, p0, Lth/d;->b:I

    .line 192
    .line 193
    add-int/2addr v5, v6

    .line 194
    add-int/2addr v3, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-array v4, v6, [B

    .line 197
    .line 198
    add-int/lit8 v6, v3, 0x0

    .line 199
    .line 200
    sub-int v6, v1, v6

    .line 201
    .line 202
    invoke-static {v0, v3, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7, v7, v4, v4}, Lth/x;->d(II[B[B)I

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v7, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lth/d;->b:I

    .line 212
    .line 213
    new-array v0, v0, [B

    .line 214
    .line 215
    invoke-virtual {p0, p2, v1, p1, v0}, Lth/d;->c(II[B[B)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lth/d;->h:[B

    .line 219
    .line 220
    invoke-static {p1, v0}, Lrj/a;->j([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    move v3, v1

    .line 227
    :goto_4
    iget-object p1, p0, Lth/d;->a:Lih/d;

    .line 228
    .line 229
    invoke-interface {p1}, Lih/d;->reset()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lth/d;->i:Lth/d$a;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lth/d;->j:Lth/d$a;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :cond_7
    new-instance p1, Lih/r;

    .line 244
    .line 245
    const-string p2, "mac check in CCM failed"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_8
    new-instance p1, Lih/w;

    .line 252
    .line 253
    invoke-direct {p1, v4}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_9
    new-instance p1, Lih/r;

    .line 258
    .line 259
    const-string p2, "data too short"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "CCM cipher unitialized."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/d;->a:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lth/d;->j:Lth/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lth/d;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lth/d;->f:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lth/d;->f:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public final getUnderlyingCipher()Lih/d;
    .locals 1

    iget-object v0, p0, Lth/d;->a:Lih/d;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final init(ZLih/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lth/d;->c:Z

    .line 2
    .line 3
    instance-of v0, p2, Lwh/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lwh/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lwh/a;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lth/d;->d:[B

    .line 14
    .line 15
    invoke-virtual {p2}, Lwh/a;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lth/d;->e:[B

    .line 20
    .line 21
    iget v0, p2, Lwh/a;->q:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v0, p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x80

    .line 30
    .line 31
    if-gt v0, p1, :cond_0

    .line 32
    .line 33
    and-int/lit8 p1, v0, 0xf

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    ushr-int/lit8 p1, v0, 0x3

    .line 47
    .line 48
    iput p1, p0, Lth/d;->f:I

    .line 49
    .line 50
    iget-object p1, p2, Lwh/a;->d:Lwh/v0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p1, p2, Lwh/z0;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    check-cast p2, Lwh/z0;

    .line 58
    .line 59
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 60
    .line 61
    iput-object p1, p0, Lth/d;->d:[B

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lth/d;->e:[B

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    iput p1, p0, Lth/d;->f:I

    .line 69
    .line 70
    iget-object p1, p2, Lwh/z0;->c:Lih/h;

    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iput-object p1, p0, Lth/d;->g:Lih/h;

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lth/d;->d:[B

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    array-length p2, p1

    .line 81
    const/4 v0, 0x7

    .line 82
    if-lt p2, v0, :cond_4

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    const/16 p2, 0xd

    .line 86
    .line 87
    if-gt p1, p2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lth/d;->a:Lih/d;

    .line 90
    .line 91
    invoke-interface {p1}, Lih/d;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lth/d;->i:Lth/d$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lth/d;->j:Lth/d$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "nonce must have length from 7 to 13 octets"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "invalid parameters passed to CCM: "

    .line 116
    .line 117
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p2, v0}, La/p1;->c(Lih/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
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
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Lth/d;->j:Lth/d$a;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lth/d;->j:Lth/d$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lih/m;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

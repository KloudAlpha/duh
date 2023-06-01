.class public final Lth/n;
.super Ljava/lang/Object;

# interfaces
.implements Lth/a;


# instance fields
.field public a:Lih/d;

.field public b:Lm1/f;

.field public c:Lh/q;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 3

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
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lm1/f;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lm1/f;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lth/n;->a:Lih/d;

    .line 21
    .line 22
    iput-object v0, p0, Lth/n;->b:Lm1/f;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "cipher required with a block size of 16."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lth/n;->m:[B

    if-nez v0, :cond_0

    iget v0, p0, Lth/n;->f:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lth/n;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lth/n;->u:[B

    .line 9
    .line 10
    iget v3, p0, Lth/n;->v:I

    .line 11
    .line 12
    add-int v4, p2, v1

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    .line 16
    aput-byte v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Lth/n;->v:I

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lth/n;->o:[B

    .line 27
    .line 28
    invoke-static {v3, v2}, La9/d;->l4([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lth/n;->b:Lm1/f;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lm1/f;->i([B)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lth/n;->v:I

    .line 37
    .line 38
    iget-wide v2, p0, Lth/n;->w:J

    .line 39
    .line 40
    const-wide/16 v4, 0x10

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    iput-wide v2, p0, Lth/n;->w:J

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lth/n;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lth/n;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final d(II[B[B)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    aget-byte v0, p3, p2

    .line 6
    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    aget-byte v1, p4, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p3, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lth/n;->b:Lm1/f;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lm1/f;->i([B)V

    .line 19
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

.method public final doFinal([BI)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lih/r;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lth/n;->c()V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Lth/n;->t:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lth/n;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lth/n;->s:I

    .line 22
    .line 23
    iget-boolean v4, v0, Lth/n;->d:Z

    .line 24
    .line 25
    const-string v7, "Output buffer too short"

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    sub-int/2addr v4, v2

    .line 31
    iget v8, v0, Lth/n;->f:I

    .line 32
    .line 33
    add-int/2addr v8, v3

    .line 34
    if-lt v4, v8, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lih/w;

    .line 38
    .line 39
    invoke-direct {v1, v7}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    iget v4, v0, Lth/n;->f:I

    .line 44
    .line 45
    if-lt v3, v4, :cond_16

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    array-length v4, v1

    .line 49
    sub-int/2addr v4, v2

    .line 50
    if-lt v4, v3, :cond_15

    .line 51
    .line 52
    :goto_0
    const/16 v4, 0x10

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-lez v3, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lth/n;->l:[B

    .line 58
    .line 59
    new-array v9, v4, [B

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Lth/n;->e([B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v10, v0, Lth/n;->d:Z

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move v10, v3

    .line 69
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 70
    .line 71
    if-ltz v10, :cond_3

    .line 72
    .line 73
    add-int/lit8 v11, v10, 0x0

    .line 74
    .line 75
    aget-byte v12, v8, v11

    .line 76
    .line 77
    aget-byte v13, v9, v11

    .line 78
    .line 79
    xor-int/2addr v12, v13

    .line 80
    int-to-byte v12, v12

    .line 81
    aput-byte v12, v8, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v9, v0, Lth/n;->n:[B

    .line 85
    .line 86
    invoke-virtual {v0, v7, v3, v9, v8}, Lth/n;->d(II[B[B)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v10, v0, Lth/n;->n:[B

    .line 91
    .line 92
    invoke-virtual {v0, v7, v3, v10, v8}, Lth/n;->d(II[B[B)V

    .line 93
    .line 94
    .line 95
    move v10, v3

    .line 96
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 97
    .line 98
    if-ltz v10, :cond_5

    .line 99
    .line 100
    add-int/lit8 v11, v10, 0x0

    .line 101
    .line 102
    aget-byte v12, v8, v11

    .line 103
    .line 104
    aget-byte v13, v9, v11

    .line 105
    .line 106
    xor-int/2addr v12, v13

    .line 107
    int-to-byte v12, v12

    .line 108
    aput-byte v12, v8, v11

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    invoke-static {v8, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-wide v8, v0, Lth/n;->t:J

    .line 115
    .line 116
    int-to-long v10, v3

    .line 117
    add-long/2addr v8, v10

    .line 118
    iput-wide v8, v0, Lth/n;->t:J

    .line 119
    .line 120
    :cond_6
    iget-wide v8, v0, Lth/n;->w:J

    .line 121
    .line 122
    iget v10, v0, Lth/n;->v:I

    .line 123
    .line 124
    int-to-long v11, v10

    .line 125
    add-long/2addr v8, v11

    .line 126
    iput-wide v8, v0, Lth/n;->w:J

    .line 127
    .line 128
    iget-wide v11, v0, Lth/n;->x:J

    .line 129
    .line 130
    cmp-long v8, v8, v11

    .line 131
    .line 132
    const-wide/16 v11, 0x8

    .line 133
    .line 134
    if-lez v8, :cond_12

    .line 135
    .line 136
    if-lez v10, :cond_7

    .line 137
    .line 138
    iget-object v8, v0, Lth/n;->o:[B

    .line 139
    .line 140
    iget-object v13, v0, Lth/n;->u:[B

    .line 141
    .line 142
    invoke-virtual {v0, v7, v10, v8, v13}, Lth/n;->d(II[B[B)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-wide v13, v0, Lth/n;->x:J

    .line 146
    .line 147
    cmp-long v8, v13, v5

    .line 148
    .line 149
    if-lez v8, :cond_8

    .line 150
    .line 151
    iget-object v8, v0, Lth/n;->o:[B

    .line 152
    .line 153
    iget-object v10, v0, Lth/n;->p:[B

    .line 154
    .line 155
    invoke-static {v8, v10}, La9/d;->l4([B[B)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-wide v13, v0, Lth/n;->t:J

    .line 159
    .line 160
    mul-long/2addr v13, v11

    .line 161
    const-wide/16 v15, 0x7f

    .line 162
    .line 163
    add-long/2addr v13, v15

    .line 164
    const/4 v8, 0x7

    .line 165
    ushr-long/2addr v13, v8

    .line 166
    new-array v10, v4, [B

    .line 167
    .line 168
    iget-object v15, v0, Lth/n;->c:Lh/q;

    .line 169
    .line 170
    const/16 v16, 0x20

    .line 171
    .line 172
    const-wide v17, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const/4 v11, 0x2

    .line 178
    if-nez v15, :cond_a

    .line 179
    .line 180
    new-instance v12, Lh/q;

    .line 181
    .line 182
    const/16 v15, 0x13

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v12, v15, v4}, Lh/q;-><init>(ILandroidx/appcompat/widget/a0;)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v0, Lth/n;->c:Lh/q;

    .line 189
    .line 190
    iget-object v4, v0, Lth/n;->j:[B

    .line 191
    .line 192
    new-array v15, v11, [J

    .line 193
    .line 194
    move v5, v7

    .line 195
    move v8, v5

    .line 196
    :goto_4
    if-ge v8, v11, :cond_9

    .line 197
    .line 198
    add-int v6, v7, v8

    .line 199
    .line 200
    invoke-static {v5, v4}, La9/d;->t0(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/lit8 v11, v5, 0x4

    .line 205
    .line 206
    invoke-static {v11, v4}, La9/d;->t0(I[B)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    move-object/from16 v22, v10

    .line 211
    .line 212
    int-to-long v9, v7

    .line 213
    and-long v9, v9, v17

    .line 214
    .line 215
    shl-long v9, v9, v16

    .line 216
    .line 217
    move v7, v3

    .line 218
    move-object/from16 v23, v4

    .line 219
    .line 220
    int-to-long v3, v11

    .line 221
    and-long v3, v3, v17

    .line 222
    .line 223
    or-long/2addr v3, v9

    .line 224
    aput-wide v3, v15, v6

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    add-int/2addr v5, v3

    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    move v3, v7

    .line 232
    move-object/from16 v10, v22

    .line 233
    .line 234
    move-object/from16 v4, v23

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v11, 0x2

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move v7, v3

    .line 240
    move-object/from16 v22, v10

    .line 241
    .line 242
    iput-object v15, v12, Lh/q;->c:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move v7, v3

    .line 246
    move-object/from16 v22, v10

    .line 247
    .line 248
    :goto_5
    iget-object v3, v0, Lth/n;->c:Lh/q;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    new-array v5, v4, [J

    .line 255
    .line 256
    const-wide/high16 v8, -0x8000000000000000L

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    aput-wide v8, v5, v6

    .line 260
    .line 261
    const-wide/16 v8, 0x0

    .line 262
    .line 263
    cmp-long v10, v13, v8

    .line 264
    .line 265
    if-lez v10, :cond_d

    .line 266
    .line 267
    new-array v8, v4, [J

    .line 268
    .line 269
    iget-object v3, v3, Lh/q;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, [J

    .line 272
    .line 273
    aget-wide v9, v3, v6

    .line 274
    .line 275
    aput-wide v9, v8, v6

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    aget-wide v9, v3, v4

    .line 279
    .line 280
    aput-wide v9, v8, v4

    .line 281
    .line 282
    :cond_b
    const-wide/16 v9, 0x1

    .line 283
    .line 284
    and-long/2addr v9, v13

    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    cmp-long v3, v9, v11

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-static {v5, v8}, La9/d;->c3([J[J)V

    .line 292
    .line 293
    .line 294
    :cond_c
    const/4 v3, 0x4

    .line 295
    new-array v3, v3, [J

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    aget-wide v9, v8, v6

    .line 299
    .line 300
    invoke-static {v6, v9, v10, v3}, Landroidx/compose/ui/platform/j0;->y0(IJ[J)V

    .line 301
    .line 302
    .line 303
    aget-wide v9, v8, v4

    .line 304
    .line 305
    const/4 v11, 0x2

    .line 306
    invoke-static {v11, v9, v10, v3}, Landroidx/compose/ui/platform/j0;->y0(IJ[J)V

    .line 307
    .line 308
    .line 309
    aget-wide v9, v3, v6

    .line 310
    .line 311
    aget-wide v23, v3, v4

    .line 312
    .line 313
    aget-wide v25, v3, v11

    .line 314
    .line 315
    const/4 v6, 0x3

    .line 316
    aget-wide v27, v3, v6

    .line 317
    .line 318
    ushr-long v29, v27, v4

    .line 319
    .line 320
    xor-long v29, v29, v27

    .line 321
    .line 322
    ushr-long v31, v27, v11

    .line 323
    .line 324
    xor-long v11, v29, v31

    .line 325
    .line 326
    const/4 v3, 0x7

    .line 327
    ushr-long v29, v27, v3

    .line 328
    .line 329
    xor-long v11, v11, v29

    .line 330
    .line 331
    xor-long v11, v23, v11

    .line 332
    .line 333
    const/16 v3, 0x3f

    .line 334
    .line 335
    shl-long v23, v27, v3

    .line 336
    .line 337
    const/16 v6, 0x3e

    .line 338
    .line 339
    shl-long v29, v27, v6

    .line 340
    .line 341
    xor-long v23, v23, v29

    .line 342
    .line 343
    const/16 v15, 0x39

    .line 344
    .line 345
    shl-long v27, v27, v15

    .line 346
    .line 347
    xor-long v23, v27, v23

    .line 348
    .line 349
    xor-long v23, v25, v23

    .line 350
    .line 351
    ushr-long v25, v23, v4

    .line 352
    .line 353
    xor-long v25, v25, v23

    .line 354
    .line 355
    const/16 v21, 0x2

    .line 356
    .line 357
    ushr-long v27, v23, v21

    .line 358
    .line 359
    xor-long v25, v25, v27

    .line 360
    .line 361
    const/16 v19, 0x7

    .line 362
    .line 363
    ushr-long v27, v23, v19

    .line 364
    .line 365
    xor-long v25, v25, v27

    .line 366
    .line 367
    xor-long v9, v9, v25

    .line 368
    .line 369
    shl-long v25, v23, v3

    .line 370
    .line 371
    shl-long v27, v23, v6

    .line 372
    .line 373
    xor-long v25, v25, v27

    .line 374
    .line 375
    shl-long v23, v23, v15

    .line 376
    .line 377
    xor-long v23, v23, v25

    .line 378
    .line 379
    xor-long v11, v11, v23

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    aput-wide v9, v8, v20

    .line 384
    .line 385
    aput-wide v11, v8, v4

    .line 386
    .line 387
    ushr-long/2addr v13, v4

    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    cmp-long v3, v13, v9

    .line 391
    .line 392
    if-gtz v3, :cond_b

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    move/from16 v20, v6

    .line 396
    .line 397
    :goto_6
    move/from16 v3, v20

    .line 398
    .line 399
    move v4, v3

    .line 400
    const/4 v6, 0x2

    .line 401
    :goto_7
    if-ge v3, v6, :cond_e

    .line 402
    .line 403
    add-int v6, v20, v3

    .line 404
    .line 405
    aget-wide v8, v5, v6

    .line 406
    .line 407
    move-object/from16 v6, v22

    .line 408
    .line 409
    invoke-static {v4, v8, v9, v6}, La9/d;->F2(IJ[B)V

    .line 410
    .line 411
    .line 412
    const/16 v8, 0x8

    .line 413
    .line 414
    add-int/2addr v4, v8

    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    move-object/from16 v6, v22

    .line 422
    .line 423
    iget-object v3, v0, Lth/n;->o:[B

    .line 424
    .line 425
    const/4 v4, 0x2

    .line 426
    new-array v5, v4, [J

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    :goto_8
    if-ge v8, v4, :cond_f

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    add-int v10, v4, v8

    .line 434
    .line 435
    invoke-static {v9, v3}, La9/d;->t0(I[B)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/lit8 v11, v9, 0x4

    .line 440
    .line 441
    invoke-static {v11, v3}, La9/d;->t0(I[B)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    int-to-long v12, v4

    .line 446
    and-long v12, v12, v17

    .line 447
    .line 448
    shl-long v12, v12, v16

    .line 449
    .line 450
    int-to-long v14, v11

    .line 451
    and-long v14, v14, v17

    .line 452
    .line 453
    or-long v11, v14, v12

    .line 454
    .line 455
    aput-wide v11, v5, v10

    .line 456
    .line 457
    const/16 v4, 0x8

    .line 458
    .line 459
    add-int/2addr v9, v4

    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    goto :goto_8

    .line 464
    :cond_f
    const/4 v4, 0x2

    .line 465
    new-array v8, v4, [J

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    :goto_9
    if-ge v9, v4, :cond_10

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    add-int v11, v4, v9

    .line 473
    .line 474
    invoke-static {v10, v6}, La9/d;->t0(I[B)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/lit8 v12, v10, 0x4

    .line 479
    .line 480
    invoke-static {v12, v6}, La9/d;->t0(I[B)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    int-to-long v13, v4

    .line 485
    and-long v13, v13, v17

    .line 486
    .line 487
    shl-long v13, v13, v16

    .line 488
    .line 489
    move-object/from16 v22, v6

    .line 490
    .line 491
    move v4, v7

    .line 492
    int-to-long v6, v12

    .line 493
    and-long v6, v6, v17

    .line 494
    .line 495
    or-long/2addr v6, v13

    .line 496
    aput-wide v6, v8, v11

    .line 497
    .line 498
    const/16 v6, 0x8

    .line 499
    .line 500
    add-int/2addr v10, v6

    .line 501
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    move v7, v4

    .line 504
    move-object/from16 v6, v22

    .line 505
    .line 506
    const/4 v4, 0x2

    .line 507
    goto :goto_9

    .line 508
    :cond_10
    move v4, v7

    .line 509
    invoke-static {v5, v8}, La9/d;->c3([J[J)V

    .line 510
    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x2

    .line 515
    :goto_a
    if-ge v6, v8, :cond_11

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    add-int v10, v9, v6

    .line 519
    .line 520
    aget-wide v9, v5, v10

    .line 521
    .line 522
    invoke-static {v7, v9, v10, v3}, La9/d;->F2(IJ[B)V

    .line 523
    .line 524
    .line 525
    const/16 v9, 0x8

    .line 526
    .line 527
    add-int/2addr v7, v9

    .line 528
    add-int/lit8 v6, v6, 0x1

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_11
    iget-object v3, v0, Lth/n;->n:[B

    .line 532
    .line 533
    iget-object v5, v0, Lth/n;->o:[B

    .line 534
    .line 535
    invoke-static {v3, v5}, La9/d;->l4([B[B)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_12
    move v4, v3

    .line 540
    :goto_b
    const/16 v3, 0x10

    .line 541
    .line 542
    new-array v5, v3, [B

    .line 543
    .line 544
    iget-wide v6, v0, Lth/n;->w:J

    .line 545
    .line 546
    const-wide/16 v8, 0x8

    .line 547
    .line 548
    mul-long/2addr v6, v8

    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-static {v3, v6, v7, v5}, La9/d;->F2(IJ[B)V

    .line 551
    .line 552
    .line 553
    iget-wide v6, v0, Lth/n;->t:J

    .line 554
    .line 555
    mul-long/2addr v6, v8

    .line 556
    const/16 v3, 0x8

    .line 557
    .line 558
    invoke-static {v3, v6, v7, v5}, La9/d;->F2(IJ[B)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Lth/n;->n:[B

    .line 562
    .line 563
    invoke-static {v3, v5}, La9/d;->l4([B[B)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v0, Lth/n;->b:Lm1/f;

    .line 567
    .line 568
    invoke-virtual {v5, v3}, Lm1/f;->i([B)V

    .line 569
    .line 570
    .line 571
    const/16 v3, 0x10

    .line 572
    .line 573
    new-array v3, v3, [B

    .line 574
    .line 575
    iget-object v5, v0, Lth/n;->a:Lih/d;

    .line 576
    .line 577
    iget-object v6, v0, Lth/n;->k:[B

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    invoke-interface {v5, v7, v7, v6, v3}, Lih/d;->d(II[B[B)I

    .line 581
    .line 582
    .line 583
    iget-object v5, v0, Lth/n;->n:[B

    .line 584
    .line 585
    invoke-static {v3, v5}, La9/d;->l4([B[B)V

    .line 586
    .line 587
    .line 588
    iget v5, v0, Lth/n;->f:I

    .line 589
    .line 590
    new-array v6, v5, [B

    .line 591
    .line 592
    iput-object v6, v0, Lth/n;->m:[B

    .line 593
    .line 594
    invoke-static {v3, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    .line 596
    .line 597
    iget-boolean v3, v0, Lth/n;->d:Z

    .line 598
    .line 599
    if-eqz v3, :cond_13

    .line 600
    .line 601
    iget-object v3, v0, Lth/n;->m:[B

    .line 602
    .line 603
    iget v5, v0, Lth/n;->s:I

    .line 604
    .line 605
    add-int/2addr v2, v5

    .line 606
    iget v5, v0, Lth/n;->f:I

    .line 607
    .line 608
    invoke-static {v3, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    iget v1, v0, Lth/n;->f:I

    .line 612
    .line 613
    add-int v3, v4, v1

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_13
    iget v1, v0, Lth/n;->f:I

    .line 617
    .line 618
    new-array v2, v1, [B

    .line 619
    .line 620
    iget-object v3, v0, Lth/n;->l:[B

    .line 621
    .line 622
    invoke-static {v3, v4, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lth/n;->m:[B

    .line 626
    .line 627
    invoke-static {v1, v2}, Lrj/a;->j([B[B)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_14

    .line 632
    .line 633
    move v3, v4

    .line 634
    :goto_c
    invoke-virtual {v0, v7}, Lth/n;->h(Z)V

    .line 635
    .line 636
    .line 637
    return v3

    .line 638
    :cond_14
    new-instance v1, Lih/r;

    .line 639
    .line 640
    const-string v2, "mac check in GCM failed"

    .line 641
    .line 642
    invoke-direct {v1, v2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_15
    new-instance v1, Lih/w;

    .line 647
    .line 648
    invoke-direct {v1, v7}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_16
    new-instance v1, Lih/r;

    .line 653
    .line 654
    const-string v2, "data too short"

    .line 655
    .line 656
    invoke-direct {v1, v2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
.end method

.method public final e([B)V
    .locals 4

    iget v0, p0, Lth/n;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lth/n;->r:I

    iget-object v0, p0, Lth/n;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lth/n;->a:Lih/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v0, p1}, Lih/d;->d(II[B[B)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 9

    iget-wide v0, p0, Lth/n;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lth/n;->o:[B

    iget-object v5, p0, Lth/n;->p:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Lth/n;->w:J

    iput-wide v5, p0, Lth/n;->x:J

    :cond_0
    iget v0, p0, Lth/n;->v:I

    if-lez v0, :cond_1

    iget-object v5, p0, Lth/n;->p:[B

    iget-object v6, p0, Lth/n;->u:[B

    invoke-virtual {p0, v4, v0, v5, v6}, Lth/n;->d(II[B[B)V

    iget-wide v5, p0, Lth/n;->x:J

    iget v0, p0, Lth/n;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lth/n;->x:J

    :cond_1
    iget-wide v5, p0, Lth/n;->x:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lth/n;->p:[B

    iget-object v2, p0, Lth/n;->n:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final g(II[B[B)V
    .locals 7

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-wide v2, p0, Lth/n;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lth/n;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lth/n;->e([B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lth/n;->d:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1, p3}, La9/d;->k4([BI[B)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lth/n;->n:[B

    .line 32
    .line 33
    invoke-static {p1, v0}, La9/d;->l4([B[B)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lth/n;->b:Lm1/f;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lm1/f;->i([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lth/n;->n:[B

    .line 46
    .line 47
    invoke-static {v2, p1, p3}, La9/d;->k4([BI[B)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lth/n;->b:Lm1/f;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lm1/f;->i([B)V

    .line 53
    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    add-int v4, p2, v2

    .line 57
    .line 58
    add-int v5, v3, v2

    .line 59
    .line 60
    aget-byte v5, v0, v5

    .line 61
    .line 62
    add-int v6, p1, v2

    .line 63
    .line 64
    aget-byte v6, p3, v6

    .line 65
    .line 66
    xor-int/2addr v5, v6

    .line 67
    int-to-byte v5, v5

    .line 68
    aput-byte v5, p4, v4

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int v4, p2, v2

    .line 73
    .line 74
    add-int v5, v3, v2

    .line 75
    .line 76
    aget-byte v5, v0, v5

    .line 77
    .line 78
    add-int v6, p1, v2

    .line 79
    .line 80
    aget-byte v6, p3, v6

    .line 81
    .line 82
    xor-int/2addr v5, v6

    .line 83
    int-to-byte v5, v5

    .line 84
    aput-byte v5, p4, v4

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    add-int v4, p2, v2

    .line 89
    .line 90
    add-int v5, v3, v2

    .line 91
    .line 92
    aget-byte v5, v0, v5

    .line 93
    .line 94
    add-int v6, p1, v2

    .line 95
    .line 96
    aget-byte v6, p3, v6

    .line 97
    .line 98
    xor-int/2addr v5, v6

    .line 99
    int-to-byte v5, v5

    .line 100
    aput-byte v5, p4, v4

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int v4, p2, v2

    .line 105
    .line 106
    add-int v5, v3, v2

    .line 107
    .line 108
    aget-byte v5, v0, v5

    .line 109
    .line 110
    add-int v6, p1, v2

    .line 111
    .line 112
    aget-byte v6, p3, v6

    .line 113
    .line 114
    xor-int/2addr v5, v6

    .line 115
    int-to-byte v5, v5

    .line 116
    aput-byte v5, p4, v4

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-lt v2, v1, :cond_2

    .line 121
    .line 122
    :goto_0
    iget-wide p1, p0, Lth/n;->t:J

    .line 123
    .line 124
    const-wide/16 p3, 0x10

    .line 125
    .line 126
    add-long/2addr p1, p3

    .line 127
    iput-wide p1, p0, Lth/n;->t:J

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance p1, Lih/w;

    .line 131
    .line 132
    const-string p2, "Output buffer too short"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/n;->a:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget v0, p0, Lth/n;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lth/n;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lth/n;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lth/n;->f:I

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

    iget-object v0, p0, Lth/n;->a:Lih/d;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lth/n;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lth/n;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lth/n;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lth/n;->a:Lih/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/d;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Lth/n;->n:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lth/n;->o:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lth/n;->p:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lth/n;->u:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lth/n;->v:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lth/n;->w:J

    .line 30
    .line 31
    iput-wide v1, p0, Lth/n;->x:J

    .line 32
    .line 33
    iget-object v3, p0, Lth/n;->k:[B

    .line 34
    .line 35
    invoke-static {v3}, Lrj/a;->b([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lth/n;->q:[B

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    iput v3, p0, Lth/n;->r:I

    .line 43
    .line 44
    iput v0, p0, Lth/n;->s:I

    .line 45
    .line 46
    iput-wide v1, p0, Lth/n;->t:J

    .line 47
    .line 48
    iget-object v1, p0, Lth/n;->l:[B

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lth/n;->m:[B

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lth/n;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, Lth/n;->e:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lth/n;->i:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lth/n;->b([BII)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
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

.method public final init(ZLih/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lth/n;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lth/n;->m:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lth/n;->e:Z

    .line 8
    .line 9
    instance-of v2, p2, Lwh/a;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p2, Lwh/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lwh/a;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lwh/a;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Lth/n;->i:[B

    .line 28
    .line 29
    iget v5, p2, Lwh/a;->q:I

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-lt v5, v6, :cond_0

    .line 34
    .line 35
    const/16 v6, 0x80

    .line 36
    .line 37
    if-gt v5, v6, :cond_0

    .line 38
    .line 39
    rem-int/lit8 v6, v5, 0x8

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    div-int/2addr v5, v4

    .line 44
    iput v5, p0, Lth/n;->f:I

    .line 45
    .line 46
    iget-object p2, p2, Lwh/a;->d:Lwh/v0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Invalid value for MAC size: "

    .line 52
    .line 53
    invoke-static {p2, v5}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    instance-of v2, p2, Lwh/z0;

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    check-cast p2, Lwh/z0;

    .line 66
    .line 67
    iget-object v2, p2, Lwh/z0;->b:[B

    .line 68
    .line 69
    iput-object v0, p0, Lth/n;->i:[B

    .line 70
    .line 71
    iput v3, p0, Lth/n;->f:I

    .line 72
    .line 73
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 74
    .line 75
    check-cast p2, Lwh/v0;

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move v5, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v5, p0, Lth/n;->f:I

    .line 82
    .line 83
    add-int/2addr v5, v3

    .line 84
    :goto_1
    new-array v5, v5, [B

    .line 85
    .line 86
    iput-object v5, p0, Lth/n;->l:[B

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    array-length v5, v2

    .line 91
    if-lt v5, v1, :cond_c

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lth/n;->h:[B

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string p1, "cannot reuse nonce for GCM encryption"

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object v5, p0, Lth/n;->g:[B

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v6, p2, Lwh/v0;->b:[B

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_5
    :goto_2
    iput-object v2, p0, Lth/n;->h:[B

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget-object p1, p2, Lwh/v0;->b:[B

    .line 139
    .line 140
    iput-object p1, p0, Lth/n;->g:[B

    .line 141
    .line 142
    :cond_6
    const/4 p1, 0x0

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lth/n;->a:Lih/d;

    .line 146
    .line 147
    invoke-interface {v2, v1, p2}, Lih/d;->init(ZLih/h;)V

    .line 148
    .line 149
    .line 150
    new-array p2, v3, [B

    .line 151
    .line 152
    iput-object p2, p0, Lth/n;->j:[B

    .line 153
    .line 154
    iget-object v2, p0, Lth/n;->a:Lih/d;

    .line 155
    .line 156
    invoke-interface {v2, p1, p1, p2, p2}, Lih/d;->d(II[B[B)I

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lth/n;->b:Lm1/f;

    .line 160
    .line 161
    iget-object v2, p0, Lth/n;->j:[B

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Lm1/f;->h([B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lth/n;->c:Lh/q;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object p2, p0, Lth/n;->j:[B

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    :goto_3
    new-array p2, v3, [B

    .line 174
    .line 175
    iput-object p2, p0, Lth/n;->k:[B

    .line 176
    .line 177
    iget-object v0, p0, Lth/n;->h:[B

    .line 178
    .line 179
    array-length v2, v0

    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    if-ne v2, v5, :cond_8

    .line 183
    .line 184
    array-length v2, v0

    .line 185
    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lth/n;->k:[B

    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    aput-byte v1, p2, v0

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    array-length v1, v0

    .line 196
    move v2, p1

    .line 197
    :goto_4
    if-ge v2, v1, :cond_9

    .line 198
    .line 199
    sub-int v5, v1, v2

    .line 200
    .line 201
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {p0, v2, v5, p2, v0}, Lth/n;->d(II[B[B)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x10

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    new-array p2, v3, [B

    .line 212
    .line 213
    iget-object v0, p0, Lth/n;->h:[B

    .line 214
    .line 215
    array-length v0, v0

    .line 216
    int-to-long v0, v0

    .line 217
    const-wide/16 v5, 0x8

    .line 218
    .line 219
    mul-long/2addr v0, v5

    .line 220
    invoke-static {v4, v0, v1, p2}, La9/d;->F2(IJ[B)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lth/n;->k:[B

    .line 224
    .line 225
    invoke-static {v0, p2}, La9/d;->l4([B[B)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lth/n;->b:Lm1/f;

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Lm1/f;->i([B)V

    .line 231
    .line 232
    .line 233
    :goto_5
    new-array p2, v3, [B

    .line 234
    .line 235
    iput-object p2, p0, Lth/n;->n:[B

    .line 236
    .line 237
    new-array p2, v3, [B

    .line 238
    .line 239
    iput-object p2, p0, Lth/n;->o:[B

    .line 240
    .line 241
    new-array p2, v3, [B

    .line 242
    .line 243
    iput-object p2, p0, Lth/n;->p:[B

    .line 244
    .line 245
    new-array p2, v3, [B

    .line 246
    .line 247
    iput-object p2, p0, Lth/n;->u:[B

    .line 248
    .line 249
    iput p1, p0, Lth/n;->v:I

    .line 250
    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    iput-wide v0, p0, Lth/n;->w:J

    .line 254
    .line 255
    iput-wide v0, p0, Lth/n;->x:J

    .line 256
    .line 257
    iget-object p2, p0, Lth/n;->k:[B

    .line 258
    .line 259
    invoke-static {p2}, Lrj/a;->b([B)[B

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p0, Lth/n;->q:[B

    .line 264
    .line 265
    const/4 p2, -0x2

    .line 266
    iput p2, p0, Lth/n;->r:I

    .line 267
    .line 268
    iput p1, p0, Lth/n;->s:I

    .line 269
    .line 270
    iput-wide v0, p0, Lth/n;->t:J

    .line 271
    .line 272
    iget-object p2, p0, Lth/n;->i:[B

    .line 273
    .line 274
    if-eqz p2, :cond_a

    .line 275
    .line 276
    array-length v0, p2

    .line 277
    invoke-virtual {p0, p2, p1, v0}, Lth/n;->b([BII)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void

    .line 281
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string p2, "Key must be specified in initial init"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string p2, "IV must be at least 1 byte"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string p2, "invalid parameters passed to GCM"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;
        }
    .end annotation

    invoke-virtual {p0}, Lth/n;->c()V

    iget-object v0, p0, Lth/n;->l:[B

    iget v1, p0, Lth/n;->s:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lth/n;->s:I

    array-length p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v2, p3, v0, p2}, Lth/n;->g(II[B[B)V

    iget-boolean p1, p0, Lth/n;->d:Z

    const/16 p2, 0x10

    if-eqz p1, :cond_0

    iput v2, p0, Lth/n;->s:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lth/n;->l:[B

    iget p3, p0, Lth/n;->f:I

    invoke-static {p1, p2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lth/n;->f:I

    iput p1, p0, Lth/n;->s:I

    :goto_0
    return p2

    :cond_1
    return v2
.end method

.method public final processBytes([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;
        }
    .end annotation

    invoke-virtual {p0}, Lth/n;->c()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_6

    iget-boolean v0, p0, Lth/n;->d:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lth/n;->s:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lth/n;->l:[B

    iget v3, p0, Lth/n;->s:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lth/n;->s:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v2, p5, v0, p4}, Lth/n;->g(II[B[B)V

    iput v2, p0, Lth/n;->s:I

    move v0, v1

    move p2, v4

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-lt p3, v1, :cond_2

    add-int v3, p5, v0

    invoke-virtual {p0, p2, v3, p1, p4}, Lth/n;->g(II[B[B)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_2
    if-lez p3, :cond_5

    iget-object p4, p0, Lth/n;->l:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lth/n;->s:I

    goto :goto_3

    :cond_3
    move v0, v2

    move v3, v0

    :goto_2
    if-ge v3, p3, :cond_5

    iget-object v4, p0, Lth/n;->l:[B

    iget v5, p0, Lth/n;->s:I

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lth/n;->s:I

    array-length v6, v4

    if-ne v5, v6, :cond_4

    add-int v5, p5, v0

    invoke-virtual {p0, v2, v5, v4, p4}, Lth/n;->g(II[B[B)V

    iget-object v4, p0, Lth/n;->l:[B

    iget v5, p0, Lth/n;->f:I

    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lth/n;->f:I

    iput v4, p0, Lth/n;->s:I

    add-int/lit8 v0, v0, 0x10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v0

    :cond_6
    new-instance p1, Lih/m;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

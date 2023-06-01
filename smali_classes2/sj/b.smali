.class public final Lsj/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsj/b;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lsj/b;->b:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lsj/b;->b:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    aput-byte v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget-object v1, p0, Lsj/b;->a:[B

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lsj/b;->b:[B

    .line 38
    .line 39
    aget-byte v1, v1, v0

    .line 40
    .line 41
    int-to-byte v3, v0

    .line 42
    aput-byte v3, v2, v1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
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
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lsj/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    :goto_0
    if-lez v5, :cond_1

    .line 16
    .line 17
    add-int/lit8 v6, v5, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7}, Lsj/b;->c(C)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v6

    .line 36
    :cond_2
    move v7, v5

    .line 37
    move v8, v6

    .line 38
    :cond_3
    :goto_2
    const/4 v9, 0x4

    .line 39
    if-lez v7, :cond_4

    .line 40
    .line 41
    if-eq v8, v9, :cond_4

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9}, Lsj/b;->c(C)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {v1, v6, v7}, Lsj/b;->d(Ljava/lang/String;II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move v10, v6

    .line 63
    move v11, v10

    .line 64
    :goto_3
    if-ge v8, v7, :cond_7

    .line 65
    .line 66
    iget-object v12, v0, Lsj/b;->b:[B

    .line 67
    .line 68
    add-int/lit8 v13, v8, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    aget-byte v8, v12, v8

    .line 75
    .line 76
    invoke-static {v1, v13, v7}, Lsj/b;->d(Ljava/lang/String;II)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget-object v13, v0, Lsj/b;->b:[B

    .line 81
    .line 82
    add-int/lit8 v14, v12, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    aget-byte v12, v13, v12

    .line 89
    .line 90
    invoke-static {v1, v14, v7}, Lsj/b;->d(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v14, v0, Lsj/b;->b:[B

    .line 95
    .line 96
    add-int/lit8 v15, v13, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    aget-byte v13, v14, v13

    .line 103
    .line 104
    invoke-static {v1, v15, v7}, Lsj/b;->d(Ljava/lang/String;II)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v15, v0, Lsj/b;->b:[B

    .line 109
    .line 110
    add-int/lit8 v9, v14, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    aget-byte v14, v15, v14

    .line 117
    .line 118
    or-int v15, v8, v12

    .line 119
    .line 120
    or-int/2addr v15, v13

    .line 121
    or-int/2addr v15, v14

    .line 122
    if-ltz v15, :cond_6

    .line 123
    .line 124
    add-int/lit8 v15, v10, 0x1

    .line 125
    .line 126
    shl-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    shr-int/lit8 v16, v12, 0x4

    .line 129
    .line 130
    or-int v8, v8, v16

    .line 131
    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v4, v10

    .line 134
    .line 135
    add-int/lit8 v8, v15, 0x1

    .line 136
    .line 137
    shl-int/lit8 v10, v12, 0x4

    .line 138
    .line 139
    shr-int/lit8 v12, v13, 0x2

    .line 140
    .line 141
    or-int/2addr v10, v12

    .line 142
    int-to-byte v10, v10

    .line 143
    aput-byte v10, v4, v15

    .line 144
    .line 145
    add-int/lit8 v10, v8, 0x1

    .line 146
    .line 147
    shl-int/lit8 v12, v13, 0x6

    .line 148
    .line 149
    or-int/2addr v12, v14

    .line 150
    int-to-byte v12, v12

    .line 151
    aput-byte v12, v4, v8

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x3

    .line 154
    .line 155
    if-ne v10, v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    move v10, v6

    .line 161
    :cond_5
    invoke-static {v1, v9, v7}, Lsj/b;->d(Ljava/lang/String;II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v9, 0x4

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v2, "invalid characters encountered in base64 data"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    if-lez v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v4, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {v1, v8, v5}, Lsj/b;->d(Ljava/lang/String;II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/lit8 v4, v3, 0x1

    .line 185
    .line 186
    invoke-static {v1, v4, v5}, Lsj/b;->d(Ljava/lang/String;II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/lit8 v6, v4, 0x1

    .line 191
    .line 192
    invoke-static {v1, v6, v5}, Lsj/b;->d(Ljava/lang/String;II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/lit8 v7, v6, 0x1

    .line 197
    .line 198
    invoke-static {v1, v7, v5}, Lsj/b;->d(Ljava/lang/String;II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v5, 0x3d

    .line 219
    .line 220
    const-string v7, "invalid characters encountered at end of base64 data"

    .line 221
    .line 222
    const/4 v8, 0x2

    .line 223
    if-ne v6, v5, :cond_b

    .line 224
    .line 225
    if-ne v1, v5, :cond_a

    .line 226
    .line 227
    iget-object v1, v0, Lsj/b;->b:[B

    .line 228
    .line 229
    aget-byte v3, v1, v3

    .line 230
    .line 231
    aget-byte v1, v1, v4

    .line 232
    .line 233
    or-int v4, v3, v1

    .line 234
    .line 235
    if-ltz v4, :cond_9

    .line 236
    .line 237
    shl-int/2addr v3, v8

    .line 238
    const/4 v4, 0x4

    .line 239
    shr-int/2addr v1, v4

    .line 240
    or-int/2addr v1, v3

    .line 241
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 247
    .line 248
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 253
    .line 254
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_b
    if-ne v1, v5, :cond_d

    .line 259
    .line 260
    iget-object v1, v0, Lsj/b;->b:[B

    .line 261
    .line 262
    aget-byte v3, v1, v3

    .line 263
    .line 264
    aget-byte v4, v1, v4

    .line 265
    .line 266
    aget-byte v1, v1, v6

    .line 267
    .line 268
    or-int v5, v3, v4

    .line 269
    .line 270
    or-int/2addr v5, v1

    .line 271
    if-ltz v5, :cond_c

    .line 272
    .line 273
    shl-int/2addr v3, v8

    .line 274
    shr-int/lit8 v5, v4, 0x4

    .line 275
    .line 276
    or-int/2addr v3, v5

    .line 277
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x4

    .line 281
    shl-int/lit8 v3, v4, 0x4

    .line 282
    .line 283
    shr-int/2addr v1, v8

    .line 284
    or-int/2addr v1, v3

    .line 285
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 290
    .line 291
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_d
    iget-object v5, v0, Lsj/b;->b:[B

    .line 296
    .line 297
    aget-byte v3, v5, v3

    .line 298
    .line 299
    aget-byte v4, v5, v4

    .line 300
    .line 301
    aget-byte v6, v5, v6

    .line 302
    .line 303
    aget-byte v1, v5, v1

    .line 304
    .line 305
    or-int v5, v3, v4

    .line 306
    .line 307
    or-int/2addr v5, v6

    .line 308
    or-int/2addr v5, v1

    .line 309
    if-ltz v5, :cond_e

    .line 310
    .line 311
    shl-int/2addr v3, v8

    .line 312
    shr-int/lit8 v5, v4, 0x4

    .line 313
    .line 314
    or-int/2addr v3, v5

    .line 315
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x4

    .line 319
    shl-int/lit8 v3, v4, 0x4

    .line 320
    .line 321
    shr-int/lit8 v4, v6, 0x2

    .line 322
    .line 323
    or-int/2addr v3, v4

    .line 324
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 325
    .line 326
    .line 327
    shl-int/lit8 v3, v6, 0x6

    .line 328
    .line 329
    or-int/2addr v1, v3

    .line 330
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x3

    .line 334
    :goto_4
    add-int/2addr v11, v8

    .line 335
    return v11

    .line 336
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 337
    .line 338
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1
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

.method public final b([BIILjava/io/ByteArrayOutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    if-lez v3, :cond_3

    .line 13
    .line 14
    const/16 v6, 0x36

    .line 15
    .line 16
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    add-int v7, v4, v6

    .line 21
    .line 22
    add-int/lit8 v8, v7, -0x2

    .line 23
    .line 24
    move v10, v2

    .line 25
    move v9, v4

    .line 26
    :goto_1
    if-ge v9, v8, :cond_0

    .line 27
    .line 28
    add-int/lit8 v11, v9, 0x1

    .line 29
    .line 30
    aget-byte v9, p1, v9

    .line 31
    .line 32
    add-int/lit8 v12, v11, 0x1

    .line 33
    .line 34
    aget-byte v11, p1, v11

    .line 35
    .line 36
    and-int/lit16 v11, v11, 0xff

    .line 37
    .line 38
    add-int/lit8 v13, v12, 0x1

    .line 39
    .line 40
    aget-byte v12, p1, v12

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    add-int/lit8 v14, v10, 0x1

    .line 45
    .line 46
    iget-object v15, v0, Lsj/b;->a:[B

    .line 47
    .line 48
    ushr-int/lit8 v16, v9, 0x2

    .line 49
    .line 50
    and-int/lit8 v16, v16, 0x3f

    .line 51
    .line 52
    aget-byte v16, v15, v16

    .line 53
    .line 54
    aput-byte v16, v1, v10

    .line 55
    .line 56
    add-int/lit8 v10, v14, 0x1

    .line 57
    .line 58
    shl-int/lit8 v9, v9, 0x4

    .line 59
    .line 60
    ushr-int/lit8 v16, v11, 0x4

    .line 61
    .line 62
    or-int v9, v9, v16

    .line 63
    .line 64
    and-int/lit8 v9, v9, 0x3f

    .line 65
    .line 66
    aget-byte v9, v15, v9

    .line 67
    .line 68
    aput-byte v9, v1, v14

    .line 69
    .line 70
    add-int/lit8 v9, v10, 0x1

    .line 71
    .line 72
    shl-int/2addr v11, v5

    .line 73
    ushr-int/lit8 v14, v12, 0x6

    .line 74
    .line 75
    or-int/2addr v11, v14

    .line 76
    and-int/lit8 v11, v11, 0x3f

    .line 77
    .line 78
    aget-byte v11, v15, v11

    .line 79
    .line 80
    aput-byte v11, v1, v10

    .line 81
    .line 82
    add-int/lit8 v10, v9, 0x1

    .line 83
    .line 84
    and-int/lit8 v11, v12, 0x3f

    .line 85
    .line 86
    aget-byte v11, v15, v11

    .line 87
    .line 88
    aput-byte v11, v1, v9

    .line 89
    .line 90
    move v9, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sub-int v4, v9, v4

    .line 93
    .line 94
    sub-int v4, v6, v4

    .line 95
    .line 96
    const/16 v8, 0x3d

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    if-eq v4, v11, :cond_2

    .line 100
    .line 101
    if-eq v4, v5, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v4, v9, 0x1

    .line 105
    .line 106
    aget-byte v9, p1, v9

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0xff

    .line 109
    .line 110
    aget-byte v4, p1, v4

    .line 111
    .line 112
    and-int/lit16 v4, v4, 0xff

    .line 113
    .line 114
    add-int/lit8 v11, v10, 0x1

    .line 115
    .line 116
    iget-object v12, v0, Lsj/b;->a:[B

    .line 117
    .line 118
    ushr-int/lit8 v13, v9, 0x2

    .line 119
    .line 120
    and-int/lit8 v13, v13, 0x3f

    .line 121
    .line 122
    aget-byte v13, v12, v13

    .line 123
    .line 124
    aput-byte v13, v1, v10

    .line 125
    .line 126
    add-int/lit8 v10, v11, 0x1

    .line 127
    .line 128
    shl-int/lit8 v9, v9, 0x4

    .line 129
    .line 130
    ushr-int/lit8 v13, v4, 0x4

    .line 131
    .line 132
    or-int/2addr v9, v13

    .line 133
    and-int/lit8 v9, v9, 0x3f

    .line 134
    .line 135
    aget-byte v9, v12, v9

    .line 136
    .line 137
    aput-byte v9, v1, v11

    .line 138
    .line 139
    add-int/lit8 v9, v10, 0x1

    .line 140
    .line 141
    shl-int/2addr v4, v5

    .line 142
    and-int/lit8 v4, v4, 0x3f

    .line 143
    .line 144
    aget-byte v4, v12, v4

    .line 145
    .line 146
    aput-byte v4, v1, v10

    .line 147
    .line 148
    add-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    aput-byte v8, v1, v9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    aget-byte v4, p1, v9

    .line 154
    .line 155
    and-int/lit16 v4, v4, 0xff

    .line 156
    .line 157
    add-int/lit8 v5, v10, 0x1

    .line 158
    .line 159
    iget-object v9, v0, Lsj/b;->a:[B

    .line 160
    .line 161
    ushr-int/lit8 v11, v4, 0x2

    .line 162
    .line 163
    and-int/lit8 v11, v11, 0x3f

    .line 164
    .line 165
    aget-byte v11, v9, v11

    .line 166
    .line 167
    aput-byte v11, v1, v10

    .line 168
    .line 169
    add-int/lit8 v10, v5, 0x1

    .line 170
    .line 171
    shl-int/lit8 v4, v4, 0x4

    .line 172
    .line 173
    and-int/lit8 v4, v4, 0x3f

    .line 174
    .line 175
    aget-byte v4, v9, v4

    .line 176
    .line 177
    aput-byte v4, v1, v5

    .line 178
    .line 179
    add-int/lit8 v4, v10, 0x1

    .line 180
    .line 181
    aput-byte v8, v1, v10

    .line 182
    .line 183
    add-int/lit8 v10, v4, 0x1

    .line 184
    .line 185
    aput-byte v8, v1, v4

    .line 186
    .line 187
    :goto_2
    sub-int/2addr v10, v2

    .line 188
    move-object/from16 v4, p4

    .line 189
    .line 190
    invoke-virtual {v4, v1, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 191
    .line 192
    .line 193
    sub-int/2addr v3, v6

    .line 194
    move v4, v7

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_3
    add-int/2addr v3, v5

    .line 198
    div-int/lit8 v3, v3, 0x3

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x4

    .line 201
    .line 202
    return v3
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

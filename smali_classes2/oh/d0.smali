.class public final Loh/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d;


# instance fields
.field public b:I

.field public c:[J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Loh/d0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Loh/d0;->c:[J

    return-void
.end method

.method public static a(I[B)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, v2, p0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static b(JJ)J
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    long-to-int v0, p2

    shl-long v0, p0, v0

    const-wide/16 v2, 0x40

    sub-long/2addr v2, p2

    long-to-int p2, v2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(IJ[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, v0, p0

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(II[B[B)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Loh/d0;->d:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v3}, Loh/d0;->a(I[B)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v5, v0, Loh/d0;->c:[J

    .line 22
    .line 23
    aget-wide v10, v5, v7

    .line 24
    .line 25
    add-long/2addr v8, v10

    .line 26
    add-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    invoke-static {v1, v3}, Loh/d0;->a(I[B)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    iget-object v1, v0, Loh/d0;->c:[J

    .line 33
    .line 34
    aget-wide v12, v1, v6

    .line 35
    .line 36
    add-long/2addr v10, v12

    .line 37
    move v1, v6

    .line 38
    :goto_0
    iget v3, v0, Loh/d0;->b:I

    .line 39
    .line 40
    if-gt v1, v3, :cond_0

    .line 41
    .line 42
    xor-long v7, v8, v10

    .line 43
    .line 44
    invoke-static {v7, v8, v10, v11}, Loh/d0;->b(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v3, v0, Loh/d0;->c:[J

    .line 49
    .line 50
    mul-int/lit8 v5, v1, 0x2

    .line 51
    .line 52
    aget-wide v12, v3, v5

    .line 53
    .line 54
    add-long v8, v7, v12

    .line 55
    .line 56
    xor-long/2addr v10, v8

    .line 57
    invoke-static {v10, v11, v8, v9}, Loh/d0;->b(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iget-object v3, v0, Loh/d0;->c:[J

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    aget-wide v12, v3, v5

    .line 65
    .line 66
    add-long/2addr v10, v12

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2, v8, v9, v4}, Loh/d0;->c(IJ[B)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v2, 0x8

    .line 74
    .line 75
    invoke-static {v1, v10, v11, v4}, Loh/d0;->c(IJ[B)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v1, v3}, Loh/d0;->a(I[B)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    add-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    invoke-static {v1, v3}, Loh/d0;->a(I[B)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    iget v1, v0, Loh/d0;->b:I

    .line 90
    .line 91
    :goto_1
    if-lt v1, v6, :cond_2

    .line 92
    .line 93
    iget-object v3, v0, Loh/d0;->c:[J

    .line 94
    .line 95
    mul-int/lit8 v5, v1, 0x2

    .line 96
    .line 97
    add-int/lit8 v12, v5, 0x1

    .line 98
    .line 99
    aget-wide v12, v3, v12

    .line 100
    .line 101
    sub-long/2addr v10, v12

    .line 102
    const-wide/16 v12, 0x3f

    .line 103
    .line 104
    and-long v14, v8, v12

    .line 105
    .line 106
    long-to-int v6, v14

    .line 107
    ushr-long v16, v10, v6

    .line 108
    .line 109
    const-wide/16 v18, 0x40

    .line 110
    .line 111
    sub-long v14, v18, v14

    .line 112
    .line 113
    long-to-int v6, v14

    .line 114
    shl-long/2addr v10, v6

    .line 115
    or-long v10, v10, v16

    .line 116
    .line 117
    xor-long/2addr v10, v8

    .line 118
    aget-wide v5, v3, v5

    .line 119
    .line 120
    sub-long/2addr v8, v5

    .line 121
    and-long v5, v10, v12

    .line 122
    .line 123
    long-to-int v3, v5

    .line 124
    ushr-long v12, v8, v3

    .line 125
    .line 126
    sub-long v5, v18, v5

    .line 127
    .line 128
    long-to-int v3, v5

    .line 129
    shl-long v5, v8, v3

    .line 130
    .line 131
    or-long/2addr v5, v12

    .line 132
    xor-long v8, v5, v10

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, v0, Loh/d0;->c:[J

    .line 139
    .line 140
    aget-wide v5, v1, v7

    .line 141
    .line 142
    sub-long/2addr v8, v5

    .line 143
    invoke-static {v2, v8, v9, v4}, Loh/d0;->c(IJ[B)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Loh/d0;->c:[J

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    aget-wide v5, v1, v3

    .line 150
    .line 151
    sub-long/2addr v10, v5

    .line 152
    add-int/lit8 v1, v2, 0x8

    .line 153
    .line 154
    invoke-static {v1, v10, v11, v4}, Loh/d0;->c(IJ[B)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const/16 v1, 0x10

    .line 158
    .line 159
    return v1
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

    const/16 v0, 0x10

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-64"

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lwh/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, Lwh/e1;

    .line 6
    .line 7
    iput-boolean p1, p0, Loh/d0;->d:Z

    .line 8
    .line 9
    iget p1, p2, Lwh/e1;->c:I

    .line 10
    .line 11
    iput p1, p0, Loh/d0;->b:I

    .line 12
    .line 13
    iget-object p1, p2, Lwh/e1;->b:[B

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    add-int/lit8 p2, p2, 0x7

    .line 17
    .line 18
    div-int/lit8 p2, p2, 0x8

    .line 19
    .line 20
    new-array v0, p2, [J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    array-length v3, p1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    div-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    aget-wide v4, v0, v3

    .line 30
    .line 31
    aget-byte v6, p1, v2

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    rem-int/lit8 v8, v2, 0x8

    .line 37
    .line 38
    mul-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    shl-long/2addr v6, v8

    .line 41
    add-long/2addr v4, v6

    .line 42
    aput-wide v4, v0, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Loh/d0;->b:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    add-int/2addr p1, v2

    .line 51
    mul-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    new-array p1, p1, [J

    .line 54
    .line 55
    iput-object p1, p0, Loh/d0;->c:[J

    .line 56
    .line 57
    const-wide v3, -0x481eae9d7512d595L    # -1.590398847350152E-39

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    aput-wide v3, p1, v1

    .line 63
    .line 64
    move p1, v2

    .line 65
    :goto_1
    iget-object v3, p0, Loh/d0;->c:[J

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    if-ge p1, v4, :cond_1

    .line 69
    .line 70
    add-int/lit8 v4, p1, -0x1

    .line 71
    .line 72
    aget-wide v4, v3, v4

    .line 73
    .line 74
    const-wide v6, -0x61c8864680b583ebL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-long/2addr v4, v6

    .line 80
    aput-wide v4, v3, p1

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    array-length p1, v3

    .line 86
    if-le p2, p1, :cond_2

    .line 87
    .line 88
    mul-int/lit8 p1, p2, 0x3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    array-length p1, v3

    .line 92
    mul-int/lit8 p1, p1, 0x3

    .line 93
    .line 94
    :goto_2
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    move-wide v5, v3

    .line 97
    move-wide v7, v5

    .line 98
    move v3, v1

    .line 99
    move v4, v3

    .line 100
    :goto_3
    if-ge v1, p1, :cond_3

    .line 101
    .line 102
    iget-object v9, p0, Loh/d0;->c:[J

    .line 103
    .line 104
    aget-wide v10, v9, v3

    .line 105
    .line 106
    add-long/2addr v10, v5

    .line 107
    add-long/2addr v10, v7

    .line 108
    const-wide/16 v5, 0x3

    .line 109
    .line 110
    invoke-static {v10, v11, v5, v6}, Loh/d0;->b(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    aput-wide v5, v9, v3

    .line 115
    .line 116
    aget-wide v9, v0, v4

    .line 117
    .line 118
    add-long/2addr v9, v5

    .line 119
    add-long/2addr v9, v7

    .line 120
    add-long/2addr v7, v5

    .line 121
    invoke-static {v9, v10, v7, v8}, Loh/d0;->b(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    aput-wide v7, v0, v4

    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    iget-object v9, p0, Loh/d0;->c:[J

    .line 129
    .line 130
    array-length v9, v9

    .line 131
    rem-int/2addr v3, v9

    .line 132
    add-int/2addr v4, v2

    .line 133
    rem-int/2addr v4, p2

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "invalid parameter passed to RC564 init - "

    .line 141
    .line 142
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p2, v0}, La/p1;->c(Lih/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
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

.method public final reset()V
    .locals 0

    return-void
.end method

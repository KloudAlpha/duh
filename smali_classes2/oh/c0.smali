.class public final Loh/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d;


# instance fields
.field public b:I

.field public c:[I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Loh/c0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Loh/c0;->c:[I

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 2

    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method public final b([B)V
    .locals 10

    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-eq v3, v4, :cond_0

    div-int/lit8 v4, v3, 0x4

    aget v5, v1, v4

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    rem-int/lit8 v7, v3, 0x4

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Loh/c0;->b:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Loh/c0;->c:[I

    const v4, -0x481eae9d

    aput v4, p1, v2

    :goto_1
    iget-object p1, p0, Loh/c0;->c:[I

    array-length v4, p1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    aget v4, p1, v4

    const v5, -0x61c88647

    add-int/2addr v4, v5

    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v3, p1

    if-le v0, v3, :cond_2

    mul-int/lit8 p1, v0, 0x3

    goto :goto_2

    :cond_2
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x3

    :goto_2
    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_3
    if-ge v2, p1, :cond_3

    iget-object v7, p0, Loh/c0;->c:[I

    aget v8, v7, v3

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    shl-int/lit8 v4, v8, 0x3

    ushr-int/lit8 v8, v8, 0x1d

    or-int/2addr v4, v8

    aput v4, v7, v3

    aget v8, v1, v6

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    add-int/2addr v5, v4

    and-int/lit8 v5, v5, 0x1f

    shl-int v9, v8, v5

    rsub-int/lit8 v5, v5, 0x20

    ushr-int v5, v8, v5

    or-int/2addr v5, v9

    aput v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    array-length v7, v7

    rem-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    rem-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final c([BII)V
    .locals 2

    int-to-byte v0, p2

    aput-byte v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    return-void
.end method

.method public final d(II[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Loh/c0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Loh/c0;->a(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Loh/c0;->c:[I

    .line 12
    .line 13
    aget v2, v3, v2

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Loh/c0;->a(I[B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p3, p0, Loh/c0;->c:[I

    .line 23
    .line 24
    aget p3, p3, v1

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    :goto_0
    iget p3, p0, Loh/c0;->b:I

    .line 28
    .line 29
    if-gt v1, p3, :cond_0

    .line 30
    .line 31
    xor-int p3, v0, p1

    .line 32
    .line 33
    and-int/lit8 v0, p1, 0x1f

    .line 34
    .line 35
    shl-int v2, p3, v0

    .line 36
    .line 37
    rsub-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    ushr-int/2addr p3, v0

    .line 40
    or-int/2addr p3, v2

    .line 41
    iget-object v0, p0, Loh/c0;->c:[I

    .line 42
    .line 43
    mul-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    aget v3, v0, v2

    .line 46
    .line 47
    add-int/2addr p3, v3

    .line 48
    xor-int/2addr p1, p3

    .line 49
    and-int/lit8 v3, p3, 0x1f

    .line 50
    .line 51
    shl-int v4, p1, v3

    .line 52
    .line 53
    rsub-int/lit8 v3, v3, 0x20

    .line 54
    .line 55
    ushr-int/2addr p1, v3

    .line 56
    or-int/2addr p1, v4

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    move v0, p3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p4, v0, p2}, Loh/c0;->c([BII)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x4

    .line 70
    .line 71
    invoke-virtual {p0, p4, p1, p2}, Loh/c0;->c([BII)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p3}, Loh/c0;->a(I[B)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    invoke-virtual {p0, p1, p3}, Loh/c0;->a(I[B)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p3, p0, Loh/c0;->b:I

    .line 86
    .line 87
    :goto_1
    if-lt p3, v1, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Loh/c0;->c:[I

    .line 90
    .line 91
    mul-int/lit8 v4, p3, 0x2

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    aget v5, v3, v5

    .line 96
    .line 97
    sub-int/2addr p1, v5

    .line 98
    and-int/lit8 v5, v0, 0x1f

    .line 99
    .line 100
    ushr-int v6, p1, v5

    .line 101
    .line 102
    rsub-int/lit8 v5, v5, 0x20

    .line 103
    .line 104
    shl-int/2addr p1, v5

    .line 105
    or-int/2addr p1, v6

    .line 106
    xor-int/2addr p1, v0

    .line 107
    aget v3, v3, v4

    .line 108
    .line 109
    sub-int/2addr v0, v3

    .line 110
    and-int/lit8 v3, p1, 0x1f

    .line 111
    .line 112
    ushr-int v4, v0, v3

    .line 113
    .line 114
    rsub-int/lit8 v3, v3, 0x20

    .line 115
    .line 116
    shl-int/2addr v0, v3

    .line 117
    or-int/2addr v0, v4

    .line 118
    xor-int/2addr v0, p1

    .line 119
    add-int/lit8 p3, p3, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p3, p0, Loh/c0;->c:[I

    .line 123
    .line 124
    aget p3, p3, v2

    .line 125
    .line 126
    sub-int/2addr v0, p3

    .line 127
    invoke-virtual {p0, p4, v0, p2}, Loh/c0;->c([BII)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Loh/c0;->c:[I

    .line 131
    .line 132
    aget p3, p3, v1

    .line 133
    .line 134
    sub-int/2addr p1, p3

    .line 135
    add-int/lit8 p2, p2, 0x4

    .line 136
    .line 137
    invoke-virtual {p0, p4, p1, p2}, Loh/c0;->c([BII)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/16 p1, 0x8

    .line 141
    .line 142
    return p1
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

    const/16 v0, 0x8

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-32"

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lwh/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwh/e1;

    .line 6
    .line 7
    iget v0, p2, Lwh/e1;->c:I

    .line 8
    .line 9
    iput v0, p0, Loh/c0;->b:I

    .line 10
    .line 11
    iget-object p2, p2, Lwh/e1;->b:[B

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Loh/c0;->b([B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Lwh/v0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lwh/v0;

    .line 22
    .line 23
    iget-object p2, p2, Lwh/v0;->b:[B

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Loh/c0;->b([B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-boolean p1, p0, Loh/c0;->d:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "invalid parameter passed to RC532 init - "

    .line 34
    .line 35
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, La/p1;->c(Lih/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.class public final Loh/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public q:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loh/r0;->x:Z

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method public final b([BII)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    add-int/lit8 p3, v0, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method public final d(II[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Loh/r0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Loh/r0;->y:Z

    .line 16
    .line 17
    const v1, 0x61c88647

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Loh/r0;->a(I[B)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Loh/r0;->a(I[B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p3, v3

    .line 36
    :goto_0
    if-eq v3, v2, :cond_0

    .line 37
    .line 38
    sub-int/2addr p3, v1

    .line 39
    shl-int/lit8 v4, p1, 0x4

    .line 40
    .line 41
    iget v5, p0, Loh/r0;->b:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int v5, p1, p3

    .line 45
    .line 46
    xor-int/2addr v4, v5

    .line 47
    ushr-int/lit8 v5, p1, 0x5

    .line 48
    .line 49
    iget v6, p0, Loh/r0;->c:I

    .line 50
    .line 51
    add-int/2addr v5, v6

    .line 52
    xor-int/2addr v4, v5

    .line 53
    add-int/2addr v0, v4

    .line 54
    shl-int/lit8 v4, v0, 0x4

    .line 55
    .line 56
    iget v5, p0, Loh/r0;->d:I

    .line 57
    .line 58
    add-int/2addr v4, v5

    .line 59
    add-int v5, v0, p3

    .line 60
    .line 61
    xor-int/2addr v4, v5

    .line 62
    ushr-int/lit8 v5, v0, 0x5

    .line 63
    .line 64
    iget v6, p0, Loh/r0;->q:I

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    xor-int/2addr v4, v5

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, p4, v0, p2}, Loh/r0;->b([BII)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x4

    .line 76
    .line 77
    invoke-virtual {p0, p4, p1, p2}, Loh/r0;->b([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p3}, Loh/r0;->a(I[B)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 p1, p1, 0x4

    .line 86
    .line 87
    invoke-virtual {p0, p1, p3}, Loh/r0;->a(I[B)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const p3, -0x3910c8e0

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eq v3, v2, :cond_2

    .line 95
    .line 96
    shl-int/lit8 v4, v0, 0x4

    .line 97
    .line 98
    iget v5, p0, Loh/r0;->d:I

    .line 99
    .line 100
    add-int/2addr v4, v5

    .line 101
    add-int v5, v0, p3

    .line 102
    .line 103
    xor-int/2addr v4, v5

    .line 104
    ushr-int/lit8 v5, v0, 0x5

    .line 105
    .line 106
    iget v6, p0, Loh/r0;->q:I

    .line 107
    .line 108
    add-int/2addr v5, v6

    .line 109
    xor-int/2addr v4, v5

    .line 110
    sub-int/2addr p1, v4

    .line 111
    shl-int/lit8 v4, p1, 0x4

    .line 112
    .line 113
    iget v5, p0, Loh/r0;->b:I

    .line 114
    .line 115
    add-int/2addr v4, v5

    .line 116
    add-int v5, p1, p3

    .line 117
    .line 118
    xor-int/2addr v4, v5

    .line 119
    ushr-int/lit8 v5, p1, 0x5

    .line 120
    .line 121
    iget v6, p0, Loh/r0;->c:I

    .line 122
    .line 123
    add-int/2addr v5, v6

    .line 124
    xor-int/2addr v4, v5

    .line 125
    sub-int/2addr v0, v4

    .line 126
    add-int/2addr p3, v1

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p0, p4, v0, p2}, Loh/r0;->b([BII)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x4

    .line 134
    .line 135
    invoke-virtual {p0, p4, p1, p2}, Loh/r0;->b([BII)V

    .line 136
    .line 137
    .line 138
    :goto_2
    const/16 p1, 0x8

    .line 139
    .line 140
    return p1

    .line 141
    :cond_3
    new-instance p1, Lih/w;

    .line 142
    .line 143
    const-string p2, "output buffer too short"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    new-instance p1, Lih/m;

    .line 150
    .line 151
    const-string p2, "input buffer too short"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "TEA not initialised"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
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

    const-string v0, "TEA"

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lwh/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Loh/r0;->y:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Loh/r0;->x:Z

    .line 9
    .line 10
    check-cast p2, Lwh/v0;

    .line 11
    .line 12
    iget-object p1, p2, Lwh/v0;->b:[B

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Loh/r0;->a(I[B)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Loh/r0;->b:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p0, p2, p1}, Loh/r0;->a(I[B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Loh/r0;->c:I

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Loh/r0;->a(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Loh/r0;->d:I

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Loh/r0;->a(I[B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Loh/r0;->q:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Key size must be 128 bits."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "invalid parameter passed to TEA init - "

    .line 61
    .line 62
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, La/p1;->c(Lih/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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

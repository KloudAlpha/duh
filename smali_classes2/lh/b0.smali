.class public final Llh/b0;
.super Llh/m;


# instance fields
.field public O1:I

.field public P1:J

.field public Q1:J

.field public R1:J

.field public S1:J

.field public T1:J

.field public U1:J

.field public V1:J

.field public W1:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Llh/m;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_4

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const/16 v0, 0x180

    if-eq p1, v0, :cond_2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Llh/b0;->O1:I

    mul-int/lit8 p1, p1, 0x8

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 1
    iput-wide v0, p0, Llh/m;->x:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Llh/m;->y:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Llh/m;->X:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Llh/m;->Y:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Llh/m;->Z:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Llh/m;->a1:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Llh/m;->v1:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Llh/m;->K1:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Llh/m;->update(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Llh/m;->update(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Llh/m;->update(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Llh/m;->update(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Llh/m;->update(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Llh/m;->update(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Llh/m;->update(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Llh/m;->update(B)V

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    div-int/lit8 v1, p1, 0x64

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Llh/m;->update(B)V

    rem-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    :goto_0
    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Llh/m;->update(B)V

    rem-int/2addr p1, v0

    :cond_1
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Llh/m;->update(B)V

    invoke-virtual {p0}, Llh/m;->g()V

    iget-wide v0, p0, Llh/m;->x:J

    iput-wide v0, p0, Llh/b0;->P1:J

    iget-wide v0, p0, Llh/m;->y:J

    iput-wide v0, p0, Llh/b0;->Q1:J

    iget-wide v0, p0, Llh/m;->X:J

    iput-wide v0, p0, Llh/b0;->R1:J

    iget-wide v0, p0, Llh/m;->Y:J

    iput-wide v0, p0, Llh/b0;->S1:J

    iget-wide v0, p0, Llh/m;->Z:J

    iput-wide v0, p0, Llh/b0;->T1:J

    iget-wide v0, p0, Llh/m;->a1:J

    iput-wide v0, p0, Llh/b0;->U1:J

    iget-wide v0, p0, Llh/m;->v1:J

    iput-wide v0, p0, Llh/b0;->V1:J

    iget-wide v0, p0, Llh/m;->K1:J

    iput-wide v0, p0, Llh/b0;->W1:J

    .line 2
    invoke-virtual {p0}, Llh/b0;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Llh/b0;)V
    .locals 1

    invoke-direct {p0, p1}, Llh/m;-><init>(Llh/m;)V

    iget v0, p1, Llh/b0;->O1:I

    iput v0, p0, Llh/b0;->O1:I

    invoke-virtual {p0, p1}, Llh/b0;->a(Lrj/e;)V

    return-void
.end method

.method public static i(J[BII)V
    .locals 5

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    add-int v4, p3, v2

    .line 22
    .line 23
    ushr-int v3, v0, v3

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, p2, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le p4, v1, :cond_1

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v2

    .line 37
    long-to-int p0, p0

    .line 38
    add-int/2addr p3, v1

    .line 39
    sub-int/2addr p4, v1

    .line 40
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    rsub-int/lit8 p4, p1, 0x3

    .line 49
    .line 50
    mul-int/lit8 p4, p4, 0x8

    .line 51
    .line 52
    add-int v0, p3, p1

    .line 53
    .line 54
    ushr-int p4, p0, p4

    .line 55
    .line 56
    int-to-byte p4, p4

    .line 57
    aput-byte p4, p2, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
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


# virtual methods
.method public final a(Lrj/e;)V
    .locals 2

    check-cast p1, Llh/b0;

    iget v0, p0, Llh/b0;->O1:I

    iget v1, p1, Llh/b0;->O1:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Llh/m;->f(Llh/m;)V

    iget-wide v0, p1, Llh/b0;->P1:J

    iput-wide v0, p0, Llh/b0;->P1:J

    iget-wide v0, p1, Llh/b0;->Q1:J

    iput-wide v0, p0, Llh/b0;->Q1:J

    iget-wide v0, p1, Llh/b0;->R1:J

    iput-wide v0, p0, Llh/b0;->R1:J

    iget-wide v0, p1, Llh/b0;->S1:J

    iput-wide v0, p0, Llh/b0;->S1:J

    iget-wide v0, p1, Llh/b0;->T1:J

    iput-wide v0, p0, Llh/b0;->T1:J

    iget-wide v0, p1, Llh/b0;->U1:J

    iput-wide v0, p0, Llh/b0;->U1:J

    iget-wide v0, p1, Llh/b0;->V1:J

    iput-wide v0, p0, Llh/b0;->V1:J

    iget-wide v0, p1, Llh/b0;->W1:J

    iput-wide v0, p0, Llh/b0;->W1:J

    return-void

    :cond_0
    new-instance p1, Lrj/f;

    invoke-direct {p1}, Lrj/f;-><init>()V

    throw p1
.end method

.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Llh/b0;

    invoke-direct {v0, p0}, Llh/b0;-><init>(Llh/b0;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 4

    invoke-virtual {p0}, Llh/m;->g()V

    iget-wide v0, p0, Llh/m;->x:J

    iget v2, p0, Llh/b0;->O1:I

    invoke-static {v0, v1, p1, p2, v2}, Llh/b0;->i(J[BII)V

    iget-wide v0, p0, Llh/m;->y:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Llh/b0;->O1:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Llh/b0;->i(J[BII)V

    iget-wide v0, p0, Llh/m;->X:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Llh/b0;->O1:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Llh/b0;->i(J[BII)V

    iget-wide v0, p0, Llh/m;->Y:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Llh/b0;->O1:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Llh/b0;->i(J[BII)V

    iget-wide v0, p0, Llh/m;->Z:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Llh/b0;->O1:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Llh/b0;->i(J[BII)V

    iget-wide v0, p0, Llh/m;->a1:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Llh/b0;->O1:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Llh/b0;->i(J[BII)V

    iget-wide v0, p0, Llh/m;->v1:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Llh/b0;->O1:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Llh/b0;->i(J[BII)V

    iget-wide v0, p0, Llh/m;->K1:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Llh/b0;->O1:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Llh/b0;->i(J[BII)V

    invoke-virtual {p0}, Llh/b0;->reset()V

    iget p1, p0, Llh/b0;->O1:I

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-512/"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Llh/b0;->O1:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public final getDigestSize()I
    .locals 1

    iget v0, p0, Llh/b0;->O1:I

    return v0
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Llh/m;->reset()V

    iget-wide v0, p0, Llh/b0;->P1:J

    iput-wide v0, p0, Llh/m;->x:J

    iget-wide v0, p0, Llh/b0;->Q1:J

    iput-wide v0, p0, Llh/m;->y:J

    iget-wide v0, p0, Llh/b0;->R1:J

    iput-wide v0, p0, Llh/m;->X:J

    iget-wide v0, p0, Llh/b0;->S1:J

    iput-wide v0, p0, Llh/m;->Y:J

    iget-wide v0, p0, Llh/b0;->T1:J

    iput-wide v0, p0, Llh/m;->Z:J

    iget-wide v0, p0, Llh/b0;->U1:J

    iput-wide v0, p0, Llh/m;->a1:J

    iget-wide v0, p0, Llh/b0;->V1:J

    iput-wide v0, p0, Llh/m;->v1:J

    iget-wide v0, p0, Llh/b0;->W1:J

    iput-wide v0, p0, Llh/m;->K1:J

    return-void
.end method

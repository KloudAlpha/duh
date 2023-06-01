.class public final Lth/v;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d;


# instance fields
.field public X:Z

.field public b:[B

.field public c:[B

.field public d:[B

.field public q:Lih/d;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/v;->q:Lih/d;

    invoke-interface {p1}, Lih/d;->f()I

    move-result p1

    iput p1, p0, Lth/v;->y:I

    new-array v0, p1, [B

    iput-object v0, p0, Lth/v;->b:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lth/v;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lth/v;->d:[B

    return-void
.end method


# virtual methods
.method public final a(IB)B
    .locals 1

    iget-object v0, p0, Lth/v;->d:[B

    aget-byte p1, v0, p1

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method public final d(II[B[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lth/v;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "output buffer too short"

    .line 6
    .line 7
    const-string v4, "input buffer too short"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, Lth/v;->y:I

    .line 13
    .line 14
    add-int v6, p1, v0

    .line 15
    .line 16
    array-length v7, p3

    .line 17
    if-gt v6, v7, :cond_5

    .line 18
    .line 19
    add-int v4, p2, v0

    .line 20
    .line 21
    array-length v6, p4

    .line 22
    if-gt v4, v6, :cond_4

    .line 23
    .line 24
    iget v3, p0, Lth/v;->x:I

    .line 25
    .line 26
    if-le v3, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lth/v;->c:[B

    .line 29
    .line 30
    add-int/lit8 v4, v0, -0x2

    .line 31
    .line 32
    aget-byte v6, p3, p1

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0, v6}, Lth/v;->a(IB)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput-byte v0, p4, p2

    .line 40
    .line 41
    aput-byte v0, v3, v4

    .line 42
    .line 43
    iget-object v0, p0, Lth/v;->c:[B

    .line 44
    .line 45
    iget v3, p0, Lth/v;->y:I

    .line 46
    .line 47
    add-int/lit8 v4, v3, -0x1

    .line 48
    .line 49
    add-int/lit8 v6, p2, 0x1

    .line 50
    .line 51
    add-int/lit8 v7, p1, 0x1

    .line 52
    .line 53
    aget-byte v7, p3, v7

    .line 54
    .line 55
    sub-int/2addr v3, v5

    .line 56
    invoke-virtual {p0, v3, v7}, Lth/v;->a(IB)B

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput-byte v3, p4, v6

    .line 61
    .line 62
    aput-byte v3, v0, v4

    .line 63
    .line 64
    iget-object v0, p0, Lth/v;->q:Lih/d;

    .line 65
    .line 66
    iget-object v3, p0, Lth/v;->c:[B

    .line 67
    .line 68
    iget-object v4, p0, Lth/v;->d:[B

    .line 69
    .line 70
    invoke-interface {v0, v1, v1, v3, v4}, Lih/d;->d(II[B[B)I

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v0, p0, Lth/v;->y:I

    .line 74
    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lth/v;->c:[B

    .line 78
    .line 79
    add-int/lit8 v1, v2, -0x2

    .line 80
    .line 81
    add-int v3, p2, v2

    .line 82
    .line 83
    add-int v4, p1, v2

    .line 84
    .line 85
    aget-byte v4, p3, v4

    .line 86
    .line 87
    invoke-virtual {p0, v1, v4}, Lth/v;->a(IB)B

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput-byte v4, p4, v3

    .line 92
    .line 93
    aput-byte v4, v0, v1

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    if-nez v3, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lth/v;->q:Lih/d;

    .line 101
    .line 102
    iget-object v2, p0, Lth/v;->c:[B

    .line 103
    .line 104
    iget-object v3, p0, Lth/v;->d:[B

    .line 105
    .line 106
    invoke-interface {v0, v1, v1, v2, v3}, Lih/d;->d(II[B[B)I

    .line 107
    .line 108
    .line 109
    :goto_1
    iget v0, p0, Lth/v;->y:I

    .line 110
    .line 111
    if-ge v1, v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lth/v;->c:[B

    .line 114
    .line 115
    add-int v2, p2, v1

    .line 116
    .line 117
    add-int v3, p1, v1

    .line 118
    .line 119
    aget-byte v3, p3, v3

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Lth/v;->a(IB)B

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aput-byte v3, p4, v2

    .line 126
    .line 127
    aput-byte v3, v0, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    if-ne v3, v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lth/v;->q:Lih/d;

    .line 135
    .line 136
    iget-object v3, p0, Lth/v;->c:[B

    .line 137
    .line 138
    iget-object v4, p0, Lth/v;->d:[B

    .line 139
    .line 140
    invoke-interface {v0, v1, v1, v3, v4}, Lih/d;->d(II[B[B)I

    .line 141
    .line 142
    .line 143
    aget-byte v0, p3, p1

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lth/v;->a(IB)B

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aput-byte v0, p4, p2

    .line 150
    .line 151
    add-int/lit8 v0, p2, 0x1

    .line 152
    .line 153
    add-int/lit8 v3, p1, 0x1

    .line 154
    .line 155
    aget-byte v3, p3, v3

    .line 156
    .line 157
    invoke-virtual {p0, v5, v3}, Lth/v;->a(IB)B

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aput-byte v3, p4, v0

    .line 162
    .line 163
    iget-object v0, p0, Lth/v;->c:[B

    .line 164
    .line 165
    iget v3, p0, Lth/v;->y:I

    .line 166
    .line 167
    sub-int/2addr v3, v2

    .line 168
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lth/v;->c:[B

    .line 172
    .line 173
    iget v3, p0, Lth/v;->y:I

    .line 174
    .line 175
    sub-int/2addr v3, v2

    .line 176
    invoke-static {p4, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lth/v;->q:Lih/d;

    .line 180
    .line 181
    iget-object v3, p0, Lth/v;->c:[B

    .line 182
    .line 183
    iget-object v4, p0, Lth/v;->d:[B

    .line 184
    .line 185
    invoke-interface {v0, v1, v1, v3, v4}, Lih/d;->d(II[B[B)I

    .line 186
    .line 187
    .line 188
    :goto_2
    iget v0, p0, Lth/v;->y:I

    .line 189
    .line 190
    if-ge v2, v0, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, Lth/v;->c:[B

    .line 193
    .line 194
    add-int/lit8 v1, v2, -0x2

    .line 195
    .line 196
    add-int v3, p2, v2

    .line 197
    .line 198
    add-int v4, p1, v2

    .line 199
    .line 200
    aget-byte v4, p3, v4

    .line 201
    .line 202
    invoke-virtual {p0, v1, v4}, Lth/v;->a(IB)B

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    aput-byte v4, p4, v3

    .line 207
    .line 208
    aput-byte v4, v0, v1

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    iget p1, p0, Lth/v;->x:I

    .line 214
    .line 215
    add-int/2addr p1, v0

    .line 216
    iput p1, p0, Lth/v;->x:I

    .line 217
    .line 218
    :cond_3
    iget p1, p0, Lth/v;->y:I

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_4
    new-instance p1, Lih/w;

    .line 223
    .line 224
    invoke-direct {p1, v3}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_5
    new-instance p1, Lih/m;

    .line 229
    .line 230
    invoke-direct {p1, v4}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_6
    iget v0, p0, Lth/v;->y:I

    .line 235
    .line 236
    add-int v6, p1, v0

    .line 237
    .line 238
    array-length v7, p3

    .line 239
    if-gt v6, v7, :cond_d

    .line 240
    .line 241
    add-int v4, p2, v0

    .line 242
    .line 243
    array-length v6, p4

    .line 244
    if-gt v4, v6, :cond_c

    .line 245
    .line 246
    iget v3, p0, Lth/v;->x:I

    .line 247
    .line 248
    if-le v3, v0, :cond_7

    .line 249
    .line 250
    aget-byte v3, p3, p1

    .line 251
    .line 252
    iget-object v4, p0, Lth/v;->c:[B

    .line 253
    .line 254
    add-int/lit8 v6, v0, -0x2

    .line 255
    .line 256
    aput-byte v3, v4, v6

    .line 257
    .line 258
    sub-int/2addr v0, v2

    .line 259
    invoke-virtual {p0, v0, v3}, Lth/v;->a(IB)B

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    aput-byte v0, p4, p2

    .line 264
    .line 265
    add-int/lit8 v0, p1, 0x1

    .line 266
    .line 267
    aget-byte v0, p3, v0

    .line 268
    .line 269
    iget-object v3, p0, Lth/v;->c:[B

    .line 270
    .line 271
    iget v4, p0, Lth/v;->y:I

    .line 272
    .line 273
    add-int/lit8 v6, v4, -0x1

    .line 274
    .line 275
    aput-byte v0, v3, v6

    .line 276
    .line 277
    add-int/lit8 v3, p2, 0x1

    .line 278
    .line 279
    sub-int/2addr v4, v5

    .line 280
    invoke-virtual {p0, v4, v0}, Lth/v;->a(IB)B

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    aput-byte v0, p4, v3

    .line 285
    .line 286
    iget-object v0, p0, Lth/v;->q:Lih/d;

    .line 287
    .line 288
    iget-object v3, p0, Lth/v;->c:[B

    .line 289
    .line 290
    iget-object v4, p0, Lth/v;->d:[B

    .line 291
    .line 292
    invoke-interface {v0, v1, v1, v3, v4}, Lih/d;->d(II[B[B)I

    .line 293
    .line 294
    .line 295
    :goto_3
    iget v0, p0, Lth/v;->y:I

    .line 296
    .line 297
    if-ge v2, v0, :cond_b

    .line 298
    .line 299
    add-int v0, p1, v2

    .line 300
    .line 301
    aget-byte v0, p3, v0

    .line 302
    .line 303
    iget-object v1, p0, Lth/v;->c:[B

    .line 304
    .line 305
    add-int/lit8 v3, v2, -0x2

    .line 306
    .line 307
    aput-byte v0, v1, v3

    .line 308
    .line 309
    add-int v1, p2, v2

    .line 310
    .line 311
    invoke-virtual {p0, v3, v0}, Lth/v;->a(IB)B

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    aput-byte v0, p4, v1

    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    if-nez v3, :cond_9

    .line 321
    .line 322
    iget-object p2, p0, Lth/v;->q:Lih/d;

    .line 323
    .line 324
    iget-object v0, p0, Lth/v;->c:[B

    .line 325
    .line 326
    iget-object v2, p0, Lth/v;->d:[B

    .line 327
    .line 328
    invoke-interface {p2, v1, v1, v0, v2}, Lih/d;->d(II[B[B)I

    .line 329
    .line 330
    .line 331
    :goto_4
    iget p2, p0, Lth/v;->y:I

    .line 332
    .line 333
    if-ge v1, p2, :cond_8

    .line 334
    .line 335
    iget-object p2, p0, Lth/v;->c:[B

    .line 336
    .line 337
    add-int v0, p1, v1

    .line 338
    .line 339
    aget-byte v2, p3, v0

    .line 340
    .line 341
    aput-byte v2, p2, v1

    .line 342
    .line 343
    aget-byte p2, p3, v0

    .line 344
    .line 345
    invoke-virtual {p0, v1, p2}, Lth/v;->a(IB)B

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    aput-byte p2, p4, v1

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    iget p1, p0, Lth/v;->x:I

    .line 355
    .line 356
    add-int/2addr p1, p2

    .line 357
    goto :goto_6

    .line 358
    :cond_9
    if-ne v3, v0, :cond_b

    .line 359
    .line 360
    iget-object v0, p0, Lth/v;->q:Lih/d;

    .line 361
    .line 362
    iget-object v3, p0, Lth/v;->c:[B

    .line 363
    .line 364
    iget-object v4, p0, Lth/v;->d:[B

    .line 365
    .line 366
    invoke-interface {v0, v1, v1, v3, v4}, Lih/d;->d(II[B[B)I

    .line 367
    .line 368
    .line 369
    aget-byte v0, p3, p1

    .line 370
    .line 371
    add-int/lit8 v3, p1, 0x1

    .line 372
    .line 373
    aget-byte v3, p3, v3

    .line 374
    .line 375
    invoke-virtual {p0, v1, v0}, Lth/v;->a(IB)B

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    aput-byte v4, p4, p2

    .line 380
    .line 381
    add-int/lit8 v4, p2, 0x1

    .line 382
    .line 383
    invoke-virtual {p0, v5, v3}, Lth/v;->a(IB)B

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    aput-byte v6, p4, v4

    .line 388
    .line 389
    iget-object v4, p0, Lth/v;->c:[B

    .line 390
    .line 391
    iget v6, p0, Lth/v;->y:I

    .line 392
    .line 393
    sub-int/2addr v6, v2

    .line 394
    invoke-static {v4, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Lth/v;->c:[B

    .line 398
    .line 399
    iget v6, p0, Lth/v;->y:I

    .line 400
    .line 401
    add-int/lit8 v7, v6, -0x2

    .line 402
    .line 403
    aput-byte v0, v4, v7

    .line 404
    .line 405
    sub-int/2addr v6, v5

    .line 406
    aput-byte v3, v4, v6

    .line 407
    .line 408
    iget-object v0, p0, Lth/v;->q:Lih/d;

    .line 409
    .line 410
    iget-object v3, p0, Lth/v;->d:[B

    .line 411
    .line 412
    invoke-interface {v0, v1, v1, v4, v3}, Lih/d;->d(II[B[B)I

    .line 413
    .line 414
    .line 415
    :goto_5
    iget v0, p0, Lth/v;->y:I

    .line 416
    .line 417
    if-ge v2, v0, :cond_a

    .line 418
    .line 419
    add-int v0, p1, v2

    .line 420
    .line 421
    aget-byte v0, p3, v0

    .line 422
    .line 423
    iget-object v1, p0, Lth/v;->c:[B

    .line 424
    .line 425
    add-int/lit8 v3, v2, -0x2

    .line 426
    .line 427
    aput-byte v0, v1, v3

    .line 428
    .line 429
    add-int v1, p2, v2

    .line 430
    .line 431
    invoke-virtual {p0, v3, v0}, Lth/v;->a(IB)B

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    aput-byte v0, p4, v1

    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    iget p1, p0, Lth/v;->x:I

    .line 441
    .line 442
    add-int/2addr p1, v0

    .line 443
    :goto_6
    iput p1, p0, Lth/v;->x:I

    .line 444
    .line 445
    :cond_b
    iget p1, p0, Lth/v;->y:I

    .line 446
    .line 447
    :goto_7
    return p1

    .line 448
    :cond_c
    new-instance p1, Lih/w;

    .line 449
    .line 450
    invoke-direct {p1, v3}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_d
    new-instance p1, Lih/m;

    .line 455
    .line 456
    invoke-direct {p1, v4}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1
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

    iget-object v0, p0, Lth/v;->q:Lih/d;

    invoke-interface {v0}, Lih/d;->f()I

    move-result v0

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/v;->q:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OpenPGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lth/v;->X:Z

    invoke-virtual {p0}, Lth/v;->reset()V

    iget-object p1, p0, Lth/v;->q:Lih/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lih/d;->init(ZLih/h;)V

    return-void
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lth/v;->x:I

    iget-object v1, p0, Lth/v;->b:[B

    iget-object v2, p0, Lth/v;->c:[B

    array-length v3, v2

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lth/v;->q:Lih/d;

    invoke-interface {v0}, Lih/d;->reset()V

    return-void
.end method

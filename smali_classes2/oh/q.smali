.class public final Loh/q;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d0;


# instance fields
.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Loh/p;

.field public d:[B

.field public q:[B

.field public x:[B

.field public y:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loh/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Loh/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh/q;->c:Loh/p;

    .line 10
    .line 11
    iget p1, v0, Loh/p;->q:I

    .line 12
    .line 13
    shl-int/lit8 v0, p1, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Loh/q;->d:[B

    .line 20
    .line 21
    shl-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Loh/q;->x:[B

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Loh/q;->y:[B

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Loh/q;->q:[B

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 11

    .line 1
    iget-boolean v0, p0, Loh/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 6
    .line 7
    iget v0, v0, Loh/p;->q:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    shl-int/2addr v0, v1

    .line 11
    rem-int v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    add-int/lit8 v3, p2, 0x0

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    if-gt v3, v4, :cond_5

    .line 20
    .line 21
    div-int v3, p2, v0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/4 v5, 0x2

    .line 26
    mul-int/2addr v3, v5

    .line 27
    add-int/lit8 v6, v3, -0x1

    .line 28
    .line 29
    mul-int/lit8 v7, v6, 0x6

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    new-array v8, v0, [B

    .line 33
    .line 34
    invoke-static {p1, v2, v8, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Loh/q;->d:[B

    .line 38
    .line 39
    iget-object p2, p0, Loh/q;->c:Loh/p;

    .line 40
    .line 41
    iget p2, p2, Loh/p;->q:I

    .line 42
    .line 43
    shl-int/2addr p2, v1

    .line 44
    div-int/2addr p2, v5

    .line 45
    invoke-static {v8, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Loh/q;->c:Loh/p;

    .line 54
    .line 55
    iget p1, p1, Loh/p;->q:I

    .line 56
    .line 57
    shl-int/2addr p1, v1

    .line 58
    div-int/2addr p1, v5

    .line 59
    sub-int/2addr v0, p1

    .line 60
    :goto_0
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Loh/q;->c:Loh/p;

    .line 63
    .line 64
    iget p2, p2, Loh/p;->q:I

    .line 65
    .line 66
    shl-int/2addr p2, v1

    .line 67
    div-int/2addr p2, v5

    .line 68
    new-array v9, p2, [B

    .line 69
    .line 70
    invoke-static {v8, p1, v9, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Loh/q;->c:Loh/p;

    .line 79
    .line 80
    iget p2, p2, Loh/p;->q:I

    .line 81
    .line 82
    shl-int/2addr p2, v1

    .line 83
    div-int/2addr p2, v5

    .line 84
    sub-int/2addr v0, p2

    .line 85
    add-int/2addr p1, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move p1, v2

    .line 88
    :goto_1
    if-ge p1, v7, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Loh/q;->d:[B

    .line 91
    .line 92
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 93
    .line 94
    iget v0, v0, Loh/p;->q:I

    .line 95
    .line 96
    shl-int/2addr v0, v1

    .line 97
    div-int/2addr v0, v5

    .line 98
    invoke-static {p2, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 108
    .line 109
    iget v0, v0, Loh/p;->q:I

    .line 110
    .line 111
    shl-int/2addr v0, v1

    .line 112
    div-int/2addr v0, v5

    .line 113
    invoke-static {p2, v2, v8, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Loh/q;->c:Loh/p;

    .line 117
    .line 118
    invoke-virtual {p2, v2, v2, v8, v8}, Loh/p;->d(II[B[B)I

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    iget-object p2, p0, Loh/q;->q:[B

    .line 124
    .line 125
    shr-int/lit8 v0, p1, 0x18

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    aput-byte v0, p2, v1

    .line 129
    .line 130
    shr-int/lit8 v0, p1, 0x10

    .line 131
    .line 132
    int-to-byte v0, v0

    .line 133
    aput-byte v0, p2, v5

    .line 134
    .line 135
    shr-int/lit8 v0, p1, 0x8

    .line 136
    .line 137
    int-to-byte v0, v0

    .line 138
    aput-byte v0, p2, v4

    .line 139
    .line 140
    int-to-byte v0, p1

    .line 141
    aput-byte v0, p2, v2

    .line 142
    .line 143
    move p2, v2

    .line 144
    :goto_2
    const/4 v0, 0x4

    .line 145
    if-ge p2, v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 148
    .line 149
    iget v0, v0, Loh/p;->q:I

    .line 150
    .line 151
    shl-int/2addr v0, v1

    .line 152
    div-int/2addr v0, v5

    .line 153
    add-int/2addr v0, p2

    .line 154
    aget-byte v9, v8, v0

    .line 155
    .line 156
    iget-object v10, p0, Loh/q;->q:[B

    .line 157
    .line 158
    aget-byte v10, v10, p2

    .line 159
    .line 160
    xor-int/2addr v9, v10

    .line 161
    int-to-byte v9, v9

    .line 162
    aput-byte v9, v8, v0

    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    iget-object p2, p0, Loh/q;->c:Loh/p;

    .line 168
    .line 169
    iget p2, p2, Loh/p;->q:I

    .line 170
    .line 171
    shl-int/2addr p2, v1

    .line 172
    div-int/2addr p2, v5

    .line 173
    iget-object v0, p0, Loh/q;->d:[B

    .line 174
    .line 175
    invoke-static {v8, p2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    move p2, v5

    .line 179
    :goto_3
    if-ge p2, v3, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 182
    .line 183
    add-int/lit8 v9, p2, -0x1

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v9, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 190
    .line 191
    add-int/lit8 v10, p2, -0x2

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v10, p0, Loh/q;->c:Loh/p;

    .line 198
    .line 199
    iget v10, v10, Loh/p;->q:I

    .line 200
    .line 201
    shl-int/2addr v10, v1

    .line 202
    div-int/2addr v10, v5

    .line 203
    invoke-static {v0, v2, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    iget-object p2, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 210
    .line 211
    add-int/lit8 v0, v3, -0x2

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 218
    .line 219
    iget v0, v0, Loh/p;->q:I

    .line 220
    .line 221
    shl-int/2addr v0, v1

    .line 222
    div-int/2addr v0, v5

    .line 223
    invoke-static {v8, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_3
    iget-object p1, p0, Loh/q;->d:[B

    .line 229
    .line 230
    iget-object p2, p0, Loh/q;->c:Loh/p;

    .line 231
    .line 232
    iget p2, p2, Loh/p;->q:I

    .line 233
    .line 234
    shl-int/2addr p2, v1

    .line 235
    div-int/2addr p2, v5

    .line 236
    invoke-static {p1, v2, v8, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Loh/q;->c:Loh/p;

    .line 240
    .line 241
    iget p1, p1, Loh/p;->q:I

    .line 242
    .line 243
    shl-int/2addr p1, v1

    .line 244
    div-int/2addr p1, v5

    .line 245
    move p2, v2

    .line 246
    :goto_4
    if-ge p2, v6, :cond_4

    .line 247
    .line 248
    iget-object v0, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v3, p0, Loh/q;->c:Loh/p;

    .line 255
    .line 256
    iget v3, v3, Loh/p;->q:I

    .line 257
    .line 258
    shl-int/2addr v3, v1

    .line 259
    div-int/2addr v3, v5

    .line 260
    invoke-static {v0, v2, v8, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 264
    .line 265
    iget v0, v0, Loh/p;->q:I

    .line 266
    .line 267
    shl-int/2addr v0, v1

    .line 268
    div-int/2addr v0, v5

    .line 269
    add-int/2addr p1, v0

    .line 270
    add-int/lit8 p2, p2, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    return-object v8

    .line 274
    :cond_5
    new-instance p1, Lih/m;

    .line 275
    .line 276
    const-string p2, "input buffer too short"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_6
    new-instance p1, Lih/m;

    .line 283
    .line 284
    const-string p2, "wrap data must be a multiple of "

    .line 285
    .line 286
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 291
    .line 292
    iget v0, v0, Loh/p;->q:I

    .line 293
    .line 294
    shl-int/2addr v0, v1

    .line 295
    const-string v1, " bytes"

    .line 296
    .line 297
    invoke-static {p2, v0, v1}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p2, "not set for wrapping"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
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

.method public final b([BI)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loh/q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 6
    .line 7
    iget v0, v0, Loh/p;->q:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    shl-int/2addr v0, v1

    .line 11
    rem-int v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    mul-int/lit8 v2, p2, 0x2

    .line 16
    .line 17
    div-int/2addr v2, v0

    .line 18
    add-int/lit8 v0, v2, -0x1

    .line 19
    .line 20
    mul-int/lit8 v3, v0, 0x6

    .line 21
    .line 22
    new-array v4, p2, [B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {p1, v5, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Loh/q;->c:Loh/p;

    .line 29
    .line 30
    iget p1, p1, Loh/p;->q:I

    .line 31
    .line 32
    shl-int/2addr p1, v1

    .line 33
    const/4 v6, 0x2

    .line 34
    div-int/2addr p1, v6

    .line 35
    new-array v7, p1, [B

    .line 36
    .line 37
    invoke-static {v4, v5, v7, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Loh/q;->c:Loh/p;

    .line 46
    .line 47
    iget p1, p1, Loh/p;->q:I

    .line 48
    .line 49
    shl-int/2addr p1, v1

    .line 50
    div-int/2addr p1, v6

    .line 51
    sub-int v8, p2, p1

    .line 52
    .line 53
    :goto_0
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-object v9, p0, Loh/q;->c:Loh/p;

    .line 56
    .line 57
    iget v9, v9, Loh/p;->q:I

    .line 58
    .line 59
    shl-int/2addr v9, v1

    .line 60
    div-int/2addr v9, v6

    .line 61
    new-array v10, v9, [B

    .line 62
    .line 63
    invoke-static {v4, p1, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Loh/q;->c:Loh/p;

    .line 72
    .line 73
    iget v9, v9, Loh/p;->q:I

    .line 74
    .line 75
    shl-int/2addr v9, v1

    .line 76
    div-int/2addr v9, v6

    .line 77
    sub-int/2addr v8, v9

    .line 78
    add-int/2addr p1, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p1, v5

    .line 81
    :goto_1
    if-ge p1, v3, :cond_3

    .line 82
    .line 83
    iget-object v8, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 84
    .line 85
    add-int/lit8 v9, v2, -0x2

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, p0, Loh/q;->c:Loh/p;

    .line 92
    .line 93
    iget v9, v9, Loh/p;->q:I

    .line 94
    .line 95
    shl-int/2addr v9, v1

    .line 96
    div-int/2addr v9, v6

    .line 97
    invoke-static {v8, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Loh/q;->c:Loh/p;

    .line 101
    .line 102
    iget v8, v8, Loh/p;->q:I

    .line 103
    .line 104
    shl-int/2addr v8, v1

    .line 105
    div-int/2addr v8, v6

    .line 106
    invoke-static {v7, v5, v4, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    sub-int v8, v3, p1

    .line 110
    .line 111
    iget-object v9, p0, Loh/q;->q:[B

    .line 112
    .line 113
    shr-int/lit8 v10, v8, 0x18

    .line 114
    .line 115
    int-to-byte v10, v10

    .line 116
    aput-byte v10, v9, v1

    .line 117
    .line 118
    shr-int/lit8 v10, v8, 0x10

    .line 119
    .line 120
    int-to-byte v10, v10

    .line 121
    aput-byte v10, v9, v6

    .line 122
    .line 123
    shr-int/lit8 v10, v8, 0x8

    .line 124
    .line 125
    int-to-byte v10, v10

    .line 126
    const/4 v11, 0x1

    .line 127
    aput-byte v10, v9, v11

    .line 128
    .line 129
    int-to-byte v8, v8

    .line 130
    aput-byte v8, v9, v5

    .line 131
    .line 132
    move v8, v5

    .line 133
    :goto_2
    const/4 v9, 0x4

    .line 134
    if-ge v8, v9, :cond_1

    .line 135
    .line 136
    iget-object v9, p0, Loh/q;->c:Loh/p;

    .line 137
    .line 138
    iget v9, v9, Loh/p;->q:I

    .line 139
    .line 140
    shl-int/2addr v9, v1

    .line 141
    div-int/2addr v9, v6

    .line 142
    add-int/2addr v9, v8

    .line 143
    aget-byte v10, v4, v9

    .line 144
    .line 145
    iget-object v11, p0, Loh/q;->q:[B

    .line 146
    .line 147
    aget-byte v11, v11, v8

    .line 148
    .line 149
    xor-int/2addr v10, v11

    .line 150
    int-to-byte v10, v10

    .line 151
    aput-byte v10, v4, v9

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    iget-object v8, p0, Loh/q;->c:Loh/p;

    .line 157
    .line 158
    invoke-virtual {v8, v5, v5, v4, v4}, Loh/p;->d(II[B[B)I

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, Loh/q;->c:Loh/p;

    .line 162
    .line 163
    iget v8, v8, Loh/p;->q:I

    .line 164
    .line 165
    shl-int/2addr v8, v1

    .line 166
    div-int/2addr v8, v6

    .line 167
    invoke-static {v4, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    move v8, v6

    .line 171
    :goto_3
    if-ge v8, v2, :cond_2

    .line 172
    .line 173
    iget-object v9, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 174
    .line 175
    sub-int v10, v2, v8

    .line 176
    .line 177
    add-int/lit8 v11, v10, -0x1

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v11, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v11, p0, Loh/q;->c:Loh/p;

    .line 190
    .line 191
    iget v11, v11, Loh/p;->q:I

    .line 192
    .line 193
    shl-int/2addr v11, v1

    .line 194
    div-int/2addr v11, v6

    .line 195
    invoke-static {v9, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    iget-object v8, p0, Loh/q;->c:Loh/p;

    .line 202
    .line 203
    iget v8, v8, Loh/p;->q:I

    .line 204
    .line 205
    shl-int/2addr v8, v1

    .line 206
    div-int/2addr v8, v6

    .line 207
    iget-object v9, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v10, p0, Loh/q;->c:Loh/p;

    .line 214
    .line 215
    iget v10, v10, Loh/p;->q:I

    .line 216
    .line 217
    shl-int/2addr v10, v1

    .line 218
    div-int/2addr v10, v6

    .line 219
    invoke-static {v4, v8, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_3
    iget-object p1, p0, Loh/q;->c:Loh/p;

    .line 227
    .line 228
    iget p1, p1, Loh/p;->q:I

    .line 229
    .line 230
    shl-int/2addr p1, v1

    .line 231
    div-int/2addr p1, v6

    .line 232
    invoke-static {v7, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Loh/q;->c:Loh/p;

    .line 236
    .line 237
    iget p1, p1, Loh/p;->q:I

    .line 238
    .line 239
    shl-int/2addr p1, v1

    .line 240
    div-int/2addr p1, v6

    .line 241
    move v2, v5

    .line 242
    :goto_4
    if-ge v2, v0, :cond_4

    .line 243
    .line 244
    iget-object v3, p0, Loh/q;->X:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v7, p0, Loh/q;->c:Loh/p;

    .line 251
    .line 252
    iget v7, v7, Loh/p;->q:I

    .line 253
    .line 254
    shl-int/2addr v7, v1

    .line 255
    div-int/2addr v7, v6

    .line 256
    invoke-static {v3, v5, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Loh/q;->c:Loh/p;

    .line 260
    .line 261
    iget v3, v3, Loh/p;->q:I

    .line 262
    .line 263
    shl-int/2addr v3, v1

    .line 264
    div-int/2addr v3, v6

    .line 265
    add-int/2addr p1, v3

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    iget-object p1, p0, Loh/q;->c:Loh/p;

    .line 270
    .line 271
    iget p1, p1, Loh/p;->q:I

    .line 272
    .line 273
    shl-int/2addr p1, v1

    .line 274
    sub-int v0, p2, p1

    .line 275
    .line 276
    iget-object v2, p0, Loh/q;->x:[B

    .line 277
    .line 278
    invoke-static {v4, v0, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Loh/q;->c:Loh/p;

    .line 282
    .line 283
    iget p1, p1, Loh/p;->q:I

    .line 284
    .line 285
    shl-int/2addr p1, v1

    .line 286
    sub-int p1, p2, p1

    .line 287
    .line 288
    new-array p1, p1, [B

    .line 289
    .line 290
    iget-object v0, p0, Loh/q;->x:[B

    .line 291
    .line 292
    iget-object v2, p0, Loh/q;->y:[B

    .line 293
    .line 294
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 301
    .line 302
    iget v0, v0, Loh/p;->q:I

    .line 303
    .line 304
    shl-int/2addr v0, v1

    .line 305
    sub-int/2addr p2, v0

    .line 306
    invoke-static {v4, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_5
    new-instance p1, Lih/r;

    .line 311
    .line 312
    const-string p2, "checksum failed"

    .line 313
    .line 314
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_6
    new-instance p1, Lih/m;

    .line 319
    .line 320
    const-string p2, "unwrap data must be a multiple of "

    .line 321
    .line 322
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 327
    .line 328
    iget v0, v0, Loh/p;->q:I

    .line 329
    .line 330
    shl-int/2addr v0, v1

    .line 331
    const-string v1, " bytes"

    .line 332
    .line 333
    invoke-static {p2, v0, v1}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string p2, "not set for unwrapping"

    .line 344
    .line 345
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
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
    .locals 1

    const-string v0, "DSTU7624WrapEngine"

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lwh/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwh/a1;

    .line 6
    .line 7
    iget-object p2, p2, Lwh/a1;->c:Lih/h;

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Loh/q;->b:Z

    .line 10
    .line 11
    instance-of v0, p2, Lwh/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Loh/q;->c:Loh/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Loh/p;->init(ZLih/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "invalid parameters passed to DSTU7624WrapEngine"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
.end method

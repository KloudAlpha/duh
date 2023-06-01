.class public final Lvj/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrj/h;


# instance fields
.field public X:Ljava/util/Collection;

.field public b:Lvj/a;

.field public c:Lvj/b;

.field public d:Ljava/math/BigInteger;

.field public q:Ljava/util/Date;

.field public x:Lvj/h;

.field public y:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvj/g;->y:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvj/g;->X:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lvj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvj/g;->x:Lvj/h;

    .line 7
    .line 8
    iput-object v1, v0, Lvj/g;->x:Lvj/h;

    .line 9
    .line 10
    iget-object v1, p0, Lvj/g;->q:Ljava/util/Date;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    iget-object v2, p0, Lvj/g;->q:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-object v1, v0, Lvj/g;->q:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v1, p0, Lvj/g;->b:Lvj/a;

    .line 30
    .line 31
    iput-object v1, v0, Lvj/g;->b:Lvj/a;

    .line 32
    .line 33
    iget-object v1, p0, Lvj/g;->c:Lvj/b;

    .line 34
    .line 35
    iput-object v1, v0, Lvj/g;->c:Lvj/b;

    .line 36
    .line 37
    iget-object v1, p0, Lvj/g;->d:Ljava/math/BigInteger;

    .line 38
    .line 39
    iput-object v1, v0, Lvj/g;->d:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v1, p0, Lvj/g;->X:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lvj/g;->X:Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v1, p0, Lvj/g;->y:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lvj/g;->y:Ljava/util/Collection;

    .line 56
    .line 57
    return-object v0
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

.method public final w(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lvj/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lvj/h;

    .line 8
    .line 9
    iget-object v0, p0, Lvj/g;->x:Lvj/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lvj/g;->d:Ljava/math/BigInteger;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lvj/h;->getSerialNumber()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lvj/g;->d:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lvj/g;->b:Lvj/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lvj/h;->a()Lvj/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lvj/g;->b:Lvj/a;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lvj/a;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object v0, p0, Lvj/g;->c:Lvj/b;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Lvj/h;->c()Lvj/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lvj/g;->c:Lvj/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lvj/b;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget-object v0, p0, Lvj/g;->q:Ljava/util/Date;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    invoke-interface {p1, v0}, Lvj/h;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    return v1

    .line 80
    :cond_5
    :goto_0
    iget-object v0, p0, Lvj/g;->y:Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lvj/g;->X:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_13

    .line 96
    .line 97
    :cond_6
    sget-object v0, Lgh/u;->W1:Lhg/o;

    .line 98
    .line 99
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_13

    .line 106
    .line 107
    :try_start_1
    new-instance v0, Lhg/k;

    .line 108
    .line 109
    invoke-static {p1}, Lhg/t;->D([B)Lhg/t;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lhg/c1;

    .line 114
    .line 115
    iget-object p1, p1, Lhg/p;->b:[B

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lhg/k;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lhg/k;->i()Lhg/t;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v0, p1, Lgh/s0;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p1, Lgh/s0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    if-eqz p1, :cond_8

    .line 133
    .line 134
    new-instance v0, Lgh/s0;

    .line 135
    .line 136
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Lgh/s0;-><init>(Lhg/v;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object p1, v3

    .line 146
    :goto_1
    iget-object v0, p1, Lgh/s0;->b:Lhg/v;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhg/v;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v4, v0, [Lgh/t0;

    .line 153
    .line 154
    iget-object p1, p1, Lgh/s0;->b:Lhg/v;

    .line 155
    .line 156
    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move v5, v1

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    add-int/lit8 v6, v5, 0x1

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    instance-of v8, v7, Lgh/t0;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    check-cast v7, Lgh/t0;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    if-eqz v7, :cond_a

    .line 181
    .line 182
    new-instance v8, Lgh/t0;

    .line 183
    .line 184
    invoke-static {v7}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v8, v7}, Lgh/t0;-><init>(Lhg/v;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move-object v7, v3

    .line 194
    :goto_3
    aput-object v7, v4, v5

    .line 195
    .line 196
    move v5, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    iget-object p1, p0, Lvj/g;->y:Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_f

    .line 205
    .line 206
    move p1, v1

    .line 207
    move v3, p1

    .line 208
    :goto_4
    if-ge p1, v0, :cond_e

    .line 209
    .line 210
    aget-object v5, v4, p1

    .line 211
    .line 212
    invoke-virtual {v5}, Lgh/t0;->x()[Lgh/r0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move v6, v1

    .line 217
    :goto_5
    array-length v7, v5

    .line 218
    if-ge v6, v7, :cond_d

    .line 219
    .line 220
    iget-object v7, p0, Lvj/g;->y:Ljava/util/Collection;

    .line 221
    .line 222
    aget-object v8, v5, v6

    .line 223
    .line 224
    iget-object v8, v8, Lgh/r0;->b:Lgh/w;

    .line 225
    .line 226
    invoke-static {v8}, Lgh/w;->x(Ljava/lang/Object;)Lgh/w;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    move v3, v2

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    if-nez v3, :cond_f

    .line 245
    .line 246
    return v1

    .line 247
    :cond_f
    iget-object p1, p0, Lvj/g;->X:Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_13

    .line 254
    .line 255
    move p1, v1

    .line 256
    move v3, p1

    .line 257
    :goto_7
    if-ge p1, v0, :cond_12

    .line 258
    .line 259
    aget-object v5, v4, p1

    .line 260
    .line 261
    invoke-virtual {v5}, Lgh/t0;->x()[Lgh/r0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move v6, v1

    .line 266
    :goto_8
    array-length v7, v5

    .line 267
    if-ge v6, v7, :cond_11

    .line 268
    .line 269
    iget-object v7, p0, Lvj/g;->X:Ljava/util/Collection;

    .line 270
    .line 271
    aget-object v8, v5, v6

    .line 272
    .line 273
    iget-object v8, v8, Lgh/r0;->c:Lgh/w;

    .line 274
    .line 275
    invoke-static {v8}, Lgh/w;->x(Ljava/lang/Object;)Lgh/w;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_10

    .line 284
    .line 285
    move v3, v2

    .line 286
    goto :goto_9

    .line 287
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_11
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    if-nez v3, :cond_13

    .line 294
    .line 295
    :catch_1
    return v1

    .line 296
    :cond_13
    return v2
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
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
.end method

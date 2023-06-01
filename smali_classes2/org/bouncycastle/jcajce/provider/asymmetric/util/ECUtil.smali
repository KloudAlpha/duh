.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMidTerms([I)[I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v6, p0, v5

    if-ge v0, v6, :cond_2

    aput v0, v1, v3

    if-ge v2, v6, :cond_1

    aput v2, v1, v4

    aput v6, v1, v5

    goto :goto_0

    :cond_1
    aput v6, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v5

    if-ge v2, v0, :cond_4

    aput v2, v1, v3

    aget p0, p0, v3

    if-ge p0, v0, :cond_3

    aput p0, v1, v4

    aput v0, v1, v5

    goto :goto_0

    :cond_3
    aput v0, v1, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aput v0, v1, v3

    aget v0, p0, v3

    if-ge v0, v2, :cond_5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aput v2, v1, v4

    aput v0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKeyFingerprint(Lqi/g;Loi/e;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Loi/e;->a:Lqi/d;

    .line 2
    .line 3
    iget-object p1, p1, Loi/e;->c:Lqi/g;

    .line 4
    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const-string v3, "bitLength must be a multiple of 8"

    .line 10
    .line 11
    const/16 v4, 0xa0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0, v5}, Lqi/g;->h(Z)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v6, v0, Lqi/d;->b:Lqi/f;

    .line 21
    .line 22
    invoke-virtual {v6}, Lqi/f;->e()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v0, Lqi/d;->c:Lqi/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqi/f;->e()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v5}, Lqi/g;->h(Z)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, v6, v0, p1}, Lrj/a;->h([B[B[B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0xa0

    .line 41
    .line 42
    rem-int/lit8 p1, p1, 0x8

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Llh/c0;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Llh/c0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v0, p0

    .line 52
    invoke-virtual {p1, p0, v5, v0}, Llh/l;->update([BII)V

    .line 53
    .line 54
    .line 55
    div-int/lit8 v4, v4, 0x8

    .line 56
    .line 57
    new-array p0, v4, [B

    .line 58
    .line 59
    invoke-virtual {p1, p0, v5, v4}, Llh/c0;->b([BII)I

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    array-length v0, p0

    .line 68
    if-eq v5, v0, :cond_1

    .line 69
    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, Landroidx/activity/q;->Y:[C

    .line 76
    .line 77
    aget-byte v2, p0, v5

    .line 78
    .line 79
    ushr-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0xf

    .line 82
    .line 83
    aget-char v2, v0, v2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    aget-byte v2, p0, v5

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0xf

    .line 91
    .line 92
    aget-char v0, v0, v2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    const/16 p1, 0xa0

    .line 112
    .line 113
    rem-int/lit8 p1, p1, 0x8

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Llh/c0;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Llh/c0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    array-length v0, p0

    .line 123
    invoke-virtual {p1, p0, v5, v0}, Llh/l;->update([BII)V

    .line 124
    .line 125
    .line 126
    div-int/lit8 v4, v4, 0x8

    .line 127
    .line 128
    new-array p0, v4, [B

    .line 129
    .line 130
    invoke-virtual {p1, p0, v5, v4}, Llh/c0;->b([BII)I

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    array-length v0, p0

    .line 139
    if-eq v5, v0, :cond_5

    .line 140
    .line 141
    if-lez v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v0, Landroidx/activity/q;->Y:[C

    .line 147
    .line 148
    aget-byte v2, p0, v5

    .line 149
    .line 150
    ushr-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0xf

    .line 153
    .line 154
    aget-char v2, v0, v2

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    aget-byte v2, p0, v5

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0xf

    .line 162
    .line 163
    aget-char v0, v0, v2

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
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

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lwh/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lni/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lni/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lni/a;->getParameters()Loi/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lni/a;->getParameters()Loi/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Loi/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lni/a;->getParameters()Loi/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Loi/c;

    .line 32
    .line 33
    iget-object v1, v1, Loi/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lwh/b0;

    .line 36
    .line 37
    invoke-interface {p0}, Lni/b;->getD()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v10, Lwh/a0;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/ui/platform/j0;->M0(Ljava/lang/String;)Lhg/o;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Loi/e;->a:Lqi/d;

    .line 48
    .line 49
    iget-object v6, v0, Loi/e;->c:Lqi/g;

    .line 50
    .line 51
    iget-object v7, v0, Loi/e;->d:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v8, v0, Loi/e;->e:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v9, v0, Loi/e;->b:[B

    .line 56
    .line 57
    move-object v3, v10

    .line 58
    invoke-direct/range {v3 .. v9}, Lwh/a0;-><init>(Lhg/o;Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v10}, Lwh/b0;-><init>(Ljava/math/BigInteger;Lwh/w;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    new-instance v1, Lwh/b0;

    .line 66
    .line 67
    invoke-interface {p0}, Lni/b;->getD()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v8, Lwh/w;

    .line 72
    .line 73
    iget-object v3, v0, Loi/e;->a:Lqi/d;

    .line 74
    .line 75
    iget-object v4, v0, Loi/e;->c:Lqi/g;

    .line 76
    .line 77
    iget-object v5, v0, Loi/e;->d:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v6, v0, Loi/e;->e:Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v7, v0, Loi/e;->b:[B

    .line 82
    .line 83
    move-object v2, v8

    .line 84
    invoke-direct/range {v2 .. v7}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, v8}, Lwh/b0;-><init>(Ljava/math/BigInteger;Lwh/w;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Loi/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lwh/b0;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v8, Lwh/w;

    .line 112
    .line 113
    iget-object v3, v0, Loi/e;->a:Lqi/d;

    .line 114
    .line 115
    iget-object v4, v0, Loi/e;->c:Lqi/g;

    .line 116
    .line 117
    iget-object v5, v0, Loi/e;->d:Ljava/math/BigInteger;

    .line 118
    .line 119
    iget-object v6, v0, Loi/e;->e:Ljava/math/BigInteger;

    .line 120
    .line 121
    iget-object v7, v0, Loi/e;->b:[B

    .line 122
    .line 123
    move-object v2, v8

    .line 124
    invoke-direct/range {v2 .. v7}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, v8}, Lwh/b0;-><init>(Ljava/math/BigInteger;Lwh/w;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, Lzg/p;->x(Ljava/lang/Object;)Lzg/p;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lzg/p;)Ljava/security/PrivateKey;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lwh/b;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object p0

    .line 154
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 155
    .line 156
    const-string v0, "can\'t identify EC private key."

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 163
    .line 164
    const-string v0, "no encoding for EC private key"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 172
    .line 173
    const-string v1, "cannot identify EC private key: "

    .line 174
    .line 175
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p0, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
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

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lwh/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lni/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lni/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lni/a;->getParameters()Loi/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwh/c0;

    .line 12
    .line 13
    invoke-interface {p0}, Lni/c;->getQ()Lqi/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v8, Lwh/w;

    .line 18
    .line 19
    iget-object v3, v0, Loi/e;->a:Lqi/d;

    .line 20
    .line 21
    iget-object v4, v0, Loi/e;->c:Lqi/g;

    .line 22
    .line 23
    iget-object v5, v0, Loi/e;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v6, v0, Loi/e;->e:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v7, v0, Loi/e;->b:[B

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    invoke-direct/range {v2 .. v7}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v8}, Lwh/c0;-><init>(Lqi/g;Lwh/w;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Loi/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lwh/c0;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lqi/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v8, Lwh/w;

    .line 66
    .line 67
    iget-object v3, v0, Loi/e;->a:Lqi/d;

    .line 68
    .line 69
    iget-object v4, v0, Loi/e;->c:Lqi/g;

    .line 70
    .line 71
    iget-object v5, v0, Loi/e;->d:Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v6, v0, Loi/e;->e:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v7, v0, Loi/e;->b:[B

    .line 76
    .line 77
    move-object v2, v8

    .line 78
    invoke-direct/range {v2 .. v7}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v8}, Lwh/c0;-><init>(Lqi/g;Lwh/w;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, Lgh/n0;->x(Ljava/lang/Object;)Lgh/n0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lgh/n0;)Ljava/security/PublicKey;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lwh/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 109
    .line 110
    const-string v0, "cannot identify EC public key."

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 117
    .line 118
    const-string v0, "no encoding for EC public key"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 126
    .line 127
    const-string v1, "cannot identify EC public key: "

    .line 128
    .line 129
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
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

.method public static getCurveName(Lhg/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->L0(Lhg/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lhh/f;)Lwh/w;
    .locals 6

    .line 1
    iget-object p1, p1, Lhh/f;->b:Lhg/t;

    .line 2
    instance-of v0, p1, Lhg/o;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lhg/o;->L(Ljava/lang/Object;)Lhg/o;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lhg/o;)Lhh/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhh/h;

    :cond_0
    new-instance p0, Lwh/a0;

    invoke-direct {p0, p1, v0}, Lwh/a0;-><init>(Lhg/o;Lhh/h;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lhg/m;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    move-result-object p0

    new-instance p1, Lwh/w;

    .line 6
    iget-object v1, p0, Loi/e;->a:Lqi/d;

    .line 7
    iget-object v2, p0, Loi/e;->c:Lqi/g;

    .line 8
    iget-object v3, p0, Loi/e;->d:Ljava/math/BigInteger;

    .line 9
    iget-object v4, p0, Loi/e;->e:Ljava/math/BigInteger;

    .line 10
    iget-object v5, p0, Loi/e;->b:[B

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhh/h;->y(Lhg/t;)Lhh/h;

    move-result-object p0

    new-instance p1, Lwh/w;

    .line 12
    iget-object v1, p0, Lhh/h;->c:Lqi/d;

    .line 13
    invoke-virtual {p0}, Lhh/h;->x()Lqi/g;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lhh/h;->q:Ljava/math/BigInteger;

    .line 15
    iget-object v4, p0, Lhh/h;->x:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p0}, Lhh/h;->A()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Loi/e;)Lwh/w;
    .locals 12

    instance-of v0, p1, Loi/c;

    if-eqz v0, :cond_0

    check-cast p1, Loi/c;

    .line 17
    iget-object p0, p1, Loi/c;->f:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lhg/o;

    move-result-object v1

    new-instance p0, Lwh/a0;

    .line 19
    iget-object v2, p1, Loi/e;->a:Lqi/d;

    .line 20
    iget-object v3, p1, Loi/e;->c:Lqi/g;

    .line 21
    iget-object v4, p1, Loi/e;->d:Ljava/math/BigInteger;

    .line 22
    iget-object v5, p1, Loi/e;->e:Ljava/math/BigInteger;

    .line 23
    iget-object v6, p1, Loi/e;->b:[B

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lwh/a0;-><init>(Lhg/o;Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    move-result-object p0

    new-instance p1, Lwh/w;

    .line 25
    iget-object v1, p0, Loi/e;->a:Lqi/d;

    .line 26
    iget-object v2, p0, Loi/e;->c:Lqi/g;

    .line 27
    iget-object v3, p0, Loi/e;->d:Ljava/math/BigInteger;

    .line 28
    iget-object v4, p0, Loi/e;->e:Ljava/math/BigInteger;

    .line 29
    iget-object v5, p0, Loi/e;->b:[B

    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lwh/w;

    .line 31
    iget-object v7, p1, Loi/e;->a:Lqi/d;

    .line 32
    iget-object v8, p1, Loi/e;->c:Lqi/g;

    .line 33
    iget-object v9, p1, Loi/e;->d:Ljava/math/BigInteger;

    .line 34
    iget-object v10, p1, Loi/e;->e:Ljava/math/BigInteger;

    .line 35
    iget-object v11, p1, Loi/e;->b:[B

    move-object v6, p0

    .line 36
    invoke-direct/range {v6 .. v11}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNamedCurveByName(Ljava/lang/String;)Lhh/h;
    .locals 1

    invoke-static {p0}, Lmh/a;->e(Ljava/lang/String;)Lhh/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->C0(Ljava/lang/String;)Lhh/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getNamedCurveByOid(Lhg/o;)Lhh/h;
    .locals 1

    .line 1
    sget-object v0, Lmh/a;->I:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lhh/i;->b()Lhh/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->D0(Lhg/o;)Lhh/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
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
.end method

.method public static getNamedCurveOid(Ljava/lang/String;)Lhg/o;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOID(Ljava/lang/String;)Lhg/o;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->M0(Ljava/lang/String;)Lhg/o;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNamedCurveOid(Loi/e;)Lhg/o;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    sget-object v1, Lhh/e;->x:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->J(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 4
    sget-object v1, Lbh/c;->J:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->J(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 6
    sget-object v1, Lug/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->J(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 8
    sget-object v1, Lch/a;->q:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->J(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 10
    sget-object v1, Lig/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->J(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 12
    sget-object v1, Llg/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->J(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 14
    sget-object v1, Lng/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->J(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/platform/j0;->C0(Ljava/lang/String;)Lhh/h;

    move-result-object v2

    .line 17
    iget-object v3, v2, Lhh/h;->q:Ljava/math/BigInteger;

    .line 18
    iget-object v4, p0, Loi/e;->d:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v3, v2, Lhh/h;->x:Ljava/math/BigInteger;

    .line 21
    iget-object v4, p0, Loi/e;->e:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, v2, Lhh/h;->c:Lqi/d;

    .line 24
    iget-object v4, p0, Loi/e;->a:Lqi/d;

    .line 25
    invoke-virtual {v3, v4}, Lqi/d;->i(Lqi/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lhh/h;->x()Lqi/g;

    move-result-object v2

    .line 26
    iget-object v3, p0, Loi/e;->c:Lqi/g;

    .line 27
    invoke-virtual {v2, v3}, Lqi/g;->d(Lqi/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/platform/j0;->M0(Ljava/lang/String;)Lhg/o;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOID(Ljava/lang/String;)Lhg/o;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lhg/o;

    invoke-direct {v0, p0}, Lhg/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderBitLength(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Loi/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Loi/e;->d:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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
.end method

.method public static privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Loi/e;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrj/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lqi/h;

    .line 9
    .line 10
    invoke-direct {v2}, Lqi/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p2, Loi/e;->c:Lqi/g;

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lqi/g;->o()Lqi/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string p0, " Private Key ["

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Lqi/g;Loi/e;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string p0, "            X: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lqi/g;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lqi/g;->b:Lqi/f;

    .line 55
    .line 56
    invoke-virtual {p0}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string p0, "            Y: "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lqi/g;->e()Lqi/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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

.method public static publicKeyToString(Ljava/lang/String;Lqi/g;Loi/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrj/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string p0, " Public Key ["

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Lqi/g;Loi/e;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, "            X: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lqi/g;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lqi/g;->b:Lqi/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p2, 0x10

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string p0, "            Y: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lqi/g;->e()Lqi/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
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

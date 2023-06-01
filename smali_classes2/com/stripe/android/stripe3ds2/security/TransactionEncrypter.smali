.class public final Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;
.super Lfc/b;
.source "TransactionEncrypter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;
    }
.end annotation


# instance fields
.field private final counter:B


# direct methods
.method public constructor <init>([BB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/s;
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string v1, "AES"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lfc/b;-><init>(Ljavax/crypto/SecretKey;)V

    .line 14
    .line 15
    .line 16
    iput-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public encrypt(Lec/k;[B)Lec/i;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lec/b;->b:Lec/a;

    .line 12
    .line 13
    check-cast v0, Lec/h;

    .line 14
    .line 15
    sget-object v1, Lec/h;->v1:Lec/h;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lec/k;->N1:Lec/d;

    .line 24
    .line 25
    iget v1, v0, Lec/d;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lhc/h;->getKey()Ljavax/crypto/SecretKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length v2, v2

    .line 41
    mul-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    :goto_0
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget v1, v0, Lec/d;->d:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lhc/h;->getKey()Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    array-length v2, v2

    .line 60
    mul-int/lit8 v3, v2, 0x8

    .line 61
    .line 62
    :goto_1
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-static {p1, p2}, Lhc/a;->a(Lec/k;[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1}, Lec/b;->c()Lrc/b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lrc/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object p2, p1, Lec/k;->N1:Lec/d;

    .line 81
    .line 82
    sget-object v0, Lec/d;->q:Lec/d;

    .line 83
    .line 84
    invoke-static {p2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    sget-object p2, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    .line 91
    .line 92
    const/16 v0, 0x80

    .line 93
    .line 94
    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmIvStoA(IB)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0}, Lhc/h;->getKey()Ljavax/crypto/SecretKey;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p0}, Lhc/h;->getJCAContext()Lic/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v11, v0, Lic/a;->a:Ljava/security/Provider;

    .line 109
    .line 110
    invoke-virtual {p0}, Lhc/h;->getJCAContext()Lic/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v12, v0, Lic/a;->a:Ljava/security/Provider;

    .line 115
    .line 116
    move-object v8, p2

    .line 117
    invoke-static/range {v7 .. v12}, Lhc/b;->d(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lj0/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object p2, p1, Lec/k;->N1:Lec/d;

    .line 123
    .line 124
    sget-object v0, Lec/d;->Z:Lec/d;

    .line 125
    .line 126
    invoke-static {p2, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    sget-object p2, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    .line 133
    .line 134
    const/16 v0, 0x60

    .line 135
    .line 136
    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    .line 137
    .line 138
    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmIvStoA(IB)[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0}, Lhc/h;->getKey()Ljavax/crypto/SecretKey;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Landroidx/compose/ui/platform/h1;

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/platform/h1;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v0, v1, v9, v10, v2}, Lhc/a;->c(Ljavax/crypto/SecretKey;Landroidx/compose/ui/platform/h1;[B[BLjava/security/Provider;)Lj0/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    new-instance v1, Lec/i;

    .line 159
    .line 160
    invoke-static {p2}, Lrc/b;->c([B)Lrc/b;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object p2, v0, Lj0/n;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, [B

    .line 167
    .line 168
    invoke-static {p2}, Lrc/b;->c([B)Lrc/b;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object p2, v0, Lj0/n;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, [B

    .line 175
    .line 176
    invoke-static {p2}, Lrc/b;->c([B)Lrc/b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v4, v1

    .line 181
    move-object v5, p1

    .line 182
    invoke-direct/range {v4 .. v9}, Lec/i;-><init>(Lec/k;Lrc/b;Lrc/b;Lrc/b;Lrc/b;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_3
    new-instance p2, Lec/e;

    .line 187
    .line 188
    iget-object p1, p1, Lec/k;->N1:Lec/d;

    .line 189
    .line 190
    sget-object v0, Lhc/h;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lhc/a;->g(Lec/d;Ljava/util/Set;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_4
    new-instance p1, Lec/s;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "The Content Encryption Key length for "

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, " must be "

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v0, v0, Lec/d;->d:I

    .line 221
    .line 222
    const-string v1, " bits"

    .line 223
    .line 224
    invoke-static {p2, v0, v1}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Lec/s;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_5
    new-instance p1, Lec/s;

    .line 233
    .line 234
    iget p2, v0, Lec/d;->d:I

    .line 235
    .line 236
    invoke-direct {p1, p2, v0}, Lec/s;-><init>(ILec/d;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_6
    new-instance p1, Lec/e;

    .line 241
    .line 242
    const-string p2, "Invalid algorithm "

    .line 243
    .line 244
    invoke-static {v0, p2}, Ldf/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
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

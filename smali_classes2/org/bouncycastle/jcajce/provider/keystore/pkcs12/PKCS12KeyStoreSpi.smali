.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Lzg/n;
.implements Lgh/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;
    }
.end annotation


# static fields
.field public static final CERTIFICATE:I = 0x1

.field public static final KEY:I = 0x2

.field public static final KEY_PRIVATE:I = 0x0

.field public static final KEY_PUBLIC:I = 0x1

.field public static final KEY_SECRET:I = 0x2

.field private static final MIN_ITERATIONS:I = 0xc800

.field public static final NULL:I = 0x0

.field public static final PKCS12_MAX_IT_COUNT_PROPERTY:Ljava/lang/String; = "org.bouncycastle.pkcs12.max_it_count"

.field private static final SALT_SIZE:I = 0x14

.field public static final SEALED:I = 0x4

.field public static final SECRET:I = 0x3

.field private static final keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private certAlgorithm:Lhg/o;

.field private certFact:Ljava/security/cert/CertificateFactory;

.field private certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private chainCerts:Ljava/util/Hashtable;

.field private final helper:Lki/c;

.field private itCount:I

.field private keyAlgorithm:Lhg/o;

.field private keyCerts:Ljava/util/Hashtable;

.field private keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private macAlgorithm:Lgh/b;

.field public random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    return-void
.end method

.method public constructor <init>(Lki/c;Lhg/o;Lhg/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lki/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lki/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lki/c;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/Hashtable;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 52
    .line 53
    new-instance v0, Lgh/b;

    .line 54
    .line 55
    sget-object v1, Lyg/b;->f:Lhg/o;

    .line 56
    .line 57
    sget-object v2, Lhg/a1;->b:Lhg/a1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lgh/b;

    .line 63
    .line 64
    const v0, 0x19000

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 72
    .line 73
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lhg/o;

    .line 74
    .line 75
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lhg/o;

    .line 76
    .line 77
    :try_start_0
    const-string p2, "X.509"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lki/c;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p3, "can\'t create cert factory - "

    .line 90
    .line 91
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
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

.method public static synthetic access$100(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lgh/m0;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lgh/m0;

    move-result-object p0

    return-object p0
.end method

.method private calculatePbeMac(Lhg/o;[BI[CZ[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lki/c;

    .line 7
    .line 8
    iget-object p1, p1, Lhg/o;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lki/c;->c(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lgi/i;

    .line 15
    .line 16
    invoke-direct {p2, p4, p5}, Lgi/i;-><init>([CZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method private createCipher(I[CLgh/b;)Ljavax/crypto/Cipher;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object p3, p3, Lgh/b;->c:Lhg/e;

    .line 2
    .line 3
    instance-of v0, p3, Lzg/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p3, Lzg/k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance v0, Lzg/k;

    .line 14
    .line 15
    invoke-static {p3}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p3}, Lzg/k;-><init>(Lhg/v;)V

    .line 20
    .line 21
    .line 22
    move-object p3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p3, v1

    .line 25
    :goto_0
    iget-object v0, p3, Lzg/k;->b:Lzg/h;

    .line 26
    .line 27
    iget-object v0, v0, Lzg/h;->b:Lgh/b;

    .line 28
    .line 29
    iget-object v0, v0, Lgh/b;->c:Lhg/e;

    .line 30
    .line 31
    invoke-static {v0}, Lzg/l;->x(Lhg/e;)Lzg/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p3, Lzg/k;->c:Lzg/g;

    .line 36
    .line 37
    invoke-static {v2}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lki/c;

    .line 42
    .line 43
    iget-object v4, p3, Lzg/k;->b:Lzg/h;

    .line 44
    .line 45
    iget-object v4, v4, Lzg/h;->b:Lgh/b;

    .line 46
    .line 47
    iget-object v4, v4, Lgh/b;->b:Lhg/o;

    .line 48
    .line 49
    iget-object v4, v4, Lhg/o;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lki/c;->g(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lzg/l;->q:Lgh/b;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sget-object v5, Lzg/l;->x:Lgh/b;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lhg/n;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 71
    :goto_2
    if-eqz v4, :cond_4

    .line 72
    .line 73
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    .line 74
    .line 75
    iget-object v5, v0, Lzg/l;->b:Lhg/p;

    .line 76
    .line 77
    iget-object v5, v5, Lhg/p;->b:[B

    .line 78
    .line 79
    invoke-virtual {v0}, Lzg/l;->y()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v6, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lgh/b;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v4, p2, v5, v0, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    new-instance v10, Lji/o;

    .line 102
    .line 103
    iget-object v4, v0, Lzg/l;->b:Lhg/p;

    .line 104
    .line 105
    iget-object v6, v4, Lhg/p;->b:[B

    .line 106
    .line 107
    invoke-virtual {v0}, Lzg/l;->y()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sget-object v4, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lgh/b;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object v0, v0, Lzg/l;->q:Lgh/b;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object v0, Lzg/l;->x:Lgh/b;

    .line 127
    .line 128
    :goto_3
    move-object v9, v0

    .line 129
    move-object v4, v10

    .line 130
    move-object v5, p2

    .line 131
    invoke-direct/range {v4 .. v9}, Lji/o;-><init>([C[BIILgh/b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_4
    iget-object v0, p3, Lzg/k;->c:Lzg/g;

    .line 139
    .line 140
    iget-object v0, v0, Lzg/g;->b:Lgh/b;

    .line 141
    .line 142
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 143
    .line 144
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p3, p3, Lzg/k;->c:Lzg/g;

    .line 151
    .line 152
    iget-object p3, p3, Lzg/g;->b:Lgh/b;

    .line 153
    .line 154
    iget-object p3, p3, Lgh/b;->c:Lhg/e;

    .line 155
    .line 156
    instance-of v2, p3, Lhg/p;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 161
    .line 162
    invoke-static {p3}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object p3, p3, Lhg/p;->b:[B

    .line 167
    .line 168
    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    instance-of v2, p3, Llg/c;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    move-object v1, p3

    .line 177
    check-cast v1, Llg/c;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    if-eqz p3, :cond_8

    .line 181
    .line 182
    new-instance v1, Llg/c;

    .line 183
    .line 184
    invoke-static {p3}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-direct {v1, p3}, Llg/c;-><init>(Lhg/v;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    new-instance p3, Lji/i;

    .line 192
    .line 193
    iget-object v2, v1, Llg/c;->c:Lhg/o;

    .line 194
    .line 195
    iget-object v1, v1, Llg/c;->b:Lhg/p;

    .line 196
    .line 197
    iget-object v1, v1, Lhg/p;->b:[B

    .line 198
    .line 199
    invoke-static {v1}, Lrj/a;->b([B)[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {p3, v2, v1}, Lji/i;-><init>(Lhg/o;[B)V

    .line 204
    .line 205
    .line 206
    move-object v1, p3

    .line 207
    :goto_6
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 208
    .line 209
    .line 210
    return-object v0
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

.method private createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lzg/v;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lzg/b;

    sget-object v1, Lzg/n;->s1:Lhg/o;

    new-instance v2, Lhg/c1;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lhg/c1;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lzg/b;-><init>(Lhg/o;Lhg/c1;)V

    new-instance v1, Lhg/f;

    invoke-direct {v1}, Lhg/f;-><init>()V

    instance-of v2, p2, Lni/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p2, Lni/n;

    sget-object v2, Lzg/n;->q1:Lhg/o;

    invoke-interface {p2, v2}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    move-result-object v4

    check-cast v4, Lhg/s0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lhg/s0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v4, Lhg/s0;

    invoke-direct {v4, p1}, Lhg/s0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v4}, Lni/n;->setBagAttribute(Lhg/o;Lhg/e;)V

    :cond_1
    invoke-interface {p2}, Lni/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg/o;

    sget-object v5, Lzg/n;->r1:Lhg/o;

    invoke-virtual {v4, v5}, Lhg/t;->C(Lhg/t;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lhg/f;

    invoke-direct {v3}, Lhg/f;-><init>()V

    invoke-virtual {v3, v4}, Lhg/f;->a(Lhg/e;)V

    new-instance v5, Lhg/g1;

    invoke-interface {p2, v4}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    move-result-object v4

    invoke-direct {v5, v4}, Lhg/g1;-><init>(Lhg/e;)V

    invoke-virtual {v3, v5}, Lhg/f;->a(Lhg/e;)V

    new-instance v4, Lhg/f1;

    invoke-direct {v4, v3}, Lhg/f1;-><init>(Lhg/f;)V

    invoke-virtual {v1, v4}, Lhg/f;->a(Lhg/e;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    new-instance p2, Lhg/f;

    invoke-direct {p2}, Lhg/f;-><init>()V

    sget-object v2, Lzg/n;->q1:Lhg/o;

    invoke-virtual {p2, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v2, Lhg/g1;

    new-instance v3, Lhg/s0;

    invoke-direct {v3, p1}, Lhg/s0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lhg/g1;-><init>(Lhg/e;)V

    invoke-virtual {p2, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance p1, Lhg/f1;

    invoke-direct {p1, p2}, Lhg/f1;-><init>(Lhg/f;)V

    invoke-virtual {v1, p1}, Lhg/f;->a(Lhg/e;)V

    :cond_4
    new-instance p1, Lzg/v;

    sget-object p2, Lzg/n;->y1:Lhg/o;

    invoke-virtual {v0}, Lzg/b;->g()Lhg/t;

    move-result-object v0

    new-instance v2, Lhg/g1;

    invoke-direct {v2, v1}, Lhg/g1;-><init>(Lhg/f;)V

    check-cast v0, Lhg/f1;

    invoke-direct {p1, p2, v0, v2}, Lzg/v;-><init>(Lhg/o;Lhg/f1;Lhg/g1;)V

    return-object p1
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Lgh/m0;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lgh/n0;->x(Ljava/lang/Object;)Lgh/n0;

    move-result-object p1

    new-instance v0, Lgh/m0;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Lgh/n0;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lgh/m0;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doStore(Ljava/io/OutputStream;[CZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v9, "BER"

    .line 15
    .line 16
    const-string v3, "Error encoding certificate: "

    .line 17
    .line 18
    const-string v10, "DER"

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-nez v7, :cond_3

    .line 23
    .line 24
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lhg/f;

    .line 31
    .line 32
    invoke-direct {v4}, Lhg/f;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/security/cert/Certificate;

    .line 54
    .line 55
    invoke-direct {v8, v5, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lzg/v;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lhg/f;->a(Lhg/e;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_0
    new-instance v1, Lzg/c;

    .line 86
    .line 87
    sget-object v3, Lzg/n;->k1:Lhg/o;

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    new-instance v5, Lhg/c1;

    .line 92
    .line 93
    new-instance v6, Lhg/f1;

    .line 94
    .line 95
    invoke-direct {v6, v4}, Lhg/f1;-><init>(Lhg/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lhg/n;->getEncoded()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v5, v4}, Lhg/c1;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v3, v5}, Lzg/c;-><init>(Lhg/o;Lhg/n;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lzg/o;

    .line 109
    .line 110
    new-instance v5, Lzg/c;

    .line 111
    .line 112
    new-instance v6, Lhg/c1;

    .line 113
    .line 114
    new-instance v7, Lhg/f1;

    .line 115
    .line 116
    invoke-direct {v7, v1}, Lhg/f1;-><init>(Lzg/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lhg/n;->getEncoded()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v6, v1}, Lhg/c1;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v3, v6}, Lzg/c;-><init>(Lhg/o;Lhg/n;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v2}, Lzg/o;-><init>(Lzg/c;Lzg/i;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v0}, Lhg/r;->a(Ljava/lang/String;Ljava/io/OutputStream;)Lhg/r;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v5, Lhg/h0;

    .line 138
    .line 139
    new-instance v6, Lhg/l0;

    .line 140
    .line 141
    invoke-direct {v6, v4}, Lhg/l0;-><init>(Lhg/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lhg/n;->getEncoded()[B

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v5, v4, v2}, Lhg/h0;-><init>([B[Lhg/p;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v3, v5}, Lzg/c;-><init>(Lhg/o;Lhg/n;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lzg/o;

    .line 155
    .line 156
    new-instance v5, Lzg/c;

    .line 157
    .line 158
    new-instance v6, Lhg/h0;

    .line 159
    .line 160
    new-instance v7, Lhg/l0;

    .line 161
    .line 162
    invoke-direct {v7, v1}, Lhg/l0;-><init>(Lhg/n;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lhg/n;->getEncoded()[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v6, v1, v2}, Lhg/h0;-><init>([B[Lhg/p;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v3, v6}, Lzg/c;-><init>(Lhg/o;Lhg/n;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5, v2}, Lzg/o;-><init>(Lzg/c;Lzg/i;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v0}, Lhg/r;->a(Ljava/lang/String;Ljava/io/OutputStream;)Lhg/r;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-virtual {v0, v4}, Lhg/r;->k(Lhg/e;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    if-eqz v7, :cond_1b

    .line 187
    .line 188
    :cond_3
    new-instance v1, Lhg/f;

    .line 189
    .line 190
    invoke-direct {v1}, Lhg/f;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const v5, 0xc800

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x14

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    new-array v4, v6, [B

    .line 211
    .line 212
    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 224
    .line 225
    invoke-virtual {v11, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/security/PrivateKey;

    .line 230
    .line 231
    new-instance v12, Lzg/m;

    .line 232
    .line 233
    invoke-direct {v12, v4, v5}, Lzg/m;-><init>([BI)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lhg/o;

    .line 237
    .line 238
    iget-object v4, v4, Lhg/o;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v4, v11, v12, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lzg/m;[C)[B

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lgh/b;

    .line 245
    .line 246
    iget-object v13, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lhg/o;

    .line 247
    .line 248
    invoke-virtual {v12}, Lzg/m;->g()Lhg/t;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-direct {v5, v13, v12}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lzg/f;

    .line 256
    .line 257
    invoke-direct {v12, v5, v4}, Lzg/f;-><init>(Lgh/b;[B)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lhg/f;

    .line 261
    .line 262
    invoke-direct {v4}, Lhg/f;-><init>()V

    .line 263
    .line 264
    .line 265
    instance-of v5, v11, Lni/n;

    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    check-cast v11, Lni/n;

    .line 270
    .line 271
    sget-object v5, Lzg/n;->q1:Lhg/o;

    .line 272
    .line 273
    invoke-interface {v11, v5}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lhg/s0;

    .line 278
    .line 279
    if-eqz v13, :cond_4

    .line 280
    .line 281
    invoke-virtual {v13}, Lhg/s0;->j()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_5

    .line 290
    .line 291
    :cond_4
    new-instance v13, Lhg/s0;

    .line 292
    .line 293
    invoke-direct {v13, v6}, Lhg/s0;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v11, v5, v13}, Lni/n;->setBagAttribute(Lhg/o;Lhg/e;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    sget-object v5, Lzg/n;->r1:Lhg/o;

    .line 300
    .line 301
    invoke-interface {v11, v5}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-nez v13, :cond_6

    .line 306
    .line 307
    invoke-virtual {v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-direct {v8, v13}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lgh/m0;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v11, v5, v13}, Lni/n;->setBagAttribute(Lhg/o;Lhg/e;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-interface {v11}, Lni/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v13, 0x0

    .line 327
    :goto_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_8

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Lhg/o;

    .line 338
    .line 339
    new-instance v14, Lhg/f;

    .line 340
    .line 341
    invoke-direct {v14}, Lhg/f;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v13}, Lhg/f;->a(Lhg/e;)V

    .line 345
    .line 346
    .line 347
    new-instance v15, Lhg/g1;

    .line 348
    .line 349
    invoke-interface {v11, v13}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-direct {v15, v13}, Lhg/g1;-><init>(Lhg/e;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v15}, Lhg/f;->a(Lhg/e;)V

    .line 357
    .line 358
    .line 359
    new-instance v13, Lhg/f1;

    .line 360
    .line 361
    invoke-direct {v13, v14}, Lhg/f1;-><init>(Lhg/f;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v13}, Lhg/f;->a(Lhg/e;)V

    .line 365
    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    goto :goto_3

    .line 369
    :cond_7
    const/4 v13, 0x0

    .line 370
    :cond_8
    if-nez v13, :cond_9

    .line 371
    .line 372
    new-instance v5, Lhg/f;

    .line 373
    .line 374
    invoke-direct {v5}, Lhg/f;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    sget-object v13, Lzg/n;->r1:Lhg/o;

    .line 382
    .line 383
    invoke-virtual {v5, v13}, Lhg/f;->a(Lhg/e;)V

    .line 384
    .line 385
    .line 386
    new-instance v13, Lhg/g1;

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-direct {v8, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lgh/m0;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-direct {v13, v11}, Lhg/g1;-><init>(Lhg/e;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v13}, Lhg/f;->a(Lhg/e;)V

    .line 400
    .line 401
    .line 402
    new-instance v11, Lhg/f1;

    .line 403
    .line 404
    invoke-direct {v11, v5}, Lhg/f1;-><init>(Lhg/f;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v11}, Lhg/f;->a(Lhg/e;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Lhg/f;

    .line 411
    .line 412
    invoke-direct {v5}, Lhg/f;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v11, Lzg/n;->q1:Lhg/o;

    .line 416
    .line 417
    invoke-virtual {v5, v11}, Lhg/f;->a(Lhg/e;)V

    .line 418
    .line 419
    .line 420
    new-instance v11, Lhg/g1;

    .line 421
    .line 422
    new-instance v13, Lhg/s0;

    .line 423
    .line 424
    invoke-direct {v13, v6}, Lhg/s0;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v11, v13}, Lhg/g1;-><init>(Lhg/e;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v11}, Lhg/f;->a(Lhg/e;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Lhg/f1;

    .line 434
    .line 435
    invoke-direct {v6, v5}, Lhg/f1;-><init>(Lhg/f;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v6}, Lhg/f;->a(Lhg/e;)V

    .line 439
    .line 440
    .line 441
    :cond_9
    new-instance v5, Lzg/v;

    .line 442
    .line 443
    sget-object v6, Lzg/n;->x1:Lhg/o;

    .line 444
    .line 445
    invoke-virtual {v12}, Lzg/f;->g()Lhg/t;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    new-instance v12, Lhg/g1;

    .line 450
    .line 451
    invoke-direct {v12, v4}, Lhg/g1;-><init>(Lhg/f;)V

    .line 452
    .line 453
    .line 454
    check-cast v11, Lhg/f1;

    .line 455
    .line 456
    invoke-direct {v5, v6, v11, v12}, Lzg/v;-><init>(Lhg/o;Lhg/f1;Lhg/g1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5}, Lhg/f;->a(Lhg/e;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_a
    new-instance v2, Lhg/f1;

    .line 465
    .line 466
    invoke-direct {v2, v1}, Lhg/f1;-><init>(Lhg/f;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v10}, Lhg/n;->w(Ljava/lang/String;)[B

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v11, Lhg/h0;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-direct {v11, v1, v2}, Lhg/h0;-><init>([B[Lhg/p;)V

    .line 477
    .line 478
    .line 479
    new-array v1, v6, [B

    .line 480
    .line 481
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lhg/f;

    .line 487
    .line 488
    invoke-direct {v2}, Lhg/f;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lzg/m;

    .line 492
    .line 493
    invoke-direct {v4, v1, v5}, Lzg/m;-><init>([BI)V

    .line 494
    .line 495
    .line 496
    new-instance v12, Lgh/b;

    .line 497
    .line 498
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lhg/o;

    .line 499
    .line 500
    invoke-virtual {v4}, Lzg/m;->g()Lhg/t;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-direct {v12, v1, v4}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Ljava/util/Hashtable;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 513
    .line 514
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :goto_4
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_11

    .line 523
    .line 524
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v8, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-instance v13, Lzg/b;

    .line 535
    .line 536
    sget-object v14, Lzg/n;->s1:Lhg/o;

    .line 537
    .line 538
    new-instance v15, Lhg/c1;

    .line 539
    .line 540
    move-object/from16 v16, v4

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-direct {v15, v4}, Lhg/c1;-><init>([B)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v13, v14, v15}, Lzg/b;-><init>(Lhg/o;Lhg/c1;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Lhg/f;

    .line 553
    .line 554
    invoke-direct {v4}, Lhg/f;-><init>()V

    .line 555
    .line 556
    .line 557
    instance-of v14, v6, Lni/n;

    .line 558
    .line 559
    if-eqz v14, :cond_f

    .line 560
    .line 561
    move-object v14, v6

    .line 562
    check-cast v14, Lni/n;

    .line 563
    .line 564
    sget-object v15, Lzg/n;->q1:Lhg/o;

    .line 565
    .line 566
    invoke-interface {v14, v15}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    .line 567
    .line 568
    .line 569
    move-result-object v17

    .line 570
    check-cast v17, Lhg/s0;

    .line 571
    .line 572
    if-eqz v17, :cond_b

    .line 573
    .line 574
    invoke-virtual/range {v17 .. v17}, Lhg/s0;->j()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-nez v7, :cond_c

    .line 583
    .line 584
    :cond_b
    new-instance v7, Lhg/s0;

    .line 585
    .line 586
    invoke-direct {v7, v5}, Lhg/s0;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v14, v15, v7}, Lni/n;->setBagAttribute(Lhg/o;Lhg/e;)V

    .line 590
    .line 591
    .line 592
    :cond_c
    sget-object v7, Lzg/n;->r1:Lhg/o;

    .line 593
    .line 594
    invoke-interface {v14, v7}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    if-nez v15, :cond_d

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    invoke-direct {v8, v15}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lgh/m0;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-interface {v14, v7, v15}, Lni/n;->setBagAttribute(Lhg/o;Lhg/e;)V

    .line 609
    .line 610
    .line 611
    :cond_d
    invoke-interface {v14}, Lni/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const/4 v15, 0x0

    .line 616
    :goto_5
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    if-eqz v17, :cond_e

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    check-cast v15, Lhg/o;

    .line 627
    .line 628
    move-object/from16 v17, v7

    .line 629
    .line 630
    new-instance v7, Lhg/f;

    .line 631
    .line 632
    invoke-direct {v7}, Lhg/f;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v15}, Lhg/f;->a(Lhg/e;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v18, v9

    .line 639
    .line 640
    new-instance v9, Lhg/g1;

    .line 641
    .line 642
    invoke-interface {v14, v15}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    invoke-direct {v9, v15}, Lhg/g1;-><init>(Lhg/e;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v9}, Lhg/f;->a(Lhg/e;)V

    .line 650
    .line 651
    .line 652
    new-instance v9, Lhg/f1;

    .line 653
    .line 654
    invoke-direct {v9, v7}, Lhg/f1;-><init>(Lhg/f;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v9}, Lhg/f;->a(Lhg/e;)V

    .line 658
    .line 659
    .line 660
    const/4 v15, 0x1

    .line 661
    move-object/from16 v7, v17

    .line 662
    .line 663
    move-object/from16 v9, v18

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_e
    move-object/from16 v18, v9

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_f
    move-object/from16 v18, v9

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    :goto_6
    if-nez v15, :cond_10

    .line 673
    .line 674
    new-instance v7, Lhg/f;

    .line 675
    .line 676
    invoke-direct {v7}, Lhg/f;-><init>()V

    .line 677
    .line 678
    .line 679
    sget-object v9, Lzg/n;->r1:Lhg/o;

    .line 680
    .line 681
    invoke-virtual {v7, v9}, Lhg/f;->a(Lhg/e;)V

    .line 682
    .line 683
    .line 684
    new-instance v9, Lhg/g1;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    invoke-direct {v8, v14}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lgh/m0;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-direct {v9, v14}, Lhg/g1;-><init>(Lhg/e;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v9}, Lhg/f;->a(Lhg/e;)V

    .line 698
    .line 699
    .line 700
    new-instance v9, Lhg/f1;

    .line 701
    .line 702
    invoke-direct {v9, v7}, Lhg/f1;-><init>(Lhg/f;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v9}, Lhg/f;->a(Lhg/e;)V

    .line 706
    .line 707
    .line 708
    new-instance v7, Lhg/f;

    .line 709
    .line 710
    invoke-direct {v7}, Lhg/f;-><init>()V

    .line 711
    .line 712
    .line 713
    sget-object v9, Lzg/n;->q1:Lhg/o;

    .line 714
    .line 715
    invoke-virtual {v7, v9}, Lhg/f;->a(Lhg/e;)V

    .line 716
    .line 717
    .line 718
    new-instance v9, Lhg/g1;

    .line 719
    .line 720
    new-instance v14, Lhg/s0;

    .line 721
    .line 722
    invoke-direct {v14, v5}, Lhg/s0;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v9, v14}, Lhg/g1;-><init>(Lhg/e;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v9}, Lhg/f;->a(Lhg/e;)V

    .line 729
    .line 730
    .line 731
    new-instance v5, Lhg/f1;

    .line 732
    .line 733
    invoke-direct {v5, v7}, Lhg/f1;-><init>(Lhg/f;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v5}, Lhg/f;->a(Lhg/e;)V

    .line 737
    .line 738
    .line 739
    :cond_10
    new-instance v5, Lzg/v;

    .line 740
    .line 741
    sget-object v7, Lzg/n;->y1:Lhg/o;

    .line 742
    .line 743
    invoke-virtual {v13}, Lzg/b;->g()Lhg/t;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    new-instance v13, Lhg/g1;

    .line 748
    .line 749
    invoke-direct {v13, v4}, Lhg/g1;-><init>(Lhg/f;)V

    .line 750
    .line 751
    .line 752
    check-cast v9, Lhg/f1;

    .line 753
    .line 754
    invoke-direct {v5, v7, v9, v13}, Lzg/v;-><init>(Lhg/o;Lhg/f1;Lhg/g1;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v5}, Lhg/f;->a(Lhg/e;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v6, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 761
    .line 762
    .line 763
    move-object/from16 v7, p2

    .line 764
    .line 765
    move-object/from16 v4, v16

    .line 766
    .line 767
    move-object/from16 v9, v18

    .line 768
    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :catch_1
    move-exception v0

    .line 772
    new-instance v1, Ljava/io/IOException;

    .line 773
    .line 774
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :cond_11
    move-object/from16 v18, v9

    .line 794
    .line 795
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 796
    .line 797
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    :goto_7
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_13

    .line 806
    .line 807
    :try_start_2
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Ljava/lang/String;

    .line 812
    .line 813
    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 814
    .line 815
    invoke-virtual {v6, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    check-cast v6, Ljava/security/cert/Certificate;

    .line 820
    .line 821
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 822
    .line 823
    invoke-virtual {v7, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    if-eqz v7, :cond_12

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_12
    invoke-direct {v8, v5, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lzg/v;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v2, v5}, Lhg/f;->a(Lhg/e;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v6, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :catch_2
    move-exception v0

    .line 842
    new-instance v1, Ljava/io/IOException;

    .line 843
    .line 844
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_13
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    :goto_8
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_18

    .line 878
    .line 879
    :try_start_3
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 884
    .line 885
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 886
    .line 887
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Ljava/security/cert/Certificate;

    .line 892
    .line 893
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-nez v7, :cond_14

    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_14
    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    if-eqz v7, :cond_15

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_15
    new-instance v7, Lzg/b;

    .line 908
    .line 909
    sget-object v9, Lzg/n;->s1:Lhg/o;

    .line 910
    .line 911
    new-instance v13, Lhg/c1;

    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    invoke-direct {v13, v14}, Lhg/c1;-><init>([B)V

    .line 918
    .line 919
    .line 920
    invoke-direct {v7, v9, v13}, Lzg/b;-><init>(Lhg/o;Lhg/c1;)V

    .line 921
    .line 922
    .line 923
    new-instance v9, Lhg/f;

    .line 924
    .line 925
    invoke-direct {v9}, Lhg/f;-><init>()V

    .line 926
    .line 927
    .line 928
    instance-of v13, v6, Lni/n;

    .line 929
    .line 930
    if-eqz v13, :cond_17

    .line 931
    .line 932
    check-cast v6, Lni/n;

    .line 933
    .line 934
    invoke-interface {v6}, Lni/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    :goto_9
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    if-eqz v14, :cond_17

    .line 943
    .line 944
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    check-cast v14, Lhg/o;

    .line 949
    .line 950
    sget-object v15, Lzg/n;->r1:Lhg/o;

    .line 951
    .line 952
    invoke-virtual {v14, v15}, Lhg/t;->C(Lhg/t;)Z

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    if-eqz v15, :cond_16

    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_16
    new-instance v15, Lhg/f;

    .line 960
    .line 961
    invoke-direct {v15}, Lhg/f;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v14}, Lhg/f;->a(Lhg/e;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v16, v1

    .line 968
    .line 969
    new-instance v1, Lhg/g1;

    .line 970
    .line 971
    invoke-interface {v6, v14}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    invoke-direct {v1, v14}, Lhg/g1;-><init>(Lhg/e;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v15, v1}, Lhg/f;->a(Lhg/e;)V

    .line 979
    .line 980
    .line 981
    new-instance v1, Lhg/f1;

    .line 982
    .line 983
    invoke-direct {v1, v15}, Lhg/f1;-><init>(Lhg/f;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v1}, Lhg/f;->a(Lhg/e;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v1, v16

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :cond_17
    move-object/from16 v16, v1

    .line 993
    .line 994
    new-instance v1, Lzg/v;

    .line 995
    .line 996
    sget-object v6, Lzg/n;->y1:Lhg/o;

    .line 997
    .line 998
    invoke-virtual {v7}, Lzg/b;->g()Lhg/t;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    new-instance v13, Lhg/g1;

    .line 1003
    .line 1004
    invoke-direct {v13, v9}, Lhg/g1;-><init>(Lhg/f;)V

    .line 1005
    .line 1006
    .line 1007
    check-cast v7, Lhg/f1;

    .line 1008
    .line 1009
    invoke-direct {v1, v6, v7, v13}, Lzg/v;-><init>(Lhg/o;Lhg/f1;Lhg/g1;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v1}, Lhg/f;->a(Lhg/e;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v1, v16

    .line 1016
    .line 1017
    goto/16 :goto_8

    .line 1018
    .line 1019
    :catch_3
    move-exception v0

    .line 1020
    new-instance v1, Ljava/io/IOException;

    .line 1021
    .line 1022
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v1

    .line 1041
    :cond_18
    new-instance v1, Lhg/f1;

    .line 1042
    .line 1043
    invoke-direct {v1, v2}, Lhg/f1;-><init>(Lhg/f;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v10}, Lhg/n;->w(Ljava/lang/String;)[B

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    const/4 v2, 0x1

    .line 1051
    const/4 v5, 0x0

    .line 1052
    move-object/from16 v1, p0

    .line 1053
    .line 1054
    move-object v3, v12

    .line 1055
    move-object/from16 v4, p2

    .line 1056
    .line 1057
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLgh/b;[CZ[B)[B

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    new-instance v2, Lzg/e;

    .line 1062
    .line 1063
    sget-object v3, Lzg/n;->k1:Lhg/o;

    .line 1064
    .line 1065
    new-instance v4, Lhg/h0;

    .line 1066
    .line 1067
    const/4 v5, 0x0

    .line 1068
    invoke-direct {v4, v1, v5}, Lhg/h0;-><init>([B[Lhg/p;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v2, v3, v12, v4}, Lzg/e;-><init>(Lhg/o;Lgh/b;Lhg/h0;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v1, 0x2

    .line 1075
    new-array v1, v1, [Lzg/c;

    .line 1076
    .line 1077
    new-instance v4, Lzg/c;

    .line 1078
    .line 1079
    invoke-direct {v4, v3, v11}, Lzg/c;-><init>(Lhg/o;Lhg/n;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v5, 0x0

    .line 1083
    aput-object v4, v1, v5

    .line 1084
    .line 1085
    new-instance v4, Lzg/c;

    .line 1086
    .line 1087
    sget-object v5, Lzg/n;->m1:Lhg/o;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lzg/e;->g()Lhg/t;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-direct {v4, v5, v2}, Lzg/c;-><init>(Lhg/o;Lhg/n;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v2, 0x1

    .line 1097
    aput-object v4, v1, v2

    .line 1098
    .line 1099
    new-instance v2, Lzg/a;

    .line 1100
    .line 1101
    invoke-direct {v2, v1}, Lzg/a;-><init>([Lzg/c;)V

    .line 1102
    .line 1103
    .line 1104
    if-eqz p3, :cond_19

    .line 1105
    .line 1106
    move-object v1, v10

    .line 1107
    goto :goto_a

    .line 1108
    :cond_19
    move-object/from16 v1, v18

    .line 1109
    .line 1110
    :goto_a
    invoke-virtual {v2, v1}, Lhg/n;->w(Ljava/lang/String;)[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    new-instance v9, Lzg/c;

    .line 1115
    .line 1116
    new-instance v2, Lhg/h0;

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    invoke-direct {v2, v1, v4}, Lhg/h0;-><init>([B[Lhg/p;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v9, v3, v2}, Lzg/c;-><init>(Lhg/o;Lhg/n;)V

    .line 1123
    .line 1124
    .line 1125
    iget v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 1126
    .line 1127
    new-array v11, v1, [B

    .line 1128
    .line 1129
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 1130
    .line 1131
    invoke-virtual {v1, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v9, Lzg/c;->c:Lhg/e;

    .line 1135
    .line 1136
    check-cast v1, Lhg/p;

    .line 1137
    .line 1138
    iget-object v7, v1, Lhg/p;->b:[B

    .line 1139
    .line 1140
    :try_start_4
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lgh/b;

    .line 1141
    .line 1142
    iget-object v2, v1, Lgh/b;->b:Lhg/o;

    .line 1143
    .line 1144
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    move-object/from16 v1, p0

    .line 1148
    .line 1149
    move-object v3, v11

    .line 1150
    move-object/from16 v5, p2

    .line 1151
    .line 1152
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lhg/o;[BI[CZ[B)[B

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    new-instance v2, Lgh/r;

    .line 1157
    .line 1158
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lgh/b;

    .line 1159
    .line 1160
    invoke-direct {v2, v3, v1}, Lgh/r;-><init>(Lgh/b;[B)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v1, Lzg/i;

    .line 1164
    .line 1165
    iget v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 1166
    .line 1167
    invoke-direct {v1, v2, v11, v3}, Lzg/i;-><init>(Lgh/r;[BI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Lzg/o;

    .line 1171
    .line 1172
    invoke-direct {v2, v9, v1}, Lzg/o;-><init>(Lzg/c;Lzg/i;)V

    .line 1173
    .line 1174
    .line 1175
    if-eqz p3, :cond_1a

    .line 1176
    .line 1177
    move-object v9, v10

    .line 1178
    goto :goto_b

    .line 1179
    :cond_1a
    move-object/from16 v9, v18

    .line 1180
    .line 1181
    :goto_b
    invoke-static {v9, v0}, Lhg/r;->a(Ljava/lang/String;Ljava/io/OutputStream;)Lhg/r;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0, v2}, Lhg/r;->k(Lhg/e;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :catch_4
    move-exception v0

    .line 1190
    new-instance v1, Ljava/io/IOException;

    .line 1191
    .line 1192
    const-string v2, "error constructing MAC: "

    .line 1193
    .line 1194
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v1

    .line 1206
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1207
    .line 1208
    const-string v1, "no password supplied for PKCS#12 KeyStore"

    .line 1209
    .line 1210
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
.end method

.method private static getDigest(Lgh/n0;)[B
    .locals 4

    .line 1
    sget v0, Lbi/a;->a:I

    .line 2
    .line 3
    new-instance v0, Llh/v;

    .line 4
    .line 5
    invoke-direct {v0}, Llh/v;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iget-object p0, p0, Lgh/n0;->c:Lhg/t0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhg/b;->I()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p0, v3, v2}, Llh/h;->update([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Llh/v;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    return-object v1
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

.method private getUsedCertificateSet()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private validateIterationCount(Ljava/math/BigInteger;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    const-string v0, "org.bouncycastle.pkcs12.max_it_count"

    .line 8
    .line 9
    invoke-static {v0}, Lrj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "iteration count "

    .line 34
    .line 35
    const-string v3, " greater than "

    .line 36
    .line 37
    invoke-static {v2, p1, v3}, La/n;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    return p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "negative iteration count found"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
.end method


# virtual methods
.method public cryptData(ZLgh/b;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lgh/b;->b:Lhg/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    sget-object v1, Lzg/n;->z1:Lhg/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhg/o;->O(Lhg/o;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "exception decrypting data - "

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lgh/b;->c:Lhg/e;

    .line 19
    .line 20
    invoke-static {p2}, Lzg/m;->x(Lhg/e;)Lzg/m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 25
    .line 26
    iget-object v3, p2, Lzg/m;->c:Lhg/p;

    .line 27
    .line 28
    iget-object v3, v3, Lhg/p;->b:[B

    .line 29
    .line 30
    iget-object p2, p2, Lzg/m;->b:Lhg/l;

    .line 31
    .line 32
    invoke-virtual {p2}, Lhg/l;->L()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lgi/i;

    .line 44
    .line 45
    invoke-direct {p2, p3, p4}, Lgi/i;-><init>([CZ)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lki/c;

    .line 49
    .line 50
    iget-object p4, v0, Lhg/o;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p3, p4}, Lki/c;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    sget-object p4, Lzg/n;->W0:Lhg/o;

    .line 80
    .line 81
    invoke-virtual {v0, p4}, Lhg/t;->C(Lhg/t;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLgh/b;)Ljavax/crypto/Cipher;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    return-object p1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    new-instance p2, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p3, "unknown PBE algorithm: "

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_9

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    sget-object v3, Lgh/u;->P1:Lhg/o;

    .line 28
    .line 29
    iget-object v3, v3, Lhg/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lhg/p;->b:[B

    .line 42
    .line 43
    instance-of v4, v3, Lgh/i;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Lgh/i;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v4, Lgh/i;

    .line 53
    .line 54
    invoke-static {v3}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v4, v3}, Lgh/i;-><init>(Lhg/v;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    :goto_1
    iget-object v3, v3, Lgh/i;->b:Lhg/p;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v3, Lhg/p;->b:[B

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 75
    .line 76
    new-instance v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 77
    .line 78
    invoke-direct {v5, p0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/security/cert/Certificate;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :goto_3
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :catch_0
    :cond_5
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eq v3, p1, :cond_8

    .line 158
    .line 159
    move-object p1, v3

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    :goto_4
    move-object p1, v1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-array v1, p1, [Ljava/security/cert/Certificate;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_5
    if-eq v2, p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/security/cert/Certificate;

    .line 179
    .line 180
    aput-object v3, v1, v2

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    return-object v1

    .line 186
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "null alias passed to getCertificateChain."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
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

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_49

    const/16 v2, 0x30

    if-ne v0, v2, :cond_48

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Lhg/k;

    invoke-direct {v0, v1}, Lhg/k;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lhg/k;->i()Lhg/t;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lzg/o;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lzg/o;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lzg/o;

    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-direct {v1, v0}, Lzg/o;-><init>(Lhg/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v10

    .line 2
    :goto_0
    iget-object v11, v0, Lzg/o;->b:Lzg/c;

    .line 3
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v0, v0, Lzg/o;->c:Lzg/i;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    .line 5
    iget-object v14, v0, Lzg/i;->b:Lgh/r;

    .line 6
    iget-object v1, v14, Lgh/r;->c:Lgh/b;

    .line 7
    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lgh/b;

    .line 8
    iget-object v1, v0, Lzg/i;->c:[B

    invoke-static {v1}, Lrj/a;->b([B)[B

    move-result-object v15

    .line 9
    iget-object v0, v0, Lzg/i;->d:Ljava/math/BigInteger;

    .line 10
    invoke-direct {v8, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v4

    iput v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    array-length v0, v15

    iput v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 11
    iget-object v0, v11, Lzg/c;->c:Lhg/e;

    .line 12
    check-cast v0, Lhg/p;

    .line 13
    iget-object v0, v0, Lhg/p;->b:[B

    .line 14
    :try_start_1
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lgh/b;

    .line 15
    iget-object v2, v1, Lgh/b;->b:Lhg/o;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v7, v0

    .line 16
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lhg/o;[BI[CZ[B)[B

    move-result-object v1

    .line 17
    iget-object v2, v14, Lgh/r;->b:[B

    invoke-static {v2}, Lrj/a;->b([B)[B

    move-result-object v14

    .line 18
    invoke-static {v1, v14}, Lrj/a;->j([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    array-length v1, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_4

    :try_start_2
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lgh/b;

    .line 19
    iget-object v2, v1, Lgh/b;->b:Lhg/o;

    .line 20
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v15, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lhg/o;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Lrj/a;->j([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v15, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "error constructing MAC: "

    .line 21
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied when one expected"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v9, :cond_8

    array-length v0, v9

    if-eqz v0, :cond_8

    const-string v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v0}, Lrj/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "password supplied for keystore that does not require one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    move v0, v13

    :goto_2
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v1, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v1, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 24
    iget-object v1, v11, Lzg/c;->b:Lhg/o;

    .line 25
    sget-object v2, Lzg/n;->k1:Lhg/o;

    invoke-virtual {v1, v2}, Lhg/t;->C(Lhg/t;)Z

    move-result v1

    const-string v7, "unmarked"

    const-string v14, "attempt to add existing attribute with different value"

    if-eqz v1, :cond_36

    .line 26
    iget-object v1, v11, Lzg/c;->c:Lhg/e;

    .line 27
    invoke-static {v1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lhg/p;->b:[B

    .line 29
    instance-of v2, v1, Lzg/a;

    if-eqz v2, :cond_9

    check-cast v1, Lzg/a;

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    new-instance v2, Lzg/a;

    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    invoke-direct {v2, v1}, Lzg/a;-><init>(Lhg/v;)V

    move-object v1, v2

    goto :goto_3

    :cond_a
    move-object v1, v10

    .line 30
    :goto_3
    iget-object v1, v1, Lzg/a;->b:[Lzg/c;

    .line 31
    array-length v11, v1

    new-array v15, v11, [Lzg/c;

    invoke-static {v1, v13, v15, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v13

    move/from16 v16, v1

    :goto_4
    if-eq v13, v11, :cond_37

    .line 32
    aget-object v2, v15, v13

    .line 33
    iget-object v2, v2, Lzg/c;->b:Lhg/o;

    .line 34
    sget-object v3, Lzg/n;->k1:Lhg/o;

    invoke-virtual {v2, v3}, Lhg/t;->C(Lhg/t;)Z

    move-result v2

    if-eqz v2, :cond_1c

    aget-object v2, v15, v13

    .line 35
    iget-object v2, v2, Lzg/c;->c:Lhg/e;

    .line 36
    invoke-static {v2}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lhg/p;->b:[B

    .line 38
    invoke-static {v2}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v2

    move v3, v1

    :goto_5
    invoke-virtual {v2}, Lhg/v;->size()I

    move-result v4

    if-eq v1, v4, :cond_1b

    invoke-virtual {v2, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v4

    .line 39
    instance-of v5, v4, Lzg/v;

    if-eqz v5, :cond_b

    check-cast v4, Lzg/v;

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    new-instance v5, Lzg/v;

    invoke-static {v4}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v4

    invoke-direct {v5, v4}, Lzg/v;-><init>(Lhg/v;)V

    move-object v4, v5

    goto :goto_6

    :cond_c
    move-object v4, v10

    .line 40
    :goto_6
    iget-object v5, v4, Lzg/v;->b:Lhg/o;

    .line 41
    sget-object v6, Lzg/n;->x1:Lhg/o;

    invoke-virtual {v5, v6}, Lhg/t;->C(Lhg/t;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 42
    iget-object v5, v4, Lzg/v;->c:Lhg/e;

    .line 43
    invoke-static {v5}, Lzg/f;->x(Ljava/lang/Object;)Lzg/f;

    move-result-object v5

    .line 44
    iget-object v6, v5, Lzg/f;->b:Lgh/b;

    .line 45
    iget-object v5, v5, Lzg/f;->c:Lhg/p;

    .line 46
    iget-object v5, v5, Lhg/p;->b:[B

    .line 47
    invoke-virtual {v8, v6, v5, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lgh/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v5

    .line 48
    iget-object v4, v4, Lzg/v;->d:Lhg/y;

    if-eqz v4, :cond_15

    move-object/from16 p1, v2

    move-object v6, v10

    .line 49
    :goto_7
    iget-object v2, v4, Lhg/y;->b:[Lhg/e;

    move-object/from16 v17, v4

    array-length v4, v2

    if-ge v3, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_16

    .line 50
    array-length v4, v2

    if-ge v3, v4, :cond_14

    add-int/lit8 v4, v3, 0x1

    aget-object v2, v2, v3

    .line 51
    check-cast v2, Lhg/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    check-cast v3, Lhg/o;

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    check-cast v2, Lhg/y;

    .line 52
    iget-object v2, v2, Lhg/y;->b:[Lhg/e;

    .line 53
    array-length v4, v2

    if-lez v4, :cond_10

    const/4 v4, 0x0

    .line 54
    aget-object v2, v2, v4

    .line 55
    check-cast v2, Lhg/t;

    instance-of v4, v5, Lni/n;

    if-eqz v4, :cond_11

    move-object v4, v5

    check-cast v4, Lni/n;

    invoke-interface {v4, v3}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    move-result-object v19

    if-eqz v19, :cond_f

    invoke-interface/range {v19 .. v19}, Lhg/e;->g()Lhg/t;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhg/t;->C(Lhg/t;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v4, v3, v2}, Lni/n;->setBagAttribute(Lhg/o;Lhg/e;)V

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_9
    sget-object v4, Lzg/n;->q1:Lhg/o;

    invoke-virtual {v3, v4}, Lhg/t;->C(Lhg/t;)Z

    move-result v4

    if-eqz v4, :cond_12

    check-cast v2, Lhg/s0;

    invoke-virtual {v2}, Lhg/s0;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v2, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_a

    :cond_12
    sget-object v4, Lzg/n;->r1:Lhg/o;

    invoke-virtual {v3, v4}, Lhg/t;->C(Lhg/t;)Z

    move-result v3

    if-eqz v3, :cond_13

    check-cast v2, Lhg/p;

    move-object v6, v2

    :cond_13
    :goto_a
    move-object/from16 v4, v17

    move/from16 v3, v18

    goto :goto_7

    .line 56
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_15
    move-object/from16 p1, v2

    const/4 v10, 0x0

    const/4 v6, 0x0

    :cond_16
    if-eqz v6, :cond_18

    .line 57
    new-instance v2, Ljava/lang/String;

    .line 58
    iget-object v3, v6, Lhg/p;->b:[B

    .line 59
    invoke-static {v3}, Lsj/d;->d([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v10, :cond_17

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v2, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v10, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v7, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_b

    :cond_19
    move-object/from16 p1, v2

    .line 60
    iget-object v2, v4, Lzg/v;->b:Lhg/o;

    .line 61
    sget-object v3, Lzg/n;->y1:Lhg/o;

    invoke-virtual {v2, v3}, Lhg/t;->C(Lhg/t;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v12, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "extra in data "

    .line 62
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 63
    iget-object v5, v4, Lzg/v;->b:Lhg/o;

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lp9/a;->N(Lhg/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_1b
    move/from16 v17, v0

    goto/16 :goto_19

    :cond_1c
    aget-object v1, v15, v13

    .line 65
    iget-object v1, v1, Lzg/c;->b:Lhg/o;

    .line 66
    sget-object v2, Lzg/n;->m1:Lhg/o;

    invoke-virtual {v1, v2}, Lhg/t;->C(Lhg/t;)Z

    move-result v1

    if-eqz v1, :cond_35

    aget-object v1, v15, v13

    .line 67
    iget-object v1, v1, Lzg/c;->c:Lhg/e;

    .line 68
    instance-of v2, v1, Lzg/e;

    if-eqz v2, :cond_1d

    check-cast v1, Lzg/e;

    goto :goto_c

    :cond_1d
    if-eqz v1, :cond_1e

    new-instance v2, Lzg/e;

    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    invoke-direct {v2, v1}, Lzg/e;-><init>(Lhg/v;)V

    move-object v1, v2

    goto :goto_c

    :cond_1e
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x0

    .line 69
    iget-object v3, v1, Lzg/e;->b:Lhg/v;

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    invoke-static {v3}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v3

    .line 71
    iget-object v4, v1, Lzg/e;->b:Lhg/v;

    invoke-virtual {v4}, Lhg/v;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1f

    iget-object v1, v1, Lzg/e;->b:Lhg/v;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lhg/p;->I(Lhg/c0;Z)Lhg/p;

    move-result-object v1

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    .line 72
    :goto_d
    iget-object v6, v1, Lhg/p;->b:[B

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    .line 73
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLgh/b;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v3

    if-eq v2, v3, :cond_1b

    invoke-virtual {v1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    .line 74
    instance-of v4, v3, Lzg/v;

    if-eqz v4, :cond_20

    check-cast v3, Lzg/v;

    goto :goto_f

    :cond_20
    if-eqz v3, :cond_21

    new-instance v4, Lzg/v;

    invoke-static {v3}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v3

    invoke-direct {v4, v3}, Lzg/v;-><init>(Lhg/v;)V

    move-object v3, v4

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    .line 75
    :goto_f
    iget-object v4, v3, Lzg/v;->b:Lhg/o;

    .line 76
    sget-object v5, Lzg/n;->y1:Lhg/o;

    invoke-virtual {v4, v5}, Lhg/t;->C(Lhg/t;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v12, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 p1, v1

    goto/16 :goto_18

    .line 77
    :cond_22
    iget-object v4, v3, Lzg/v;->b:Lhg/o;

    .line 78
    sget-object v5, Lzg/n;->x1:Lhg/o;

    invoke-virtual {v4, v5}, Lhg/t;->C(Lhg/t;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 79
    iget-object v4, v3, Lzg/v;->c:Lhg/e;

    .line 80
    invoke-static {v4}, Lzg/f;->x(Ljava/lang/Object;)Lzg/f;

    move-result-object v4

    .line 81
    iget-object v5, v4, Lzg/f;->b:Lgh/b;

    .line 82
    iget-object v4, v4, Lzg/f;->c:Lhg/p;

    .line 83
    iget-object v4, v4, Lhg/p;->b:[B

    .line 84
    invoke-virtual {v8, v5, v4, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lgh/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lni/n;

    .line 85
    iget-object v3, v3, Lzg/v;->d:Lhg/y;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v1

    move-object/from16 v20, v17

    move/from16 v17, v0

    move-object/from16 v0, v20

    .line 87
    :goto_10
    iget-object v1, v3, Lhg/y;->b:[Lhg/e;

    move-object/from16 v18, v3

    array-length v3, v1

    if-ge v10, v3, :cond_23

    const/4 v3, 0x1

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_2a

    .line 88
    array-length v3, v1

    if-ge v10, v3, :cond_29

    add-int/lit8 v3, v10, 0x1

    aget-object v1, v1, v10

    .line 89
    check-cast v1, Lhg/v;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lhg/v;->K(I)Lhg/e;

    move-result-object v10

    check-cast v10, Lhg/o;

    move/from16 v19, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    check-cast v1, Lhg/y;

    .line 90
    iget-object v1, v1, Lhg/y;->b:[Lhg/e;

    .line 91
    array-length v3, v1

    if-lez v3, :cond_26

    const/4 v3, 0x0

    .line 92
    aget-object v1, v1, v3

    .line 93
    check-cast v1, Lhg/t;

    invoke-interface {v5, v10}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, Lhg/e;->g()Lhg/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhg/t;->C(Lhg/t;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_12

    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-interface {v5, v10, v1}, Lni/n;->setBagAttribute(Lhg/o;Lhg/e;)V

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    :goto_12
    sget-object v3, Lzg/n;->q1:Lhg/o;

    invoke-virtual {v10, v3}, Lhg/t;->C(Lhg/t;)Z

    move-result v3

    if-eqz v3, :cond_27

    check-cast v1, Lhg/s0;

    invoke-virtual {v1}, Lhg/s0;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_13

    :cond_27
    sget-object v3, Lzg/n;->r1:Lhg/o;

    invoke-virtual {v10, v3}, Lhg/t;->C(Lhg/t;)Z

    move-result v3

    if-eqz v3, :cond_28

    check-cast v1, Lhg/p;

    move-object v0, v1

    :cond_28
    :goto_13
    move-object/from16 v3, v18

    move/from16 v10, v19

    goto :goto_10

    .line 94
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 95
    :cond_2a
    new-instance v1, Ljava/lang/String;

    .line 96
    iget-object v0, v0, Lhg/p;->b:[B

    .line 97
    invoke-static {v0}, Lsj/d;->d([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    if-nez v6, :cond_2b

    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2b
    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v6, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2c
    move/from16 v17, v0

    move-object/from16 p1, v1

    .line 98
    iget-object v0, v3, Lzg/v;->b:Lhg/o;

    .line 99
    sget-object v1, Lzg/n;->w1:Lhg/o;

    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 100
    iget-object v0, v3, Lzg/v;->c:Lhg/e;

    .line 101
    invoke-static {v0}, Lzg/p;->x(Ljava/lang/Object;)Lzg/p;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lzg/p;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lni/n;

    .line 102
    iget-object v3, v3, Lzg/v;->d:Lhg/y;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 104
    :goto_14
    iget-object v10, v3, Lhg/y;->b:[Lhg/e;

    move-object/from16 v18, v3

    array-length v3, v10

    if-ge v4, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_15

    :cond_2d
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_33

    .line 105
    array-length v3, v10

    if-ge v4, v3, :cond_32

    add-int/lit8 v3, v4, 0x1

    aget-object v4, v10, v4

    .line 106
    invoke-static {v4}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lhg/v;->K(I)Lhg/e;

    move-result-object v10

    invoke-static {v10}, Lhg/o;->L(Ljava/lang/Object;)Lhg/o;

    move-result-object v10

    move/from16 v19, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    invoke-static {v3}, Lhg/y;->K(Ljava/lang/Object;)Lhg/y;

    move-result-object v3

    .line 107
    iget-object v3, v3, Lhg/y;->b:[Lhg/e;

    .line 108
    array-length v4, v3

    if-lez v4, :cond_31

    const/4 v4, 0x0

    .line 109
    aget-object v3, v3, v4

    .line 110
    check-cast v3, Lhg/t;

    invoke-interface {v1, v10}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Lhg/e;->g()Lhg/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhg/t;->C(Lhg/t;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_16

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-interface {v1, v10, v3}, Lni/n;->setBagAttribute(Lhg/o;Lhg/e;)V

    :goto_16
    sget-object v4, Lzg/n;->q1:Lhg/o;

    invoke-virtual {v10, v4}, Lhg/t;->C(Lhg/t;)Z

    move-result v4

    if-eqz v4, :cond_30

    check-cast v3, Lhg/s0;

    invoke-virtual {v3}, Lhg/s0;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v3, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_17

    :cond_30
    sget-object v4, Lzg/n;->r1:Lhg/o;

    invoke-virtual {v10, v4}, Lhg/t;->C(Lhg/t;)Z

    move-result v4

    if-eqz v4, :cond_31

    check-cast v3, Lhg/p;

    move-object v5, v3

    :cond_31
    :goto_17
    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_14

    .line 111
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 112
    :cond_33
    new-instance v1, Ljava/lang/String;

    .line 113
    iget-object v3, v5, Lhg/p;->b:[B

    .line 114
    invoke-static {v3}, Lsj/d;->d([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v6, :cond_2b

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "extra in encryptedData "

    .line 115
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    iget-object v4, v3, Lzg/v;->b:Lhg/o;

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lp9/a;->N(Lhg/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_18
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v17

    goto/16 :goto_e

    :cond_35
    move/from16 v17, v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "extra "

    .line 118
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    aget-object v3, v15, v13

    .line 120
    iget-object v3, v3, Lzg/c;->b:Lhg/o;

    .line 121
    iget-object v3, v3, Lhg/o;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    aget-object v2, v15, v13

    .line 125
    iget-object v2, v2, Lzg/c;->c:Lhg/e;

    .line 126
    invoke-static {v2}, Lp9/a;->N(Lhg/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_19
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    move/from16 v0, v17

    goto/16 :goto_4

    :cond_36
    const/16 v16, 0x0

    :cond_37
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_47

    invoke-virtual {v12, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg/v;

    .line 127
    iget-object v3, v2, Lzg/v;->c:Lhg/e;

    .line 128
    instance-of v4, v3, Lzg/b;

    if-eqz v4, :cond_38

    check-cast v3, Lzg/b;

    goto :goto_1b

    :cond_38
    if-eqz v3, :cond_39

    new-instance v4, Lzg/b;

    invoke-static {v3}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v3

    invoke-direct {v4, v3}, Lzg/b;-><init>(Lhg/v;)V

    move-object v3, v4

    goto :goto_1b

    :cond_39
    move-object v3, v1

    .line 129
    :goto_1b
    iget-object v4, v3, Lzg/b;->b:Lhg/o;

    .line 130
    sget-object v5, Lzg/n;->s1:Lhg/o;

    invoke-virtual {v4, v5}, Lhg/t;->C(Lhg/t;)Z

    move-result v4

    if-eqz v4, :cond_46

    :try_start_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 131
    iget-object v3, v3, Lzg/b;->c:Lhg/e;

    .line 132
    check-cast v3, Lhg/p;

    .line 133
    iget-object v3, v3, Lhg/p;->b:[B

    .line 134
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    iget-object v2, v2, Lzg/v;->d:Lhg/y;

    if-eqz v2, :cond_41

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 136
    :goto_1c
    iget-object v9, v2, Lhg/y;->b:[Lhg/e;

    array-length v10, v9

    if-ge v4, v10, :cond_3a

    const/4 v10, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_42

    .line 137
    array-length v10, v9

    if-ge v4, v10, :cond_40

    add-int/lit8 v10, v4, 0x1

    aget-object v4, v9, v4

    .line 138
    invoke-static {v4}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lhg/v;->K(I)Lhg/e;

    move-result-object v11

    invoke-static {v11}, Lhg/o;->L(Ljava/lang/Object;)Lhg/o;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lhg/v;->K(I)Lhg/e;

    move-result-object v4

    invoke-static {v4}, Lhg/y;->K(Ljava/lang/Object;)Lhg/y;

    move-result-object v4

    .line 139
    iget-object v4, v4, Lhg/y;->b:[Lhg/e;

    .line 140
    array-length v13, v4

    if-lez v13, :cond_3f

    .line 141
    aget-object v4, v4, v9

    .line 142
    check-cast v4, Lhg/t;

    instance-of v9, v3, Lni/n;

    if-eqz v9, :cond_3d

    move-object v9, v3

    check-cast v9, Lni/n;

    invoke-interface {v9, v11}, Lni/n;->getBagAttribute(Lhg/o;)Lhg/e;

    move-result-object v13

    if-eqz v13, :cond_3c

    invoke-interface {v13}, Lhg/e;->g()Lhg/t;

    move-result-object v9

    invoke-virtual {v9, v4}, Lhg/t;->C(Lhg/t;)Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_1e

    :cond_3b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-interface {v9, v11, v4}, Lni/n;->setBagAttribute(Lhg/o;Lhg/e;)V

    :cond_3d
    :goto_1e
    sget-object v9, Lzg/n;->q1:Lhg/o;

    invoke-virtual {v11, v9}, Lhg/t;->C(Lhg/t;)Z

    move-result v9

    if-eqz v9, :cond_3e

    check-cast v4, Lhg/s0;

    invoke-virtual {v4}, Lhg/s0;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_3e
    sget-object v9, Lzg/n;->r1:Lhg/o;

    invoke-virtual {v11, v9}, Lhg/t;->C(Lhg/t;)Z

    move-result v9

    if-eqz v9, :cond_3f

    move-object v6, v4

    check-cast v6, Lhg/p;

    :cond_3f
    :goto_1f
    move v4, v10

    goto :goto_1c

    .line 143
    :cond_40
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_41
    move-object v5, v1

    move-object v6, v5

    .line 144
    :cond_42
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_43

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lgh/m0;

    move-result-object v4

    .line 145
    iget-object v4, v4, Lgh/m0;->b:[B

    .line 146
    invoke-static {v4}, Lrj/a;->b([B)[B

    move-result-object v4

    .line 147
    invoke-static {v4}, Lsj/d;->d([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_43
    if-eqz v6, :cond_44

    new-instance v2, Ljava/lang/String;

    .line 148
    iget-object v4, v6, Lhg/p;->b:[B

    .line 149
    invoke-static {v4}, Lsj/d;->d([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    if-eqz v5, :cond_45

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v5, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported certificate type: "

    .line 150
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    iget-object v2, v3, Lzg/b;->b:Lhg/o;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "no data in keystore stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lgi/c;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lgi/c;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no support for \'param\' of type "

    .line 174
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 30
    .line 31
    const-string v0, "There is a key entry with the name "

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
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

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Lgi/k;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "No support for \'param\' of type "

    .line 15
    .line 16
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lgi/k;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lgi/k;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v2, v3, v1}, Lgi/k;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-virtual {v0}, Lgi/k;->getOutputStream()Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lgi/k;->isForDEREncoding()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "No support for protection parameter of type "

    .line 98
    .line 99
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "\'param\' arg cannot be null"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
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
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public unwrapKey(Lgh/b;[B[CZ)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lgh/b;->b:Lhg/o;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lzg/n;->z1:Lhg/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhg/o;->O(Lhg/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p1, p1, Lgh/b;->c:Lhg/e;

    .line 16
    .line 17
    invoke-static {p1}, Lzg/m;->x(Lhg/e;)Lzg/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 22
    .line 23
    iget-object v5, p1, Lzg/m;->c:Lhg/p;

    .line 24
    .line 25
    iget-object v5, v5, Lhg/p;->b:[B

    .line 26
    .line 27
    iget-object p1, p1, Lzg/m;->b:Lhg/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhg/l;->L()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lki/c;

    .line 41
    .line 42
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lki/c;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lgi/i;

    .line 49
    .line 50
    invoke-direct {v0, p3, p4}, Lgi/i;-><init>([CZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/security/PrivateKey;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p4, Lzg/n;->W0:Lhg/o;

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Lhg/t;->C(Lhg/t;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v4, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLgh/b;)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "exception unwrapping private key - cannot recognise: "

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p3, "exception unwrapping private key - "

    .line 109
    .line 110
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
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

.method public wrapKey(Ljava/lang/String;Ljava/security/Key;Lzg/m;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lki/c;

    .line 7
    .line 8
    invoke-interface {p4, p1}, Lki/c;->g(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 13
    .line 14
    iget-object v2, p3, Lzg/m;->c:Lhg/p;

    .line 15
    .line 16
    iget-object v2, v2, Lhg/p;->b:[B

    .line 17
    .line 18
    iget-object p3, p3, Lzg/m;->b:Lhg/l;

    .line 19
    .line 20
    invoke-virtual {p3}, Lhg/l;->L()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lki/c;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Lki/c;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3, p4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p3, "exception encrypting data - "

    .line 54
    .line 55
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
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

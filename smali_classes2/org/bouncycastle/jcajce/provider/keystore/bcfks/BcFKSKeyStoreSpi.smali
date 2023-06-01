.class Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefShared;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefSharedCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdShared;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdSharedCompat;
    }
.end annotation


# static fields
.field private static final CERTIFICATE:Ljava/math/BigInteger;

.field private static final PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

.field private static final SECRET_KEY:Ljava/math/BigInteger;

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhg/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final publicAlgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhg/o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationDate:Ljava/util/Date;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljg/e;",
            ">;"
        }
    .end annotation
.end field

.field private final helper:Lki/c;

.field private hmacAlgorithm:Lgh/b;

.field private hmacPkbdAlgorithm:Lzg/h;

.field private lastModifiedDate:Ljava/util/Date;

.field private final privateKeyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private signatureAlgorithm:Lgh/b;

.field private storeEncryptionAlgorithm:Lhg/o;

.field private validator:Lgi/a$a;

.field private verificationKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    sget-object v2, Lyg/b;->e:Lhg/o;

    const-string v3, "DESEDE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TRIPLEDES"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TDEA"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lzg/n;->f1:Lhg/o;

    const-string v3, "HMACSHA1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lzg/n;->g1:Lhg/o;

    const-string v3, "HMACSHA224"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lzg/n;->h1:Lhg/o;

    const-string v3, "HMACSHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lzg/n;->i1:Lhg/o;

    const-string v3, "HMACSHA384"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lzg/n;->j1:Lhg/o;

    const-string v3, "HMACSHA512"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsg/a;->a:Lhg/o;

    const-string v3, "SEED"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lwg/a;->a:Lhg/o;

    const-string v3, "CAMELLIA.128"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lwg/a;->b:Lhg/o;

    const-string v3, "CAMELLIA.192"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lwg/a;->c:Lhg/o;

    const-string v3, "CAMELLIA.256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lvg/a;->b:Lhg/o;

    const-string v3, "ARIA.128"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lvg/a;->f:Lhg/o;

    const-string v3, "ARIA.192"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lvg/a;->j:Lhg/o;

    const-string v3, "ARIA.256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzg/n;->A0:Lhg/o;

    const-string v2, "RSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhh/n;->m:Lhg/o;

    const-string v2, "EC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyg/b;->i:Lhg/o;

    const-string v2, "DH"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzg/n;->P0:Lhg/o;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhh/n;->S:Lhg/o;

    const-string v2, "DSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lki/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    sget-object v0, Lug/b;->N:Lhg/o;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lhg/o;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    return-void
.end method

.method private calculateMac([BLgh/b;Lzg/h;[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lgh/b;->b:Lhg/o;

    .line 2
    .line 3
    iget-object p2, p2, Lhg/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lki/c;->c(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v2, "INTEGRITY_CHECK"

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    new-array p4, p4, [C

    .line 20
    .line 21
    :goto_0
    const/4 v3, -0x1

    .line 22
    invoke-direct {p0, p3, v2, p4, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lzg/h;Ljava/lang/String;[CI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p3, "Cannot set up MAC calculation: "

    .line 41
    .line 42
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
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

.method private createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    invoke-interface {v0, p1}, Lki/c;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p1
.end method

.method private createPrivateKeySequence(Lzg/f;[Ljava/security/cert/Certificate;)Ljg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Lgh/n;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lgh/n;->x(Ljava/lang/Object;)Lgh/n;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljg/c;

    invoke-direct {p2, p1, v0}, Ljg/c;-><init>(Lzg/f;[Lgh/n;)V

    return-object p2
.end method

.method private decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    const/4 v1, 0x0

    const-string v2, "X.509"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v2}, Lki/c;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lgh/n;->x(Ljava/lang/Object;)Lgh/n;

    move-result-object p1

    invoke-virtual {p1}, Lhg/n;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lgh/n;->x(Ljava/lang/Object;)Lgh/n;

    move-result-object p1

    invoke-virtual {p1}, Lhg/n;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v1
.end method

.method private decryptData(Ljava/lang/String;Lgh/b;[C[B)[B
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
    sget-object v1, Lzg/n;->W0:Lhg/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p2, p2, Lgh/b;->c:Lhg/e;

    .line 12
    .line 13
    instance-of v0, p2, Lzg/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lzg/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lzg/k;

    .line 24
    .line 25
    invoke-static {p2}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p2}, Lzg/k;-><init>(Lhg/v;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, v1

    .line 35
    :goto_0
    iget-object v0, p2, Lzg/k;->c:Lzg/g;

    .line 36
    .line 37
    :try_start_0
    iget-object v2, v0, Lzg/g;->b:Lgh/b;

    .line 38
    .line 39
    iget-object v2, v2, Lgh/b;->b:Lhg/o;

    .line 40
    .line 41
    sget-object v3, Lug/b;->N:Lhg/o;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lhg/t;->C(Lhg/t;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    .line 50
    .line 51
    const-string v2, "AES/CCM/NoPadding"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lki/c;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    .line 58
    .line 59
    const-string v3, "CCM"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lki/c;->f(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, Lzg/g;->b:Lgh/b;

    .line 66
    .line 67
    iget-object v0, v0, Lgh/b;->c:Lhg/e;

    .line 68
    .line 69
    invoke-static {v0}, Ldi/a;->x(Ljava/lang/Object;)Ldi/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lhg/n;->getEncoded()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, v0, Lzg/g;->b:Lgh/b;

    .line 82
    .line 83
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 84
    .line 85
    sget-object v2, Lug/b;->O:Lhg/o;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lhg/t;->C(Lhg/t;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    .line 94
    .line 95
    const-string v2, "AESKWP"

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lki/c;->b(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v0

    .line 103
    :goto_1
    iget-object p2, p2, Lzg/k;->b:Lzg/h;

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 p3, 0x0

    .line 109
    new-array p3, p3, [C

    .line 110
    .line 111
    :goto_2
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-direct {p0, p2, p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lzg/h;Ljava/lang/String;[CI)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x2

    .line 118
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 119
    .line 120
    const-string v0, "AES"

    .line 121
    .line 122
    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :catch_1
    move-exception p1

    .line 153
    throw p1

    .line 154
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
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

.method private extractCreationDate(Ljg/e;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p1, Ljg/e;->d:Lhg/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhg/j;->K()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-object p2
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method private generateKey(Lzg/h;Ljava/lang/String;[CI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lih/x;->PKCS12PasswordToBytes([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lih/x;->PKCS12PasswordToBytes([C)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ltg/c;->r:Lhg/o;

    .line 14
    .line 15
    iget-object v1, p1, Lzg/h;->b:Lgh/b;

    .line 16
    .line 17
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lzg/h;->b:Lgh/b;

    .line 27
    .line 28
    iget-object p1, p1, Lgh/b;->c:Lhg/e;

    .line 29
    .line 30
    invoke-static {p1}, Ltg/f;->x(Lhg/e;)Ltg/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Ltg/f;->x:Ljava/math/BigInteger;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eq p4, v1, :cond_1

    .line 44
    .line 45
    :goto_0
    move v3, p4

    .line 46
    invoke-static {p3, p2}, Lrj/a;->f([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p2, p1, Ltg/f;->b:[B

    .line 51
    .line 52
    invoke-static {p2}, Lrj/a;->b([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object p2, p1, Ltg/f;->c:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p2, p1, Ltg/f;->d:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object p1, p1, Ltg/f;->d:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/j0;->A0(IIII[B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "no keyLength found in ScryptParams"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    iget-object v0, p1, Lzg/h;->b:Lgh/b;

    .line 88
    .line 89
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 90
    .line 91
    sget-object v2, Lzg/n;->X0:Lhg/o;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lhg/t;->C(Lhg/t;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    iget-object p1, p1, Lzg/h;->b:Lgh/b;

    .line 100
    .line 101
    iget-object p1, p1, Lgh/b;->c:Lhg/e;

    .line 102
    .line 103
    invoke-static {p1}, Lzg/l;->x(Lhg/e;)Lzg/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p1, Lzg/l;->d:Lhg/l;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v0, v2

    .line 118
    :goto_1
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p4, p1, Lzg/l;->d:Lhg/l;

    .line 121
    .line 122
    if-eqz p4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p4}, Lhg/l;->L()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eq p4, v1, :cond_b

    .line 134
    .line 135
    :goto_2
    iget-object v0, p1, Lzg/l;->q:Lgh/b;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v0, Lzg/l;->x:Lgh/b;

    .line 141
    .line 142
    :goto_3
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 143
    .line 144
    sget-object v1, Lzg/n;->j1:Lhg/o;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    new-instance v0, Lqh/s;

    .line 153
    .line 154
    new-instance v1, Llh/a0;

    .line 155
    .line 156
    invoke-direct {v1}, Llh/a0;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lqh/s;-><init>(Lih/q;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p2}, Lrj/a;->f([B[B)[B

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p1, Lzg/l;->b:Lhg/p;

    .line 167
    .line 168
    iget-object p3, p3, Lhg/p;->b:[B

    .line 169
    .line 170
    invoke-virtual {p1}, Lzg/l;->y()Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0, p2, p3, p1}, Lih/x;->init([B[BI)V

    .line 179
    .line 180
    .line 181
    mul-int/lit8 p4, p4, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, p4}, Lqh/s;->generateDerivedParameters(I)Lih/h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lwh/v0;

    .line 188
    .line 189
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_7
    iget-object v0, p1, Lzg/l;->q:Lgh/b;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    sget-object v0, Lzg/l;->x:Lgh/b;

    .line 198
    .line 199
    :goto_4
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 200
    .line 201
    sget-object v1, Lug/b;->p:Lhg/o;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v0, Lqh/s;

    .line 210
    .line 211
    new-instance v1, Llh/z;

    .line 212
    .line 213
    const/16 v2, 0x200

    .line 214
    .line 215
    invoke-direct {v1, v2}, Llh/z;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Lqh/s;-><init>(Lih/q;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p2}, Lrj/a;->f([B[B)[B

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p3, p1, Lzg/l;->b:Lhg/p;

    .line 226
    .line 227
    iget-object p3, p3, Lhg/p;->b:[B

    .line 228
    .line 229
    invoke-virtual {p1}, Lzg/l;->y()Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v0, p2, p3, p1}, Lih/x;->init([B[BI)V

    .line 238
    .line 239
    .line 240
    mul-int/lit8 p4, p4, 0x8

    .line 241
    .line 242
    invoke-virtual {v0, p4}, Lqh/s;->generateDerivedParameters(I)Lih/h;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lwh/v0;

    .line 247
    .line 248
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_9
    new-instance p2, Ljava/io/IOException;

    .line 252
    .line 253
    const-string p3, "BCFKS KeyStore: unrecognized MAC PBKD PRF: "

    .line 254
    .line 255
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iget-object p1, p1, Lzg/l;->q:Lgh/b;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    sget-object p1, Lzg/l;->x:Lgh/b;

    .line 265
    .line 266
    :goto_5
    iget-object p1, p1, Lgh/b;->b:Lhg/o;

    .line 267
    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 280
    .line 281
    const-string p2, "no keyLength found in PBKDF2Params"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
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

.method private generatePkbdAlgorithmIdentifier(Lbi/e;I)Lzg/h;
    .locals 10

    sget-object v0, Ltg/c;->r:Lhg/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lbi/i;

    new-array v5, v3, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Ltg/f;

    int-to-long v1, v3

    .line 1
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ltg/f;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    new-instance p2, Lzg/h;

    invoke-direct {p2, v0, p1}, Lzg/h;-><init>(Lhg/o;Lhg/n;)V

    return-object p2

    :cond_0
    check-cast p1, Lbi/d;

    new-array p1, v3, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Lzg/h;

    sget-object v2, Lzg/n;->X0:Lhg/o;

    new-instance v4, Lzg/l;

    invoke-direct {v4, p1, v3, p2, v1}, Lzg/l;-><init>([BIILgh/b;)V

    invoke-direct {v0, v2, v4}, Lzg/h;-><init>(Lhg/o;Lhg/n;)V

    return-object v0
.end method

.method private generatePkbdAlgorithmIdentifier(Lhg/o;I)Lzg/h;
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Lzg/n;->X0:Lhg/o;

    invoke-virtual {v1, p1}, Lhg/t;->C(Lhg/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lzg/h;

    new-instance v2, Lzg/l;

    const v3, 0xc800

    new-instance v4, Lgh/b;

    sget-object v5, Lzg/n;->j1:Lhg/o;

    sget-object v6, Lhg/a1;->b:Lhg/a1;

    invoke-direct {v4, v5, v6}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    invoke-direct {v2, v0, v3, p2, v4}, Lzg/l;-><init>([BIILgh/b;)V

    invoke-direct {p1, v1, v2}, Lzg/h;-><init>(Lhg/o;Lhg/n;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown derivation algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private generatePkbdAlgorithmIdentifier(Lzg/h;I)Lzg/h;
    .locals 8

    sget-object v0, Ltg/c;->r:Lhg/o;

    .line 3
    iget-object v1, p1, Lzg/h;->b:Lgh/b;

    .line 4
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 5
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lzg/h;->b:Lgh/b;

    .line 7
    iget-object p1, p1, Lgh/b;->c:Lhg/e;

    .line 8
    invoke-static {p1}, Ltg/f;->x(Lhg/e;)Ltg/f;

    move-result-object p1

    .line 9
    iget-object v1, p1, Ltg/f;->b:[B

    .line 10
    invoke-static {v1}, Lrj/a;->b([B)[B

    move-result-object v1

    .line 11
    array-length v1, v1

    new-array v3, v1, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ltg/f;

    .line 12
    iget-object v4, p1, Ltg/f;->c:Ljava/math/BigInteger;

    .line 13
    iget-object v5, p1, Ltg/f;->d:Ljava/math/BigInteger;

    .line 14
    iget-object v6, p1, Ltg/f;->q:Ljava/math/BigInteger;

    int-to-long p1, p2

    .line 15
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltg/f;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lzg/h;

    invoke-direct {p1, v0, v1}, Lzg/h;-><init>(Lhg/o;Lhg/n;)V

    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Lzg/h;->b:Lgh/b;

    .line 17
    iget-object p1, p1, Lgh/b;->c:Lhg/e;

    .line 18
    invoke-static {p1}, Lzg/l;->x(Lhg/e;)Lzg/l;

    move-result-object p1

    .line 19
    iget-object v0, p1, Lzg/l;->b:Lhg/p;

    .line 20
    iget-object v0, v0, Lhg/p;->b:[B

    .line 21
    array-length v0, v0

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lzg/l;

    invoke-virtual {p1}, Lzg/l;->y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 22
    iget-object p1, p1, Lzg/l;->q:Lgh/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lzg/l;->x:Lgh/b;

    .line 23
    :goto_0
    invoke-direct {v1, v0, v2, p2, p1}, Lzg/l;-><init>([BIILgh/b;)V

    new-instance p1, Lzg/h;

    sget-object p2, Lzg/n;->X0:Lhg/o;

    invoke-direct {p1, p2, v1}, Lzg/h;-><init>(Lhg/o;Lhg/n;)V

    return-object p1
.end method

.method private generateSignatureAlgId(Ljava/security/Key;Lgi/a$b;)Lgh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lni/a;

    if-eqz v0, :cond_2

    sget-object v0, Lgi/a$b;->d:Lgi/a$b;

    if-ne p2, v0, :cond_1

    new-instance p1, Lgh/b;

    sget-object p2, Lhh/n;->s:Lhg/o;

    invoke-direct {p1, p2}, Lgh/b;-><init>(Lhg/o;)V

    return-object p1

    :cond_1
    sget-object v0, Lgi/a$b;->q:Lgi/a$b;

    if-ne p2, v0, :cond_2

    new-instance p1, Lgh/b;

    sget-object p2, Lug/b;->a0:Lhg/o;

    invoke-direct {p1, p2}, Lgh/b;-><init>(Lhg/o;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/security/interfaces/DSAKey;

    if-eqz v0, :cond_4

    sget-object v0, Lgi/a$b;->b:Lgi/a$b;

    if-ne p2, v0, :cond_3

    new-instance p1, Lgh/b;

    sget-object p2, Lug/b;->S:Lhg/o;

    invoke-direct {p1, p2}, Lgh/b;-><init>(Lhg/o;)V

    return-object p1

    :cond_3
    sget-object v0, Lgi/a$b;->c:Lgi/a$b;

    if-ne p2, v0, :cond_4

    new-instance p1, Lgh/b;

    sget-object p2, Lug/b;->W:Lhg/o;

    invoke-direct {p1, p2}, Lgh/b;-><init>(Lhg/o;)V

    return-object p1

    :cond_4
    instance-of p1, p1, Ljava/security/interfaces/RSAKey;

    if-eqz p1, :cond_6

    sget-object p1, Lgi/a$b;->x:Lgi/a$b;

    if-ne p2, p1, :cond_5

    new-instance p1, Lgh/b;

    sget-object p2, Lzg/n;->L0:Lhg/o;

    sget-object v0, Lhg/a1;->b:Lhg/a1;

    invoke-direct {p1, p2, v0}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    return-object p1

    :cond_5
    sget-object p1, Lgi/a$b;->y:Lgi/a$b;

    if-ne p2, p1, :cond_6

    new-instance p1, Lgh/b;

    sget-object p2, Lug/b;->e0:Lhg/o;

    sget-object v0, Lhg/a1;->b:Lhg/a1;

    invoke-direct {p1, p2, v0}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown signature algorithm"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDefaultSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private getEncryptedObjectStoreData(Lgh/b;[C)Ljg/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljg/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/e;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    const/16 v2, 0x20

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lzg/h;I)Lzg/h;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [C

    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    invoke-direct {p0, v1, v3, p2, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lzg/h;Ljava/lang/String;[CI)[B

    move-result-object p2

    new-instance v2, Ljg/h;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    new-instance v5, Ljg/f;

    invoke-direct {v5, v0}, Ljg/f;-><init>([Ljg/e;)V

    invoke-direct {v2, p1, v3, v4, v5}, Ljg/h;-><init>(Lgh/b;Ljava/util/Date;Ljava/util/Date;Ljg/f;)V

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lhg/o;

    sget-object v0, Lug/b;->N:Lhg/o;

    invoke-virtual {p1, v0}, Lhg/t;->C(Lhg/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AES/CCM/NoPadding"

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v2}, Lhg/n;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    new-instance v2, Lzg/k;

    new-instance v3, Lzg/g;

    invoke-virtual {p1}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ldi/a;->x(Ljava/lang/Object;)Ldi/a;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lzg/g;-><init>(Lhg/o;Ldi/a;)V

    invoke-direct {v2, v1, v3}, Lzg/k;-><init>(Lzg/h;Lzg/g;)V

    new-instance p1, Ljg/b;

    new-instance v0, Lgh/b;

    sget-object v1, Lzg/n;->W0:Lhg/o;

    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    invoke-direct {p1, v0, p2}, Ljg/b;-><init>(Lgh/b;[B)V

    goto :goto_1

    :cond_1
    const-string p1, "AESKWP"

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v2}, Lhg/n;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Lzg/k;

    new-instance v0, Lzg/g;

    sget-object v2, Lug/b;->O:Lhg/o;

    invoke-direct {v0, v2}, Lzg/g;-><init>(Lhg/o;)V

    invoke-direct {p2, v1, v0}, Lzg/k;-><init>(Lzg/h;Lzg/g;)V

    new-instance v0, Ljg/b;

    new-instance v1, Lgh/b;

    sget-object v2, Lzg/n;->W0:Lhg/o;

    invoke-direct {v1, v2, p2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    invoke-direct {v0, v1, p1}, Ljg/b;-><init>(Lgh/b;[B)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static getPublicKeyAlg(Lhg/o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lhg/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method private isSimilarHmacPbkd(Lbi/e;Lzg/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lzg/h;->b:Lgh/b;

    .line 5
    .line 6
    iget-object p1, p1, Lgh/b;->b:Lhg/o;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method private verifyMac([BLjg/j;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ljg/j;->b:Lgh/b;

    .line 2
    .line 3
    iget-object v1, p2, Ljg/j;->c:Lzg/h;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLgh/b;Lzg/h;[C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Ljg/j;->d:Lhg/p;

    .line 10
    .line 11
    iget-object p2, p2, Lhg/p;->b:[B

    .line 12
    .line 13
    invoke-static {p2}, Lrj/a;->b([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lrj/a;->j([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method private verifySig(Lhg/e;Ljg/l;Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    .line 2
    .line 3
    iget-object v1, p2, Ljg/l;->b:Lgh/b;

    .line 4
    .line 5
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 6
    .line 7
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lki/c;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lhg/e;->g()Lhg/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "DER"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lhg/n;->w(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lhg/t0;

    .line 30
    .line 31
    iget-object p3, p2, Ljg/l;->d:Lhg/t0;

    .line 32
    .line 33
    invoke-virtual {p3}, Lhg/b;->I()[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p2, p2, Ljg/l;->d:Lhg/t0;

    .line 38
    .line 39
    iget p2, p2, Lhg/b;->c:I

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Lhg/t0;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lhg/b;->J()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "BCFKS KeyStore corrupted: signature calculation failed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljg/e;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Ljg/e;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Ljg/e;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Ljg/e;->b:Ljava/math/BigInteger;

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljg/e;->x()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljg/e;->x()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljg/c;->x(Ljava/lang/Object;)Ljg/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Ljg/c;->c:[Lgh/n;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    new-array v0, v0, [Lgh/n;

    .line 63
    .line 64
    array-length v1, p1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aget-object p1, v0, v2

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return-object p1
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

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljg/e;

    .line 38
    .line 39
    iget-object v4, v3, Ljg/e;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljg/e;->x()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v4, v3, Ljg/e;->b:Ljava/math/BigInteger;

    .line 61
    .line 62
    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v3, Ljg/e;->b:Ljava/math/BigInteger;

    .line 71
    .line 72
    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljg/e;->x()[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljg/c;->x(Ljava/lang/Object;)Ljg/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Ljg/c;->c:[Lgh/n;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    new-array v4, v4, [Lgh/n;

    .line 92
    .line 93
    array-length v5, v3

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    aget-object v3, v4, v6

    .line 99
    .line 100
    iget-object v3, v3, Lgh/n;->b:Lhg/v;

    .line 101
    .line 102
    invoke-virtual {v3}, Lhg/n;->getEncoded()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    return-object v2

    .line 113
    :catch_1
    :cond_4
    return-object v0
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

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljg/e;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Ljg/e;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Ljg/e;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljg/e;->x()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljg/c;->x(Ljava/lang/Object;)Ljg/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Ljg/c;->c:[Lgh/n;

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    new-array v1, v0, [Lgh/n;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-array p1, v0, [Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    :goto_0
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    aget-object v2, v1, v3

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, p1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return-object p1
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

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljg/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Ljg/e;->q:Lhg/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhg/j;->K()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
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

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljg/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v2, v0, Ljg/e;->b:Ljava/math/BigInteger;

    .line 13
    .line 14
    sget-object v3, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "): "

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-object v2, v0, Ljg/e;->b:Ljava/math/BigInteger;

    .line 25
    .line 26
    sget-object v4, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Ljg/e;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    sget-object v4, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v4, "BCFKS KeyStore unable to recover secret key ("

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Ljg/e;->b:Ljava/math/BigInteger;

    .line 49
    .line 50
    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 60
    .line 61
    const-string v0, "): type not recognized"

    .line 62
    .line 63
    invoke-static {v4, p1, v0}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljg/e;->x()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v2, v0, Ljg/d;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v0, Ljg/d;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v2, Ljg/d;

    .line 85
    .line 86
    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljg/d;-><init>(Lhg/v;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :goto_1
    :try_start_0
    const-string v2, "SECRET_KEY_ENCRYPTION"

    .line 97
    .line 98
    iget-object v5, v0, Ljg/d;->b:Lgh/b;

    .line 99
    .line 100
    iget-object v0, v0, Ljg/d;->c:Lhg/p;

    .line 101
    .line 102
    iget-object v0, v0, Lhg/p;->b:[B

    .line 103
    .line 104
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v2, v5, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lgh/b;[C[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    instance-of v0, p2, Ljg/k;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Ljg/k;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljg/k;

    .line 123
    .line 124
    invoke-static {p2}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {v1, p2}, Ljg/k;-><init>(Lhg/v;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    .line 132
    .line 133
    iget-object v0, v1, Ljg/k;->b:Lhg/o;

    .line 134
    .line 135
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p2, v0}, Lki/c;->g(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 142
    .line 143
    iget-object v2, v1, Ljg/k;->c:Lhg/p;

    .line 144
    .line 145
    iget-object v2, v2, Lhg/p;->b:[B

    .line 146
    .line 147
    invoke-static {v2}, Lrj/a;->b([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v1, Ljg/k;->b:Lhg/o;

    .line 152
    .line 153
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object p1

    .line 163
    :catch_0
    move-exception p2

    .line 164
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 165
    .line 166
    invoke-static {v4, p1, v3}, La/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/security/PrivateKey;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_8
    invoke-virtual {v0}, Ljg/e;->x()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljg/c;->x(Ljava/lang/Object;)Ljg/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Ljg/c;->b:Lzg/f;

    .line 198
    .line 199
    invoke-static {v0}, Lzg/f;->x(Ljava/lang/Object;)Lzg/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    .line 204
    .line 205
    iget-object v2, v0, Lzg/f;->b:Lgh/b;

    .line 206
    .line 207
    iget-object v0, v0, Lzg/f;->c:Lhg/p;

    .line 208
    .line 209
    iget-object v0, v0, Lhg/p;->b:[B

    .line 210
    .line 211
    invoke-direct {p0, v1, v2, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lgh/b;[C[B)[B

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lzg/p;->x(Ljava/lang/Object;)Lzg/p;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    .line 220
    .line 221
    iget-object v1, p2, Lzg/p;->c:Lgh/b;

    .line 222
    .line 223
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 224
    .line 225
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getPublicKeyAlg(Lhg/o;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Lki/c;->h(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 234
    .line 235
    invoke-virtual {p2}, Lhg/n;->getEncoded()[B

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :catch_1
    move-exception p2

    .line 253
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 254
    .line 255
    const-string v1, "BCFKS KeyStore unable to recover private key ("

    .line 256
    .line 257
    invoke-static {v1, p1, v3}, La/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p2, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    return-object v1
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

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljg/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ljg/e;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljg/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ljg/e;->b:Ljava/math/BigInteger;

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    return v0
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
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lgh/b;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lgi/a$a;

    new-instance p1, Lgh/b;

    sget-object p2, Lzg/n;->j1:Lhg/o;

    sget-object v0, Lhg/a1;->b:Lhg/a1;

    invoke-direct {p1, p2, v0}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lgh/b;

    sget-object p1, Lzg/n;->X0:Lhg/o;

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lhg/o;I)Lzg/h;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    return-void

    :cond_0
    new-instance v1, Lhg/k;

    invoke-direct {v1, p1}, Lhg/k;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Lhg/k;->i()Lhg/t;

    move-result-object p1

    .line 1
    instance-of v1, p1, Ljg/g;

    if-eqz v1, :cond_1

    check-cast p1, Ljg/g;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Ljg/g;

    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    invoke-direct {v1, p1}, Ljg/g;-><init>(Lhg/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p1, Ljg/g;->c:Ljg/i;

    .line 3
    iget v2, v1, Ljg/i;->b:I

    if-nez v2, :cond_5

    .line 4
    iget-object v1, v1, Ljg/i;->c:Lhg/n;

    .line 5
    instance-of v2, v1, Ljg/j;

    if-eqz v2, :cond_3

    check-cast v1, Ljg/j;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Ljg/j;

    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    invoke-direct {v2, v1}, Ljg/j;-><init>(Lhg/v;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 6
    :goto_1
    iget-object v2, v1, Ljg/j;->b:Lgh/b;

    .line 7
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lgh/b;

    .line 8
    iget-object v3, v1, Ljg/j;->c:Lzg/h;

    .line 9
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    .line 10
    :try_start_1
    iget-object v3, p1, Ljg/g;->b:Lhg/e;

    .line 11
    invoke-interface {v3}, Lhg/e;->g()Lhg/t;

    move-result-object v3

    invoke-virtual {v3}, Lhg/n;->getEncoded()[B

    move-result-object v3

    invoke-direct {p0, v3, v1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifyMac([BLjg/j;[C)V
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 12
    iget-object v1, v1, Ljg/i;->c:Lhg/n;

    .line 13
    instance-of v2, v1, Ljg/l;

    if-eqz v2, :cond_6

    check-cast v1, Ljg/l;

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    new-instance v2, Ljg/l;

    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    invoke-direct {v2, v1}, Ljg/l;-><init>(Lhg/v;)V

    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v1, v0

    .line 14
    :goto_2
    iget-object v2, v1, Ljg/l;->b:Lgh/b;

    .line 15
    :try_start_2
    iget-object v3, v1, Ljg/l;->c:Lhg/v;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    move-object v5, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lhg/v;->size()I

    move-result v3

    new-array v5, v3, [Lgh/n;

    move v6, v4

    :goto_3
    if-eq v6, v3, :cond_9

    iget-object v7, v1, Ljg/l;->c:Lhg/v;

    invoke-virtual {v7, v6}, Lhg/v;->K(I)Lhg/e;

    move-result-object v7

    invoke-static {v7}, Lgh/n;->x(Ljava/lang/Object;)Lgh/n;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 16
    :cond_9
    :goto_4
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lgi/a$a;

    if-eqz v3, :cond_d

    if-eqz v5, :cond_c

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lki/c;

    const-string v6, "X.509"

    invoke-interface {v3, v6}, Lki/c;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    array-length v6, v5

    new-array v7, v6, [Ljava/security/cert/X509Certificate;

    move v8, v4

    :goto_5
    if-eq v8, v6, :cond_a

    new-instance v9, Ljava/io/ByteArrayInputStream;

    aget-object v10, v5, v8

    invoke-virtual {v10}, Lhg/n;->getEncoded()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lgi/a$a;

    invoke-interface {v3}, Lgi/a$a;->isValid()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17
    iget-object v3, p1, Ljg/g;->b:Lhg/e;

    .line 18
    aget-object v4, v7, v4

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "certificate chain in key store signature not valid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "validator specified but no certifcates in store"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_d
    iget-object v3, p1, Ljg/g;->b:Lhg/e;

    .line 20
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    :goto_6
    invoke-direct {p0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifySig(Lhg/e;Ljg/l;Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    :goto_7
    iget-object p1, p1, Ljg/g;->b:Lhg/e;

    .line 22
    instance-of v1, p1, Ljg/b;

    if-eqz v1, :cond_e

    check-cast p1, Ljg/b;

    .line 23
    iget-object v1, p1, Ljg/b;->b:Lgh/b;

    .line 24
    iget-object p1, p1, Ljg/b;->c:Lhg/p;

    .line 25
    iget-object p1, p1, Lhg/p;->b:[B

    const-string v3, "STORE_ENCRYPTION"

    .line 26
    invoke-direct {p0, v3, v1, p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lgh/b;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Ljg/h;->x(Ljava/lang/Object;)Ljg/h;

    move-result-object p1

    goto :goto_8

    :cond_e
    invoke-static {p1}, Ljg/h;->x(Ljava/lang/Object;)Ljg/h;

    move-result-object p1

    .line 27
    :goto_8
    :try_start_3
    iget-object p2, p1, Ljg/h;->d:Lhg/j;

    .line 28
    invoke-virtual {p2}, Lhg/j;->K()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    .line 29
    iget-object p2, p1, Ljg/h;->q:Lhg/j;

    .line 30
    invoke-virtual {p2}, Lhg/j;->K()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    iget-object p2, p1, Ljg/h;->c:Lgh/b;

    .line 32
    invoke-virtual {p2, v2}, Lhg/n;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 33
    iget-object p1, p1, Ljg/h;->x:Ljg/f;

    .line 34
    invoke-virtual {p1}, Ljg/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    move-object p2, p1

    check-cast p2, Lrj/a$a;

    invoke-virtual {p2}, Lrj/a$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lrj/a$a;->next()Ljava/lang/Object;

    move-result-object p2

    .line 35
    instance-of v1, p2, Ljg/e;

    if-eqz v1, :cond_f

    check-cast p2, Ljg/e;

    goto :goto_a

    :cond_f
    if-eqz p2, :cond_10

    new-instance v1, Ljg/e;

    invoke-static {p2}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p2

    invoke-direct {v1, p2}, Ljg/e;-><init>(Lhg/v;)V

    move-object p2, v1

    goto :goto_a

    :cond_10
    move-object p2, v0

    .line 36
    :goto_a
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 37
    iget-object v2, p2, Ljg/e;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "error verifying signature: "

    .line 39
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lgi/a;

    if-eqz v1, :cond_1

    check-cast p1, Lgi/a;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lbi/e;I)Lzg/h;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    sget-object v1, Lug/b;->O:Lhg/o;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lhg/o;

    new-instance v1, Lgh/b;

    sget-object v2, Lug/b;->p:Lhg/o;

    sget-object v3, Lhg/a1;->b:Lhg/a1;

    invoke-direct {v1, v2, v3}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lgh/b;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lgi/a$a;

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateSignatureAlgId(Ljava/security/Key;Lgi/a$b;)Lgh/b;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Lgh/b;

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lgi/c;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lgi/c;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no support for \'parameter\' of type "

    .line 44
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
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

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljg/e;

    .line 8
    .line 9
    new-instance v7, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ljg/e;->b:Ljava/math/BigInteger;

    .line 17
    .line 18
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Ljg/e;Ljava/util/Date;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 33
    .line 34
    const-string v0, "BCFKS KeyStore already has a key entry with alias "

    .line 35
    .line 36
    invoke-static {v0, p1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    move-object v4, v7

    .line 45
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v8, Ljg/e;

    .line 48
    .line 49
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, v8

    .line 56
    move-object v3, p1

    .line 57
    move-object v5, v7

    .line 58
    invoke-direct/range {v1 .. v6}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 69
    .line 70
    const-string v0, "BCFKS KeyStore unable to handle certificate: "

    .line 71
    .line 72
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/e;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Ljg/e;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/security/PrivateKey;

    const-string v1, "AES/CCM/NoPadding"

    const-string v2, "AESKWP"

    const/4 v4, 0x0

    const-string v7, "BCFKS KeyStore exception storing private key: "

    const/16 v5, 0x20

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    sget-object v0, Lzg/n;->X0:Lhg/o;

    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lhg/o;I)Lzg/h;

    move-result-object v0

    const-string v8, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v4, [C

    :goto_1
    invoke-direct {p0, v0, v8, p3, v5}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lzg/h;Ljava/lang/String;[CI)[B

    move-result-object p3

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lhg/o;

    sget-object v5, Lug/b;->N:Lhg/o;

    invoke-virtual {v4, v5}, Lhg/t;->C(Lhg/t;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v1, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v1, Lzg/k;

    new-instance v2, Lzg/g;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Ldi/a;->x(Ljava/lang/Object;)Ldi/a;

    move-result-object p3

    invoke-direct {v2, v5, p3}, Lzg/g;-><init>(Lhg/o;Ldi/a;)V

    invoke-direct {v1, v0, v2}, Lzg/k;-><init>(Lzg/h;Lzg/g;)V

    new-instance p3, Lzg/f;

    new-instance v0, Lgh/b;

    sget-object v2, Lzg/n;->W0:Lhg/o;

    invoke-direct {v0, v2, v1}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    invoke-direct {p3, v0, p2}, Lzg/f;-><init>(Lgh/b;[B)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lzg/k;

    new-instance v1, Lzg/g;

    sget-object v2, Lug/b;->O:Lhg/o;

    invoke-direct {v1, v2}, Lzg/g;-><init>(Lhg/o;)V

    invoke-direct {p3, v0, v1}, Lzg/k;-><init>(Lzg/h;Lzg/g;)V

    new-instance v0, Lzg/f;

    new-instance v1, Lgh/b;

    sget-object v2, Lzg/n;->W0:Lhg/o;

    invoke-direct {v1, v2, p3}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    invoke-direct {v0, v1, p2}, Lzg/f;-><init>(Lgh/b;[B)V

    move-object p3, v0

    :goto_2
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lzg/f;[Ljava/security/cert/Certificate;)Ljg/c;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance p4, Ljg/e;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lhg/n;->getEncoded()[B

    move-result-object v5

    move-object v0, p4

    move-object v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 1
    invoke-static {v7}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_b

    if-nez p4, :cond_a

    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    sget-object v0, Lzg/n;->X0:Lhg/o;

    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lhg/o;I)Lzg/h;

    move-result-object v0

    const-string v8, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    new-array p3, v4, [C

    :goto_3
    invoke-direct {p0, v0, v8, p3, v5}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lzg/h;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrj/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "AES"

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_6

    new-instance p2, Ljg/k;

    sget-object v4, Lug/b;->q:Lhg/o;

    invoke-direct {p2, v4, p4}, Ljg/k;-><init>(Lhg/o;[B)V

    goto :goto_4

    :cond_6
    sget-object v4, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhg/o;

    if-eqz v5, :cond_7

    new-instance p2, Ljg/k;

    invoke-direct {p2, v5, p4}, Ljg/k;-><init>(Lhg/o;[B)V

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p4

    mul-int/lit8 v8, v8, 0x8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg/o;

    if-eqz v4, :cond_9

    new-instance p2, Ljg/k;

    invoke-direct {p2, v4, p4}, Ljg/k;-><init>(Lhg/o;[B)V

    :goto_4
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lhg/o;

    sget-object v4, Lug/b;->N:Lhg/o;

    invoke-virtual {p4, v4}, Lhg/t;->C(Lhg/t;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-direct {p0, v1, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lhg/n;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, Lzg/k;

    new-instance v1, Lzg/g;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Ldi/a;->x(Ljava/lang/Object;)Ldi/a;

    move-result-object p3

    invoke-direct {v1, v4, p3}, Lzg/g;-><init>(Lhg/o;Ldi/a;)V

    invoke-direct {p4, v0, v1}, Lzg/k;-><init>(Lzg/h;Lzg/g;)V

    new-instance p3, Ljg/d;

    new-instance v0, Lgh/b;

    sget-object v1, Lzg/n;->W0:Lhg/o;

    invoke-direct {v0, v1, p4}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    invoke-direct {p3, v0, p2}, Ljg/d;-><init>(Lgh/b;[B)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, v2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lhg/n;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lzg/k;

    new-instance p4, Lzg/g;

    sget-object v1, Lug/b;->O:Lhg/o;

    invoke-direct {p4, v1}, Lzg/g;-><init>(Lhg/o;)V

    invoke-direct {p3, v0, p4}, Lzg/k;-><init>(Lzg/h;Lzg/g;)V

    new-instance p4, Ljg/d;

    new-instance v0, Lgh/b;

    sget-object v1, Lzg/n;->W0:Lhg/o;

    invoke-direct {v0, v1, p3}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    invoke-direct {p4, v0, p2}, Ljg/d;-><init>(Lgh/b;[B)V

    move-object p3, p4

    :goto_5
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance p4, Ljg/e;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lhg/n;->getEncoded()[B

    move-result-object v5

    move-object v0, p4

    move-object v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    iput-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :cond_9
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BCFKS KeyStore cannot recognize secret key ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 4
    invoke-static {v7}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/e;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Ljg/e;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const-string v7, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p2}, Lzg/f;->x(Ljava/lang/Object;)Lzg/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v9, Ljg/e;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lzg/f;[Ljava/security/cert/Certificate;)Ljg/c;

    move-result-object p2

    invoke-virtual {p2}, Lhg/n;->getEncoded()[B

    move-result-object v5

    move-object v0, v9

    move-object v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {v8, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 19
    invoke-static {v7}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 20
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :try_start_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v8, Ljg/e;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    move-object v0, v8

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {p3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 22
    invoke-static {v7}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lgh/b;

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getEncryptedObjectStoreData(Lgh/b;[C)Ljg/b;

    move-result-object v0

    sget-object v1, Ltg/c;->r:Lhg/o;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    .line 1
    iget-object v2, v2, Lzg/h;->b:Lgh/b;

    .line 2
    iget-object v2, v2, Lgh/b;->b:Lhg/o;

    .line 3
    invoke-virtual {v1, v2}, Lhg/t;->C(Lhg/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    .line 4
    iget-object v1, v1, Lzg/h;->b:Lgh/b;

    .line 5
    iget-object v1, v1, Lgh/b;->c:Lhg/e;

    .line 6
    invoke-static {v1}, Ltg/f;->x(Lhg/e;)Ltg/f;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    .line 7
    iget-object v1, v1, Ltg/f;->x:Ljava/math/BigInteger;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    .line 9
    iget-object v1, v1, Lzg/h;->b:Lgh/b;

    .line 10
    iget-object v1, v1, Lgh/b;->c:Lhg/e;

    .line 11
    invoke-static {v1}, Lzg/l;->x(Lhg/e;)Lzg/l;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    .line 12
    iget-object v1, v1, Lzg/l;->d:Lhg/l;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lzg/h;I)Lzg/h;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    :try_start_0
    invoke-virtual {v0}, Lhg/n;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lgh/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    invoke-direct {p0, v1, v2, v3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLgh/b;Lzg/h;[C)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljg/g;

    new-instance v2, Ljg/i;

    new-instance v3, Ljg/j;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lgh/b;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    invoke-direct {v3, v4, v5, p2}, Ljg/j;-><init>(Lgh/b;Lzg/h;[B)V

    .line 15
    invoke-direct {v2, v3}, Ljg/i;-><init>(Lhg/e;)V

    .line 16
    invoke-direct {v1, v0, v2}, Ljg/g;-><init>(Ljg/b;Ljg/i;)V

    invoke-virtual {v1}, Lhg/n;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "cannot calculate mac: "

    .line 17
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore not initialized"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    instance-of v0, p1, Lgi/b;

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgi/b;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lbi/e;I)Lzg/h;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    return-void

    :cond_0
    instance-of v0, p1, Lgi/a;

    const-string v3, "parameter not configured for storage - no OutputStream"

    if-nez v0, :cond_2

    instance-of v0, p1, Lgi/c;

    if-eqz v0, :cond_1

    check-cast p1, Lgi/c;

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no support for \'parameter\' of type "

    .line 24
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p1, Lgi/a;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lbi/e;I)Lzg/h;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lzg/h;

    sget-object p1, Lug/b;->O:Lhg/o;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lhg/o;

    new-instance p1, Lgh/b;

    sget-object v0, Lug/b;->p:Lhg/o;

    sget-object v1, Lhg/a1;->b:Lhg/a1;

    invoke-direct {p1, v0, v1}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lgh/b;

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'parameter\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

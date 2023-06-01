.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private keySize:I

.field private macEngine:Lih/u;

.field private pbeHash:I

.field private scheme:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lih/u;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    const/16 v0, 0xa0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    return-void
.end method

.method public constructor <init>(Lih/u;III)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    return-void
.end method

.method private static copyMap(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lih/u;->doFinal([BI)I

    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    invoke-interface {v0}, Lih/u;->getMacSize()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    instance-of v0, p1, Lgi/i;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    move-object v1, p2

    .line 11
    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    .line 23
    .line 24
    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    .line 37
    .line 38
    invoke-interface {v3}, Lih/u;->getAlgorithmName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "GOST"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    const/16 v6, 0xa0

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    .line 59
    .line 60
    instance-of v7, v3, Lsh/g;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    invoke-interface {v3}, Lih/u;->getAlgorithmName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v7, "SHA-1"

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    .line 77
    .line 78
    invoke-interface {v2}, Lih/u;->getAlgorithmName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "SHA-224"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const/16 v5, 0xe0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    .line 95
    .line 96
    invoke-interface {v2}, Lih/u;->getAlgorithmName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "SHA-256"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    .line 111
    .line 112
    invoke-interface {v2}, Lih/u;->getAlgorithmName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "SHA-384"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    const/16 v5, 0x180

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    .line 130
    .line 131
    invoke-interface {v2}, Lih/u;->getAlgorithmName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "SHA-512"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    const/16 v5, 0x200

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    .line 149
    .line 150
    invoke-interface {v2}, Lih/u;->getAlgorithmName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "RIPEMD160"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    move v2, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 165
    .line 166
    const-string p2, "no PKCS12 mapping for HMAC: "

    .line 167
    .line 168
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    .line 173
    .line 174
    invoke-interface {v0}, Lih/u;->getAlgorithmName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    :goto_0
    move v5, v6

    .line 190
    :goto_1
    invoke-static {v0, v4, v2, v5, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lih/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 196
    .line 197
    const-string p2, "PKCS12 requires a PBEParameterSpec"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 204
    .line 205
    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_8
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lih/h;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lih/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-static {v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lih/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 239
    .line 240
    const-string p2, "PBE requires PBE parameters to be set."

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_b
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 247
    .line 248
    if-nez v0, :cond_16

    .line 249
    .line 250
    new-instance v0, Lwh/v0;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lwh/v0;-><init>([B)V

    .line 257
    .line 258
    .line 259
    :goto_2
    instance-of v1, v0, Lwh/z0;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lwh/z0;

    .line 265
    .line 266
    iget-object v1, v1, Lwh/z0;->c:Lih/h;

    .line 267
    .line 268
    check-cast v1, Lwh/v0;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    move-object v1, v0

    .line 272
    check-cast v1, Lwh/v0;

    .line 273
    .line 274
    :goto_3
    instance-of v2, p2, Lji/a;

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    check-cast p2, Lji/a;

    .line 279
    .line 280
    new-instance v0, Lwh/a;

    .line 281
    .line 282
    iget p1, p2, Lji/a;->b:I

    .line 283
    .line 284
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object p2, p2, Lji/a;->a:[B

    .line 289
    .line 290
    invoke-static {p2}, Lrj/a;->b([B)[B

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {v0, v1, p1, v2, p2}, Lwh/a;-><init>(Lwh/v0;I[B[B)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_d
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    new-instance v0, Lwh/z0;

    .line 304
    .line 305
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v0, v1, p1}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_e
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    new-instance v0, Lwh/z0;

    .line 321
    .line 322
    new-instance p1, Lwh/d1;

    .line 323
    .line 324
    iget-object v1, v1, Lwh/v0;->b:[B

    .line 325
    .line 326
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-direct {p1, v1, v2}, Lwh/d1;-><init>([BI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {v0, p1, p2}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    instance-of v2, p2, Lji/s;

    .line 344
    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    check-cast p2, Lji/s;

    .line 348
    .line 349
    iget-object p1, p2, Lji/s;->a:Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->copyMap(Ljava/util/Map;)Ljava/util/Hashtable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance p2, Ljava/util/Hashtable;

    .line 356
    .line 357
    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {p2, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_10
    iget-object p1, v1, Lwh/v0;->b:[B

    .line 385
    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lwh/j1;

    .line 397
    .line 398
    invoke-direct {v0, p2}, Lwh/j1;-><init>(Ljava/util/Hashtable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string p2, "Parameter value must not be null."

    .line 405
    .line 406
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_12
    if-nez p2, :cond_13

    .line 411
    .line 412
    new-instance v0, Lwh/v0;

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v0, p1}, Lwh/v0;-><init>([B)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_13
    sget-object p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    .line 423
    .line 424
    if-eqz p1, :cond_14

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_14

    .line 435
    .line 436
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractAeadParameters(Lwh/v0;Ljava/security/spec/AlgorithmParameterSpec;)Lwh/a;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_5

    .line 441
    :cond_14
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 442
    .line 443
    if-eqz p1, :cond_15

    .line 444
    .line 445
    :goto_5
    :try_start_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    .line 446
    .line 447
    invoke-interface {p1, v0}, Lih/u;->init(Lih/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catch_2
    move-exception p1

    .line 452
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 453
    .line 454
    const-string v0, "cannot initialize MAC: "

    .line 455
    .line 456
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {p1, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p2

    .line 468
    :cond_15
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 469
    .line 470
    const-string v0, "unknown parameter type: "

    .line 471
    .line 472
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 496
    .line 497
    const-string v0, "inappropriate parameter type: "

    .line 498
    .line 499
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_17
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 523
    .line 524
    const-string p2, "key is null"

    .line 525
    .line 526
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1
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

.method public engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    invoke-interface {v0}, Lih/u;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    invoke-interface {v0, p1}, Lih/u;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lih/u;

    invoke-interface {v0, p1, p2, p3}, Lih/u;->update([BII)V

    return-void
.end method

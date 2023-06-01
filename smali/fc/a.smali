.class public final Lfc/a;
.super Lhc/h;
.source "DirectDecrypter.java"


# instance fields
.field public final a:Lhc/g;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/s;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhc/h;-><init>(Ljavax/crypto/SecretKey;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lhc/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lhc/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfc/a;->a:Lhc/g;

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
.end method


# virtual methods
.method public final a(Lec/k;Lrc/b;Lrc/b;Lrc/b;Lrc/b;)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lec/b;->b:Lec/a;

    .line 4
    .line 5
    check-cast v1, Lec/h;

    .line 6
    .line 7
    sget-object v2, Lec/h;->v1:Lec/h;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    if-nez p2, :cond_19

    .line 16
    .line 17
    if-eqz p3, :cond_18

    .line 18
    .line 19
    if-eqz p5, :cond_17

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v1, v2, Lfc/a;->a:Lhc/g;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lhc/g;->a(Lec/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_16

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lhc/h;->getKey()Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lhc/h;->getJCAContext()Lic/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lhc/f;->a:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v4, v0, Lec/k;->N1:Lec/d;

    .line 42
    .line 43
    invoke-static {v1, v4}, Lhc/f;->a(Ljavax/crypto/SecretKey;Lec/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lec/b;->c()Lrc/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lrc/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v0, Lec/k;->N1:Lec/d;

    .line 59
    .line 60
    sget-object v6, Lec/d;->q:Lec/d;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x18

    .line 67
    .line 68
    const-string v7, "AES"

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    iget-object v5, v0, Lec/k;->N1:Lec/d;

    .line 75
    .line 76
    sget-object v10, Lec/d;->x:Lec/d;

    .line 77
    .line 78
    invoke-virtual {v5, v10}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_a

    .line 83
    .line 84
    iget-object v5, v0, Lec/k;->N1:Lec/d;

    .line 85
    .line 86
    sget-object v10, Lec/d;->y:Lec/d;

    .line 87
    .line 88
    invoke-virtual {v5, v10}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_0
    iget-object v5, v0, Lec/k;->N1:Lec/d;

    .line 97
    .line 98
    sget-object v10, Lec/d;->Z:Lec/d;

    .line 99
    .line 100
    invoke-virtual {v5, v10}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v10, 0x2

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    iget-object v5, v0, Lec/k;->N1:Lec/d;

    .line 108
    .line 109
    sget-object v11, Lec/d;->a1:Lec/d;

    .line 110
    .line 111
    invoke-virtual {v5, v11}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    iget-object v5, v0, Lec/k;->N1:Lec/d;

    .line 118
    .line 119
    sget-object v11, Lec/d;->v1:Lec/d;

    .line 120
    .line 121
    invoke-virtual {v5, v11}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    iget-object v5, v0, Lec/k;->N1:Lec/d;

    .line 130
    .line 131
    sget-object v7, Lec/d;->X:Lec/d;

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    iget-object v5, v0, Lec/k;->N1:Lec/d;

    .line 140
    .line 141
    sget-object v7, Lec/d;->Y:Lec/d;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_2
    iget-object v3, v0, Lec/k;->N1:Lec/d;

    .line 152
    .line 153
    sget-object v5, Lec/d;->K1:Lec/d;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual/range {p3 .. p3}, Lrc/a;->a()[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual/range {p4 .. p4}, Lrc/a;->a()[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual/range {p5 .. p5}, Lrc/a;->a()[B

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :try_start_0
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v11, Lc9/e;

    .line 178
    .line 179
    invoke-direct {v11, v1, v8}, Lc9/e;-><init>([BI)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    new-array v1, v1, [[B

    .line 184
    .line 185
    aput-object v3, v1, v9

    .line 186
    .line 187
    aput-object v5, v1, v8

    .line 188
    .line 189
    aput-object v7, v1, v10

    .line 190
    .line 191
    invoke-static {v1}, Lrc/c;->a([[B)[B

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :try_start_1
    array-length v3, v1

    .line 196
    const/16 v5, 0x28

    .line 197
    .line 198
    if-lt v3, v5, :cond_3

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    array-length v5, v1

    .line 205
    sub-int/2addr v5, v6

    .line 206
    invoke-static {v1, v6, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v11, v1, v3, v4}, Lc9/f;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v1, "ciphertext too short"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Lec/e;

    .line 226
    .line 227
    const-string v3, "XChaCha20Poly1305 decryption failed: "

    .line 228
    .line 229
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v1, v3, v0}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    new-instance v1, Lec/e;

    .line 250
    .line 251
    const-string v3, "Invalid XChaCha20Poly1305 key: "

    .line 252
    .line 253
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v1, v3, v0}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_4
    new-instance v1, Lec/e;

    .line 273
    .line 274
    iget-object v0, v0, Lec/k;->N1:Lec/d;

    .line 275
    .line 276
    sget-object v3, Lhc/f;->a:Ljava/util/Set;

    .line 277
    .line 278
    invoke-static {v0, v3}, Lhc/a;->g(Lec/d;Ljava/util/Set;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v3, "epu"

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lec/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    instance-of v4, v4, Ljava/lang/String;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    new-instance v4, Lrc/b;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lec/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v4, v3}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lrc/a;->a()[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_1

    .line 316
    :cond_6
    move-object v3, v5

    .line 317
    :goto_1
    const-string v4, "epv"

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lec/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    instance-of v6, v6, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    new-instance v6, Lrc/b;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lec/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v6, v4}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lrc/a;->a()[B

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_2

    .line 343
    :cond_7
    move-object v4, v5

    .line 344
    :goto_2
    iget-object v6, v0, Lec/k;->N1:Lec/d;

    .line 345
    .line 346
    invoke-static {v1, v6, v3, v4}, Lhc/j;->a(Ljavax/crypto/SecretKey;Lec/d;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lec/b;->c()Lrc/b;

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :cond_8
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lrc/a;->a()[B

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual/range {p4 .. p4}, Lrc/a;->a()[B

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual/range {p5 .. p5}, Lrc/a;->a()[B

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    iget-object v3, v3, Lic/a;->a:Ljava/security/Provider;

    .line 366
    .line 367
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v12, v1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "AES/GCM/NoPadding"

    .line 377
    .line 378
    if-eqz v3, :cond_9

    .line 379
    .line 380
    :try_start_2
    invoke-static {v1, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_4

    .line 385
    :cond_9
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_4
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 390
    .line 391
    const/16 v7, 0x80

    .line 392
    .line 393
    invoke-direct {v3, v7, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v10, v12, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 400
    .line 401
    .line 402
    :try_start_3
    new-array v3, v10, [[B

    .line 403
    .line 404
    aput-object v6, v3, v9

    .line 405
    .line 406
    aput-object v11, v3, v8

    .line 407
    .line 408
    invoke-static {v3}, Lrc/c;->a([[B)[B

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 413
    .line 414
    .line 415
    move-result-object v1
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :catch_2
    move-exception v0

    .line 419
    goto :goto_5

    .line 420
    :catch_3
    move-exception v0

    .line 421
    :goto_5
    new-instance v1, Lec/e;

    .line 422
    .line 423
    const-string v3, "AES/GCM/NoPadding decryption failed: "

    .line 424
    .line 425
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-direct {v1, v3, v0}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :catch_4
    invoke-static {v12, v9, v5, v4}, Lhc/a;->b(Ljavax/crypto/spec/SecretKeySpec;Z[B[B)Lth/n;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    array-length v3, v6

    .line 449
    array-length v4, v11

    .line 450
    add-int v7, v4, v3

    .line 451
    .line 452
    new-array v5, v7, [B

    .line 453
    .line 454
    array-length v3, v6

    .line 455
    invoke-static {v6, v9, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    array-length v3, v6

    .line 459
    array-length v4, v11

    .line 460
    invoke-static {v11, v9, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v7}, Lth/n;->getOutputSize(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    new-array v3, v3, [B

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    move-object v4, v1

    .line 472
    move-object v8, v3

    .line 473
    invoke-virtual/range {v4 .. v9}, Lth/n;->processBytes([BII[BI)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    :try_start_4
    invoke-virtual {v1, v3, v4}, Lth/n;->doFinal([BI)I
    :try_end_4
    .catch Lih/r; {:try_start_4 .. :try_end_4} :catch_5

    .line 478
    .line 479
    .line 480
    move-object v1, v3

    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :catch_5
    move-exception v0

    .line 484
    move-object v1, v0

    .line 485
    new-instance v0, Lec/e;

    .line 486
    .line 487
    const-string v3, "Couldn\'t validate GCM authentication tag: "

    .line 488
    .line 489
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-direct {v0, v3, v1}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catch_6
    move-exception v0

    .line 509
    goto :goto_6

    .line 510
    :catch_7
    move-exception v0

    .line 511
    goto :goto_6

    .line 512
    :catch_8
    move-exception v0

    .line 513
    goto :goto_6

    .line 514
    :catch_9
    move-exception v0

    .line 515
    :goto_6
    new-instance v1, Lec/e;

    .line 516
    .line 517
    const-string v3, "Couldn\'t create AES/GCM/NoPadding cipher: "

    .line 518
    .line 519
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-direct {v1, v3, v0}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_a
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lrc/a;->a()[B

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual/range {p4 .. p4}, Lrc/a;->a()[B

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual/range {p5 .. p5}, Lrc/a;->a()[B

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iget-object v3, v3, Lic/a;->a:Ljava/security/Provider;

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    array-length v11, v1

    .line 557
    const/16 v12, 0x20

    .line 558
    .line 559
    if-ne v11, v12, :cond_b

    .line 560
    .line 561
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 562
    .line 563
    const/16 v11, 0x10

    .line 564
    .line 565
    const-string v12, "HMACSHA256"

    .line 566
    .line 567
    invoke-direct {v6, v1, v9, v11, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 571
    .line 572
    invoke-direct {v12, v1, v11, v11, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_b
    array-length v11, v1

    .line 577
    const/16 v13, 0x30

    .line 578
    .line 579
    if-ne v11, v13, :cond_c

    .line 580
    .line 581
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 582
    .line 583
    const-string v12, "HMACSHA384"

    .line 584
    .line 585
    invoke-direct {v11, v1, v9, v6, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 589
    .line 590
    invoke-direct {v12, v1, v6, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v17, v11

    .line 594
    .line 595
    move v11, v6

    .line 596
    move-object/from16 v6, v17

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_c
    array-length v6, v1

    .line 600
    const/16 v11, 0x40

    .line 601
    .line 602
    if-ne v6, v11, :cond_15

    .line 603
    .line 604
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 605
    .line 606
    const-string v11, "HMACSHA512"

    .line 607
    .line 608
    invoke-direct {v6, v1, v9, v12, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 612
    .line 613
    invoke-direct {v11, v1, v12, v12, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move/from16 v17, v12

    .line 617
    .line 618
    move-object v12, v11

    .line 619
    move/from16 v11, v17

    .line 620
    .line 621
    :goto_8
    if-nez v4, :cond_d

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_d
    array-length v1, v4

    .line 625
    int-to-long v13, v1

    .line 626
    const-wide/16 v15, 0x8

    .line 627
    .line 628
    mul-long/2addr v13, v15

    .line 629
    long-to-int v9, v13

    .line 630
    int-to-long v1, v9

    .line 631
    cmp-long v1, v1, v13

    .line 632
    .line 633
    if-nez v1, :cond_14

    .line 634
    .line 635
    :goto_9
    const/16 v1, 0x8

    .line 636
    .line 637
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    int-to-long v13, v9

    .line 642
    invoke-virtual {v1, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    array-length v2, v4

    .line 651
    array-length v7, v5

    .line 652
    add-int/2addr v2, v7

    .line 653
    array-length v7, v8

    .line 654
    add-int/2addr v2, v7

    .line 655
    array-length v7, v1

    .line 656
    add-int/2addr v2, v7

    .line 657
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v6, v1, v3}, Lhc/b;->a(Ljavax/crypto/spec/SecretKeySpec;[BLjava/security/Provider;)[B

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    array-length v2, v1

    .line 690
    array-length v4, v10

    .line 691
    if-eq v2, v4, :cond_e

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_e
    const/4 v2, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    :goto_a
    array-length v6, v1

    .line 697
    if-ge v2, v6, :cond_f

    .line 698
    .line 699
    aget-byte v6, v1, v2

    .line 700
    .line 701
    aget-byte v7, v10, v2

    .line 702
    .line 703
    xor-int/2addr v6, v7

    .line 704
    or-int/2addr v4, v6

    .line 705
    add-int/lit8 v2, v2, 0x1

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_f
    if-nez v4, :cond_10

    .line 709
    .line 710
    const/4 v1, 0x1

    .line 711
    goto :goto_c

    .line 712
    :cond_10
    :goto_b
    const/4 v1, 0x0

    .line 713
    :goto_c
    if-eqz v1, :cond_13

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-static {v12, v1, v5, v3}, Lhc/b;->b(Ljavax/crypto/spec/SecretKeySpec;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :try_start_5
    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 721
    .line 722
    .line 723
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 724
    :goto_d
    iget-object v0, v0, Lec/k;->P1:Lec/c;

    .line 725
    .line 726
    if-nez v0, :cond_11

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_11
    sget-object v2, Lec/c;->c:Lec/c;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Lec/c;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_12

    .line 736
    .line 737
    :try_start_6
    invoke-static {v1}, Lrc/c;->b([B)[B

    .line 738
    .line 739
    .line 740
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 741
    :goto_e
    return-object v1

    .line 742
    :catch_a
    move-exception v0

    .line 743
    move-object v1, v0

    .line 744
    new-instance v0, Lec/e;

    .line 745
    .line 746
    const-string v2, "Couldn\'t decompress plain text: "

    .line 747
    .line 748
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v1, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v0, v2, v1}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_12
    new-instance v1, Lec/e;

    .line 761
    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v3, "Unsupported compression algorithm: "

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-direct {v1, v0}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :catch_b
    move-exception v0

    .line 784
    move-object v1, v0

    .line 785
    new-instance v0, Lec/e;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v0, v2, v1}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_13
    new-instance v0, Lec/e;

    .line 796
    .line 797
    const-string v1, "MAC check failed"

    .line 798
    .line 799
    invoke-direct {v0, v1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_14
    new-instance v0, Lrc/d;

    .line 804
    .line 805
    invoke-direct {v0}, Lrc/d;-><init>()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_15
    new-instance v0, Lec/s;

    .line 810
    .line 811
    const-string v1, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    .line 812
    .line 813
    invoke-direct {v0, v1}, Lec/s;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_16
    new-instance v0, Lec/e;

    .line 818
    .line 819
    const-string v1, "Unsupported critical header parameter(s)"

    .line 820
    .line 821
    invoke-direct {v0, v1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_17
    new-instance v0, Lec/e;

    .line 826
    .line 827
    const-string v1, "Missing JWE authentication tag"

    .line 828
    .line 829
    invoke-direct {v0, v1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_18
    new-instance v0, Lec/e;

    .line 834
    .line 835
    const-string v1, "Unexpected present JWE initialization vector (IV)"

    .line 836
    .line 837
    invoke-direct {v0, v1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_19
    new-instance v0, Lec/e;

    .line 842
    .line 843
    const-string v1, "Unexpected present JWE encrypted key"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_1a
    new-instance v0, Lec/e;

    .line 850
    .line 851
    sget-object v2, Lhc/h;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 852
    .line 853
    invoke-static {v1, v2}, Lhc/a;->h(Lec/h;Ljava/util/Set;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-direct {v0, v1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0
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
.end method

.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final helper:Lki/c;

.field private final isForCRLCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lki/a;

    invoke-direct {v0}, Lki/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lki/c;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    return-void
.end method

.method public static checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    instance-of v0, p0, Lhi/a;

    const-string v1, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    check-cast p0, Lhi/a;

    invoke-interface {p0}, Lhi/a;->getTBSCertificateNative()Lgh/p0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-void

    :catch_0
    move-exception p0

    move-object v0, p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lgh/p0;->x(Ljava/lang/Object;)Lgh/p0;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lgi/s$a;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/security/cert/PKIXParameters;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lgi/s$a;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Lvj/d;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Lvj/d;

    .line 24
    .line 25
    iget-boolean v3, v0, Lvj/d;->Z:Z

    .line 26
    .line 27
    iput-boolean v3, v2, Lgi/s$a;->k:Z

    .line 28
    .line 29
    iget v0, v0, Lvj/d;->Y:I

    .line 30
    .line 31
    iput v0, v2, Lgi/s$a;->j:I

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lgi/s;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lgi/s;-><init>(Lgi/s$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v0, Lgi/r;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v0, Lgi/r;

    .line 44
    .line 45
    iget-object v0, v0, Lgi/r;->b:Lgi/s;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, v0, Lgi/s;

    .line 49
    .line 50
    if-eqz v2, :cond_18

    .line 51
    .line 52
    check-cast v0, Lgi/s;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lgi/s;->K1:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v2, :cond_17

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_16

    .line 71
    .line 72
    new-instance v2, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidityDate(Lgi/s;Ljava/util/Date;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v2, v0, Lgi/s;->b:Ljava/security/cert/PKIXParameters;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    iget-object v4, v0, Lgi/s;->K1:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v0}, Lgi/s;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v2, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_15

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 116
    .line 117
    .line 118
    new-instance v2, Lgi/s$a;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lgi/s$a;-><init>(Lgi/s;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Lgi/s$a;->l:Ljava/util/Set;

    .line 128
    .line 129
    new-instance v0, Lgi/s;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lgi/s;-><init>(Lgi/s$a;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v13, 0x1

    .line 135
    .line 136
    new-array v9, v2, [Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    move v5, v4

    .line 140
    :goto_1
    if-ge v5, v2, :cond_3

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    aput-object v6, v9, v5

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "2.5.29.32.0"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v6, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 163
    .line 164
    new-instance v17, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    new-instance v21, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const-string v22, "2.5.29.32.0"

    .line 181
    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    move-object/from16 v19, v5

    .line 185
    .line 186
    invoke-direct/range {v16 .. v23}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    aget-object v5, v9, v4

    .line 190
    .line 191
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v8, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 195
    .line 196
    invoke-direct {v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v16, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lgi/s;->b:Ljava/security/cert/PKIXParameters;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    move v5, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v5, v2

    .line 215
    :goto_2
    iget-object v7, v0, Lgi/s;->b:Ljava/security/cert/PKIXParameters;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    move v7, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v7, v2

    .line 226
    :goto_3
    iget-object v3, v0, Lgi/s;->b:Ljava/security/cert/PKIXParameters;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    move v2, v4

    .line 235
    :cond_6
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    :try_start_1
    invoke-static {v3}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Leh/c;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-static {v10}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Leh/c;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 255
    .line 256
    .line 257
    move-result-object v18
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 258
    :goto_4
    :try_start_2
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lgh/b;

    .line 259
    .line 260
    .line 261
    move-result-object v19
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move/from16 v19, v2

    .line 266
    .line 267
    iget-object v2, v0, Lgi/s;->c:Lgi/q;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 276
    .line 277
    iget-object v2, v2, Lgi/q;->b:Ljava/security/cert/CertSelector;

    .line 278
    .line 279
    invoke-interface {v2, v4}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    new-instance v0, Lmi/b;

    .line 287
    .line 288
    const-string v2, "Target certificate in certification path does not match targetConstraints."

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-direct {v0, v2, v4, v11, v3}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_9
    :goto_5
    iget-object v2, v0, Lgi/s;->b:Ljava/security/cert/PKIXParameters;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    if-eqz v20, :cond_a

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    move-object/from16 p2, v2

    .line 317
    .line 318
    move-object/from16 v2, v20

    .line 319
    .line 320
    check-cast v2, Ljava/security/cert/PKIXCertPathChecker;

    .line 321
    .line 322
    move-object/from16 v20, v3

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {v2, v3}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    move-object/from16 v3, v20

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    move-object/from16 v20, v3

    .line 334
    .line 335
    iget-boolean v2, v0, Lgi/s;->Z:Z

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    new-instance v2, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    .line 340
    .line 341
    iget-object v3, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lki/c;

    .line 342
    .line 343
    invoke-direct {v2, v3}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;-><init>(Lki/c;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    const/4 v2, 0x0

    .line 348
    :goto_7
    move-object/from16 v21, v2

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/lit8 v2, v2, -0x1

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    move-object/from16 p2, v15

    .line 358
    .line 359
    move v15, v13

    .line 360
    move/from16 v32, v7

    .line 361
    .line 362
    move v7, v2

    .line 363
    move/from16 v2, v32

    .line 364
    .line 365
    move/from16 v33, v5

    .line 366
    .line 367
    move-object v5, v3

    .line 368
    move/from16 v3, v33

    .line 369
    .line 370
    move-object/from16 v34, v17

    .line 371
    .line 372
    move-object/from16 v17, v6

    .line 373
    .line 374
    move/from16 v6, v19

    .line 375
    .line 376
    move-object/from16 v19, v18

    .line 377
    .line 378
    move-object/from16 v18, v34

    .line 379
    .line 380
    :goto_8
    if-ltz v7, :cond_11

    .line 381
    .line 382
    sub-int v5, v13, v7

    .line 383
    .line 384
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    move/from16 v23, v15

    .line 389
    .line 390
    move-object/from16 v15, v22

    .line 391
    .line 392
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 393
    .line 394
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v22

    .line 398
    move/from16 v24, v2

    .line 399
    .line 400
    add-int/lit8 v2, v22, -0x1

    .line 401
    .line 402
    if-ne v7, v2, :cond_c

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_c
    const/4 v2, 0x0

    .line 407
    :goto_9
    move/from16 v22, v2

    .line 408
    .line 409
    :try_start_3
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 410
    .line 411
    .line 412
    move/from16 v25, v24

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v24, v12

    .line 417
    .line 418
    move v12, v3

    .line 419
    move-object v3, v0

    .line 420
    move-object/from16 v26, v0

    .line 421
    .line 422
    move-object v0, v4

    .line 423
    move-object v4, v14

    .line 424
    move-object/from16 v27, v14

    .line 425
    .line 426
    move v14, v5

    .line 427
    move-object/from16 v5, v21

    .line 428
    .line 429
    move-object/from16 v28, v0

    .line 430
    .line 431
    move v0, v6

    .line 432
    move v6, v7

    .line 433
    move-object/from16 v29, v15

    .line 434
    .line 435
    move v15, v7

    .line 436
    move-object/from16 v7, v19

    .line 437
    .line 438
    move/from16 v30, v0

    .line 439
    .line 440
    move-object v0, v8

    .line 441
    move/from16 v8, v22

    .line 442
    .line 443
    move-object/from16 v22, v9

    .line 444
    .line 445
    move-object/from16 v9, v18

    .line 446
    .line 447
    move-object/from16 v31, v10

    .line 448
    .line 449
    move-object/from16 v10, v20

    .line 450
    .line 451
    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lgi/s;Ljava/util/Date;Lgi/n;ILjava/security/PublicKey;ZLeh/c;Ljava/security/cert/X509Certificate;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    .line 455
    .line 456
    invoke-static {v11, v15, v0, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    .line 457
    .line 458
    .line 459
    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move v3, v15

    .line 464
    move-object/from16 v4, v16

    .line 465
    .line 466
    move-object/from16 v5, v17

    .line 467
    .line 468
    move-object/from16 v6, v22

    .line 469
    .line 470
    move/from16 v7, v25

    .line 471
    .line 472
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v11, v15, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v11, v15, v2, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V

    .line 481
    .line 482
    .line 483
    if-eq v14, v13, :cond_10

    .line 484
    .line 485
    if-eqz v29, :cond_e

    .line 486
    .line 487
    invoke-virtual/range {v29 .. v29}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v4, 0x1

    .line 492
    if-ne v3, v4, :cond_e

    .line 493
    .line 494
    if-ne v14, v4, :cond_d

    .line 495
    .line 496
    invoke-virtual/range {v31 .. v31}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object/from16 v4, v29

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_d

    .line 507
    .line 508
    move-object/from16 v6, v22

    .line 509
    .line 510
    move/from16 v8, v23

    .line 511
    .line 512
    move/from16 v7, v25

    .line 513
    .line 514
    move-object/from16 v9, v28

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 519
    .line 520
    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-direct {v0, v2, v3, v11, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_e
    move-object/from16 v4, v29

    .line 528
    .line 529
    invoke-static {v11, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v6, v22

    .line 533
    .line 534
    move/from16 v3, v30

    .line 535
    .line 536
    invoke-static {v11, v15, v6, v2, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v11, v15, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v11, v15, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v11, v15, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    move/from16 v7, v25

    .line 552
    .line 553
    invoke-static {v11, v15, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-static {v11, v15, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v11, v15, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v11, v15, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-static {v11, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 570
    .line 571
    .line 572
    move/from16 v8, v23

    .line 573
    .line 574
    invoke-static {v11, v15, v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-static {v11, v15, v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {v11, v15}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    new-instance v10, Ljava/util/HashSet;

    .line 590
    .line 591
    if-eqz v9, :cond_f

    .line 592
    .line 593
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 594
    .line 595
    .line 596
    sget-object v9, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    sget-object v9, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget-object v9, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    sget-object v9, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    sget-object v9, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    sget-object v9, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    sget-object v9, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    sget-object v9, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    sget-object v9, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    sget-object v9, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_f
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 648
    .line 649
    .line 650
    :goto_a
    move-object/from16 v9, v28

    .line 651
    .line 652
    invoke-static {v11, v15, v10, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Leh/c;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    iget-object v14, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lki/c;

    .line 664
    .line 665
    invoke-static {v12, v15, v14}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILki/c;)Ljava/security/PublicKey;

    .line 666
    .line 667
    .line 668
    move-result-object v12
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 669
    invoke-static {v12}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lgh/b;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-object/from16 v17, v2

    .line 677
    .line 678
    move-object/from16 v20, v4

    .line 679
    .line 680
    move v2, v7

    .line 681
    move-object/from16 v18, v10

    .line 682
    .line 683
    move-object/from16 v19, v12

    .line 684
    .line 685
    move/from16 v32, v5

    .line 686
    .line 687
    move v5, v3

    .line 688
    move/from16 v3, v32

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :catch_0
    move-exception v0

    .line 692
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 693
    .line 694
    const-string v3, "Next working key could not be retrieved."

    .line 695
    .line 696
    invoke-direct {v2, v3, v0, v11, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_10
    move-object/from16 v6, v22

    .line 701
    .line 702
    move/from16 v8, v23

    .line 703
    .line 704
    move/from16 v7, v25

    .line 705
    .line 706
    move-object/from16 v9, v28

    .line 707
    .line 708
    move-object/from16 v4, v29

    .line 709
    .line 710
    :goto_b
    move/from16 v3, v30

    .line 711
    .line 712
    move-object/from16 v17, v2

    .line 713
    .line 714
    move v5, v3

    .line 715
    move v2, v7

    .line 716
    move v3, v12

    .line 717
    :goto_c
    add-int/lit8 v7, v15, -0x1

    .line 718
    .line 719
    move v15, v8

    .line 720
    move-object/from16 v12, v24

    .line 721
    .line 722
    move-object/from16 v14, v27

    .line 723
    .line 724
    move-object/from16 v10, v31

    .line 725
    .line 726
    move-object v8, v0

    .line 727
    move-object/from16 v0, v26

    .line 728
    .line 729
    move/from16 v32, v5

    .line 730
    .line 731
    move-object v5, v4

    .line 732
    move-object v4, v9

    .line 733
    move-object v9, v6

    .line 734
    move/from16 v6, v32

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :catch_1
    move-exception v0

    .line 739
    move v15, v7

    .line 740
    move-object v2, v0

    .line 741
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v0, v3, v2, v11, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_11
    move-object/from16 v26, v0

    .line 756
    .line 757
    move v12, v3

    .line 758
    move v15, v7

    .line 759
    move-object v6, v9

    .line 760
    move-object/from16 v31, v10

    .line 761
    .line 762
    move-object v9, v4

    .line 763
    invoke-static {v12, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    add-int/lit8 v7, v15, 0x1

    .line 768
    .line 769
    invoke-static {v11, v7, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, Ljava/util/HashSet;

    .line 778
    .line 779
    if-eqz v2, :cond_12

    .line 780
    .line 781
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 782
    .line 783
    .line 784
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    sget-object v2, Lgh/u;->R1:Lhg/o;

    .line 840
    .line 841
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 848
    .line 849
    .line 850
    :goto_d
    invoke-static {v11, v7, v9, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v2, p1

    .line 854
    .line 855
    move-object/from16 v3, v26

    .line 856
    .line 857
    move-object/from16 v4, p2

    .line 858
    .line 859
    move-object v9, v5

    .line 860
    move v5, v7

    .line 861
    move-object/from16 v7, v17

    .line 862
    .line 863
    move-object/from16 v8, v16

    .line 864
    .line 865
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lgi/s;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-gtz v0, :cond_14

    .line 870
    .line 871
    if-eqz v2, :cond_13

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_13
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 875
    .line 876
    const-string v2, "Path processing failed on policy."

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-direct {v0, v2, v3, v11, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_14
    :goto_e
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 884
    .line 885
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    move-object/from16 v4, v31

    .line 890
    .line 891
    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :catch_2
    move-exception v0

    .line 896
    move-object v2, v0

    .line 897
    new-instance v0, Lmi/b;

    .line 898
    .line 899
    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    .line 900
    .line 901
    const/4 v4, -0x1

    .line 902
    invoke-direct {v0, v3, v2, v11, v4}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :catch_3
    move-exception v0

    .line 907
    const/4 v2, -0x1

    .line 908
    new-instance v3, Lmi/b;

    .line 909
    .line 910
    const-string v4, "Subject of trust anchor could not be (re)encoded."

    .line 911
    .line 912
    invoke-direct {v3, v4, v0, v11, v2}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 913
    .line 914
    .line 915
    throw v3

    .line 916
    :cond_15
    move-object/from16 v24, v12

    .line 917
    .line 918
    const/4 v0, -0x1

    .line 919
    :try_start_5
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 920
    .line 921
    const-string v3, "Trust anchor for certification path not found."

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-direct {v2, v3, v4, v11, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 925
    .line 926
    .line 927
    throw v2
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 928
    :catch_4
    move-exception v0

    .line 929
    goto :goto_f

    .line 930
    :catch_5
    move-exception v0

    .line 931
    move-object/from16 v24, v12

    .line 932
    .line 933
    :goto_f
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    add-int/lit8 v4, v4, -0x1

    .line 948
    .line 949
    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 950
    .line 951
    .line 952
    throw v2

    .line 953
    :cond_16
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 954
    .line 955
    const-string v2, "Certification path is empty."

    .line 956
    .line 957
    const/4 v3, -0x1

    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 964
    .line 965
    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    .line 966
    .line 967
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_18
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 972
    .line 973
    const-string v2, "Parameters must be a "

    .line 974
    .line 975
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const-class v3, Ljava/security/cert/PKIXParameters;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string v3, " instance."

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0
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
.end method

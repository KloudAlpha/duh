.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final helper:Lki/c;

.field private final isForCRLCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lki/a;

    invoke-direct {v0}, Lki/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lki/c;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

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
.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->engineGetRevocationChecker()Ljava/security/cert/PKIXCertPathChecker;

    move-result-object v0

    return-object v0
.end method

.method public engineGetRevocationChecker()Ljava/security/cert/PKIXCertPathChecker;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lki/c;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Lki/c;)V

    return-object v0
.end method

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
    if-eqz v2, :cond_1b

    .line 51
    .line 52
    check-cast v0, Lgi/s;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lgi/s;->K1:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v2, :cond_1a

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
    if-nez v2, :cond_19

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
    iget-object v3, v0, Lgi/s;->K1:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v0}, Lgi/s;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_18

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->checkCertificate(Ljava/security/cert/X509Certificate;)V
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
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lgi/s;->b:Ljava/security/cert/PKIXParameters;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/security/cert/PKIXCertPathChecker;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 164
    .line 165
    .line 166
    instance-of v5, v4, Ljava/security/cert/PKIXRevocationChecker;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    instance-of v3, v4, Lgi/n;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    check-cast v3, Lgi/n;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v3, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 187
    .line 188
    const-string v2, "only one PKIXRevocationChecker allowed"

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iget-boolean v2, v0, Lgi/s;->Z:Z

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    new-instance v3, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 205
    .line 206
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lki/c;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Lki/c;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    move-object/from16 v16, v3

    .line 212
    .line 213
    add-int/lit8 v2, v13, 0x1

    .line 214
    .line 215
    new-array v8, v2, [Ljava/util/ArrayList;

    .line 216
    .line 217
    move v3, v5

    .line 218
    :goto_2
    if-ge v3, v2, :cond_8

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    aput-object v4, v8, v3

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance v3, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v4, "2.5.29.32.0"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 241
    .line 242
    new-instance v18, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    new-instance v22, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const-string v23, "2.5.29.32.0"

    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    aget-object v3, v8, v5

    .line 268
    .line 269
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v7, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 273
    .line 274
    invoke-direct {v7}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v17, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lgi/s;->b:Ljava/security/cert/PKIXParameters;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    move v3, v5

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move v3, v2

    .line 293
    :goto_3
    iget-object v6, v0, Lgi/s;->b:Ljava/security/cert/PKIXParameters;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    move v6, v5

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    move v6, v2

    .line 304
    :goto_4
    iget-object v5, v0, Lgi/s;->b:Ljava/security/cert/PKIXParameters;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    :cond_b
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    :try_start_1
    invoke-static {v5}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Leh/c;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    invoke-static {v10}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Leh/c;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 333
    .line 334
    .line 335
    move-result-object v19
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 336
    :goto_5
    :try_start_2
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lgh/b;

    .line 337
    .line 338
    .line 339
    move-result-object v20
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move/from16 v20, v2

    .line 344
    .line 345
    iget-object v2, v0, Lgi/s;->c:Lgi/q;

    .line 346
    .line 347
    move/from16 v21, v3

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 357
    .line 358
    iget-object v2, v2, Lgi/q;->b:Ljava/security/cert/CertSelector;

    .line 359
    .line 360
    invoke-interface {v2, v3}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    new-instance v0, Lmi/b;

    .line 368
    .line 369
    const-string v2, "Target certificate in certification path does not match targetConstraints."

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct {v0, v2, v3, v11, v4}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/4 v3, 0x1

    .line 382
    add-int/lit8 v2, v2, -0x1

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    move-object/from16 p2, v9

    .line 387
    .line 388
    move-object/from16 v9, v22

    .line 389
    .line 390
    move-object/from16 v22, v15

    .line 391
    .line 392
    move v15, v13

    .line 393
    move/from16 v32, v6

    .line 394
    .line 395
    move v6, v2

    .line 396
    move/from16 v2, v32

    .line 397
    .line 398
    move-object/from16 v33, v19

    .line 399
    .line 400
    move-object/from16 v19, v4

    .line 401
    .line 402
    move/from16 v4, v21

    .line 403
    .line 404
    move-object/from16 v21, v33

    .line 405
    .line 406
    move-object/from16 v34, v18

    .line 407
    .line 408
    move-object/from16 v18, v5

    .line 409
    .line 410
    move/from16 v5, v20

    .line 411
    .line 412
    move-object/from16 v20, v34

    .line 413
    .line 414
    :goto_7
    if-ltz v6, :cond_14

    .line 415
    .line 416
    sub-int v9, v13, v6

    .line 417
    .line 418
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v23

    .line 422
    move/from16 v24, v15

    .line 423
    .line 424
    move-object/from16 v15, v23

    .line 425
    .line 426
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 427
    .line 428
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    move/from16 v25, v2

    .line 433
    .line 434
    add-int/lit8 v2, v23, -0x1

    .line 435
    .line 436
    if-ne v6, v2, :cond_f

    .line 437
    .line 438
    move/from16 v23, v3

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    const/4 v2, 0x0

    .line 442
    move/from16 v23, v2

    .line 443
    .line 444
    :goto_8
    :try_start_3
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 445
    .line 446
    .line 447
    move/from16 v3, v25

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move/from16 v25, v3

    .line 452
    .line 453
    move-object v3, v0

    .line 454
    move-object/from16 v26, v12

    .line 455
    .line 456
    move v12, v4

    .line 457
    move-object v4, v14

    .line 458
    move-object/from16 v27, v14

    .line 459
    .line 460
    move v14, v5

    .line 461
    move-object/from16 v5, v16

    .line 462
    .line 463
    move/from16 v28, v6

    .line 464
    .line 465
    move-object/from16 v29, v0

    .line 466
    .line 467
    move-object v0, v7

    .line 468
    move-object/from16 v7, v21

    .line 469
    .line 470
    move-object/from16 v30, v8

    .line 471
    .line 472
    move/from16 v8, v23

    .line 473
    .line 474
    move-object/from16 v31, p2

    .line 475
    .line 476
    move/from16 v23, v14

    .line 477
    .line 478
    move v14, v9

    .line 479
    move-object/from16 v9, v20

    .line 480
    .line 481
    move-object/from16 p2, v10

    .line 482
    .line 483
    move-object/from16 v10, v18

    .line 484
    .line 485
    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lgi/s;Ljava/util/Date;Lgi/n;ILjava/security/PublicKey;ZLeh/c;Ljava/security/cert/X509Certificate;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    .line 489
    .line 490
    move/from16 v10, v28

    .line 491
    .line 492
    invoke-static {v11, v10, v0, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    .line 493
    .line 494
    .line 495
    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move v3, v10

    .line 500
    move-object/from16 v4, v17

    .line 501
    .line 502
    move-object/from16 v5, v19

    .line 503
    .line 504
    move-object/from16 v6, v30

    .line 505
    .line 506
    move/from16 v7, v25

    .line 507
    .line 508
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v11, v10, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v11, v10, v2, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V

    .line 517
    .line 518
    .line 519
    if-eq v14, v13, :cond_13

    .line 520
    .line 521
    if-eqz v15, :cond_11

    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    const/4 v4, 0x1

    .line 528
    if-ne v3, v4, :cond_11

    .line 529
    .line 530
    if-ne v14, v4, :cond_10

    .line 531
    .line 532
    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_10

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_10
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 545
    .line 546
    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-direct {v0, v2, v3, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_11
    invoke-static {v11, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 554
    .line 555
    .line 556
    move/from16 v3, v23

    .line 557
    .line 558
    move-object/from16 v6, v30

    .line 559
    .line 560
    invoke-static {v11, v10, v6, v2, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v11, v10, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v10, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v11, v10, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move/from16 v5, v25

    .line 576
    .line 577
    invoke-static {v11, v10, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-static {v11, v10, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static {v11, v10, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v11, v10, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static {v11, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 594
    .line 595
    .line 596
    move/from16 v7, v24

    .line 597
    .line 598
    invoke-static {v11, v10, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-static {v11, v10, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static {v11, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v15}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    new-instance v9, Ljava/util/HashSet;

    .line 614
    .line 615
    if-eqz v8, :cond_12

    .line 616
    .line 617
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 618
    .line 619
    .line 620
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    sget-object v8, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_12
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 672
    .line 673
    .line 674
    :goto_9
    move-object/from16 v8, v31

    .line 675
    .line 676
    invoke-static {v11, v10, v9, v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Leh/c;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    iget-object v14, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lki/c;

    .line 688
    .line 689
    invoke-static {v12, v10, v14}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILki/c;)Ljava/security/PublicKey;

    .line 690
    .line 691
    .line 692
    move-result-object v12
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 693
    invoke-static {v12}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lgh/b;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-object/from16 v19, v2

    .line 701
    .line 702
    move v2, v5

    .line 703
    move-object/from16 v20, v9

    .line 704
    .line 705
    move-object/from16 v21, v12

    .line 706
    .line 707
    move-object/from16 v18, v15

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :catch_0
    move-exception v0

    .line 711
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 712
    .line 713
    const-string v3, "Next working key could not be retrieved."

    .line 714
    .line 715
    invoke-direct {v2, v3, v0, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 716
    .line 717
    .line 718
    throw v2

    .line 719
    :cond_13
    :goto_a
    move/from16 v3, v23

    .line 720
    .line 721
    move/from16 v7, v24

    .line 722
    .line 723
    move/from16 v5, v25

    .line 724
    .line 725
    move-object/from16 v6, v30

    .line 726
    .line 727
    move-object/from16 v8, v31

    .line 728
    .line 729
    move-object/from16 v19, v2

    .line 730
    .line 731
    move v2, v5

    .line 732
    move v4, v12

    .line 733
    :goto_b
    move v5, v3

    .line 734
    add-int/lit8 v3, v10, -0x1

    .line 735
    .line 736
    const/4 v9, 0x1

    .line 737
    move-object/from16 v10, p2

    .line 738
    .line 739
    move-object/from16 p2, v8

    .line 740
    .line 741
    move-object/from16 v12, v26

    .line 742
    .line 743
    move-object/from16 v14, v27

    .line 744
    .line 745
    move-object v8, v6

    .line 746
    move v6, v3

    .line 747
    move v3, v9

    .line 748
    move-object v9, v15

    .line 749
    move v15, v7

    .line 750
    move-object v7, v0

    .line 751
    move-object/from16 v0, v29

    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :catch_1
    move-exception v0

    .line 756
    move v10, v6

    .line 757
    move-object v2, v0

    .line 758
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v0, v3, v2, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_14
    move-object/from16 v29, v0

    .line 773
    .line 774
    move v12, v4

    .line 775
    move-object/from16 v32, v8

    .line 776
    .line 777
    move-object/from16 v8, p2

    .line 778
    .line 779
    move-object/from16 p2, v10

    .line 780
    .line 781
    move v10, v6

    .line 782
    move-object/from16 v6, v32

    .line 783
    .line 784
    invoke-static {v12, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    add-int/lit8 v5, v10, 0x1

    .line 789
    .line 790
    invoke-static {v11, v5, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-interface {v9}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v3, Ljava/util/HashSet;

    .line 799
    .line 800
    if-eqz v2, :cond_15

    .line 801
    .line 802
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    sget-object v2, Lgh/u;->R1:Lhg/o;

    .line 861
    .line 862
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 869
    .line 870
    .line 871
    :goto_c
    invoke-static {v11, v5, v8, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v2, p1

    .line 875
    .line 876
    move-object/from16 v3, v29

    .line 877
    .line 878
    move-object/from16 v4, v22

    .line 879
    .line 880
    move-object/from16 v7, v19

    .line 881
    .line 882
    move-object/from16 v8, v17

    .line 883
    .line 884
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lgi/s;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-gtz v0, :cond_17

    .line 889
    .line 890
    if-eqz v2, :cond_16

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_16
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 894
    .line 895
    const-string v2, "Path processing failed on policy."

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-direct {v0, v2, v3, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_17
    :goto_d
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 903
    .line 904
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    move-object/from16 v4, p2

    .line 909
    .line 910
    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :catch_2
    move-exception v0

    .line 915
    move-object v2, v0

    .line 916
    new-instance v0, Lmi/b;

    .line 917
    .line 918
    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    .line 919
    .line 920
    const/4 v4, -0x1

    .line 921
    invoke-direct {v0, v3, v2, v11, v4}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :catch_3
    move-exception v0

    .line 926
    const/4 v2, -0x1

    .line 927
    new-instance v3, Lmi/b;

    .line 928
    .line 929
    const-string v4, "Subject of trust anchor could not be (re)encoded."

    .line 930
    .line 931
    invoke-direct {v3, v4, v0, v11, v2}, Lmi/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 932
    .line 933
    .line 934
    throw v3

    .line 935
    :cond_18
    move-object/from16 v26, v12

    .line 936
    .line 937
    const/4 v0, -0x1

    .line 938
    :try_start_5
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 939
    .line 940
    const-string v3, "Trust anchor for certification path not found."

    .line 941
    .line 942
    const/4 v4, 0x0

    .line 943
    invoke-direct {v2, v3, v4, v11, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 944
    .line 945
    .line 946
    throw v2
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 947
    :catch_4
    move-exception v0

    .line 948
    goto :goto_e

    .line 949
    :catch_5
    move-exception v0

    .line 950
    move-object/from16 v26, v12

    .line 951
    .line 952
    :goto_e
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    add-int/lit8 v4, v4, -0x1

    .line 967
    .line 968
    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 969
    .line 970
    .line 971
    throw v2

    .line 972
    :cond_19
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 973
    .line 974
    const-string v2, "Certification path is empty."

    .line 975
    .line 976
    const/4 v3, -0x1

    .line 977
    const/4 v4, 0x0

    .line 978
    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_1a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 983
    .line 984
    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    .line 985
    .line 986
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_1b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 991
    .line 992
    const-string v2, "Parameters must be a "

    .line 993
    .line 994
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const-class v3, Ljava/security/cert/PKIXParameters;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v3, " instance."

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0
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

.class public Lle/j;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/j$d;,
        Lle/j$c;,
        Lle/j$b;,
        Lle/j$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lle/j;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Lle/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lle/j;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 14
    .line 15
    const-string v2, "org.conscrypt.OpenSSLProvider"

    .line 16
    .line 17
    const-string v3, "com.android.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 20
    .line 21
    const-string v5, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 22
    .line 23
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lle/j;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Can\'t find class"

    .line 30
    .line 31
    const-class v2, [B

    .line 32
    .line 33
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    aget-object v8, v3, v6

    .line 44
    .line 45
    sget-object v9, Lle/j;->c:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v10, v9

    .line 48
    move v11, v5

    .line 49
    :goto_1
    if-ge v11, v10, :cond_1

    .line 50
    .line 51
    aget-object v12, v9, v11

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    sget-object v3, Lle/j;->b:Ljava/util/logging/Logger;

    .line 68
    .line 69
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 70
    .line 71
    const-string v6, "Found registered provider {0}"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v6, v12}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v3, Lle/j;->b:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v6, "Unable to find Conscrypt"

    .line 89
    .line 90
    invoke-virtual {v3, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v13, v7

    .line 94
    :goto_2
    const/4 v3, 0x2

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v13, :cond_7

    .line 97
    .line 98
    new-instance v9, Lle/f;

    .line 99
    .line 100
    new-array v6, v4, [Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v8, v6, v5

    .line 105
    .line 106
    const-string v8, "setUseSessionTickets"

    .line 107
    .line 108
    invoke-direct {v9, v7, v8, v6}, Lle/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lle/f;

    .line 112
    .line 113
    new-array v6, v4, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v8, Ljava/lang/String;

    .line 116
    .line 117
    aput-object v8, v6, v5

    .line 118
    .line 119
    const-string v8, "setHostname"

    .line 120
    .line 121
    invoke-direct {v10, v7, v8, v6}, Lle/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lle/f;

    .line 125
    .line 126
    new-array v6, v5, [Ljava/lang/Class;

    .line 127
    .line 128
    const-string v8, "getAlpnSelectedProtocol"

    .line 129
    .line 130
    invoke-direct {v11, v2, v8, v6}, Lle/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lle/f;

    .line 134
    .line 135
    new-array v6, v4, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v2, v6, v5

    .line 138
    .line 139
    const-string v2, "setAlpnProtocols"

    .line 140
    .line 141
    invoke-direct {v12, v7, v2, v6}, Lle/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    const-string v2, "android.net.TrafficStats"

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v6, "tagSocket"

    .line 151
    .line 152
    new-array v7, v4, [Ljava/lang/Class;

    .line 153
    .line 154
    const-class v8, Ljava/net/Socket;

    .line 155
    .line 156
    aput-object v8, v7, v5

    .line 157
    .line 158
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    const-string v6, "untagSocket"

    .line 162
    .line 163
    new-array v7, v4, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v8, Ljava/net/Socket;

    .line 166
    .line 167
    aput-object v8, v7, v5

    .line 168
    .line 169
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v6, "GmsCore_OpenSSL"

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v6, "Conscrypt"

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v6, "Ssl_Guard"

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v6, "android.net.Network"

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    move v2, v4

    .line 219
    goto :goto_3

    .line 220
    :catch_1
    move-exception v2

    .line 221
    sget-object v6, Lle/j;->b:Ljava/util/logging/Logger;

    .line 222
    .line 223
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 224
    .line 225
    invoke-virtual {v6, v7, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    move v2, v5

    .line 229
    :goto_3
    if-eqz v2, :cond_4

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "android.app.ActivityOptions"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    move v5, v4

    .line 242
    goto :goto_4

    .line 243
    :catch_2
    move-exception v0

    .line 244
    sget-object v2, Lle/j;->b:Ljava/util/logging/Logger;

    .line 245
    .line 246
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 247
    .line 248
    invoke-virtual {v2, v4, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    if-eqz v5, :cond_5

    .line 252
    .line 253
    move v14, v3

    .line 254
    goto :goto_6

    .line 255
    :cond_5
    const/4 v0, 0x3

    .line 256
    move v14, v0

    .line 257
    goto :goto_6

    .line 258
    :cond_6
    :goto_5
    move v14, v4

    .line 259
    :goto_6
    new-instance v0, Lle/j$a;

    .line 260
    .line 261
    move-object v8, v0

    .line 262
    invoke-direct/range {v8 .. v14}, Lle/j$a;-><init>(Lle/f;Lle/f;Lle/f;Lle/f;Ljava/security/Provider;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_7
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 275
    :try_start_4
    const-string v1, "TLS"

    .line 276
    .line 277
    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v7, v7, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lle/g;

    .line 289
    .line 290
    invoke-direct {v2}, Lle/g;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/reflect/Method;

    .line 298
    .line 299
    new-array v6, v5, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v1, Lle/h;

    .line 305
    .line 306
    invoke-direct {v1}, Lle/h;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/reflect/Method;

    .line 314
    .line 315
    new-instance v2, Lle/i;

    .line 316
    .line 317
    invoke-direct {v2}, Lle/i;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/reflect/Method;

    .line 325
    .line 326
    new-instance v6, Lle/j$b;

    .line 327
    .line 328
    invoke-direct {v6, v0, v1, v2}, Lle/j$b;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 329
    .line 330
    .line 331
    move-object v0, v6

    .line 332
    goto :goto_8

    .line 333
    :catch_3
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 334
    .line 335
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const-string v6, "put"

    .line 358
    .line 359
    new-array v3, v3, [Ljava/lang/Class;

    .line 360
    .line 361
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 362
    .line 363
    aput-object v7, v3, v5

    .line 364
    .line 365
    aput-object v2, v3, v4

    .line 366
    .line 367
    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const-string v2, "get"

    .line 372
    .line 373
    new-array v3, v4, [Ljava/lang/Class;

    .line 374
    .line 375
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 376
    .line 377
    aput-object v6, v3, v5

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-string v2, "remove"

    .line 384
    .line 385
    new-array v3, v4, [Ljava/lang/Class;

    .line 386
    .line 387
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 388
    .line 389
    aput-object v4, v3, v5

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    new-instance v1, Lle/j$c;

    .line 396
    .line 397
    move-object v8, v1

    .line 398
    move-object v14, v0

    .line 399
    invoke-direct/range {v8 .. v14}, Lle/j$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catch_4
    new-instance v1, Lle/j;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lle/j;-><init>(Ljava/security/Provider;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    move-object v0, v1

    .line 409
    :goto_8
    sput-object v0, Lle/j;->d:Lle/j;

    .line 410
    .line 411
    return-void

    .line 412
    :catch_5
    move-exception v0

    .line 413
    new-instance v1, Ljava/lang/RuntimeException;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v1
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
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/j;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle/k;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lgg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lle/k;

    .line 18
    .line 19
    sget-object v4, Lle/k;->c:Lle/k;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, Lle/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lgg/d;->x(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lle/k;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v3, v4}, Lgg/d;->B(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    iget-wide v1, v0, Lgg/d;->c:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lgg/d;->d(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v0
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


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lle/k;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

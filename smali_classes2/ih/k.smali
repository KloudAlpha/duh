.class public final Lih/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lih/j;

    .line 2
    .line 3
    const-string v1, "globalConfig"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lih/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lih/j;

    .line 9
    .line 10
    const-string v1, "threadLocalConfig"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lih/j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lih/j;

    .line 16
    .line 17
    const-string v1, "defaultRandomConfig"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lih/j;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lih/k;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lih/k;->b:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lih/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lwh/p;

    .line 48
    .line 49
    new-instance v3, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string v4, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/math/BigInteger;

    .line 59
    .line 60
    const-string v6, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 61
    .line 62
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/math/BigInteger;

    .line 66
    .line 67
    const-string v7, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 68
    .line 69
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lwh/s;

    .line 73
    .line 74
    const-string v8, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 75
    .line 76
    invoke-static {v8}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v9, 0x7b

    .line 81
    .line 82
    invoke-direct {v7, v8, v9}, Lwh/s;-><init>([BI)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v6, v7}, Lwh/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwh/s;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lwh/p;

    .line 89
    .line 90
    new-instance v4, Ljava/math/BigInteger;

    .line 91
    .line 92
    const-string v6, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 93
    .line 94
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/math/BigInteger;

    .line 98
    .line 99
    const-string v7, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 100
    .line 101
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/math/BigInteger;

    .line 105
    .line 106
    const-string v8, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 107
    .line 108
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lwh/s;

    .line 112
    .line 113
    const-string v9, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 114
    .line 115
    invoke-static {v9}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/16 v10, 0x107

    .line 120
    .line 121
    invoke-direct {v8, v9, v10}, Lwh/s;-><init>([BI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v6, v7, v8}, Lwh/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwh/s;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lwh/p;

    .line 128
    .line 129
    new-instance v6, Ljava/math/BigInteger;

    .line 130
    .line 131
    const-string v7, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 132
    .line 133
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/math/BigInteger;

    .line 137
    .line 138
    const-string v8, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 139
    .line 140
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Ljava/math/BigInteger;

    .line 144
    .line 145
    const-string v9, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 146
    .line 147
    invoke-direct {v8, v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lwh/s;

    .line 151
    .line 152
    const-string v10, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 153
    .line 154
    invoke-static {v10}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/16 v11, 0x5c

    .line 159
    .line 160
    invoke-direct {v9, v10, v11}, Lwh/s;-><init>([BI)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v6, v7, v8, v9}, Lwh/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwh/s;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lwh/p;

    .line 167
    .line 168
    new-instance v7, Ljava/math/BigInteger;

    .line 169
    .line 170
    const-string v8, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 171
    .line 172
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/math/BigInteger;

    .line 176
    .line 177
    const-string v9, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 178
    .line 179
    invoke-direct {v8, v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Ljava/math/BigInteger;

    .line 183
    .line 184
    const-string v10, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 185
    .line 186
    invoke-direct {v9, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lwh/s;

    .line 190
    .line 191
    const-string v10, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 192
    .line 193
    invoke-static {v10}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/16 v11, 0x1f1

    .line 198
    .line 199
    invoke-direct {v5, v10, v11}, Lwh/s;-><init>([BI)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v7, v8, v9, v5}, Lwh/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwh/s;)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x4

    .line 206
    new-array v7, v5, [Lwh/p;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    aput-object v2, v7, v8

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    aput-object v3, v7, v9

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    aput-object v4, v7, v10

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    aput-object v6, v7, v11

    .line 219
    .line 220
    const-class v12, Lwh/p;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const-string v13, "Bad property value passed"

    .line 231
    .line 232
    if-eqz v12, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/util/Map;

    .line 239
    .line 240
    if-nez v12, :cond_0

    .line 241
    .line 242
    new-instance v12, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_0
    const-string v14, "dsaDefaultParams"

    .line 251
    .line 252
    invoke-interface {v12, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-array v5, v5, [Lwh/h;

    .line 259
    .line 260
    invoke-static {v2}, Lih/k;->d(Lwh/p;)Lwh/h;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v5, v8

    .line 265
    .line 266
    invoke-static {v3}, Lih/k;->d(Lwh/p;)Lwh/h;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v5, v9

    .line 271
    .line 272
    invoke-static {v4}, Lih/k;->d(Lwh/p;)Lwh/h;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v5, v10

    .line 277
    .line 278
    invoke-static {v6}, Lih/k;->d(Lwh/p;)Lwh/h;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v5, v11

    .line 283
    .line 284
    const-class v2, Lwh/h;

    .line 285
    .line 286
    aget-object v3, v5, v8

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/Map;

    .line 303
    .line 304
    if-nez v2, :cond_1

    .line 305
    .line 306
    new-instance v2, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1
    const-string v0, "dhDefaultParams"

    .line 315
    .line 316
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
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
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 3

    sget-object v0, Lih/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lih/k;->d:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    monitor-enter v0

    :try_start_1
    sget-object v2, Lih/k;->d:Ljava/security/SecureRandom;

    if-nez v2, :cond_1

    sput-object v1, Lih/k;->d:Ljava/security/SecureRandom;

    :cond_1
    sget-object v1, Lih/k;->d:Ljava/security/SecureRandom;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lih/k$a;I)Lih/h;
    .locals 4

    .line 1
    sget-object v0, Lih/k;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lih/k$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lih/k;->b:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lih/k$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    iget-object v2, p0, Lih/k$a;->b:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v3, Lwh/h;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    :goto_0
    array-length p0, v0

    .line 45
    if-eq v3, p0, :cond_6

    .line 46
    .line 47
    aget-object p0, v0, v3

    .line 48
    .line 49
    check-cast p0, Lwh/h;

    .line 50
    .line 51
    iget-object v2, p0, Lwh/h;->c:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p1, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p0, p0, Lih/k$a;->b:Ljava/lang/Class;

    .line 64
    .line 65
    const-class v2, Lwh/p;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    :goto_1
    array-length p0, v0

    .line 74
    if-eq v3, p0, :cond_6

    .line 75
    .line 76
    aget-object p0, v0, v3

    .line 77
    .line 78
    check-cast p0, Lwh/p;

    .line 79
    .line 80
    iget-object v2, p0, Lwh/p;->d:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, p1, :cond_5

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    return-object v1
    .line 93
    .line 94
    .line 95
.end method

.method public static d(Lwh/p;)Lwh/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lwh/p;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    if-le v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xe0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0xc00

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x100

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1e00

    .line 26
    .line 27
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x180

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 v0, 0xa0

    .line 36
    .line 37
    :goto_0
    move v5, v0

    .line 38
    new-instance v0, Lwh/h;

    .line 39
    .line 40
    iget-object v2, p0, Lwh/p;->d:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v3, p0, Lwh/p;->b:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object v4, p0, Lwh/p;->c:Ljava/math/BigInteger;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v8, Lwh/l;

    .line 49
    .line 50
    iget-object v1, p0, Lwh/p;->q:Lwh/s;

    .line 51
    .line 52
    iget-object v1, v1, Lwh/s;->a:[B

    .line 53
    .line 54
    invoke-static {v1}, Lrj/a;->b([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p0, p0, Lwh/p;->q:Lwh/s;

    .line 59
    .line 60
    iget p0, p0, Lwh/s;->b:I

    .line 61
    .line 62
    invoke-direct {v8, v1, p0}, Lwh/l;-><init>([BI)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v8}, Lwh/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lwh/l;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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

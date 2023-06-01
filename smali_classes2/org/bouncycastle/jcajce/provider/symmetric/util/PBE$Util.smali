.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lih/x;->PKCS12PasswordToBytes([C)[B

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lih/x;->PKCS5PasswordToBytes([C)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Lih/x;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static makePBEGenerator(II)Lih/x;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "unknown digest scheme for PBE encryption."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    new-instance p0, Lqh/r;

    .line 31
    .line 32
    sget p1, Lbi/a;->a:I

    .line 33
    .line 34
    new-instance p1, Llh/a0;

    .line 35
    .line 36
    invoke-direct {p1}, Llh/a0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lqh/r;-><init>(Lih/p;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_1
    new-instance p0, Lqh/r;

    .line 45
    .line 46
    sget p1, Lbi/a;->a:I

    .line 47
    .line 48
    new-instance p1, Llh/y;

    .line 49
    .line 50
    invoke-direct {p1}, Llh/y;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lqh/r;-><init>(Lih/p;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    new-instance p0, Lqh/r;

    .line 59
    .line 60
    sget p1, Lbi/a;->a:I

    .line 61
    .line 62
    new-instance p1, Llh/w;

    .line 63
    .line 64
    invoke-direct {p1}, Llh/w;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lqh/r;-><init>(Lih/p;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_3
    new-instance p0, Lqh/r;

    .line 73
    .line 74
    new-instance p1, Llh/d;

    .line 75
    .line 76
    invoke-direct {p1}, Llh/d;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lqh/r;-><init>(Lih/p;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_4
    new-instance p0, Lqh/r;

    .line 85
    .line 86
    new-instance p1, Llh/n;

    .line 87
    .line 88
    invoke-direct {p1}, Llh/n;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lqh/r;-><init>(Lih/p;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_5
    new-instance p0, Lqh/r;

    .line 97
    .line 98
    sget p1, Lbi/a;->a:I

    .line 99
    .line 100
    new-instance p1, Llh/x;

    .line 101
    .line 102
    invoke-direct {p1}, Llh/x;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lqh/r;-><init>(Lih/p;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_6
    new-instance p0, Lqh/r;

    .line 111
    .line 112
    new-instance p1, Llh/g0;

    .line 113
    .line 114
    invoke-direct {p1}, Llh/g0;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lqh/r;-><init>(Lih/p;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_7
    new-instance p0, Lqh/r;

    .line 123
    .line 124
    new-instance p1, Llh/s;

    .line 125
    .line 126
    invoke-direct {p1}, Llh/s;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lqh/r;-><init>(Lih/p;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_8
    new-instance p0, Lqh/r;

    .line 135
    .line 136
    sget p1, Lbi/a;->a:I

    .line 137
    .line 138
    new-instance p1, Llh/v;

    .line 139
    .line 140
    invoke-direct {p1}, Llh/v;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lqh/r;-><init>(Lih/p;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_9
    new-instance p0, Lqh/r;

    .line 149
    .line 150
    sget p1, Lbi/a;->a:I

    .line 151
    .line 152
    new-instance p1, Llh/p;

    .line 153
    .line 154
    invoke-direct {p1}, Llh/p;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lqh/r;-><init>(Lih/p;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_2
    new-instance p0, Lqh/q;

    .line 163
    .line 164
    invoke-direct {p0}, Lqh/q;-><init>()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :pswitch_a
    new-instance p0, Lqh/s;

    .line 181
    .line 182
    new-instance p1, Llh/d0;

    .line 183
    .line 184
    invoke-direct {p1}, Llh/d0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_b
    new-instance p0, Lqh/s;

    .line 193
    .line 194
    invoke-static {}, Lbi/a;->d()Llh/z;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_c
    new-instance p0, Lqh/s;

    .line 204
    .line 205
    invoke-static {}, Lbi/a;->c()Llh/z;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_d
    new-instance p0, Lqh/s;

    .line 215
    .line 216
    invoke-static {}, Lbi/a;->b()Llh/z;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_e
    new-instance p0, Lqh/s;

    .line 226
    .line 227
    invoke-static {}, Lbi/a;->a()Llh/z;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_f
    new-instance p0, Lqh/s;

    .line 237
    .line 238
    sget p1, Lbi/a;->a:I

    .line 239
    .line 240
    new-instance p1, Llh/a0;

    .line 241
    .line 242
    invoke-direct {p1}, Llh/a0;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_10
    new-instance p0, Lqh/s;

    .line 251
    .line 252
    sget p1, Lbi/a;->a:I

    .line 253
    .line 254
    new-instance p1, Llh/y;

    .line 255
    .line 256
    invoke-direct {p1}, Llh/y;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_11
    new-instance p0, Lqh/s;

    .line 265
    .line 266
    sget p1, Lbi/a;->a:I

    .line 267
    .line 268
    new-instance p1, Llh/w;

    .line 269
    .line 270
    invoke-direct {p1}, Llh/w;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_12
    new-instance p0, Lqh/s;

    .line 279
    .line 280
    new-instance p1, Llh/d;

    .line 281
    .line 282
    invoke-direct {p1}, Llh/d;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_13
    new-instance p0, Lqh/s;

    .line 291
    .line 292
    new-instance p1, Llh/n;

    .line 293
    .line 294
    invoke-direct {p1}, Llh/n;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_14
    new-instance p0, Lqh/s;

    .line 303
    .line 304
    sget p1, Lbi/a;->a:I

    .line 305
    .line 306
    new-instance p1, Llh/x;

    .line 307
    .line 308
    invoke-direct {p1}, Llh/x;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_15
    new-instance p0, Lqh/s;

    .line 316
    .line 317
    new-instance p1, Llh/g0;

    .line 318
    .line 319
    invoke-direct {p1}, Llh/g0;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_16
    new-instance p0, Lqh/s;

    .line 327
    .line 328
    new-instance p1, Llh/s;

    .line 329
    .line 330
    invoke-direct {p1}, Llh/s;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_17
    new-instance p0, Lqh/s;

    .line 338
    .line 339
    sget p1, Lbi/a;->a:I

    .line 340
    .line 341
    new-instance p1, Llh/v;

    .line 342
    .line 343
    invoke-direct {p1}, Llh/v;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_18
    new-instance p0, Lqh/s;

    .line 351
    .line 352
    sget p1, Lbi/a;->a:I

    .line 353
    .line 354
    new-instance p1, Llh/p;

    .line 355
    .line 356
    invoke-direct {p1}, Llh/p;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1}, Lqh/s;-><init>(Lih/q;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 364
    .line 365
    if-eq p1, v1, :cond_6

    .line 366
    .line 367
    if-ne p1, v0, :cond_5

    .line 368
    .line 369
    new-instance p0, Lqh/q;

    .line 370
    .line 371
    new-instance p1, Llh/n;

    .line 372
    .line 373
    invoke-direct {p1}, Llh/n;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v1, p1}, Lqh/q;-><init>(ILih/p;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_6
    new-instance p0, Lqh/q;

    .line 389
    .line 390
    sget p1, Lbi/a;->a:I

    .line 391
    .line 392
    new-instance p1, Llh/v;

    .line 393
    .line 394
    invoke-direct {p1}, Llh/v;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v1, p1}, Lqh/q;-><init>(ILih/p;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_7
    new-instance p0, Lqh/q;

    .line 402
    .line 403
    sget p1, Lbi/a;->a:I

    .line 404
    .line 405
    new-instance p1, Llh/p;

    .line 406
    .line 407
    invoke-direct {p1}, Llh/p;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v1, p1}, Lqh/q;-><init>(ILih/p;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    return-object p0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
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

.method public static makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lih/h;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lih/x;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p4

    invoke-virtual {p1, p0, v0, p4}, Lih/x;->init([B[BI)V

    invoke-virtual {p1, p3}, Lih/x;->generateDerivedMacParameters(I)Lih/h;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    array-length p4, p2

    if-eq p3, p4, :cond_0

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lih/h;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lih/x;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lih/x;->init([B[BI)V

    invoke-virtual {p2, p3}, Lih/x;->generateDerivedMacParameters(I)Lih/h;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length v0, p1

    if-eq p3, v0, :cond_0

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lih/h;
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lih/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lih/x;->init([B[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lih/x;->generateDerivedMacParameters(I)Lih/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lih/h;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lih/x;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lih/x;->init([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3, p4}, Lih/x;->generateDerivedParameters(II)Lih/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lih/x;->generateDerivedParameters(I)Lih/h;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    :goto_1
    array-length p4, p1

    if-eq p3, p4, :cond_1

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lih/h;
    .locals 3

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lih/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lih/x;->init([B[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lih/x;->generateDerivedParameters(II)Lih/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lih/x;->generateDerivedParameters(I)Lih/h;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Lwh/z0;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lwh/z0;

    .line 1
    iget-object p1, p1, Lwh/z0;->c:Lih/h;

    .line 2
    check-cast p1, Lwh/v0;

    .line 3
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 4
    invoke-static {p1}, Lwh/c;->c([B)V

    goto :goto_1

    :cond_2
    move-object p1, p0

    check-cast p1, Lwh/v0;

    .line 5
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 6
    invoke-static {p1}, Lwh/c;->c([B)V

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lih/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p5, :cond_3

    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lih/x;

    move-result-object p1

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, Lih/x;->init([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p3, p4}, Lih/x;->generateDerivedParameters(II)Lih/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lih/x;->generateDerivedParameters(I)Lih/h;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lwh/z0;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lwh/z0;

    .line 7
    iget-object p1, p1, Lwh/z0;->c:Lih/h;

    .line 8
    check-cast p1, Lwh/v0;

    .line 9
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 10
    invoke-static {p1}, Lwh/c;->c([B)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, Lwh/v0;

    .line 11
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 12
    invoke-static {p1}, Lwh/c;->c([B)V

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

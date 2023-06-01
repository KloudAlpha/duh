.class public Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;


# instance fields
.field public validator:Lgh/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgh/i0;

    invoke-direct {v0}, Lgh/i0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    return-void
.end method


# virtual methods
.method public addExcludedSubtree(Lgh/y;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgh/y;->b:Lgh/w;

    .line 7
    .line 8
    iget v1, p1, Lgh/w;->c:I

    .line 9
    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "."

    .line 14
    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_1e

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v1, v6, :cond_19

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v1, v6, :cond_13

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    if-eq v1, v6, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lgh/i0;->e:Ljava/util/Set;

    .line 33
    .line 34
    iget-object p1, p1, Lgh/w;->b:Lhg/e;

    .line 35
    .line 36
    invoke-static {p1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lhg/p;->b:[B

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [B

    .line 75
    .line 76
    new-instance v4, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v1, v2

    .line 99
    :goto_2
    iput-object v1, v0, Lgh/i0;->e:Ljava/util/Set;

    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Unknown tag encountered: "

    .line 106
    .line 107
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget p1, p1, Lgh/w;->c:I

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    iget-object v1, v0, Lgh/i0;->d:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {p1}, Lgh/i0;->g(Lgh/w;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    new-instance v6, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_12

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eq v8, v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eq v9, v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_10

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    invoke-static {v8, p1}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_10

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_10

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eq v8, v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/2addr v8, v5

    .line 230
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8, v7}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_10

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    invoke-static {v7, p1}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_11

    .line 252
    .line 253
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_b

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-static {p1, v7}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_10

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    invoke-static {p1, v7}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_10

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eq v8, v2, :cond_e

    .line 279
    .line 280
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-int/2addr v8, v5

    .line 285
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_10

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_f

    .line 301
    .line 302
    invoke-static {v7, p1}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_10
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_5
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_12
    move-object v1, v6

    .line 329
    :goto_6
    iput-object v1, v0, Lgh/i0;->d:Ljava/util/Set;

    .line 330
    .line 331
    goto/16 :goto_12

    .line 332
    .line 333
    :cond_13
    iget-object v1, v0, Lgh/i0;->a:Ljava/util/Set;

    .line 334
    .line 335
    iget-object p1, p1, Lgh/w;->b:Lhg/e;

    .line 336
    .line 337
    invoke-interface {p1}, Lhg/e;->g()Lhg/t;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lhg/v;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_15

    .line 348
    .line 349
    if-nez p1, :cond_14

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_15
    new-instance v2, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_18

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {p1, v3}, Lgh/i0;->n(Lhg/v;Lhg/v;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_16

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_16
    invoke-static {v3, p1}, Lgh/i0;->n(Lhg/v;Lhg/v;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_17

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_18
    move-object v1, v2

    .line 404
    :goto_9
    iput-object v1, v0, Lgh/i0;->a:Ljava/util/Set;

    .line 405
    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :cond_19
    iget-object v1, v0, Lgh/i0;->b:Ljava/util/Set;

    .line 409
    .line 410
    invoke-static {p1}, Lgh/i0;->g(Lgh/w;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1a

    .line 419
    .line 420
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1a
    new-instance v2, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_1d

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v3, p1}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_1b

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1b
    invoke-static {p1, v3}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    if-eqz v4, :cond_1c

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1c
    :goto_b
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1d
    move-object v1, v2

    .line 467
    :goto_c
    iput-object v1, v0, Lgh/i0;->b:Ljava/util/Set;

    .line 468
    .line 469
    goto/16 :goto_12

    .line 470
    .line 471
    :cond_1e
    iget-object v1, v0, Lgh/i0;->c:Ljava/util/Set;

    .line 472
    .line 473
    invoke-static {p1}, Lgh/i0;->g(Lgh/w;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_1f

    .line 482
    .line 483
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :cond_1f
    new-instance v6, Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_2b

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eq v8, v2, :cond_22

    .line 514
    .line 515
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    add-int/2addr v8, v5

    .line 520
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eq v9, v2, :cond_20

    .line 529
    .line 530
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_29

    .line 535
    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :cond_20
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_21

    .line 543
    .line 544
    invoke-static {v8, p1}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_29

    .line 549
    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :cond_21
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_29

    .line 557
    .line 558
    goto/16 :goto_f

    .line 559
    .line 560
    :cond_22
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_26

    .line 565
    .line 566
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eq v8, v2, :cond_23

    .line 571
    .line 572
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    add-int/2addr v8, v5

    .line 577
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8, v7}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_29

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_23
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_25

    .line 593
    .line 594
    invoke-static {v7, p1}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_2a

    .line 599
    .line 600
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_24

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_24
    invoke-static {p1, v7}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_29

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_25
    invoke-static {p1, v7}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_29

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_26
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eq v8, v2, :cond_27

    .line 626
    .line 627
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    add-int/2addr v8, v5

    .line 632
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_29

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_27
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-eqz v8, :cond_28

    .line 648
    .line 649
    invoke-static {v7, p1}, Lgh/i0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_29

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_28
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_29

    .line 661
    .line 662
    :goto_e
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_d

    .line 666
    .line 667
    :cond_29
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_2a
    :goto_f
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :cond_2b
    move-object v1, v6

    .line 676
    :goto_10
    iput-object v1, v0, Lgh/i0;->c:Ljava/util/Set;

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_2c
    iget-object v1, v0, Lgh/i0;->f:Ljava/util/HashSet;

    .line 680
    .line 681
    iget-object p1, p1, Lgh/w;->b:Lhg/e;

    .line 682
    .line 683
    invoke-static {p1}, Lgh/h0;->x(Ljava/lang/Object;)Lgh/h0;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    new-instance v2, Ljava/util/HashSet;

    .line 688
    .line 689
    if-eqz v1, :cond_2d

    .line 690
    .line 691
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_2d
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 696
    .line 697
    .line 698
    :goto_11
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iput-object v2, v0, Lgh/i0;->f:Ljava/util/HashSet;

    .line 702
    .line 703
    :goto_12
    return-void
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

.method public checkExcluded(Lgh/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    invoke-virtual {v0, p1}, Lgh/i0;->a(Lgh/w;)V
    :try_end_0
    .catch Lgh/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkExcludedDN(Lhg/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    invoke-static {p1}, Leh/c;->y(Ljava/lang/Object;)Leh/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgh/i0;->b(Leh/c;)V
    :try_end_0
    .catch Lgh/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermitted(Lgh/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    invoke-virtual {v0, p1}, Lgh/i0;->c(Lgh/w;)V
    :try_end_0
    .catch Lgh/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermittedDN(Lhg/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    invoke-static {p1}, Leh/c;->y(Ljava/lang/Object;)Leh/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgh/i0;->d(Leh/c;)V
    :try_end_0
    .catch Lgh/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    invoke-virtual {v0, p1}, Lgh/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    invoke-virtual {v0}, Lgh/i0;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersectEmptyPermittedSubtree(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lgh/i0;->k:Ljava/util/HashSet;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unknown tag encountered: "

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lgh/i0;->j:Ljava/util/HashSet;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lgh/i0;->g:Ljava/util/HashSet;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lgh/i0;->h:Ljava/util/HashSet;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lgh/i0;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lgh/i0;->l:Ljava/util/HashSet;

    .line 81
    .line 82
    :goto_0
    return-void
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

.method public intersectPermittedSubtree(Lgh/y;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lgh/y;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-virtual {v0, v1}, Lgh/i0;->i([Lgh/y;)V

    return-void
.end method

.method public intersectPermittedSubtree([Lgh/y;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    invoke-virtual {v0, p1}, Lgh/i0;->i([Lgh/y;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lgh/i0;

    invoke-virtual {v0}, Lgh/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lfj/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lwh/b;Lhg/y;)Lzg/p;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcj/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcj/a;

    .line 11
    .line 12
    iget v2, v0, Lcj/a;->c:I

    .line 13
    .line 14
    invoke-static {v2}, Lfj/e;->d(I)Lgh/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lzg/p;

    .line 19
    .line 20
    new-instance v5, Lhg/c1;

    .line 21
    .line 22
    iget-object v0, v0, Lcj/a;->d:[B

    .line 23
    .line 24
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v5, v0}, Lhg/c1;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2, v5, v1, v3}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    instance-of v2, v0, Lej/b;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, Lej/b;

    .line 40
    .line 41
    new-instance v1, Lgh/b;

    .line 42
    .line 43
    sget-object v2, Lyi/e;->d:Lhg/o;

    .line 44
    .line 45
    new-instance v4, Lyi/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Lej/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lfj/e;->e(Ljava/lang/String;)Lgh/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Lyi/h;-><init>(Lgh/b;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lzg/p;

    .line 62
    .line 63
    new-instance v4, Lhg/c1;

    .line 64
    .line 65
    iget-object v0, v0, Lej/b;->q:[B

    .line 66
    .line 67
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v4, v0}, Lhg/c1;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1, v4, v3, v3}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    instance-of v2, v0, Lbj/a;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v0, Lbj/a;

    .line 85
    .line 86
    new-instance v1, Lgh/b;

    .line 87
    .line 88
    sget-object v2, Lyi/e;->e:Lhg/o;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lgh/b;-><init>(Lhg/o;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lbj/a;->c:[S

    .line 94
    .line 95
    invoke-static {v0}, Lrj/a;->e([S)[S

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v2, v0

    .line 100
    mul-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    new-array v2, v2, [B

    .line 103
    .line 104
    :goto_0
    array-length v6, v0

    .line 105
    if-eq v4, v6, :cond_2

    .line 106
    .line 107
    aget-short v6, v0, v4

    .line 108
    .line 109
    mul-int/lit8 v7, v4, 0x2

    .line 110
    .line 111
    int-to-byte v8, v6

    .line 112
    aput-byte v8, v2, v7

    .line 113
    .line 114
    add-int/2addr v7, v5

    .line 115
    ushr-int/lit8 v6, v6, 0x8

    .line 116
    .line 117
    int-to-byte v6, v6

    .line 118
    aput-byte v6, v2, v7

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Lzg/p;

    .line 124
    .line 125
    new-instance v4, Lhg/c1;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Lhg/c1;-><init>([B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v4, v3, v3}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    instance-of v2, v0, Lzi/g;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    check-cast v0, Lzi/g;

    .line 139
    .line 140
    invoke-static {}, Lbi/g;->d()Lbi/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v5}, Lbi/g;->f(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lbi/g;->b(Lrj/d;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbi/g;->a()[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, Lbi/g;->d()Lbi/g;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v5}, Lbi/g;->f(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lzi/g;->e()Lzi/h;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Lbi/g;->b(Lrj/d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbi/g;->a()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lgh/b;

    .line 173
    .line 174
    sget-object v4, Lzg/n;->t1:Lhg/o;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Lgh/b;-><init>(Lhg/o;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lzg/p;

    .line 180
    .line 181
    new-instance v5, Lhg/c1;

    .line 182
    .line 183
    invoke-direct {v5, v2}, Lhg/c1;-><init>([B)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v3, v5, v1, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_4
    instance-of v2, v0, Lzi/b;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Lzi/b;

    .line 196
    .line 197
    invoke-static {}, Lbi/g;->d()Lbi/g;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v3, v2, Lzi/b;->c:I

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lbi/g;->f(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lbi/g;->b(Lrj/d;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lbi/g;->a()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Lbi/g;->d()Lbi/g;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v5, v2, Lzi/b;->c:I

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Lbi/g;->f(I)V

    .line 220
    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_0
    iget-object v5, v2, Lzi/b;->q:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lzi/g;

    .line 230
    .line 231
    invoke-virtual {v4}, Lzi/g;->e()Lzi/h;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit v2

    .line 236
    invoke-virtual {v3, v4}, Lbi/g;->b(Lrj/d;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbi/g;->a()[B

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lgh/b;

    .line 244
    .line 245
    sget-object v4, Lzg/n;->t1:Lhg/o;

    .line 246
    .line 247
    invoke-direct {v3, v4}, Lgh/b;-><init>(Lhg/o;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lzg/p;

    .line 251
    .line 252
    new-instance v5, Lhg/c1;

    .line 253
    .line 254
    invoke-direct {v5, v0}, Lhg/c1;-><init>([B)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v3, v5, v1, v2}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v2

    .line 263
    throw v0

    .line 264
    :cond_5
    instance-of v2, v0, Lgj/s;

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    check-cast v0, Lgj/s;

    .line 269
    .line 270
    new-instance v2, Lgh/b;

    .line 271
    .line 272
    sget-object v4, Lyi/e;->f:Lhg/o;

    .line 273
    .line 274
    new-instance v6, Lyi/i;

    .line 275
    .line 276
    iget-object v7, v0, Lgj/s;->q:Lgj/r;

    .line 277
    .line 278
    iget v7, v7, Lgj/r;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lej/a;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Lfj/e;->g(Ljava/lang/String;)Lgh/b;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-direct {v6, v7, v8}, Lyi/i;-><init>(ILgh/b;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v4, v6}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lzg/p;

    .line 295
    .line 296
    invoke-virtual {v0}, Lgj/s;->getEncoded()[B

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v0, v0, Lgj/s;->q:Lgj/r;

    .line 301
    .line 302
    iget v7, v0, Lgj/r;->f:I

    .line 303
    .line 304
    iget v0, v0, Lgj/r;->b:I

    .line 305
    .line 306
    const/4 v8, 0x4

    .line 307
    invoke-static {v6, v8}, Lgj/u;->a([BI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    long-to-int v12, v9

    .line 312
    int-to-long v9, v12

    .line 313
    invoke-static {v9, v10, v0}, Lgj/u;->h(JI)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    invoke-static {v6, v8, v7}, Lgj/u;->f([BII)[B

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    add-int/lit8 v8, v7, 0x4

    .line 324
    .line 325
    invoke-static {v6, v8, v7}, Lgj/u;->f([BII)[B

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    add-int/2addr v8, v7

    .line 330
    invoke-static {v6, v8, v7}, Lgj/u;->f([BII)[B

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    add-int/2addr v8, v7

    .line 335
    invoke-static {v6, v8, v7}, Lgj/u;->f([BII)[B

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    add-int/2addr v8, v7

    .line 340
    array-length v7, v6

    .line 341
    sub-int/2addr v7, v8

    .line 342
    invoke-static {v6, v8, v7}, Lgj/u;->f([BII)[B

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :try_start_1
    const-class v7, Lgj/a;

    .line 347
    .line 348
    invoke-static {v6, v7}, Lgj/u;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lgj/a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    .line 354
    iget v7, v7, Lgj/a;->v1:I

    .line 355
    .line 356
    shl-int v0, v5, v0

    .line 357
    .line 358
    sub-int/2addr v0, v5

    .line 359
    if-eq v7, v0, :cond_6

    .line 360
    .line 361
    new-instance v0, Lyi/l;

    .line 362
    .line 363
    move-object v11, v0

    .line 364
    move-object/from16 v17, v6

    .line 365
    .line 366
    move/from16 v18, v7

    .line 367
    .line 368
    invoke-direct/range {v11 .. v18}, Lyi/l;-><init>(I[B[B[B[B[BI)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_6
    new-instance v0, Lyi/l;

    .line 373
    .line 374
    move-object v11, v0

    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    invoke-direct/range {v11 .. v17}, Lyi/l;-><init>(I[B[B[B[B[B)V

    .line 378
    .line 379
    .line 380
    :goto_1
    invoke-direct {v4, v2, v0, v1, v3}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    :catch_0
    move-exception v0

    .line 385
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v2, "cannot parse BDS: "

    .line 388
    .line 389
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v1, "index out of bounds"

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_8
    instance-of v2, v0, Lgj/n;

    .line 417
    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    check-cast v0, Lgj/n;

    .line 421
    .line 422
    new-instance v2, Lgh/b;

    .line 423
    .line 424
    sget-object v5, Lyi/e;->g:Lhg/o;

    .line 425
    .line 426
    new-instance v6, Lyi/j;

    .line 427
    .line 428
    iget-object v7, v0, Lgj/n;->d:Lgj/m;

    .line 429
    .line 430
    iget v8, v7, Lgj/m;->c:I

    .line 431
    .line 432
    iget v7, v7, Lgj/m;->d:I

    .line 433
    .line 434
    iget-object v9, v0, Laj/a;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v9}, Lfj/e;->g(Ljava/lang/String;)Lgh/b;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-direct {v6, v8, v7, v9}, Lyi/j;-><init>(IILgh/b;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v5, v6}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lzg/p;

    .line 447
    .line 448
    invoke-virtual {v0}, Lgj/n;->getEncoded()[B

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v0, v0, Lgj/n;->d:Lgj/m;

    .line 453
    .line 454
    iget-object v7, v0, Lgj/m;->b:Lgj/r;

    .line 455
    .line 456
    iget v7, v7, Lgj/r;->f:I

    .line 457
    .line 458
    iget v0, v0, Lgj/m;->c:I

    .line 459
    .line 460
    add-int/lit8 v8, v0, 0x7

    .line 461
    .line 462
    div-int/lit8 v8, v8, 0x8

    .line 463
    .line 464
    invoke-static {v6, v8}, Lgj/u;->a([BI)J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    long-to-int v9, v9

    .line 469
    int-to-long v11, v9

    .line 470
    invoke-static {v11, v12, v0}, Lgj/u;->h(JI)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_a

    .line 475
    .line 476
    add-int/2addr v8, v4

    .line 477
    invoke-static {v6, v8, v7}, Lgj/u;->f([BII)[B

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    add-int/2addr v8, v7

    .line 482
    invoke-static {v6, v8, v7}, Lgj/u;->f([BII)[B

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    add-int/2addr v8, v7

    .line 487
    invoke-static {v6, v8, v7}, Lgj/u;->f([BII)[B

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    add-int/2addr v8, v7

    .line 492
    invoke-static {v6, v8, v7}, Lgj/u;->f([BII)[B

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    add-int/2addr v8, v7

    .line 497
    array-length v4, v6

    .line 498
    sub-int/2addr v4, v8

    .line 499
    invoke-static {v6, v8, v4}, Lgj/u;->f([BII)[B

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :try_start_2
    const-class v6, Lgj/b;

    .line 504
    .line 505
    invoke-static {v4, v6}, Lgj/u;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lgj/b;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 510
    .line 511
    iget-wide v6, v6, Lgj/b;->c:J

    .line 512
    .line 513
    const-wide/16 v8, 0x1

    .line 514
    .line 515
    shl-long v17, v8, v0

    .line 516
    .line 517
    sub-long v17, v17, v8

    .line 518
    .line 519
    cmp-long v0, v6, v17

    .line 520
    .line 521
    if-eqz v0, :cond_9

    .line 522
    .line 523
    new-instance v0, Lyi/k;

    .line 524
    .line 525
    move-object v10, v0

    .line 526
    move-object/from16 v17, v4

    .line 527
    .line 528
    move-wide/from16 v18, v6

    .line 529
    .line 530
    invoke-direct/range {v10 .. v19}, Lyi/k;-><init>(J[B[B[B[B[BJ)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_9
    new-instance v0, Lyi/k;

    .line 535
    .line 536
    move-object v10, v0

    .line 537
    move-object/from16 v17, v4

    .line 538
    .line 539
    invoke-direct/range {v10 .. v17}, Lyi/k;-><init>(J[B[B[B[B[B)V

    .line 540
    .line 541
    .line 542
    :goto_2
    invoke-direct {v5, v2, v0, v1, v3}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 543
    .line 544
    .line 545
    return-object v5

    .line 546
    :catch_1
    move-exception v0

    .line 547
    new-instance v1, Ljava/io/IOException;

    .line 548
    .line 549
    const-string v2, "cannot parse BDSStateMap: "

    .line 550
    .line 551
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v1, "index out of bounds"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_b
    instance-of v1, v0, Laj/b;

    .line 579
    .line 580
    if-eqz v1, :cond_c

    .line 581
    .line 582
    check-cast v0, Laj/b;

    .line 583
    .line 584
    new-instance v1, Lyi/a;

    .line 585
    .line 586
    iget v5, v0, Laj/b;->d:I

    .line 587
    .line 588
    iget v6, v0, Laj/b;->q:I

    .line 589
    .line 590
    iget-object v7, v0, Laj/b;->x:Lqj/b;

    .line 591
    .line 592
    iget-object v8, v0, Laj/b;->y:Lqj/e;

    .line 593
    .line 594
    iget-object v9, v0, Laj/b;->X:Lqj/d;

    .line 595
    .line 596
    iget-object v0, v0, Laj/a;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, Lfj/e;->a(Ljava/lang/String;)Lgh/b;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    move-object v4, v1

    .line 603
    invoke-direct/range {v4 .. v10}, Lyi/a;-><init>(IILqj/b;Lqj/e;Lqj/d;Lgh/b;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lgh/b;

    .line 607
    .line 608
    sget-object v2, Lyi/e;->c:Lhg/o;

    .line 609
    .line 610
    invoke-direct {v0, v2}, Lgh/b;-><init>(Lhg/o;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lzg/p;

    .line 614
    .line 615
    invoke-direct {v2, v0, v1, v3, v3}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 620
    .line 621
    const-string v1, "key parameters not recognized"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
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
.end method

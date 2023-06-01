.class public final Lxa/n0;
.super Ljava/lang/Object;
.source "SQLiteIndexManager.java"

# interfaces
.implements Lxa/g;


# static fields
.field public static final k:[B


# instance fields
.field public final a:Lxa/s0;

.field public final b:Lxa/j;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Lxa/r$a;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/PriorityQueue;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lxa/n0;->k:[B

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
.end method

.method public constructor <init>(Lxa/s0;Lxa/j;Lua/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxa/n0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lxa/r$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lxa/r$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxa/n0;->e:Lxa/r$a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxa/n0;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    new-instance v1, Lr1/u;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2}, Lr1/u;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxa/n0;->g:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lxa/n0;->h:Z

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lxa/n0;->i:I

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    iput-wide v1, p0, Lxa/n0;->j:J

    .line 49
    .line 50
    iput-object p1, p0, Lxa/n0;->a:Lxa/s0;

    .line 51
    .line 52
    iput-object p2, p0, Lxa/n0;->b:Lxa/j;

    .line 53
    .line 54
    iget-object p1, p3, Lua/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, ""

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lxa/n0;->c:Ljava/lang/String;

    .line 65
    .line 66
    return-void
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
.end method

.method public static j(Lya/k;Lva/g0;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 19

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwa/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lwa/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lya/k;->c()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lya/k$c;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lqb/s;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_8

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lwa/c;

    .line 63
    .line 64
    invoke-virtual {v3}, Lya/k$c;->g()Lya/l;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    iget-object v10, v9, Lva/g0;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lva/m;

    .line 87
    .line 88
    instance-of v12, v11, Lva/l;

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    check-cast v11, Lva/l;

    .line 93
    .line 94
    iget-object v12, v11, Lva/l;->c:Lya/l;

    .line 95
    .line 96
    invoke-virtual {v12, v8}, Lya/e;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    iget-object v11, v11, Lva/l;->a:Lva/l$a;

    .line 103
    .line 104
    sget-object v12, Lva/l$a;->a1:Lva/l$a;

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_2

    .line 111
    .line 112
    sget-object v12, Lva/l$a;->v1:Lva/l$a;

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    :cond_2
    const/4 v8, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v8, 0x0

    .line 123
    :goto_2
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-static {v5}, Lya/s;->h(Lqb/s;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lqb/s;->S()Lqb/a;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lqb/a;->h()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lqb/s;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lwa/c;

    .line 180
    .line 181
    new-instance v13, Lwa/c;

    .line 182
    .line 183
    invoke-direct {v13}, Lwa/c;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v12, v12, Lwa/c;->a:Lwa/f;

    .line 187
    .line 188
    iget-object v14, v12, Lwa/f;->a:[B

    .line 189
    .line 190
    iget v12, v12, Lwa/f;->b:I

    .line 191
    .line 192
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-object v14, v13, Lwa/c;->a:Lwa/f;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    array-length v15, v12

    .line 202
    invoke-virtual {v14, v15}, Lwa/f;->a(I)V

    .line 203
    .line 204
    .line 205
    array-length v15, v12

    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_4
    if-ge v4, v15, :cond_5

    .line 208
    .line 209
    aget-byte v16, v12, v4

    .line 210
    .line 211
    move-object/from16 p2, v1

    .line 212
    .line 213
    iget-object v1, v14, Lwa/f;->a:[B

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    iget v2, v14, Lwa/f;->b:I

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    add-int/lit8 v6, v2, 0x1

    .line 222
    .line 223
    iput v6, v14, Lwa/f;->b:I

    .line 224
    .line 225
    aput-byte v16, v1, v2

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    move-object/from16 v6, v18

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-object/from16 p2, v1

    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    move-object/from16 v18, v6

    .line 241
    .line 242
    invoke-virtual {v3}, Lya/k$c;->j()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v13, v1}, Lwa/c;->a(I)La9/d;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v10, v1}, Lwa/b;->a(Lqb/s;La9/d;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, La9/d;->h4()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    move-object/from16 v2, v17

    .line 262
    .line 263
    move-object/from16 v6, v18

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object/from16 p2, v1

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move-object/from16 p2, v1

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    move-object/from16 v18, v6

    .line 278
    .line 279
    invoke-virtual {v3}, Lya/k$c;->j()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v7, v1}, Lwa/c;->a(I)La9/d;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v5, v1}, Lwa/b;->a(Lqb/s;La9/d;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, La9/d;->h4()V

    .line 291
    .line 292
    .line 293
    :goto_5
    move-object/from16 v1, p2

    .line 294
    .line 295
    move-object/from16 v2, v17

    .line 296
    .line 297
    move-object/from16 v6, v18

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    move-object/from16 v9, p1

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ge v4, v2, :cond_a

    .line 317
    .line 318
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lwa/c;

    .line 323
    .line 324
    iget-object v2, v2, Lwa/c;->a:Lwa/f;

    .line 325
    .line 326
    iget-object v3, v2, Lwa/f;->a:[B

    .line 327
    .line 328
    iget v2, v2, Lwa/f;->b:I

    .line 329
    .line 330
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v1, v4

    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    return-object v1
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
.end method

.method public static m(Ljava/util/Collection;)Lya/b;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lya/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lya/k;->e()Lya/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lya/k$b;->a()Lya/k$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lya/k$a;->l()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lya/k;

    .line 48
    .line 49
    invoke-virtual {v2}, Lya/k;->e()Lya/k$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lya/k$b;->a()Lya/k$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lya/k$a;->g(Lya/k$a;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_0
    invoke-virtual {v2}, Lya/k$a;->l()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lya/k$a;->m()Lya/q;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0}, Lya/k$a;->k()Lya/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lya/b;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, v1}, Lya/b;-><init>(Lya/q;Lya/i;I)V

    .line 84
    .line 85
    .line 86
    return-object v2
    .line 87
    .line 88
.end method


# virtual methods
.method public final a(Lva/g0;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g0;",
            ")",
            "Ljava/util/List<",
            "Lya/i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "n0"

    .line 6
    .line 7
    iget-boolean v3, v0, Lxa/n0;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "IndexManager not started"

    .line 13
    .line 14
    invoke-static {v3, v5, v4}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lxa/n0;->n(Lva/g0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lva/g0;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lxa/n0;->k(Lva/g0;)Lya/k;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_0
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, ")"

    .line 77
    .line 78
    const-string v9, " UNION "

    .line 79
    .line 80
    if-eqz v6, :cond_17

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lva/g0;

    .line 91
    .line 92
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lya/k;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lya/k;->a()Lya/k$c;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v11}, Lya/k$c;->g()Lya/l;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v10, v8}, Lva/g0;->d(Lya/l;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lva/l;

    .line 129
    .line 130
    iget-object v12, v11, Lva/l;->a:Lva/l$a;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/4 v13, 0x6

    .line 137
    if-eq v12, v13, :cond_4

    .line 138
    .line 139
    const/4 v13, 0x7

    .line 140
    if-eq v12, v13, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v8, v11, Lva/l;->b:Lqb/s;

    .line 144
    .line 145
    invoke-virtual {v8}, Lqb/s;->S()Lqb/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lqb/a;->h()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v8, v11, Lva/l;->b:Lqb/s;

    .line 155
    .line 156
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v8, 0x0

    .line 162
    :goto_3
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lya/k;->c()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lya/k$c;

    .line 186
    .line 187
    invoke-virtual {v13}, Lya/k$c;->g()Lya/l;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v10, v14}, Lva/g0;->d(Lya/l;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_6

    .line 204
    .line 205
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lva/l;

    .line 210
    .line 211
    move-object/from16 v16, v5

    .line 212
    .line 213
    iget-object v5, v15, Lva/l;->a:Lva/l$a;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    const/4 v12, 0x2

    .line 222
    if-eq v5, v12, :cond_8

    .line 223
    .line 224
    const/4 v12, 0x3

    .line 225
    if-eq v5, v12, :cond_7

    .line 226
    .line 227
    const/16 v12, 0x8

    .line 228
    .line 229
    if-eq v5, v12, :cond_8

    .line 230
    .line 231
    const/16 v12, 0x9

    .line 232
    .line 233
    if-eq v5, v12, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v13}, Lya/k$c;->g()Lya/l;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v12, v15, Lva/l;->b:Lqb/s;

    .line 241
    .line 242
    invoke-virtual {v11, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual {v13}, Lya/k$c;->g()Lya/l;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v12, v15, Lva/l;->b:Lqb/s;

    .line 255
    .line 256
    invoke-virtual {v11, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :goto_5
    move-object/from16 v5, v16

    .line 260
    .line 261
    move-object/from16 v12, v17

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move-object/from16 v16, v5

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lya/k;->c()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v13, 0x1

    .line 281
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_b

    .line 286
    .line 287
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, Lya/k$c;

    .line 292
    .line 293
    invoke-virtual {v14}, Lya/k$c;->j()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    move-object/from16 v17, v12

    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    invoke-static {v15, v12}, Lu/g;->b(II)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_a

    .line 305
    .line 306
    iget-object v12, v10, Lva/g0;->g:Lva/f;

    .line 307
    .line 308
    invoke-virtual {v10, v14, v12}, Lva/g0;->a(Lya/k$c;Lva/f;)Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    iget-object v12, v10, Lva/g0;->g:Lva/f;

    .line 314
    .line 315
    invoke-virtual {v10, v14, v12}, Lva/g0;->c(Lya/k$c;Lva/f;)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    :goto_8
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v14, Lqb/s;

    .line 322
    .line 323
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    and-int/2addr v13, v12

    .line 335
    move-object/from16 v12, v17

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    new-instance v12, Lva/f;

    .line 339
    .line 340
    invoke-direct {v12, v11, v13}, Lva/f;-><init>(Ljava/util/List;Z)V

    .line 341
    .line 342
    .line 343
    new-instance v11, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lya/k;->c()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const/4 v14, 0x1

    .line 357
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_d

    .line 362
    .line 363
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Lya/k$c;

    .line 368
    .line 369
    move-object/from16 v17, v13

    .line 370
    .line 371
    invoke-virtual {v15}, Lya/k$c;->j()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-static {v13, v1}, Lu/g;->b(II)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    iget-object v1, v10, Lva/g0;->h:Lva/f;

    .line 383
    .line 384
    invoke-virtual {v10, v15, v1}, Lva/g0;->c(Lya/k$c;Lva/f;)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_a

    .line 389
    :cond_c
    iget-object v1, v10, Lva/g0;->h:Lva/f;

    .line 390
    .line 391
    invoke-virtual {v10, v15, v1}, Lva/g0;->a(Lya/k$c;Lva/f;)Landroid/util/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_a
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v13, Lqb/s;

    .line 398
    .line 399
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    and-int/2addr v14, v1

    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    move-object/from16 v13, v17

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_d
    new-instance v1, Lva/f;

    .line 417
    .line 418
    invoke-direct {v1, v11, v14}, Lva/f;-><init>(Ljava/util/List;Z)V

    .line 419
    .line 420
    .line 421
    const/4 v13, 0x5

    .line 422
    new-array v13, v13, [Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    aput-object v6, v13, v15

    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    aput-object v10, v13, v15

    .line 429
    .line 430
    const/16 v17, 0x2

    .line 431
    .line 432
    aput-object v8, v13, v17

    .line 433
    .line 434
    const/16 v17, 0x3

    .line 435
    .line 436
    aput-object v12, v13, v17

    .line 437
    .line 438
    const/16 v17, 0x4

    .line 439
    .line 440
    aput-object v1, v13, v17

    .line 441
    .line 442
    const-string v1, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 443
    .line 444
    invoke-static {v15, v2, v1, v13}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v12, Lva/f;->b:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v6, v10, v1}, Lxa/n0;->j(Lya/k;Lva/g0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-boolean v12, v12, Lva/f;->a:Z

    .line 454
    .line 455
    if-eqz v12, :cond_e

    .line 456
    .line 457
    const-string v12, ">="

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_e
    const-string v12, ">"

    .line 461
    .line 462
    :goto_b
    invoke-static {v6, v10, v11}, Lxa/n0;->j(Lya/k;Lva/g0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-eqz v14, :cond_f

    .line 467
    .line 468
    const-string v13, "<="

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_f
    const-string v13, "<"

    .line 472
    .line 473
    :goto_c
    invoke-static {v6, v10, v5}, Lxa/n0;->j(Lya/k;Lva/g0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v6}, Lya/k;->d()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v8, :cond_10

    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    goto :goto_d

    .line 488
    :cond_10
    const/4 v10, 0x1

    .line 489
    :goto_d
    array-length v14, v1

    .line 490
    array-length v15, v11

    .line 491
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    mul-int/2addr v14, v10

    .line 496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v15, "SELECT document_key, directional_value FROM index_entries "

    .line 502
    .line 503
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v15, "WHERE index_id = ? AND uid = ? "

    .line 507
    .line 508
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v15, "AND array_value = ? "

    .line 512
    .line 513
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v15, "AND directional_value "

    .line 517
    .line 518
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v12, " ? "

    .line 525
    .line 526
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-static {v10, v14, v9}, Lcb/m;->g(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-eqz v5, :cond_11

    .line 543
    .line 544
    new-instance v10, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v12, "SELECT document_key, directional_value FROM ("

    .line 547
    .line 548
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v9, ") WHERE directional_value NOT IN ("

    .line 555
    .line 556
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    array-length v9, v5

    .line 560
    const-string v12, "?"

    .line 561
    .line 562
    const-string v13, ", "

    .line 563
    .line 564
    invoke-static {v12, v9, v13}, Lcb/m;->g(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-object v9, v10

    .line 575
    :cond_11
    if-eqz v8, :cond_12

    .line 576
    .line 577
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    goto :goto_e

    .line 582
    :cond_12
    const/4 v7, 0x1

    .line 583
    :goto_e
    div-int v7, v14, v7

    .line 584
    .line 585
    mul-int/lit8 v10, v14, 0x5

    .line 586
    .line 587
    if-eqz v5, :cond_13

    .line 588
    .line 589
    array-length v12, v5

    .line 590
    goto :goto_f

    .line 591
    :cond_13
    const/4 v12, 0x0

    .line 592
    :goto_f
    add-int/2addr v10, v12

    .line 593
    new-array v10, v10, [Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    :goto_10
    if-ge v12, v14, :cond_15

    .line 598
    .line 599
    add-int/lit8 v15, v13, 0x1

    .line 600
    .line 601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    aput-object v17, v10, v13

    .line 606
    .line 607
    add-int/lit8 v13, v15, 0x1

    .line 608
    .line 609
    move/from16 v17, v6

    .line 610
    .line 611
    iget-object v6, v0, Lxa/n0;->c:Ljava/lang/String;

    .line 612
    .line 613
    aput-object v6, v10, v15

    .line 614
    .line 615
    add-int/lit8 v6, v13, 0x1

    .line 616
    .line 617
    if-eqz v8, :cond_14

    .line 618
    .line 619
    div-int v15, v12, v7

    .line 620
    .line 621
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    check-cast v15, Lqb/s;

    .line 626
    .line 627
    move-object/from16 v18, v8

    .line 628
    .line 629
    new-instance v8, Lwa/c;

    .line 630
    .line 631
    invoke-direct {v8}, Lwa/c;-><init>()V

    .line 632
    .line 633
    .line 634
    move/from16 v19, v14

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    invoke-virtual {v8, v14}, Lwa/c;->a(I)La9/d;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-static {v15, v14}, Lwa/b;->a(Lqb/s;La9/d;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14}, La9/d;->h4()V

    .line 645
    .line 646
    .line 647
    iget-object v8, v8, Lwa/c;->a:Lwa/f;

    .line 648
    .line 649
    iget-object v14, v8, Lwa/f;->a:[B

    .line 650
    .line 651
    iget v8, v8, Lwa/f;->b:I

    .line 652
    .line 653
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    goto :goto_11

    .line 658
    :cond_14
    move-object/from16 v18, v8

    .line 659
    .line 660
    move/from16 v19, v14

    .line 661
    .line 662
    sget-object v8, Lxa/n0;->k:[B

    .line 663
    .line 664
    :goto_11
    aput-object v8, v10, v13

    .line 665
    .line 666
    add-int/lit8 v8, v6, 0x1

    .line 667
    .line 668
    rem-int v13, v12, v7

    .line 669
    .line 670
    aget-object v14, v1, v13

    .line 671
    .line 672
    aput-object v14, v10, v6

    .line 673
    .line 674
    add-int/lit8 v6, v8, 0x1

    .line 675
    .line 676
    aget-object v13, v11, v13

    .line 677
    .line 678
    aput-object v13, v10, v8

    .line 679
    .line 680
    add-int/lit8 v12, v12, 0x1

    .line 681
    .line 682
    move v13, v6

    .line 683
    move/from16 v6, v17

    .line 684
    .line 685
    move-object/from16 v8, v18

    .line 686
    .line 687
    move/from16 v14, v19

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_15
    if-eqz v5, :cond_16

    .line 691
    .line 692
    array-length v1, v5

    .line 693
    const/4 v6, 0x0

    .line 694
    :goto_12
    if-ge v6, v1, :cond_16

    .line 695
    .line 696
    aget-object v7, v5, v6

    .line 697
    .line 698
    add-int/lit8 v8, v13, 0x1

    .line 699
    .line 700
    aput-object v7, v10, v13

    .line 701
    .line 702
    add-int/lit8 v6, v6, 0x1

    .line 703
    .line 704
    move v13, v8

    .line 705
    goto :goto_12

    .line 706
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/4 v5, 0x0

    .line 730
    aget-object v5, v1, v5

    .line 731
    .line 732
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    array-length v1, v1

    .line 744
    const/4 v6, 0x1

    .line 745
    invoke-interface {v5, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 750
    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    move-object/from16 v5, v16

    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v3, "ORDER BY directional_value, document_key "

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-object/from16 v3, p1

    .line 777
    .line 778
    iget-object v5, v3, Lva/g0;->b:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    add-int/lit8 v6, v6, -0x1

    .line 785
    .line 786
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lva/a0;

    .line 791
    .line 792
    iget v5, v5, Lva/a0;->a:I

    .line 793
    .line 794
    const/4 v6, 0x1

    .line 795
    invoke-static {v5, v6}, Lu/g;->b(II)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_18

    .line 800
    .line 801
    const-string v5, "asc "

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_18
    const-string v5, "desc "

    .line 805
    .line 806
    :goto_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v5, "SELECT DISTINCT document_key FROM ("

    .line 814
    .line 815
    invoke-static {v5, v1, v7}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-wide v5, v3, Lva/g0;->f:J

    .line 820
    .line 821
    const-wide/16 v7, -0x1

    .line 822
    .line 823
    cmp-long v5, v5, v7

    .line 824
    .line 825
    if-eqz v5, :cond_19

    .line 826
    .line 827
    const/4 v5, 0x1

    .line 828
    goto :goto_14

    .line 829
    :cond_19
    const/4 v5, 0x0

    .line 830
    :goto_14
    if-eqz v5, :cond_1a

    .line 831
    .line 832
    const-string v5, " LIMIT "

    .line 833
    .line 834
    invoke-static {v1, v5}, Lca/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-wide v5, v3, Lva/g0;->f:J

    .line 839
    .line 840
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const/16 v5, 0x3e8

    .line 852
    .line 853
    if-ge v3, v5, :cond_1b

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v5, 0x1

    .line 857
    goto :goto_15

    .line 858
    :cond_1b
    const/4 v3, 0x0

    .line 859
    const/4 v5, 0x0

    .line 860
    :goto_15
    new-array v6, v3, [Ljava/lang/Object;

    .line 861
    .line 862
    const-string v7, "Cannot perform query with more than 999 bind elements"

    .line 863
    .line 864
    invoke-static {v5, v7, v6}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v5, v0, Lxa/n0;->a:Lxa/s0;

    .line 868
    .line 869
    invoke-virtual {v5, v1}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v1, v4}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v4, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v5, Lxa/j0;

    .line 886
    .line 887
    invoke-direct {v5, v4, v3}, Lxa/j0;-><init>(Ljava/util/ArrayList;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v5}, Lxa/s0$d;->d(Lcb/d;)I

    .line 891
    .line 892
    .line 893
    const/4 v1, 0x1

    .line 894
    new-array v5, v1, [Ljava/lang/Object;

    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    aput-object v6, v5, v3

    .line 905
    .line 906
    const-string v3, "Index scan returned %s documents"

    .line 907
    .line 908
    invoke-static {v1, v2, v3, v5}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-object v4
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
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
.end method

.method public final b(Lla/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/c<",
            "Lya/i;",
            "Lya/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxa/n0;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "IndexManager not started"

    .line 9
    .line 10
    invoke-static {v1, v4, v3}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lla/c;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_10

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lya/i;

    .line 34
    .line 35
    iget-object v4, v4, Lya/i;->b:Lya/o;

    .line 36
    .line 37
    invoke-virtual {v4}, Lya/e;->r()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, -0x2

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lya/e;->o(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Lxa/n0;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lya/k;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lya/i;

    .line 72
    .line 73
    new-instance v7, Ljava/util/TreeSet;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lxa/n0;->a:Lxa/s0;

    .line 79
    .line 80
    const-string v9, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x3

    .line 87
    new-array v9, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5}, Lya/k;->d()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v9, v2

    .line 98
    .line 99
    invoke-virtual {v6}, Lya/i;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x1

    .line 104
    aput-object v10, v9, v11

    .line 105
    .line 106
    iget-object v10, v0, Lxa/n0;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    aput-object v10, v9, v12

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lxa/m0;

    .line 115
    .line 116
    invoke-direct {v9, v7, v5, v6, v2}, Lxa/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lxa/s0$d;->d(Lcb/d;)I

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lya/g;

    .line 127
    .line 128
    new-instance v8, Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lwa/c;

    .line 134
    .line 135
    invoke-direct {v9}, Lwa/c;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lya/k;->c()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_2

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lya/k$c;

    .line 157
    .line 158
    invoke-virtual {v12}, Lya/k$c;->g()Lya/l;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v6, v13}, Lya/g;->h(Lya/l;)Lqb/s;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-nez v13, :cond_1

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {v12}, Lya/k$c;->j()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v9, v12}, Lwa/c;->a(I)La9/d;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v13, v12}, Lwa/b;->a(Lqb/s;La9/d;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, La9/d;->h4()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v9, v9, Lwa/c;->a:Lwa/f;

    .line 186
    .line 187
    iget-object v10, v9, Lwa/f;->a:[B

    .line 188
    .line 189
    iget v9, v9, Lwa/f;->b:I

    .line 190
    .line 191
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_2
    if-nez v9, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-virtual {v5}, Lya/k;->a()Lya/k$c;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_4

    .line 203
    .line 204
    invoke-virtual {v10}, Lya/k$c;->g()Lya/l;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v6, v10}, Lya/g;->h(Lya/l;)Lqb/s;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lya/s;->h(Lqb/s;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_5

    .line 217
    .line 218
    invoke-virtual {v10}, Lqb/s;->S()Lqb/a;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Lqb/a;->h()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_5

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lqb/s;

    .line 241
    .line 242
    invoke-virtual {v5}, Lya/k;->d()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-interface {v6}, Lya/g;->getKey()Lya/i;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    new-instance v15, Lwa/c;

    .line 251
    .line 252
    invoke-direct {v15}, Lwa/c;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v11}, Lwa/c;->a(I)La9/d;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v12, v2}, Lwa/b;->a(Lqb/s;La9/d;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, La9/d;->h4()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v15, Lwa/c;->a:Lwa/f;

    .line 266
    .line 267
    iget-object v12, v2, Lwa/f;->a:[B

    .line 268
    .line 269
    iget v2, v2, Lwa/f;->b:I

    .line 270
    .line 271
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v12, Lwa/a;

    .line 276
    .line 277
    invoke-direct {v12, v13, v14, v2, v9}, Lwa/a;-><init>(ILya/i;[B[B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    invoke-virtual {v5}, Lya/k;->d()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-interface {v6}, Lya/g;->getKey()Lya/i;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/4 v6, 0x0

    .line 294
    new-array v10, v6, [B

    .line 295
    .line 296
    new-instance v6, Lwa/a;

    .line 297
    .line 298
    invoke-direct {v6, v2, v5, v10, v9}, Lwa/a;-><init>(ILya/i;[B[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_f

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lya/g;

    .line 315
    .line 316
    const-string v5, "n0"

    .line 317
    .line 318
    new-array v6, v11, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v2}, Lya/g;->getKey()Lya/i;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const/4 v10, 0x0

    .line 325
    aput-object v9, v6, v10

    .line 326
    .line 327
    const-string v9, "Updating index entries for document \'%s\'"

    .line 328
    .line 329
    invoke-static {v11, v5, v9, v6}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Lxa/k0;

    .line 333
    .line 334
    invoke-direct {v5, v0, v10, v2}, Lxa/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lxa/l0;

    .line 338
    .line 339
    invoke-direct {v6, v0, v10, v2}, Lxa/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lcb/m;->a:Ljava/security/SecureRandom;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v7}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_6

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    goto :goto_5

    .line 363
    :cond_6
    new-instance v7, Ly1/k;

    .line 364
    .line 365
    const/16 v9, 0xa

    .line 366
    .line 367
    invoke-direct {v7, v9}, Ly1/k;-><init>(I)V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-static {v2}, Lcb/m;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v8}, Lcb/m;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    :goto_6
    if-nez v9, :cond_8

    .line 379
    .line 380
    if-eqz v12, :cond_7

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_7
    move v2, v10

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_8
    :goto_7
    if-eqz v9, :cond_b

    .line 387
    .line 388
    if-eqz v12, :cond_b

    .line 389
    .line 390
    invoke-interface {v7, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-gez v13, :cond_9

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_9
    if-lez v13, :cond_a

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_a
    move v13, v10

    .line 401
    move v14, v13

    .line 402
    goto :goto_a

    .line 403
    :cond_b
    if-eqz v9, :cond_c

    .line 404
    .line 405
    :goto_8
    move v13, v10

    .line 406
    move v14, v11

    .line 407
    goto :goto_a

    .line 408
    :cond_c
    :goto_9
    move v14, v10

    .line 409
    move v13, v11

    .line 410
    :goto_a
    if-eqz v13, :cond_d

    .line 411
    .line 412
    invoke-virtual {v5, v12}, Lxa/k0;->accept(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, Lcb/m;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    goto :goto_6

    .line 420
    :cond_d
    if-eqz v14, :cond_e

    .line 421
    .line 422
    invoke-virtual {v6, v9}, Lxa/l0;->accept(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lcb/m;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    goto :goto_6

    .line 430
    :cond_e
    invoke-static {v2}, Lcb/m;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v8}, Lcb/m;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    goto :goto_6

    .line 439
    :cond_f
    const/4 v2, 0x0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_10
    return-void
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
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa/n0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxa/n0;->g:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lya/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lya/k;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
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
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lya/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxa/n0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxa/n0;->a:Lxa/s0;

    .line 17
    .line 18
    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v4, v1

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lxa/o;

    .line 33
    .line 34
    invoke-direct {p1, v3, v0}, Lxa/o;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lxa/s0$d;->d(Lcb/d;)I

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public final e(Lva/g0;)I
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Lxa/n0;->n(Lva/g0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    move v4, v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v5, :cond_9

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lva/g0;

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Lxa/n0;->k(Lva/g0;)Lya/k;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v9}, Lya/k;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    new-instance v10, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v11, v5, Lva/g0;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lva/m;

    .line 67
    .line 68
    invoke-virtual {v12}, Lva/m;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lva/l;

    .line 87
    .line 88
    iget-object v14, v13, Lva/l;->c:Lya/l;

    .line 89
    .line 90
    sget-object v15, Lya/l;->c:Lya/l;

    .line 91
    .line 92
    invoke-virtual {v14, v15}, Lya/e;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v14, v13, Lva/l;->a:Lva/l$a;

    .line 100
    .line 101
    sget-object v15, Lva/l$a;->Y:Lva/l$a;

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_5

    .line 108
    .line 109
    iget-object v14, v13, Lva/l;->a:Lva/l$a;

    .line 110
    .line 111
    sget-object v15, Lva/l$a;->Z:Lva/l$a;

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v13, v13, Lva/l;->c:Lya/l;

    .line 121
    .line 122
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    move v6, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v5, v5, Lva/g0;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lva/a0;

    .line 145
    .line 146
    iget-object v11, v7, Lva/a0;->b:Lya/l;

    .line 147
    .line 148
    sget-object v12, Lya/l;->c:Lya/l;

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Lya/e;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_7

    .line 155
    .line 156
    iget-object v7, v7, Lva/a0;->b:Lya/l;

    .line 157
    .line 158
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/2addr v5, v6

    .line 167
    if-ge v9, v5, :cond_0

    .line 168
    .line 169
    move v4, v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    move-object/from16 v8, p0

    .line 173
    .line 174
    :goto_4
    move-object/from16 v1, p1

    .line 175
    .line 176
    iget-wide v9, v1, Lva/g0;->f:J

    .line 177
    .line 178
    const-wide/16 v11, -0x1

    .line 179
    .line 180
    cmp-long v1, v9, v11

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    move v6, v7

    .line 185
    :cond_a
    if-eqz v6, :cond_b

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-le v0, v7, :cond_b

    .line 192
    .line 193
    if-ne v4, v3, :cond_b

    .line 194
    .line 195
    return v2

    .line 196
    :cond_b
    return v4
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
.end method

.method public final f(Ljava/lang/String;)Lya/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxa/n0;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "minOffset was called for collection without indexes"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxa/n0;->m(Ljava/util/Collection;)Lya/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public final g(Lya/o;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxa/n0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lya/e;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    rem-int/2addr v0, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "Expected a collection path."

    .line 26
    .line 27
    invoke-static {v0, v5, v4}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxa/n0;->e:Lxa/r$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lxa/r$a;->a(Lya/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lya/e;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lya/e;->v()Lya/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lya/o;

    .line 47
    .line 48
    iget-object v4, p0, Lxa/n0;->a:Lxa/s0;

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {p1}, Lof/f0;->s(Lya/e;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 61
    .line 62
    invoke-virtual {v4, p1, v2}, Lxa/s0;->o4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
.end method

.method public final h(Ljava/lang/String;Lya/b;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxa/n0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lxa/n0;->j:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lxa/n0;->j:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxa/n0;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lya/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Lya/k;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lya/k;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lya/k;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v5, p0, Lxa/n0;->j:J

    .line 51
    .line 52
    new-instance v7, Lya/c;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6, p2}, Lya/c;-><init>(JLya/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lya/a;

    .line 58
    .line 59
    invoke-direct {v5, v2, v3, v4, v7}, Lya/a;-><init>(ILjava/lang/String;Ljava/util/List;Lya/k$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lxa/n0;->a:Lxa/s0;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lya/k;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iget-object v4, p0, Lxa/n0;->c:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v4, v3, v0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    iget-wide v6, p0, Lxa/n0;->j:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v3, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    iget-object v4, p2, Lya/b;->d:Lya/q;

    .line 93
    .line 94
    iget-object v4, v4, Lya/q;->b:Lp9/h;

    .line 95
    .line 96
    iget-wide v6, v4, Lp9/h;->b:J

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v3, v0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    iget-object v4, p2, Lya/b;->d:Lya/q;

    .line 106
    .line 107
    iget-object v4, v4, Lya/q;->b:Lp9/h;

    .line 108
    .line 109
    iget v4, v4, Lp9/h;->c:I

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v3, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    iget-object v4, p2, Lya/b;->q:Lya/i;

    .line 119
    .line 120
    iget-object v4, v4, Lya/i;->b:Lya/o;

    .line 121
    .line 122
    invoke-static {v4}, Lof/f0;->s(Lya/e;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v3, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    iget v4, p2, Lya/b;->x:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v3, v0

    .line 136
    .line 137
    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Lxa/s0;->o4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lxa/n0;->o(Lya/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    return-void
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
.end method

.method public final i(Lva/g0;)Lya/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxa/n0;->n(Lva/g0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lva/g0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lxa/n0;->k(Lva/g0;)Lya/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lxa/n0;->m(Ljava/util/Collection;)Lya/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
.end method

.method public final k(Lva/g0;)Lya/k;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxa/n0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lya/r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lya/r;-><init>(Lva/g0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lva/g0;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lva/g0;->d:Lya/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Lya/e;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {p0, v2}, Lxa/n0;->l(Ljava/lang/String;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lya/k;

    .line 54
    .line 55
    invoke-virtual {v2}, Lya/k;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v0, Lya/r;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-array v5, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v6, "Collection IDs do not match"

    .line 68
    .line 69
    invoke-static {v4, v6, v5}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lya/k;->a()Lya/k$c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lya/r;->a(Lya/k$c;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object v4, v0, Lya/r;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Lya/k;->c()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move v7, v1

    .line 98
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v7, v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lya/k$c;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lya/r;->a(Lya/k$c;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v7, v8, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    iget-object v8, v0, Lya/r;->b:Lva/l;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lya/k$c;

    .line 136
    .line 137
    iget-object v9, v0, Lya/r;->b:Lva/l;

    .line 138
    .line 139
    invoke-static {v9, v8}, Lya/r;->b(Lva/l;Lya/k$c;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lva/a0;

    .line 150
    .line 151
    invoke-static {v9, v8}, Lya/r;->c(Lva/a0;Lya/k$c;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ge v7, v8, :cond_a

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lya/k$c;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lva/a0;

    .line 181
    .line 182
    invoke-static {v9, v8}, Lya/r;->c(Lva/a0;Lya/k$c;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    add-int/2addr v7, v5

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_5
    move v5, v1

    .line 192
    :cond_a
    :goto_6
    if-eqz v5, :cond_2

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2}, Lya/k;->f()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v3}, Lya/k;->f()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-le v4, v5, :cond_2

    .line 213
    .line 214
    :cond_b
    move-object v3, v2

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    return-object v3
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
.end method

.method public final l(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lya/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxa/n0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxa/n0;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
    .line 31
    .line 32
.end method

.method public final n(Lva/g0;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g0;",
            ")",
            "Ljava/util/List<",
            "Lva/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/n0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxa/n0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lva/g0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lva/h;

    .line 37
    .line 38
    iget-object v2, p1, Lva/g0;->c:Ljava/util/List;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, Lva/h;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lva/h;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-static {v1}, Lcb/j;->f(Lva/m;)Lva/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcb/j;->e(Lva/m;)Lva/m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcb/j;->g(Lva/m;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x0

    .line 72
    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v6, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 75
    .line 76
    invoke-static {v2, v6, v5}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v2, v1, Lva/l;

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    instance-of v2, v1, Lva/h;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lva/h;

    .line 89
    .line 90
    iget-object v5, v2, Lva/h;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lva/m;

    .line 107
    .line 108
    instance-of v6, v6, Lva/h;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    move v5, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v5, v3

    .line 115
    :goto_0
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Lva/h;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v2, v4

    .line 126
    :goto_1
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v3, v4

    .line 130
    :goto_2
    if-eqz v3, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v1}, Lva/m;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lva/m;

    .line 157
    .line 158
    new-instance v12, Lva/g0;

    .line 159
    .line 160
    iget-object v4, p1, Lva/g0;->d:Lya/o;

    .line 161
    .line 162
    iget-object v5, p1, Lva/g0;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Lva/m;->b()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p1, Lva/g0;->b:Ljava/util/List;

    .line 169
    .line 170
    iget-wide v8, p1, Lva/g0;->f:J

    .line 171
    .line 172
    iget-object v10, p1, Lva/g0;->g:Lva/f;

    .line 173
    .line 174
    iget-object v11, p1, Lva/g0;->h:Lva/f;

    .line 175
    .line 176
    move-object v3, v12

    .line 177
    invoke-direct/range {v3 .. v11}, Lva/g0;-><init>(Lya/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLva/f;Lva/f;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_6
    iget-object v1, p0, Lxa/n0;->d:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v0
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
.end method

.method public final o(Lya/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/n0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lya/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxa/n0;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, p1, Lya/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, p1, Lya/a;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lya/k;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lxa/n0;->g:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, p1, Lya/a;->b:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxa/n0;->g:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lxa/n0;->i:I

    .line 59
    .line 60
    iget v1, p1, Lya/a;->b:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lxa/n0;->i:I

    .line 67
    .line 68
    iget-wide v0, p0, Lxa/n0;->j:J

    .line 69
    .line 70
    iget-object p1, p1, Lya/a;->e:Lya/k$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lya/k$b;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lxa/n0;->j:J

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final start()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxa/n0;->a:Lxa/s0;

    .line 7
    .line 8
    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lxa/n0;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lxa/o;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4, v0}, Lxa/o;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lxa/s0$d;->d(Lcb/d;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxa/n0;->a:Lxa/s0;

    .line 35
    .line 36
    const-string v3, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lxa/k0;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2, v0}, Lxa/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lxa/s0$d;->d(Lcb/d;)I

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lxa/n0;->h:Z

    .line 51
    .line 52
    return-void
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
.end method

.class public final Lgj/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/util/TreeMap;

.field public transient c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lgj/b;->b:Ljava/util/TreeMap;

    iput-wide p1, p0, Lgj/b;->c:J

    return-void
.end method

.method public constructor <init>(Lgj/b;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lgj/b;->b:Ljava/util/TreeMap;

    iget-object v0, p1, Lgj/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lgj/b;->b:Ljava/util/TreeMap;

    new-instance v3, Lgj/a;

    iget-object v4, p1, Lgj/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj/a;

    invoke-direct {v3, v4}, Lgj/a;-><init>(Lgj/a;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lgj/b;->c:J

    return-void
.end method

.method public constructor <init>(Lgj/m;J[B[B)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, Lgj/b;->b:Ljava/util/TreeMap;

    .line 1
    iget v4, v1, Lgj/m;->c:I

    const-wide/16 v5, 0x1

    shl-long v7, v5, v4

    sub-long/2addr v7, v5

    .line 2
    iput-wide v7, v0, Lgj/b;->c:J

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v4, v9, p2

    if-gez v4, :cond_b

    .line 3
    iget-object v4, v1, Lgj/m;->b:Lgj/r;

    .line 4
    iget v11, v4, Lgj/r;->b:I

    shr-long v12, v9, v11

    shl-long v14, v5, v11

    sub-long/2addr v14, v5

    and-long v5, v9, v14

    long-to-int v5, v5

    .line 5
    new-instance v6, Lgj/i$a;

    invoke-direct {v6}, Lgj/i$a;-><init>()V

    invoke-virtual {v6, v12, v13}, Lgj/l$a;->d(J)Lgj/l$a;

    move-result-object v6

    check-cast v6, Lgj/i$a;

    .line 6
    iput v5, v6, Lgj/i$a;->e:I

    .line 7
    new-instance v7, Lgj/i;

    invoke-direct {v7, v6}, Lgj/i;-><init>(Lgj/i$a;)V

    const/4 v6, 0x1

    shl-int v8, v6, v11

    add-int/lit8 v6, v8, -0x1

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    if-ge v5, v6, :cond_2

    .line 8
    iget-object v13, v0, Lgj/b;->b:Ljava/util/TreeMap;

    move/from16 v20, v6

    .line 9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-virtual {v13, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj/a;

    if-eqz v6, :cond_0

    if-nez v5, :cond_1

    .line 11
    :cond_0
    new-instance v5, Lgj/a;

    invoke-direct {v5, v4, v2, v3, v7}, Lgj/a;-><init>(Lgj/r;[B[BLgj/i;)V

    .line 12
    iget-object v6, v0, Lgj/b;->b:Ljava/util/TreeMap;

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 14
    invoke-virtual {v6, v13, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {v0, v12, v2, v3, v7}, Lgj/b;->a(I[B[BLgj/i;)V

    goto :goto_1

    :cond_2
    move/from16 v20, v6

    :goto_1
    const/4 v5, 0x1

    .line 16
    :goto_2
    iget v6, v1, Lgj/m;->d:I

    if-ge v5, v6, :cond_a

    and-long v6, v18, v14

    long-to-int v6, v6

    shr-long v12, v18, v11

    .line 17
    new-instance v7, Lgj/i$a;

    invoke-direct {v7}, Lgj/i$a;-><init>()V

    invoke-virtual {v7, v5}, Lgj/l$a;->c(I)Lgj/l$a;

    move-result-object v7

    check-cast v7, Lgj/i$a;

    invoke-virtual {v7, v12, v13}, Lgj/l$a;->d(J)Lgj/l$a;

    move-result-object v7

    check-cast v7, Lgj/i$a;

    .line 18
    iput v6, v7, Lgj/i$a;->e:I

    .line 19
    new-instance v1, Lgj/i;

    invoke-direct {v1, v7}, Lgj/i;-><init>(Lgj/i$a;)V

    .line 20
    iget-object v7, v0, Lgj/b;->b:Ljava/util/TreeMap;

    move/from16 v19, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v7, v9, v16

    move-wide/from16 v21, v12

    if-nez v7, :cond_3

    move-wide/from16 v23, v14

    goto :goto_3

    :cond_3
    int-to-double v11, v8

    add-int/lit8 v7, v5, 0x1

    move-wide/from16 v23, v14

    int-to-double v13, v7

    .line 21
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v11, v11

    rem-long v11, v9, v11

    cmp-long v7, v11, v16

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_5
    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    .line 22
    :goto_5
    iget-object v7, v0, Lgj/b;->b:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lgj/a;

    invoke-direct {v12, v4, v2, v3, v1}, Lgj/a;-><init>(Lgj/r;[B[BLgj/i;)V

    invoke-virtual {v7, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move/from16 v7, v20

    const-wide/16 v11, 0x0

    if-ge v6, v7, :cond_9

    cmp-long v6, v9, v11

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v13, 0x1

    add-long v16, v9, v13

    int-to-double v13, v8

    int-to-double v11, v5

    .line 23
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v11, v11

    rem-long v16, v16, v11

    const-wide/16 v11, 0x0

    cmp-long v6, v16, v11

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v0, v5, v2, v3, v1}, Lgj/b;->a(I[B[BLgj/i;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v20, v7

    move/from16 v11, v19

    move-wide/from16 v18, v21

    move-wide/from16 v14, v23

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v5, 0x1

    const-wide/16 v11, 0x0

    add-long/2addr v9, v5

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(I[B[BLgj/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/b;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lgj/b;->b:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgj/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgj/a;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p3, p4}, Lgj/a;-><init>(Lgj/a;[B[BLgj/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgj/a;

    .line 32
    .line 33
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
.end method
